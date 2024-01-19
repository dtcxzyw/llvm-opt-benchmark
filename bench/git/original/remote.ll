target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.remote_state = type { ptr, i32, i32, %struct.hashmap, %struct.hashmap, ptr, ptr, %struct.rewrites, %struct.rewrites, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.rewrites = type { ptr, i32, i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.tips = type { ptr, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
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
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.push_cas = type { %struct.object_id, i8, ptr }
%struct.push_cas_option = type { i8, ptr, i32, i32 }
%struct.remotes_hash_key = type { ptr, i32 }
%struct.branches_hash_key = type { ptr, i32 }
%struct.config_context = type { ptr }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.rewrite = type { ptr, i64, ptr, i32, i32 }
%struct.counted_string = type { i64, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.check_and_collect_until_cb_data = type { ptr, ptr, i64 }
%struct.reflog_commit_array = type { ptr, i64, i64 }

@the_repository = external global ptr, align 8
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
@__const.relative_url.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"invalid empty remote_url\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"./%s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@startup_info = external global ptr, align 8
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
@__const.read_remotes_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"remotes/%s\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"URL:\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Push:\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Pull:\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@__const.read_branches_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"branches/%s\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"refs/heads/%s:refs/heads/%s\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"HEAD:refs/heads/%s\00", align 1
@__const.validate_remote_url.redacted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.match_name_with_pattern.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.88 = private unnamed_addr constant [33 x i8] c"value '%s' of pattern has no '*'\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"src refspec %s does not match any\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"src refspec %s matches more than one\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"%s cannot be resolved to branch\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"unable to delete '%s': remote ref does not exist\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"dst refspec %s matches more than one\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"dst ref %s receives from more than one src\00", align 1
@__const.guess_ref.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.96 = private unnamed_addr constant [399 x i8] c"The destination you provided is not a full refname (i.e.,\0Astarting with \22refs/\22). We tried to guess what you meant by:\0A\0A- Looking for a ref that matches '%s' on the remote side.\0A- Checking if the <src> being pushed ('%s')\0A  is a ref in \22refs/{heads,tags}/\22. If so we add a corresponding\0A  refs/{heads,tags}/ prefix on the remote side.\0A\0ANeither worked, so we gave up. You must fully qualify the ref.\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"'%s' is not a valid object, match_explicit_lhs() should catch this!\00", align 1
@.str.98 = private unnamed_addr constant [120 x i8] c"The <src> part of the refspec is a commit object.\0ADid you mean to create a new branch by pushing to\0A'%s:refs/heads/%s'?\00", align 1
@.str.99 = private unnamed_addr constant [113 x i8] c"The <src> part of the refspec is a tag object.\0ADid you mean to create a new tag by pushing to\0A'%s:refs/tags/%s'?\00", align 1
@.str.100 = private unnamed_addr constant [112 x i8] c"The <src> part of the refspec is a tree object.\0ADid you mean to tag a new tree by pushing to\0A'%s:refs/tags/%s'?\00", align 1
@.str.101 = private unnamed_addr constant [112 x i8] c"The <src> part of the refspec is a blob object.\0ADid you mean to tag a new blob by pushing to\0A'%s:refs/tags/%s'?\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"'%s' should be commit/tag/tree/blob, is '%d'\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"(delete)\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.104 = private unnamed_addr constant [2 x i8] c".\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.105 = private unnamed_addr constant [38 x i8] c"branch '%s' has no remote for pushing\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"push refspecs for '%s' do not include '%s'\00", align 1
@push_default = external global i32, align 4
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
define dso_local ptr @remote_for_branch(ptr noundef %branch, ptr noundef %explicit) #0 {
entry:
  %branch.addr = alloca ptr, align 8
  %explicit.addr = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %explicit, ptr %explicit.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %branch.addr, align 8
  call void @die_on_missing_branch(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %remote_state, align 8
  %5 = load ptr, ptr %branch.addr, align 8
  %6 = load ptr, ptr %explicit.addr, align 8
  %call = call ptr @remotes_remote_for_branch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @read_config(ptr noundef %repo, i32 noundef %early) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %early.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %head_ref = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %early, ptr %early.addr, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %remote_state, align 8
  %initialized = getelementptr inbounds %struct.remote_state, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %initialized, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %repo.addr, align 8
  %remote_state1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %remote_state1, align 8
  %initialized2 = getelementptr inbounds %struct.remote_state, ptr %4, i32 0, i32 9
  store i32 1, ptr %initialized2, align 8
  %5 = load ptr, ptr %repo.addr, align 8
  %remote_state3 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %remote_state3, align 8
  %current_branch = getelementptr inbounds %struct.remote_state, ptr %6, i32 0, i32 5
  store ptr null, ptr %current_branch, align 8
  %7 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %have_repository, align 8
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %early.addr, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.end20, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %repo.addr, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %10)
  %call7 = call ptr @refs_resolve_ref_unsafe(ptr noundef %call, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, ptr noundef %flag)
  store ptr %call7, ptr %head_ref, align 8
  %11 = load ptr, ptr %head_ref, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end19

land.lhs.true9:                                   ; preds = %if.then6
  %12 = load i32, ptr %flag, align 4
  %and = and i32 %12, 1
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %13 = load ptr, ptr %head_ref, align 8
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.3, ptr noundef %head_ref)
  br i1 %call12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true11
  %14 = load ptr, ptr %repo.addr, align 8
  %remote_state14 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %remote_state14, align 8
  %16 = load ptr, ptr %head_ref, align 8
  %17 = load ptr, ptr %head_ref, align 8
  %call15 = call i64 @strlen(ptr noundef %17) #8
  %call16 = call ptr @make_branch(ptr noundef %15, ptr noundef %16, i64 noundef %call15)
  %18 = load ptr, ptr %repo.addr, align 8
  %remote_state17 = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %remote_state17, align 8
  %current_branch18 = getelementptr inbounds %struct.remote_state, ptr %19, i32 0, i32 5
  store ptr %call16, ptr %current_branch18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true9, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end
  %20 = load ptr, ptr %repo.addr, align 8
  %21 = load ptr, ptr %repo.addr, align 8
  %remote_state21 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %remote_state21, align 8
  call void @repo_config(ptr noundef %20, ptr noundef @handle_config, ptr noundef %22)
  %23 = load ptr, ptr %repo.addr, align 8
  %remote_state22 = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %remote_state22, align 8
  call void @alias_all_urls(ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @die_on_missing_branch(ptr noundef %repo, ptr noundef %branch) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %branch.addr, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %remote_state, align 8
  %4 = load ptr, ptr %branch.addr, align 8
  %name = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %branch.addr, align 8
  %name1 = getelementptr inbounds %struct.branch, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name1, align 8
  %call = call i64 @strlen(ptr noundef %7) #8
  %call2 = call ptr @find_branch(ptr noundef %3, ptr noundef %5, i64 noundef %call)
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %branch.addr, align 8
  %name3 = getelementptr inbounds %struct.branch, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name3, align 8
  call void (ptr, ...) @die(ptr noundef @.str.65, ptr noundef %9) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @remotes_remote_for_branch(ptr noundef %remote_state, ptr noundef %branch, ptr noundef %explicit) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_state.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %explicit.addr = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %explicit, ptr %explicit.addr, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %branch.addr, align 8
  %remote_name = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %remote_name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %explicit.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %explicit.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load ptr, ptr %branch.addr, align 8
  %remote_name4 = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %remote_name4, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %explicit.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %explicit.addr, align 8
  store i32 0, ptr %8, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %9 = load ptr, ptr %remote_state.addr, align 8
  %remotes_nr = getelementptr inbounds %struct.remote_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %remotes_nr, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  %11 = load ptr, ptr %remote_state.addr, align 8
  %remotes = getelementptr inbounds %struct.remote_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %remotes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.remote, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end8
  store ptr @.str.66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pushremote_for_branch(ptr noundef %branch, ptr noundef %explicit) #0 {
entry:
  %branch.addr = alloca ptr, align 8
  %explicit.addr = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %explicit, ptr %explicit.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %branch.addr, align 8
  call void @die_on_missing_branch(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %remote_state, align 8
  %5 = load ptr, ptr %branch.addr, align 8
  %6 = load ptr, ptr %explicit.addr, align 8
  %call = call ptr @remotes_pushremote_for_branch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @remotes_pushremote_for_branch(ptr noundef %remote_state, ptr noundef %branch, ptr noundef %explicit) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_state.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %explicit.addr = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %explicit, ptr %explicit.addr, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %branch.addr, align 8
  %pushremote_name = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %pushremote_name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %explicit.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %explicit.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load ptr, ptr %branch.addr, align 8
  %pushremote_name4 = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pushremote_name4, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %remote_state.addr, align 8
  %pushremote_name6 = getelementptr inbounds %struct.remote_state, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %pushremote_name6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %explicit.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %explicit.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %11 = load ptr, ptr %remote_state.addr, align 8
  %pushremote_name12 = getelementptr inbounds %struct.remote_state, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %pushremote_name12, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end5
  %13 = load ptr, ptr %remote_state.addr, align 8
  %14 = load ptr, ptr %branch.addr, align 8
  %15 = load ptr, ptr %explicit.addr, align 8
  %call = call ptr @remotes_remote_for_branch(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end11, %if.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remote_ref_for_branch(ptr noundef %branch, i32 noundef %for_push) #0 {
entry:
  %retval = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %dst = alloca ptr, align 8
  %remote_name = alloca ptr, align 8
  %remote = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %branch.addr, align 8
  call void @die_on_missing_branch(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %branch.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %for_push.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %branch.addr, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %merge_nr, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %branch.addr, align 8
  %merge_name = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %merge_name, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end15

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %remote_state, align 8
  %12 = load ptr, ptr %branch.addr, align 8
  %call = call ptr @remotes_pushremote_for_branch(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %call, ptr %remote_name, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %remote_state5 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %remote_state5, align 8
  %15 = load ptr, ptr %remote_name, align 8
  %call6 = call ptr @remotes_remote_get(ptr noundef %14, ptr noundef %15)
  store ptr %call6, ptr %remote, align 8
  %16 = load ptr, ptr %remote, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.else
  %17 = load ptr, ptr %remote, align 8
  %push = getelementptr inbounds %struct.remote, ptr %17, i32 0, i32 11
  %nr = getelementptr inbounds %struct.refspec, ptr %push, i32 0, i32 2
  %18 = load i32, ptr %nr, align 4
  %tobool8 = icmp ne i32 %18, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %19 = load ptr, ptr %remote, align 8
  %push10 = getelementptr inbounds %struct.remote, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %branch.addr, align 8
  %refname = getelementptr inbounds %struct.branch, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %refname, align 8
  %call11 = call ptr @apply_refspecs(ptr noundef %push10, ptr noundef %21)
  store ptr %call11, ptr %dst, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9
  %22 = load ptr, ptr %dst, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then4
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @remotes_remote_get(ptr noundef %remote_state, ptr noundef %name) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %remote_state.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @remotes_remote_get_1(ptr noundef %0, ptr noundef %1, ptr noundef @remotes_remote_for_branch)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @apply_refspecs(ptr noundef %rs, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %query = alloca %struct.refspec_item, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %query, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 1
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %call = call i32 @query_refspecs(ptr noundef %1, ptr noundef %query)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %dst = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 2
  %2 = load ptr, ptr %dst, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remote_get(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %remote_state, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @remotes_remote_get(ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remote_get_early(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %remote_state, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @remotes_remote_get(ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pushremote_get(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %remote_state, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @remotes_pushremote_get(ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @remotes_pushremote_get(ptr noundef %remote_state, ptr noundef %name) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %remote_state.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @remotes_remote_get_1(ptr noundef %0, ptr noundef %1, ptr noundef @remotes_pushremote_for_branch)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remote_is_configured(ptr noundef %remote, i32 noundef %in_repo) #0 {
entry:
  %retval = alloca i32, align 4
  %remote.addr = alloca ptr, align 8
  %in_repo.addr = alloca i32, align 4
  store ptr %remote, ptr %remote.addr, align 8
  store i32 %in_repo, ptr %in_repo.addr, align 4
  %0 = load ptr, ptr %remote.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %in_repo.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %remote.addr, align 8
  %configured_in_repo = getelementptr inbounds %struct.remote, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %configured_in_repo, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %remote.addr, align 8
  %origin = getelementptr inbounds %struct.remote, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %origin, align 8
  %tobool4 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_remote(ptr noundef %fn, ptr noundef %priv) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %remote = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %remote_state, align 8
  %remotes_nr = getelementptr inbounds %struct.remote_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %remotes_nr, align 4
  %cmp = icmp slt i32 %1, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr @the_repository, align 8
  %remote_state1 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %remote_state1, align 8
  %remotes = getelementptr inbounds %struct.remote_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %remotes, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %remote, align 8
  %12 = load ptr, ptr %remote, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %fn.addr, align 8
  %14 = load ptr, ptr %remote, align 8
  %15 = load ptr, ptr %priv.addr, align 8
  %call = call i32 %13(ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %17 = load i32, ptr %result, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_remove_duplicates(ptr noundef %ref_map) #0 {
entry:
  %ref_map.addr = alloca ptr, align 8
  %refs = alloca %struct.string_list, align 8
  %retval1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %refs, i8 0, i64 40, i1 false)
  store ptr null, ptr %retval1, align 8
  store ptr %retval1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %0 = load ptr, ptr %ref_map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ref_map.addr, align 8
  store ptr %1, ptr %ref, align 8
  %2 = load ptr, ptr %ref_map.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %ref_map.addr, align 8
  %4 = load ptr, ptr %ref, align 8
  %next2 = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %next2, align 8
  %5 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %peer_ref, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %ref, align 8
  %8 = load ptr, ptr %p, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %ref, align 8
  %next4 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 0
  store ptr %next4, ptr %p, align 8
  br label %if.end12

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %ref, align 8
  %peer_ref5 = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %peer_ref5, align 8
  %name = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @string_list_insert(ptr noundef %refs, ptr noundef %arraydecay)
  store ptr %call, ptr %item, align 8
  %12 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %util, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %14 = load ptr, ptr %item, align 8
  %util8 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %util8, align 8
  %16 = load ptr, ptr %ref, align 8
  call void @handle_duplicate(ptr noundef %15, ptr noundef %16)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %17 = load ptr, ptr %ref, align 8
  %18 = load ptr, ptr %p, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %ref, align 8
  %next10 = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 0
  store ptr %next10, ptr %p, align 8
  %20 = load ptr, ptr %ref, align 8
  %21 = load ptr, ptr %item, align 8
  %util11 = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 1
  store ptr %20, ptr %util11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @string_list_clear(ptr noundef %refs, i32 noundef 0)
  %22 = load ptr, ptr %retval1, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_duplicate(ptr noundef %ref1, ptr noundef %ref2) #0 {
entry:
  %ref1.addr = alloca ptr, align 8
  %ref2.addr = alloca ptr, align 8
  store ptr %ref1, ptr %ref1.addr, align 8
  store ptr %ref2, ptr %ref2.addr, align 8
  %0 = load ptr, ptr %ref1.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %0, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %1 = load ptr, ptr %ref2.addr, align 8
  %name1 = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 13
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ref1.addr, align 8
  %fetch_head_status = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fetch_head_status, align 8
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %ref2.addr, align 8
  %fetch_head_status3 = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %fetch_head_status3, align 8
  %cmp4 = icmp ne i32 %5, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call ptr @_(ptr noundef @.str.82)
  %6 = load ptr, ptr %ref1.addr, align 8
  %name7 = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 13
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %7 = load ptr, ptr %ref2.addr, align 8
  %name9 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 13
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  %8 = load ptr, ptr %ref2.addr, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %peer_ref, align 8
  %name11 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 13
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %arraydecay8, ptr noundef %arraydecay10, ptr noundef %arraydecay12) #9
  unreachable

if.else:                                          ; preds = %land.lhs.true, %if.then
  %10 = load ptr, ptr %ref1.addr, align 8
  %fetch_head_status13 = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %fetch_head_status13, align 8
  %cmp14 = icmp ne i32 %11, 1
  br i1 %cmp14, label %land.lhs.true15, label %if.else27

land.lhs.true15:                                  ; preds = %if.else
  %12 = load ptr, ptr %ref2.addr, align 8
  %fetch_head_status16 = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %fetch_head_status16, align 8
  %cmp17 = icmp eq i32 %13, 1
  br i1 %cmp17, label %if.then18, label %if.else27

if.then18:                                        ; preds = %land.lhs.true15
  %call19 = call ptr @_(ptr noundef @.str.83)
  %14 = load ptr, ptr %ref2.addr, align 8
  %peer_ref20 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %peer_ref20, align 8
  %name21 = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 13
  %arraydecay22 = getelementptr inbounds [0 x i8], ptr %name21, i64 0, i64 0
  %16 = load ptr, ptr %ref2.addr, align 8
  %name23 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 13
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %name23, i64 0, i64 0
  %17 = load ptr, ptr %ref1.addr, align 8
  %name25 = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 13
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %name25, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %call19, ptr noundef %arraydecay22, ptr noundef %arraydecay24, ptr noundef %arraydecay26)
  br label %if.end

if.else27:                                        ; preds = %land.lhs.true15, %if.else
  %18 = load ptr, ptr %ref1.addr, align 8
  %fetch_head_status28 = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %fetch_head_status28, align 8
  %cmp29 = icmp eq i32 %19, 1
  br i1 %cmp29, label %land.lhs.true30, label %if.else42

land.lhs.true30:                                  ; preds = %if.else27
  %20 = load ptr, ptr %ref2.addr, align 8
  %fetch_head_status31 = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %fetch_head_status31, align 8
  %cmp32 = icmp eq i32 %21, 1
  br i1 %cmp32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %land.lhs.true30
  %call34 = call ptr @_(ptr noundef @.str.84)
  %22 = load ptr, ptr %ref2.addr, align 8
  %peer_ref35 = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %peer_ref35, align 8
  %name36 = getelementptr inbounds %struct.ref, ptr %23, i32 0, i32 13
  %arraydecay37 = getelementptr inbounds [0 x i8], ptr %name36, i64 0, i64 0
  %24 = load ptr, ptr %ref1.addr, align 8
  %name38 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 13
  %arraydecay39 = getelementptr inbounds [0 x i8], ptr %name38, i64 0, i64 0
  %25 = load ptr, ptr %ref2.addr, align 8
  %name40 = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 13
  %arraydecay41 = getelementptr inbounds [0 x i8], ptr %name40, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef %arraydecay37, ptr noundef %arraydecay39, ptr noundef %arraydecay41) #9
  unreachable

if.else42:                                        ; preds = %land.lhs.true30, %if.else27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 779, ptr noundef @.str.85) #9
  unreachable

if.end:                                           ; preds = %if.then18
  br label %if.end43

if.end43:                                         ; preds = %if.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  %26 = load ptr, ptr %ref2.addr, align 8
  %peer_ref45 = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %peer_ref45, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %ref2.addr, align 8
  call void @free(ptr noundef %28) #10
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remote_has_url(ptr noundef %remote, ptr noundef %url) #0 {
entry:
  %retval = alloca i32, align 4
  %remote.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %remote.addr, align 8
  %url_nr = getelementptr inbounds %struct.remote, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %url_nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %remote.addr, align 8
  %url1 = getelementptr inbounds %struct.remote, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %url1, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %url.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @omit_name_by_refspec(ptr noundef %name, ptr noundef %rs) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %4, i64 %idxprom
  %bf.load = load i8, ptr %arrayidx, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %rs.addr, align 8
  %items1 = getelementptr inbounds %struct.refspec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items1, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.refspec_item, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %name.addr, align 8
  %call = call i32 @refspec_match(ptr noundef %arrayidx3, ptr noundef %9)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @refspec_match(ptr noundef %refspec, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %refspec.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %refspec.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %refspec.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %src, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @match_name_with_pattern(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %refspec.addr, align 8
  %src1 = getelementptr inbounds %struct.refspec_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %src1, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #8
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @apply_negative_refspecs(ptr noundef %ref_map, ptr noundef %rs) #0 {
entry:
  %ref_map.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %ref_map.addr, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %tail, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tail, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %ref, align 8
  %4 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %rs.addr, align 8
  %call = call i32 @omit_name_by_refspec(ptr noundef %arraydecay, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %tail, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %peer_ref, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %11) #10
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %ref, align 8
  %next2 = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 0
  store ptr %next2, ptr %tail, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ref_map.addr, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @query_refspecs(ptr noundef %rs, ptr noundef %query) #0 {
entry:
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %find_src = alloca i32, align 4
  %needle = alloca ptr, align 8
  %result = alloca ptr, align 8
  %refspec = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %find_src, align 4
  %2 = load i32, ptr %find_src, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %query.addr, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dst, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %query.addr, align 8
  %src2 = getelementptr inbounds %struct.refspec_item, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %src2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %needle, align 8
  %7 = load i32, ptr %find_src, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %8 = load ptr, ptr %query.addr, align 8
  %src5 = getelementptr inbounds %struct.refspec_item, ptr %8, i32 0, i32 1
  br label %cond.end8

cond.false6:                                      ; preds = %cond.end
  %9 = load ptr, ptr %query.addr, align 8
  %dst7 = getelementptr inbounds %struct.refspec_item, ptr %9, i32 0, i32 2
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true4
  %cond9 = phi ptr [ %src5, %cond.true4 ], [ %dst7, %cond.false6 ]
  store ptr %cond9, ptr %result, align 8
  %10 = load i32, ptr %find_src, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end8
  %11 = load ptr, ptr %query.addr, align 8
  %dst11 = getelementptr inbounds %struct.refspec_item, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %dst11, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 992, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %cond.end8
  %13 = load ptr, ptr %rs.addr, align 8
  %14 = load ptr, ptr %query.addr, align 8
  %call = call i32 @query_matches_negative_refspec(ptr noundef %13, ptr noundef %14)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %15, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %items, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %19, i64 %idxprom
  store ptr %arrayidx, ptr %refspec, align 8
  %21 = load i32, ptr %find_src, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %for.body
  %22 = load ptr, ptr %refspec, align 8
  %dst18 = getelementptr inbounds %struct.refspec_item, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %dst18, align 8
  br label %cond.end21

cond.false19:                                     ; preds = %for.body
  %24 = load ptr, ptr %refspec, align 8
  %src20 = getelementptr inbounds %struct.refspec_item, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %src20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true17
  %cond22 = phi ptr [ %23, %cond.true17 ], [ %25, %cond.false19 ]
  store ptr %cond22, ptr %key, align 8
  %26 = load i32, ptr %find_src, align 4
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.end21
  %27 = load ptr, ptr %refspec, align 8
  %src25 = getelementptr inbounds %struct.refspec_item, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %src25, align 8
  br label %cond.end28

cond.false26:                                     ; preds = %cond.end21
  %29 = load ptr, ptr %refspec, align 8
  %dst27 = getelementptr inbounds %struct.refspec_item, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %dst27, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true24
  %cond29 = phi ptr [ %28, %cond.true24 ], [ %30, %cond.false26 ]
  store ptr %cond29, ptr %value, align 8
  %31 = load ptr, ptr %refspec, align 8
  %dst30 = getelementptr inbounds %struct.refspec_item, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %dst30, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %cond.end28
  %33 = load ptr, ptr %refspec, align 8
  %bf.load = load i8, ptr %33, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool32 = icmp ne i32 %bf.cast, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %cond.end28
  br label %for.inc

if.end34:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %refspec, align 8
  %bf.load35 = load i8, ptr %34, align 8
  %bf.lshr36 = lshr i8 %bf.load35, 1
  %bf.clear37 = and i8 %bf.lshr36, 1
  %bf.cast38 = zext i8 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end34
  %35 = load ptr, ptr %key, align 8
  %36 = load ptr, ptr %needle, align 8
  %37 = load ptr, ptr %value, align 8
  %38 = load ptr, ptr %result, align 8
  %call41 = call i32 @match_name_with_pattern(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.then40
  %39 = load ptr, ptr %refspec, align 8
  %bf.load44 = load i8, ptr %39, align 8
  %bf.clear45 = and i8 %bf.load44, 1
  %bf.cast46 = zext i8 %bf.clear45 to i32
  %40 = load ptr, ptr %query.addr, align 8
  %41 = trunc i32 %bf.cast46 to i8
  %bf.load47 = load i8, ptr %40, align 8
  %bf.value = and i8 %41, 1
  %bf.clear48 = and i8 %bf.load47, -2
  %bf.set = or i8 %bf.clear48, %bf.value
  store i8 %bf.set, ptr %40, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then40
  br label %if.end63

if.else:                                          ; preds = %if.end34
  %42 = load ptr, ptr %needle, align 8
  %43 = load ptr, ptr %key, align 8
  %call50 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #8
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end62, label %if.then52

if.then52:                                        ; preds = %if.else
  %44 = load ptr, ptr %value, align 8
  %call53 = call ptr @xstrdup(ptr noundef %44)
  %45 = load ptr, ptr %result, align 8
  store ptr %call53, ptr %45, align 8
  %46 = load ptr, ptr %refspec, align 8
  %bf.load54 = load i8, ptr %46, align 8
  %bf.clear55 = and i8 %bf.load54, 1
  %bf.cast56 = zext i8 %bf.clear55 to i32
  %47 = load ptr, ptr %query.addr, align 8
  %48 = trunc i32 %bf.cast56 to i8
  %bf.load57 = load i8, ptr %47, align 8
  %bf.value58 = and i8 %48, 1
  %bf.clear59 = and i8 %bf.load57, -2
  %bf.set60 = or i8 %bf.clear59, %bf.value58
  store i8 %bf.set60, ptr %47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %if.then33
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then52, %if.then43, %if.then14
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @query_matches_negative_refspec(ptr noundef %rs, ptr noundef %query) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %matched_negative = alloca i32, align 4
  %find_src = alloca i32, align 4
  %reversed = alloca %struct.string_list, align 8
  %needle = alloca ptr, align 8
  %refspec = alloca ptr, align 8
  %expn_name = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store i32 0, ptr %matched_negative, align 4
  %0 = load ptr, ptr %query.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %find_src, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %reversed, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds %struct.string_list, ptr %reversed, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %3 = load i32, ptr %find_src, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %query.addr, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dst, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %query.addr, align 8
  %src2 = getelementptr inbounds %struct.refspec_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %src2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %needle, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %items, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %refspec, align 8
  %14 = load ptr, ptr %refspec, align 8
  %bf.load = load i8, ptr %14, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %refspec, align 8
  %bf.load4 = load i8, ptr %15, align 8
  %bf.lshr5 = lshr i8 %bf.load4, 1
  %bf.clear6 = and i8 %bf.lshr5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %refspec, align 8
  %dst10 = getelementptr inbounds %struct.refspec_item, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %dst10, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.then9
  %18 = load ptr, ptr %refspec, align 8
  %dst13 = getelementptr inbounds %struct.refspec_item, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %dst13, align 8
  br label %cond.end16

cond.false14:                                     ; preds = %if.then9
  %20 = load ptr, ptr %refspec, align 8
  %src15 = getelementptr inbounds %struct.refspec_item, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %src15, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi ptr [ %19, %cond.true12 ], [ %21, %cond.false14 ]
  store ptr %cond17, ptr %key, align 8
  %22 = load ptr, ptr %refspec, align 8
  %src18 = getelementptr inbounds %struct.refspec_item, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %src18, align 8
  store ptr %23, ptr %value, align 8
  %24 = load ptr, ptr %key, align 8
  %25 = load ptr, ptr %needle, align 8
  %26 = load ptr, ptr %value, align 8
  %call = call i32 @match_name_with_pattern(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %expn_name)
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.end16
  %27 = load ptr, ptr %expn_name, align 8
  %call21 = call ptr @string_list_append_nodup(ptr noundef %reversed, ptr noundef %27)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %cond.end16
  br label %if.end44

if.else:                                          ; preds = %if.end
  %28 = load ptr, ptr %refspec, align 8
  %bf.load23 = load i8, ptr %28, align 8
  %bf.lshr24 = lshr i8 %bf.load23, 2
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %29 = load ptr, ptr %needle, align 8
  %call29 = call ptr @string_list_append(ptr noundef %reversed, ptr noundef %29)
  br label %if.end43

if.else30:                                        ; preds = %if.else
  %30 = load ptr, ptr %refspec, align 8
  %src31 = getelementptr inbounds %struct.refspec_item, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %src31, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.else30
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 937, ptr noundef @.str.86) #9
  unreachable

if.else34:                                        ; preds = %if.else30
  %32 = load ptr, ptr %needle, align 8
  %33 = load ptr, ptr %refspec, align 8
  %src35 = getelementptr inbounds %struct.refspec_item, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %src35, align 8
  %call36 = call i32 @strcmp(ptr noundef %32, ptr noundef %34) #8
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.else34
  %35 = load ptr, ptr %refspec, align 8
  %src39 = getelementptr inbounds %struct.refspec_item, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %src39, align 8
  %call40 = call ptr @string_list_append(ptr noundef %reversed, ptr noundef %36)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.else34
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then28
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc58, %for.end
  %38 = load i32, ptr %matched_negative, align 4
  %tobool46 = icmp ne i32 %38, 0
  br i1 %tobool46, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond45
  %39 = load i32, ptr %i, align 4
  %conv = sext i32 %39 to i64
  %nr47 = getelementptr inbounds %struct.string_list, ptr %reversed, i32 0, i32 1
  %40 = load i64, ptr %nr47, align 8
  %cmp48 = icmp ult i64 %conv, %40
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond45
  %41 = phi i1 [ false, %for.cond45 ], [ %cmp48, %land.rhs ]
  br i1 %41, label %for.body50, label %for.end60

for.body50:                                       ; preds = %land.end
  %items51 = getelementptr inbounds %struct.string_list, ptr %reversed, i32 0, i32 0
  %42 = load ptr, ptr %items51, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %43 to i64
  %arrayidx53 = getelementptr inbounds %struct.string_list_item, ptr %42, i64 %idxprom52
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx53, i32 0, i32 0
  %44 = load ptr, ptr %string, align 8
  %45 = load ptr, ptr %rs.addr, align 8
  %call54 = call i32 @omit_name_by_refspec(ptr noundef %44, ptr noundef %45)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body50
  store i32 1, ptr %matched_negative, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %for.body50
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %46 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %46, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond45, !llvm.loop !13

for.end60:                                        ; preds = %land.end
  call void @string_list_clear(ptr noundef %reversed, i32 noundef 0)
  %47 = load i32, ptr %matched_negative, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @match_name_with_pattern(ptr noundef %key, ptr noundef %name, ptr noundef %value, ptr noundef %result) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %kstar = alloca ptr, align 8
  %klen = alloca i64, align 8
  %ksuffixlen = alloca i64, align 8
  %namelen = alloca i64, align 8
  %ret = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %vstar = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 42) #8
  store ptr %call, ptr %kstar, align 8
  %1 = load ptr, ptr %kstar, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.87)
  %2 = load ptr, ptr %key.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %2) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %kstar, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %klen, align 8
  %5 = load ptr, ptr %kstar, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %call2 = call i64 @strlen(ptr noundef %add.ptr) #8
  store i64 %call2, ptr %ksuffixlen, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #8
  store i64 %call3, ptr %namelen, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %klen, align 8
  %call4 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %10 = load i64, ptr %namelen, align 8
  %11 = load i64, ptr %klen, align 8
  %12 = load i64, ptr %ksuffixlen, align 8
  %add = add i64 %11, %12
  %cmp = icmp uge i64 %10, %add
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i64, ptr %namelen, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i64, ptr %ksuffixlen, align 8
  %idx.neg = sub i64 0, %15
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.neg
  %16 = load ptr, ptr %kstar, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i64, ptr %ksuffixlen, align 8
  %call9 = call i32 @memcmp(ptr noundef %add.ptr7, ptr noundef %add.ptr8, i64 noundef %17) #8
  %tobool10 = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool10, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  store i32 %land.ext, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end27

land.lhs.true12:                                  ; preds = %land.end
  %20 = load ptr, ptr %value.addr, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %land.lhs.true12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.match_name_with_pattern.sb, i64 24, i1 false)
  %21 = load ptr, ptr %value.addr, align 8
  %call15 = call ptr @strchr(ptr noundef %21, i32 noundef 42) #8
  store ptr %call15, ptr %vstar, align 8
  %22 = load ptr, ptr %vstar, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then14
  %call18 = call ptr @_(ptr noundef @.str.88)
  %23 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %23) #9
  unreachable

if.end19:                                         ; preds = %if.then14
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load ptr, ptr %vstar, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %26 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  call void @strbuf_add(ptr noundef %sb, ptr noundef %24, i64 noundef %sub.ptr.sub22)
  %27 = load ptr, ptr %name.addr, align 8
  %28 = load i64, ptr %klen, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i64, ptr %namelen, align 8
  %30 = load i64, ptr %klen, align 8
  %sub = sub i64 %29, %30
  %31 = load i64, ptr %ksuffixlen, align 8
  %sub24 = sub i64 %sub, %31
  call void @strbuf_add(ptr noundef %sb, ptr noundef %add.ptr23, i64 noundef %sub24)
  %32 = load ptr, ptr %vstar, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %32, i64 1
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %add.ptr25)
  %call26 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %33 = load ptr, ptr %result.addr, align 8
  store ptr %call26, ptr %33, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end19, %land.lhs.true12, %land.end
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remote_find_tracking(ptr noundef %remote, ptr noundef %refspec) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %refspec.addr, align 8
  %call = call i32 @query_refspecs(ptr noundef %fetch, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_ref(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @alloc_ref_with_prefix(ptr noundef @.str.2, i64 noundef 0, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_ref_with_prefix(ptr noundef %prefix, i64 noundef %prefixlen, ptr noundef %name) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %prefixlen.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %ref = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefixlen, ptr %prefixlen.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %prefixlen.addr, align 8
  %call1 = call i64 @st_add(i64 noundef 176, i64 noundef %1)
  %2 = load i64, ptr %len, align 8
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef %2)
  %call3 = call i64 @st_add(i64 noundef %call2, i64 noundef 1)
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call3)
  store ptr %call4, ptr %ref, align 8
  %3 = load ptr, ptr %ref, align 8
  %name5 = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i64, ptr %prefixlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %ref, align 8
  %name6 = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 13
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  %7 = load i64, ptr %prefixlen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay7, i64 %7
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %ref, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_ref(ptr noundef %ref) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %cpy = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #8
  %call1 = call i64 @st_add(i64 noundef 176, i64 noundef %call)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  store i64 %call2, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %call3 = call ptr @xmalloc(i64 noundef %2)
  store ptr %call3, ptr %cpy, align 8
  %3 = load ptr, ptr %cpy, align 8
  %4 = load ptr, ptr %ref.addr, align 8
  %5 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %cpy, align 8
  %next = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %7 = load ptr, ptr %ref.addr, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %symref, align 8
  %call4 = call ptr @xstrdup_or_null(ptr noundef %8)
  %9 = load ptr, ptr %cpy, align 8
  %symref5 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 4
  store ptr %call4, ptr %symref5, align 8
  %10 = load ptr, ptr %ref.addr, align 8
  %remote_status = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %remote_status, align 8
  %call6 = call ptr @xstrdup_or_null(ptr noundef %11)
  %12 = load ptr, ptr %cpy, align 8
  %remote_status7 = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 10
  store ptr %call6, ptr %remote_status7, align 8
  %13 = load ptr, ptr %ref.addr, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %peer_ref, align 8
  %call8 = call ptr @copy_ref(ptr noundef %14)
  %15 = load ptr, ptr %cpy, align 8
  %peer_ref9 = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 12
  store ptr %call8, ptr %peer_ref9, align 8
  %16 = load ptr, ptr %cpy, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
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
  call void (ptr, ...) @die(ptr noundef @.str.89, i64 noundef %2, i64 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define dso_local ptr @copy_ref_list(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr %ret, ptr %tail, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %ref.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ref.addr, align 8
  %call = call ptr @copy_ref(ptr noundef %1)
  %2 = load ptr, ptr %tail, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %ref.addr, align 8
  %5 = load ptr, ptr %tail, align 8
  %6 = load ptr, ptr %5, align 8
  %next1 = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 0
  store ptr %next1, ptr %tail, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @free_one_ref(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ref.addr, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %peer_ref, align 8
  call void @free_one_ref(ptr noundef %2)
  %3 = load ptr, ptr %ref.addr, align 8
  %remote_status = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %remote_status, align 8
  call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %ref.addr, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %symref, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %ref.addr, align 8
  call void @free(ptr noundef %7) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_refs(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %ref.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ref.addr, align 8
  %next1 = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %ref.addr, align 8
  call void @free_one_ref(ptr noundef %3)
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %ref.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @count_refspec_match(ptr noundef %pattern, ptr noundef %refs, ptr noundef %matched_ref) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %matched_ref.addr = alloca ptr, align 8
  %patlen = alloca i32, align 4
  %matched_weak = alloca ptr, align 8
  %matched = alloca ptr, align 8
  %weak_match = alloca i32, align 4
  %match = alloca i32, align 4
  %name = alloca ptr, align 8
  %namelen = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %matched_ref, ptr %matched_ref.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %patlen, align 4
  store ptr null, ptr %matched_weak, align 8
  store ptr null, ptr %matched, align 8
  store i32 0, ptr %weak_match, align 4
  store i32 0, ptr %match, align 4
  store i32 0, ptr %match, align 4
  store i32 0, ptr %weak_match, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %refs.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %refs.addr, align 8
  %name1 = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  store ptr %arraydecay, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #8
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %namelen, align 4
  %4 = load ptr, ptr %pattern.addr, align 8
  %5 = load ptr, ptr %name, align 8
  %call4 = call i32 @refname_match(ptr noundef %4, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %namelen, align 4
  %7 = load i32, ptr %patlen, align 4
  %cmp = icmp ne i32 %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %patlen, align 4
  %9 = load i32, ptr %namelen, align 4
  %sub = sub nsw i32 %9, 5
  %cmp7 = icmp ne i32 %8, %sub
  br i1 %cmp7, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %name, align 8
  %call10 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.3)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %11 = load ptr, ptr %name, align 8
  %call13 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.4)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %12 = load ptr, ptr %refs.addr, align 8
  store ptr %12, ptr %matched_weak, align 8
  %13 = load i32, ptr %weak_match, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %weak_match, align 4
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %if.end
  %14 = load ptr, ptr %refs.addr, align 8
  store ptr %14, ptr %matched, align 8
  %15 = load i32, ptr %match, align 4
  %inc16 = add nsw i32 %15, 1
  store i32 %inc16, ptr %match, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %16 = load ptr, ptr %refs.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %refs.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %matched, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.else23, label %if.then19

if.then19:                                        ; preds = %for.end
  %19 = load ptr, ptr %matched_ref.addr, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %20 = load ptr, ptr %matched_weak, align 8
  %21 = load ptr, ptr %matched_ref.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then19
  %22 = load i32, ptr %weak_match, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %for.end
  %23 = load ptr, ptr %matched_ref.addr, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else23
  %24 = load ptr, ptr %matched, align 8
  %25 = load ptr, ptr %matched_ref.addr, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else23
  %26 = load i32, ptr %match, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end22
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @refname_match(ptr noundef, ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_ref_by_name(ptr noundef %list, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %list.addr, align 8
  %name1 = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %2) #8
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %list.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %list.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_push_refs(ptr noundef %src, ptr noundef %rs) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %bf.load = load i8, ptr %6, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %item, align 8
  %bf.load1 = load i8, ptr %7, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 2
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %item, align 8
  %bf.load7 = load i8, ptr %8, align 8
  %bf.lshr8 = lshr i8 %bf.load7, 4
  %bf.clear9 = and i8 %bf.lshr8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load ptr, ptr %item, align 8
  %call = call i32 @match_explicit_lhs(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null)
  %11 = load i32, ptr %ret, align 4
  %or = or i32 %11, %call
  store i32 %or, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @match_explicit_lhs(ptr noundef %src, ptr noundef %rs, ptr noundef %match, ptr noundef %allocated_match) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %allocated_match.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store ptr %allocated_match, ptr %allocated_match.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %src1 = getelementptr inbounds %struct.refspec_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %src1, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %match.addr, align 8
  %call = call i32 @count_refspec_match(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %allocated_match.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %allocated_match.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %rs.addr, align 8
  %src3 = getelementptr inbounds %struct.refspec_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %src3, align 8
  %8 = load ptr, ptr %match.addr, align 8
  %call4 = call i32 @try_explicit_object_name(ptr noundef %7, ptr noundef %8)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %sw.bb2
  %call6 = call ptr @_(ptr noundef @.str.90)
  %9 = load ptr, ptr %rs.addr, align 8
  %src7 = getelementptr inbounds %struct.refspec_item, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %src7, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %10)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb2
  %11 = load ptr, ptr %allocated_match.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %allocated_match.addr, align 8
  store i32 1, ptr %12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call14 = call ptr @_(ptr noundef @.str.91)
  %13 = load ptr, ptr %rs.addr, align 8
  %src15 = getelementptr inbounds %struct.refspec_item, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %src15, align 8
  %call16 = call i32 (ptr, ...) @error(ptr noundef %call14, ptr noundef %14)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end13, %if.then5, %if.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_push_refs(ptr noundef %src, ptr noundef %dst, ptr noundef %rs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %send_all = alloca i32, align 4
  %send_mirror = alloca i32, align 4
  %send_prune = alloca i32, align 4
  %errs = alloca i32, align 4
  %ref = alloca ptr, align 8
  %dst_tail = alloca ptr, align 8
  %dst_ref_index = alloca %struct.string_list, align 8
  %dst_item = alloca ptr, align 8
  %dst_peer = alloca ptr, align 8
  %pat = alloca ptr, align 8
  %dst_name = alloca ptr, align 8
  %src_ref_index = alloca %struct.string_list, align 8
  %src_name = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %send_all, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  store i32 %and1, ptr %send_mirror, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %2, 4
  store i32 %and2, ptr %send_prune, align 4
  %3 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @tail_ref(ptr noundef %3)
  store ptr %call, ptr %dst_tail, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dst_ref_index, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rs.addr, align 8
  call void @refspec_append(ptr noundef %6, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %rs.addr, align 8
  %call3 = call i32 @match_explicit_refs(ptr noundef %7, ptr noundef %9, ptr noundef %dst_tail, ptr noundef %10)
  store i32 %call3, ptr %errs, align 4
  %11 = load ptr, ptr %src.addr, align 8
  store ptr %11, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %ref, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %pat, align 8
  %13 = load ptr, ptr %rs.addr, align 8
  %14 = load ptr, ptr %ref, align 8
  %15 = load i32, ptr %send_mirror, align 4
  %call5 = call ptr @get_ref_match(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef %pat)
  store ptr %call5, ptr %dst_name, align 8
  %16 = load ptr, ptr %dst_name, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %nr9 = getelementptr inbounds %struct.string_list, ptr %dst_ref_index, i32 0, i32 1
  %17 = load i64, ptr %nr9, align 8
  %tobool10 = icmp ne i64 %17, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load ptr, ptr %18, align 8
  call void @prepare_ref_index(ptr noundef %dst_ref_index, ptr noundef %19)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %20 = load ptr, ptr %dst_name, align 8
  %call13 = call ptr @string_list_lookup(ptr noundef %dst_ref_index, ptr noundef %20)
  store ptr %call13, ptr %dst_item, align 8
  %21 = load ptr, ptr %dst_item, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %22 = load ptr, ptr %dst_item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %util, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %dst_peer, align 8
  %24 = load ptr, ptr %dst_peer, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end
  %25 = load ptr, ptr %dst_peer, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %peer_ref, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  br label %free_name

if.end19:                                         ; preds = %if.then16
  br label %if.end29

if.else:                                          ; preds = %cond.end
  %27 = load ptr, ptr %pat, align 8
  %bf.load = load i8, ptr %27, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool20 = icmp ne i32 %bf.cast, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else
  %28 = load i32, ptr %send_all, align 4
  %tobool21 = icmp ne i32 %28, 0
  br i1 %tobool21, label %if.end24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %29 = load i32, ptr %send_mirror, align 4
  %tobool22 = icmp ne i32 %29, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false
  br label %free_name

if.end24:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.else
  %30 = load ptr, ptr %dst_name, align 8
  %call25 = call ptr @make_linked_ref(ptr noundef %30, ptr noundef %dst_tail)
  store ptr %call25, ptr %dst_peer, align 8
  %31 = load ptr, ptr %dst_peer, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ref, align 8
  %new_oid26 = getelementptr inbounds %struct.ref, ptr %32, i32 0, i32 2
  call void @oidcpy(ptr noundef %new_oid, ptr noundef %new_oid26)
  %33 = load ptr, ptr %dst_peer, align 8
  %34 = load ptr, ptr %dst_peer, align 8
  %name = getelementptr inbounds %struct.ref, ptr %34, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call27 = call ptr @string_list_insert(ptr noundef %dst_ref_index, ptr noundef %arraydecay)
  %util28 = getelementptr inbounds %struct.string_list_item, ptr %call27, i32 0, i32 1
  store ptr %33, ptr %util28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.end19
  %35 = load ptr, ptr %ref, align 8
  %call30 = call ptr @copy_ref(ptr noundef %35)
  %36 = load ptr, ptr %dst_peer, align 8
  %peer_ref31 = getelementptr inbounds %struct.ref, ptr %36, i32 0, i32 12
  store ptr %call30, ptr %peer_ref31, align 8
  %37 = load ptr, ptr %pat, align 8
  %bf.load32 = load i8, ptr %37, align 8
  %bf.clear33 = and i8 %bf.load32, 1
  %bf.cast34 = zext i8 %bf.clear33 to i32
  %38 = load ptr, ptr %dst_peer, align 8
  %force = getelementptr inbounds %struct.ref, ptr %38, i32 0, i32 6
  %39 = trunc i32 %bf.cast34 to i8
  %bf.load35 = load i8, ptr %force, align 8
  %bf.value = and i8 %39, 1
  %bf.clear36 = and i8 %bf.load35, -2
  %bf.set = or i8 %bf.clear36, %bf.value
  store i8 %bf.set, ptr %force, align 8
  br label %free_name

free_name:                                        ; preds = %if.end29, %if.then23, %if.then18
  %40 = load ptr, ptr %dst_name, align 8
  call void @free(ptr noundef %40) #10
  br label %for.inc

for.inc:                                          ; preds = %free_name, %if.then7
  %41 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %next, align 8
  store ptr %42, ptr %ref, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %dst_ref_index, i32 noundef 0)
  %43 = load i32, ptr %flags.addr, align 4
  %and37 = and i32 %43, 8
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load ptr, ptr %dst.addr, align 8
  call void @add_missing_tags(ptr noundef %44, ptr noundef %45, ptr noundef %dst_tail)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.end
  %46 = load i32, ptr %send_prune, align 4
  %tobool41 = icmp ne i32 %46, 0
  br i1 %tobool41, label %if.then42, label %if.end67

if.then42:                                        ; preds = %if.end40
  call void @llvm.memset.p0.i64(ptr align 8 %src_ref_index, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr %dst.addr, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %ref, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc64, %if.then42
  %49 = load ptr, ptr %ref, align 8
  %tobool44 = icmp ne ptr %49, null
  br i1 %tobool44, label %for.body45, label %for.end66

for.body45:                                       ; preds = %for.cond43
  %50 = load ptr, ptr %ref, align 8
  %peer_ref46 = getelementptr inbounds %struct.ref, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %peer_ref46, align 8
  %tobool47 = icmp ne ptr %51, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.body45
  br label %for.inc64

if.end49:                                         ; preds = %for.body45
  %52 = load ptr, ptr %rs.addr, align 8
  %53 = load ptr, ptr %ref, align 8
  %54 = load i32, ptr %send_mirror, align 4
  %call50 = call ptr @get_ref_match(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, ptr noundef null)
  store ptr %call50, ptr %src_name, align 8
  %55 = load ptr, ptr %src_name, align 8
  %tobool51 = icmp ne ptr %55, null
  br i1 %tobool51, label %if.then52, label %if.end63

if.then52:                                        ; preds = %if.end49
  %nr53 = getelementptr inbounds %struct.string_list, ptr %src_ref_index, i32 0, i32 1
  %56 = load i64, ptr %nr53, align 8
  %tobool54 = icmp ne i64 %56, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  %57 = load ptr, ptr %src.addr, align 8
  call void @prepare_ref_index(ptr noundef %src_ref_index, ptr noundef %57)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then52
  %58 = load ptr, ptr %src_name, align 8
  %call57 = call i32 @string_list_has_string(ptr noundef %src_ref_index, ptr noundef %58)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.end56
  %call60 = call ptr @alloc_delete_ref()
  %59 = load ptr, ptr %ref, align 8
  %peer_ref61 = getelementptr inbounds %struct.ref, ptr %59, i32 0, i32 12
  store ptr %call60, ptr %peer_ref61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end56
  %60 = load ptr, ptr %src_name, align 8
  call void @free(ptr noundef %60) #10
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end49
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63, %if.then48
  %61 = load ptr, ptr %ref, align 8
  %next65 = getelementptr inbounds %struct.ref, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %next65, align 8
  store ptr %62, ptr %ref, align 8
  br label %for.cond43, !llvm.loop !20

for.end66:                                        ; preds = %for.cond43
  call void @string_list_clear(ptr noundef %src_ref_index, i32 noundef 0)
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %if.end40
  %63 = load ptr, ptr %dst.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %rs.addr, align 8
  %call68 = call ptr @apply_negative_refspecs(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %dst.addr, align 8
  store ptr %call68, ptr %66, align 8
  %67 = load i32, ptr %errs, align 4
  %tobool69 = icmp ne i32 %67, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then70
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @tail_ref(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %tail, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tail, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %tail, align 8
  %4 = load ptr, ptr %3, align 8
  %next = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %tail, align 8
  ret ptr %5
}

declare void @refspec_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_explicit_refs(ptr noundef %src, ptr noundef %dst, ptr noundef %dst_tail, ptr noundef %rs) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dst_tail.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %errs = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dst_tail, ptr %dst_tail.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 0, ptr %errs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %dst_tail.addr, align 8
  %6 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %7, i64 %idxprom
  %call = call i32 @match_explicit(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arrayidx)
  %9 = load i32, ptr %errs, align 4
  %add = add nsw i32 %9, %call
  store i32 %add, ptr %errs, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %errs, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ref_match(ptr noundef %rs, ptr noundef %ref, i32 noundef %send_mirror, i32 noundef %direction, ptr noundef %ret_pat) #0 {
entry:
  %retval = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %send_mirror.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %ret_pat.addr = alloca ptr, align 8
  %pat = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  %matching_refs = alloca i32, align 4
  %item = alloca ptr, align 8
  %dst_side = alloca ptr, align 8
  %match = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %send_mirror, ptr %send_mirror.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %ret_pat, ptr %ret_pat.addr, align 8
  store i32 -1, ptr %matching_refs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %bf.load = load i8, ptr %6, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %item, align 8
  %bf.load1 = load i8, ptr %7, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 2
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %matching_refs, align 4
  %cmp6 = icmp eq i32 %8, -1
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %item, align 8
  %bf.load7 = load i8, ptr %9, align 8
  %bf.clear8 = and i8 %bf.load7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %matching_refs, align 4
  br label %for.inc

if.end12:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %item, align 8
  %bf.load13 = load i8, ptr %11, align 8
  %bf.lshr14 = lshr i8 %bf.load13, 1
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %if.end12
  %12 = load ptr, ptr %item, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dst, align 8
  %tobool19 = icmp ne ptr %13, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %14 = load ptr, ptr %item, align 8
  %dst20 = getelementptr inbounds %struct.refspec_item, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dst20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %16 = load ptr, ptr %item, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %src, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %17, %cond.false ]
  store ptr %cond, ptr %dst_side, align 8
  %18 = load i32, ptr %direction.addr, align 4
  %cmp21 = icmp eq i32 %18, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.end
  %19 = load ptr, ptr %item, align 8
  %src23 = getelementptr inbounds %struct.refspec_item, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %src23, align 8
  %21 = load ptr, ptr %ref.addr, align 8
  %name24 = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  %22 = load ptr, ptr %dst_side, align 8
  %call = call i32 @match_name_with_pattern(ptr noundef %20, ptr noundef %arraydecay, ptr noundef %22, ptr noundef %name)
  store i32 %call, ptr %match, align 4
  br label %if.end29

if.else:                                          ; preds = %cond.end
  %23 = load ptr, ptr %dst_side, align 8
  %24 = load ptr, ptr %ref.addr, align 8
  %name25 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 13
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %name25, i64 0, i64 0
  %25 = load ptr, ptr %item, align 8
  %src27 = getelementptr inbounds %struct.refspec_item, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %src27, align 8
  %call28 = call i32 @match_name_with_pattern(ptr noundef %23, ptr noundef %arraydecay26, ptr noundef %26, ptr noundef %name)
  store i32 %call28, ptr %match, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then22
  %27 = load i32, ptr %match, align 4
  %tobool30 = icmp ne i32 %27, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %matching_refs, align 4
  br label %for.end

if.end32:                                         ; preds = %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then11, %if.then
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then31, %for.cond
  %30 = load i32, ptr %matching_refs, align 4
  %cmp34 = icmp eq i32 %30, -1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %for.end
  %31 = load ptr, ptr %rs.addr, align 8
  %items37 = getelementptr inbounds %struct.refspec, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %items37, align 8
  %33 = load i32, ptr %matching_refs, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds %struct.refspec_item, ptr %32, i64 %idxprom38
  store ptr %arrayidx39, ptr %pat, align 8
  %34 = load ptr, ptr %pat, align 8
  %bf.load40 = load i8, ptr %34, align 8
  %bf.lshr41 = lshr i8 %bf.load40, 2
  %bf.clear42 = and i8 %bf.lshr41, 1
  %bf.cast43 = zext i8 %bf.clear42 to i32
  %tobool44 = icmp ne i32 %bf.cast43, 0
  br i1 %tobool44, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.end36
  %35 = load i32, ptr %send_mirror.addr, align 4
  %tobool46 = icmp ne i32 %35, 0
  br i1 %tobool46, label %if.end53, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.then45
  %36 = load ptr, ptr %ref.addr, align 8
  %name48 = getelementptr inbounds %struct.ref, ptr %36, i32 0, i32 13
  %arraydecay49 = getelementptr inbounds [0 x i8], ptr %name48, i64 0, i64 0
  %call50 = call i32 @starts_with(ptr noundef %arraydecay49, ptr noundef @.str.3)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true47
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %land.lhs.true47, %if.then45
  %37 = load ptr, ptr %ref.addr, align 8
  %name54 = getelementptr inbounds %struct.ref, ptr %37, i32 0, i32 13
  %arraydecay55 = getelementptr inbounds [0 x i8], ptr %name54, i64 0, i64 0
  %call56 = call ptr @xstrdup(ptr noundef %arraydecay55)
  store ptr %call56, ptr %name, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end53, %if.end36
  %38 = load ptr, ptr %ret_pat.addr, align 8
  %tobool58 = icmp ne ptr %38, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %39 = load ptr, ptr %pat, align 8
  %40 = load ptr, ptr %ret_pat.addr, align 8
  store ptr %39, ptr %40, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %41 = load ptr, ptr %name, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end60, %if.then52, %if.then35
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @prepare_ref_index(ptr noundef %ref_index, ptr noundef %ref) #0 {
entry:
  %ref_index.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  store ptr %ref_index, ptr %ref_index.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ref.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ref.addr, align 8
  %2 = load ptr, ptr %ref_index.addr, align 8
  %3 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @string_list_append_nodup(ptr noundef %2, ptr noundef %arraydecay)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call, i32 0, i32 1
  store ptr %1, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %ref.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ref_index.addr, align 8
  call void @string_list_sort(ptr noundef %6)
  ret void
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_linked_ref(ptr noundef %name, ptr noundef %tail) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @alloc_ref(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %tail.addr, align 8
  call void @tail_link_ref(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

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
define internal void @add_missing_tags(ptr noundef %src, ptr noundef %dst, ptr noundef %dst_tail) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dst_tail.addr = alloca ptr, align 8
  %dst_tag = alloca %struct.string_list, align 8
  %src_tag = alloca %struct.string_list, align 8
  %item = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %sent_tips = alloca %struct.tips, align 8
  %reachable_flag = alloca i32, align 4
  %found_commits = alloca ptr, align 8
  %src_commits = alloca ptr, align 8
  %nr_src_commits = alloca i32, align 4
  %alloc_src_commits = alloca i32, align 4
  %ref50 = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %dst_ref = alloca ptr, align 8
  %ref96 = alloca ptr, align 8
  %commit98 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dst_tail, ptr %dst_tail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dst_tag, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %src_tag, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %sent_tips, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %peer_ref, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %ref, align 8
  %peer_ref2 = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %peer_ref2, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 2
  %call = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %ref, align 8
  %peer_ref4 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %peer_ref4, align 8
  %new_oid5 = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 2
  call void @add_to_tips(ptr noundef %sent_tips, ptr noundef %new_oid5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 1
  call void @add_to_tips(ptr noundef %sent_tips, ptr noundef %old_oid)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call6 = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %ref, align 8
  %name9 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 13
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  %call11 = call ptr @string_list_append(ptr noundef %dst_tag, ptr noundef %arraydecay10)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %ref, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %nr = getelementptr inbounds %struct.tips, ptr %sent_tips, i32 0, i32 1
  %14 = load i32, ptr %nr, align 8
  %tip = getelementptr inbounds %struct.tips, ptr %sent_tips, i32 0, i32 0
  %15 = load ptr, ptr %tip, align 8
  call void @clear_commit_marks_many(i32 noundef %14, ptr noundef %15, i32 noundef 16)
  call void @string_list_sort(ptr noundef %dst_tag)
  %16 = load ptr, ptr %src.addr, align 8
  store ptr %16, ptr %ref, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc35, %for.end
  %17 = load ptr, ptr %ref, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %for.body15, label %for.end37

for.body15:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %ref, align 8
  %name16 = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 13
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 0
  %call18 = call i32 @starts_with(ptr noundef %arraydecay17, ptr noundef @.str.4)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body15
  br label %for.inc35

if.end21:                                         ; preds = %for.body15
  %19 = load ptr, ptr %ref, align 8
  %name22 = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 13
  %arraydecay23 = getelementptr inbounds [0 x i8], ptr %name22, i64 0, i64 0
  %call24 = call i32 @string_list_has_string(ptr noundef %dst_tag, ptr noundef %arraydecay23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %for.inc35

if.end27:                                         ; preds = %if.end21
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %ref, align 8
  %new_oid28 = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 2
  %call29 = call i32 @oid_object_info(ptr noundef %20, ptr noundef %new_oid28, ptr noundef null)
  %cmp = icmp ne i32 %call29, 4
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %for.inc35

if.end31:                                         ; preds = %if.end27
  %22 = load ptr, ptr %ref, align 8
  %name32 = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 13
  %arraydecay33 = getelementptr inbounds [0 x i8], ptr %name32, i64 0, i64 0
  %call34 = call ptr @string_list_append(ptr noundef %src_tag, ptr noundef %arraydecay33)
  store ptr %call34, ptr %item, align 8
  %23 = load ptr, ptr %ref, align 8
  %24 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %24, i32 0, i32 1
  store ptr %23, ptr %util, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %if.end31, %if.then30, %if.then26, %if.then20
  %25 = load ptr, ptr %ref, align 8
  %next36 = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next36, align 8
  store ptr %26, ptr %ref, align 8
  br label %for.cond13, !llvm.loop !26

for.end37:                                        ; preds = %for.cond13
  call void @string_list_clear(ptr noundef %dst_tag, i32 noundef 0)
  %nr38 = getelementptr inbounds %struct.tips, ptr %sent_tips, i32 0, i32 1
  %27 = load i32, ptr %nr38, align 8
  %tobool39 = icmp ne i32 %27, 0
  br i1 %tobool39, label %if.then40, label %if.end122

if.then40:                                        ; preds = %for.end37
  store i32 1, ptr %reachable_flag, align 4
  store i32 0, ptr %nr_src_commits, align 4
  store i32 16, ptr %alloc_src_commits, align 4
  %28 = load i32, ptr %alloc_src_commits, align 4
  %conv = sext i32 %28 to i64
  %call41 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call42 = call ptr @xmalloc(i64 noundef %call41)
  store ptr %call42, ptr %src_commits, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %src_tag, i32 0, i32 0
  %29 = load ptr, ptr %items, align 8
  store ptr %29, ptr %item, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc80, %if.then40
  %30 = load ptr, ptr %item, align 8
  %tobool44 = icmp ne ptr %30, null
  br i1 %tobool44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond43
  %31 = load ptr, ptr %item, align 8
  %items45 = getelementptr inbounds %struct.string_list, ptr %src_tag, i32 0, i32 0
  %32 = load ptr, ptr %items45, align 8
  %nr46 = getelementptr inbounds %struct.string_list, ptr %src_tag, i32 0, i32 1
  %33 = load i64, ptr %nr46, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %33
  %cmp47 = icmp ult ptr %31, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond43
  %34 = phi i1 [ false, %for.cond43 ], [ %cmp47, %land.rhs ]
  br i1 %34, label %for.body49, label %for.end81

for.body49:                                       ; preds = %land.end
  %35 = load ptr, ptr %item, align 8
  %util51 = getelementptr inbounds %struct.string_list_item, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %util51, align 8
  store ptr %36, ptr %ref50, align 8
  %37 = load ptr, ptr %ref50, align 8
  %new_oid52 = getelementptr inbounds %struct.ref, ptr %37, i32 0, i32 2
  %call53 = call i32 @is_null_oid(ptr noundef %new_oid52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.body49
  br label %for.inc80

if.end56:                                         ; preds = %for.body49
  %38 = load ptr, ptr @the_repository, align 8
  %39 = load ptr, ptr %ref50, align 8
  %new_oid57 = getelementptr inbounds %struct.ref, ptr %39, i32 0, i32 2
  %call58 = call ptr @lookup_commit_reference_gently(ptr noundef %38, ptr noundef %new_oid57, i32 noundef 1)
  store ptr %call58, ptr %commit, align 8
  %40 = load ptr, ptr %commit, align 8
  %tobool59 = icmp ne ptr %40, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  br label %for.inc80

if.end61:                                         ; preds = %if.end56
  br label %do.body

do.body:                                          ; preds = %if.end61
  %41 = load i32, ptr %nr_src_commits, align 4
  %add = add nsw i32 %41, 1
  %42 = load i32, ptr %alloc_src_commits, align 4
  %cmp62 = icmp sgt i32 %add, %42
  br i1 %cmp62, label %if.then64, label %if.end79

if.then64:                                        ; preds = %do.body
  %43 = load i32, ptr %alloc_src_commits, align 4
  %add65 = add nsw i32 %43, 16
  %mul = mul nsw i32 %add65, 3
  %div = sdiv i32 %mul, 2
  %44 = load i32, ptr %nr_src_commits, align 4
  %add66 = add nsw i32 %44, 1
  %cmp67 = icmp slt i32 %div, %add66
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.then64
  %45 = load i32, ptr %nr_src_commits, align 4
  %add70 = add nsw i32 %45, 1
  store i32 %add70, ptr %alloc_src_commits, align 4
  br label %if.end75

if.else71:                                        ; preds = %if.then64
  %46 = load i32, ptr %alloc_src_commits, align 4
  %add72 = add nsw i32 %46, 16
  %mul73 = mul nsw i32 %add72, 3
  %div74 = sdiv i32 %mul73, 2
  store i32 %div74, ptr %alloc_src_commits, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then69
  %47 = load ptr, ptr %src_commits, align 8
  %48 = load i32, ptr %alloc_src_commits, align 4
  %conv76 = sext i32 %48 to i64
  %call77 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv76)
  %call78 = call ptr @xrealloc(ptr noundef %47, i64 noundef %call77)
  store ptr %call78, ptr %src_commits, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end75, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end79
  %49 = load ptr, ptr %commit, align 8
  %50 = load ptr, ptr %src_commits, align 8
  %51 = load i32, ptr %nr_src_commits, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %nr_src_commits, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %50, i64 %idxprom
  store ptr %49, ptr %arrayidx, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %do.end, %if.then60, %if.then55
  %52 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond43, !llvm.loop !27

for.end81:                                        ; preds = %land.end
  %tip82 = getelementptr inbounds %struct.tips, ptr %sent_tips, i32 0, i32 0
  %53 = load ptr, ptr %tip82, align 8
  %nr83 = getelementptr inbounds %struct.tips, ptr %sent_tips, i32 0, i32 1
  %54 = load i32, ptr %nr83, align 8
  %55 = load ptr, ptr %src_commits, align 8
  %56 = load i32, ptr %nr_src_commits, align 4
  %call84 = call ptr @get_reachable_subset(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1)
  store ptr %call84, ptr %found_commits, align 8
  %items85 = getelementptr inbounds %struct.string_list, ptr %src_tag, i32 0, i32 0
  %57 = load ptr, ptr %items85, align 8
  store ptr %57, ptr %item, align 8
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc119, %for.end81
  %58 = load ptr, ptr %item, align 8
  %tobool87 = icmp ne ptr %58, null
  br i1 %tobool87, label %land.rhs88, label %land.end94

land.rhs88:                                       ; preds = %for.cond86
  %59 = load ptr, ptr %item, align 8
  %items89 = getelementptr inbounds %struct.string_list, ptr %src_tag, i32 0, i32 0
  %60 = load ptr, ptr %items89, align 8
  %nr90 = getelementptr inbounds %struct.string_list, ptr %src_tag, i32 0, i32 1
  %61 = load i64, ptr %nr90, align 8
  %add.ptr91 = getelementptr inbounds %struct.string_list_item, ptr %60, i64 %61
  %cmp92 = icmp ult ptr %59, %add.ptr91
  br label %land.end94

land.end94:                                       ; preds = %land.rhs88, %for.cond86
  %62 = phi i1 [ false, %for.cond86 ], [ %cmp92, %land.rhs88 ]
  br i1 %62, label %for.body95, label %for.end121

for.body95:                                       ; preds = %land.end94
  %63 = load ptr, ptr %item, align 8
  %util97 = getelementptr inbounds %struct.string_list_item, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %util97, align 8
  store ptr %64, ptr %ref96, align 8
  %65 = load ptr, ptr %ref96, align 8
  %new_oid99 = getelementptr inbounds %struct.ref, ptr %65, i32 0, i32 2
  %call100 = call i32 @is_null_oid(ptr noundef %new_oid99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.body95
  br label %for.inc119

if.end103:                                        ; preds = %for.body95
  %66 = load ptr, ptr @the_repository, align 8
  %67 = load ptr, ptr %ref96, align 8
  %new_oid104 = getelementptr inbounds %struct.ref, ptr %67, i32 0, i32 2
  %call105 = call ptr @lookup_commit_reference_gently(ptr noundef %66, ptr noundef %new_oid104, i32 noundef 1)
  store ptr %call105, ptr %commit98, align 8
  %68 = load ptr, ptr %commit98, align 8
  %tobool106 = icmp ne ptr %68, null
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end103
  br label %for.inc119

if.end108:                                        ; preds = %if.end103
  %69 = load ptr, ptr %commit98, align 8
  %object = getelementptr inbounds %struct.commit, ptr %69, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1
  %tobool109 = icmp ne i32 %and, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end108
  br label %for.inc119

if.end111:                                        ; preds = %if.end108
  %70 = load ptr, ptr %ref96, align 8
  %name112 = getelementptr inbounds %struct.ref, ptr %70, i32 0, i32 13
  %arraydecay113 = getelementptr inbounds [0 x i8], ptr %name112, i64 0, i64 0
  %71 = load ptr, ptr %dst_tail.addr, align 8
  %call114 = call ptr @make_linked_ref(ptr noundef %arraydecay113, ptr noundef %71)
  store ptr %call114, ptr %dst_ref, align 8
  %72 = load ptr, ptr %dst_ref, align 8
  %new_oid115 = getelementptr inbounds %struct.ref, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ref96, align 8
  %new_oid116 = getelementptr inbounds %struct.ref, ptr %73, i32 0, i32 2
  call void @oidcpy(ptr noundef %new_oid115, ptr noundef %new_oid116)
  %74 = load ptr, ptr %ref96, align 8
  %call117 = call ptr @copy_ref(ptr noundef %74)
  %75 = load ptr, ptr %dst_ref, align 8
  %peer_ref118 = getelementptr inbounds %struct.ref, ptr %75, i32 0, i32 12
  store ptr %call117, ptr %peer_ref118, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %if.end111, %if.then110, %if.then107, %if.then102
  %76 = load ptr, ptr %item, align 8
  %incdec.ptr120 = getelementptr inbounds %struct.string_list_item, ptr %76, i32 1
  store ptr %incdec.ptr120, ptr %item, align 8
  br label %for.cond86, !llvm.loop !28

for.end121:                                       ; preds = %land.end94
  %77 = load i32, ptr %nr_src_commits, align 4
  %78 = load ptr, ptr %src_commits, align 8
  call void @clear_commit_marks_many(i32 noundef %77, ptr noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %src_commits, align 8
  call void @free(ptr noundef %79) #10
  %80 = load ptr, ptr %found_commits, align 8
  call void @free_commit_list(ptr noundef %80)
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %for.end37
  call void @string_list_clear(ptr noundef %src_tag, i32 noundef 0)
  %tip123 = getelementptr inbounds %struct.tips, ptr %sent_tips, i32 0, i32 0
  %81 = load ptr, ptr %tip123, align 8
  call void @free(ptr noundef %81) #10
  ret void
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_delete_ref() #0 {
entry:
  %ref = alloca ptr, align 8
  %call = call ptr @alloc_ref(ptr noundef @.str.103)
  store ptr %call, ptr %ref, align 8
  %0 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %0, i32 0, i32 2
  call void @oidclr(ptr noundef %new_oid)
  %1 = load ptr, ptr %ref, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_ref_status_for_push(ptr noundef %remote_refs, i32 noundef %send_mirror, i32 noundef %force_update) #0 {
entry:
  %remote_refs.addr = alloca ptr, align 8
  %send_mirror.addr = alloca i32, align 4
  %force_update.addr = alloca i32, align 4
  %ref = alloca ptr, align 8
  %force_ref_update = alloca i32, align 4
  %reject_reason = alloca i32, align 4
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store i32 %send_mirror, ptr %send_mirror.addr, align 4
  store i32 %force_update, ptr %force_update.addr, align 4
  %0 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ref, align 8
  %force = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %3 = load i32, ptr %force_update.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %4 = phi i1 [ true, %for.body ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  store i32 %lor.ext, ptr %force_ref_update, align 4
  store i32 0, ptr %reject_reason, align 4
  %5 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %peer_ref, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %7 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ref, align 8
  %peer_ref4 = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %peer_ref4, align 8
  %new_oid5 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 2
  call void @oidcpy(ptr noundef %new_oid, ptr noundef %new_oid5)
  br label %if.end8

if.else:                                          ; preds = %lor.end
  %10 = load i32, ptr %send_mirror.addr, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  br label %for.inc

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %ref, align 8
  %new_oid9 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 2
  %call = call i32 @is_null_oid(ptr noundef %new_oid9)
  %12 = load ptr, ptr %ref, align 8
  %deletion = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 6
  %13 = trunc i32 %call to i8
  %bf.load10 = load i8, ptr %deletion, align 8
  %bf.value = and i8 %13, 1
  %bf.shl = shl i8 %bf.value, 4
  %bf.clear11 = and i8 %bf.load10, -17
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %deletion, align 8
  %14 = load ptr, ptr %ref, align 8
  %deletion12 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 6
  %bf.load13 = load i8, ptr %deletion12, align 8
  %bf.lshr = lshr i8 %bf.load13, 4
  %bf.clear14 = and i8 %bf.lshr, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ref, align 8
  %new_oid17 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 2
  %call18 = call i32 @oideq(ptr noundef %old_oid, ptr noundef %new_oid17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ref, align 8
  %status = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 9
  store i32 10, ptr %status, align 4
  br label %for.inc

if.end21:                                         ; preds = %land.lhs.true, %if.end8
  %18 = load ptr, ptr %ref, align 8
  %expect_old_sha1 = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 6
  %bf.load22 = load i8, ptr %expect_old_sha1, align 8
  %bf.lshr23 = lshr i8 %bf.load22, 2
  %bf.clear24 = and i8 %bf.lshr23, 1
  %bf.cast25 = zext i8 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %if.then27, label %if.end48

if.then27:                                        ; preds = %if.end21
  %19 = load ptr, ptr %ref, align 8
  %old_oid28 = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ref, align 8
  %old_oid_expect = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 3
  %call29 = call i32 @oideq(ptr noundef %old_oid28, ptr noundef %old_oid_expect)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then27
  store i32 7, ptr %reject_reason, align 4
  br label %if.end47

if.else32:                                        ; preds = %if.then27
  %21 = load ptr, ptr %ref, align 8
  %check_reachable = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 6
  %bf.load33 = load i8, ptr %check_reachable, align 8
  %bf.lshr34 = lshr i8 %bf.load33, 5
  %bf.clear35 = and i8 %bf.lshr34, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.else45

land.lhs.true38:                                  ; preds = %if.else32
  %22 = load ptr, ptr %ref, align 8
  %unreachable = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 6
  %bf.load39 = load i8, ptr %unreachable, align 8
  %bf.lshr40 = lshr i8 %bf.load39, 6
  %bf.clear41 = and i8 %bf.lshr40, 1
  %bf.cast42 = zext i8 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true38
  store i32 9, ptr %reject_reason, align 4
  br label %if.end46

if.else45:                                        ; preds = %land.lhs.true38, %if.else32
  store i32 1, ptr %force_ref_update, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then31
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end21
  %23 = load i32, ptr %reject_reason, align 4
  %tobool49 = icmp ne i32 %23, 0
  br i1 %tobool49, label %if.end88, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end48
  %24 = load ptr, ptr %ref, align 8
  %deletion51 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 6
  %bf.load52 = load i8, ptr %deletion51, align 8
  %bf.lshr53 = lshr i8 %bf.load52, 4
  %bf.clear54 = and i8 %bf.lshr53, 1
  %bf.cast55 = zext i8 %bf.clear54 to i32
  %tobool56 = icmp ne i32 %bf.cast55, 0
  br i1 %tobool56, label %if.end88, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true50
  %25 = load ptr, ptr %ref, align 8
  %old_oid58 = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 1
  %call59 = call i32 @is_null_oid(ptr noundef %old_oid58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end88, label %if.then61

if.then61:                                        ; preds = %land.lhs.true57
  %26 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call62 = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.4)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.then61
  store i32 3, ptr %reject_reason, align 4
  br label %if.end87

if.else65:                                        ; preds = %if.then61
  %27 = load ptr, ptr @the_repository, align 8
  %28 = load ptr, ptr %ref, align 8
  %old_oid66 = getelementptr inbounds %struct.ref, ptr %28, i32 0, i32 1
  %call67 = call i32 @repo_has_object_file(ptr noundef %27, ptr noundef %old_oid66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.else70, label %if.then69

if.then69:                                        ; preds = %if.else65
  store i32 5, ptr %reject_reason, align 4
  br label %if.end86

if.else70:                                        ; preds = %if.else65
  %29 = load ptr, ptr @the_repository, align 8
  %30 = load ptr, ptr %ref, align 8
  %old_oid71 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 1
  %call72 = call ptr @lookup_commit_reference_gently(ptr noundef %29, ptr noundef %old_oid71, i32 noundef 1)
  %tobool73 = icmp ne ptr %call72, null
  br i1 %tobool73, label %lor.lhs.false, label %if.then77

lor.lhs.false:                                    ; preds = %if.else70
  %31 = load ptr, ptr @the_repository, align 8
  %32 = load ptr, ptr %ref, align 8
  %new_oid74 = getelementptr inbounds %struct.ref, ptr %32, i32 0, i32 2
  %call75 = call ptr @lookup_commit_reference_gently(ptr noundef %31, ptr noundef %new_oid74, i32 noundef 1)
  %tobool76 = icmp ne ptr %call75, null
  br i1 %tobool76, label %if.else78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false, %if.else70
  store i32 6, ptr %reject_reason, align 4
  br label %if.end85

if.else78:                                        ; preds = %lor.lhs.false
  %33 = load ptr, ptr %ref, align 8
  %new_oid79 = getelementptr inbounds %struct.ref, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ref, align 8
  %old_oid80 = getelementptr inbounds %struct.ref, ptr %34, i32 0, i32 1
  %call81 = call i32 @ref_newer(ptr noundef %new_oid79, ptr noundef %old_oid80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.else78
  store i32 2, ptr %reject_reason, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.else78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then77
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then69
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then64
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %land.lhs.true57, %land.lhs.true50, %if.end48
  %35 = load i32, ptr %force_ref_update, align 4
  %tobool89 = icmp ne i32 %35, 0
  br i1 %tobool89, label %if.else92, label %if.then90

if.then90:                                        ; preds = %if.end88
  %36 = load i32, ptr %reject_reason, align 4
  %37 = load ptr, ptr %ref, align 8
  %status91 = getelementptr inbounds %struct.ref, ptr %37, i32 0, i32 9
  store i32 %36, ptr %status91, align 4
  br label %if.end99

if.else92:                                        ; preds = %if.end88
  %38 = load i32, ptr %reject_reason, align 4
  %tobool93 = icmp ne i32 %38, 0
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.else92
  %39 = load ptr, ptr %ref, align 8
  %forced_update = getelementptr inbounds %struct.ref, ptr %39, i32 0, i32 6
  %bf.load95 = load i8, ptr %forced_update, align 8
  %bf.clear96 = and i8 %bf.load95, -3
  %bf.set97 = or i8 %bf.clear96, 2
  store i8 %bf.set97, ptr %forced_update, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then94, %if.else92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then90
  br label %for.inc

for.inc:                                          ; preds = %if.end99, %if.then20, %if.then7
  %40 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr %ref, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
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

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ref_newer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_get(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.6) #8
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %remote_state, align 8
  %current_branch = getelementptr inbounds %struct.remote_state, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %current_branch, align 8
  store ptr %7, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  %8 = load ptr, ptr @the_repository, align 8
  %remote_state4 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %remote_state4, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %11) #8
  %call6 = call ptr @make_branch(ptr noundef %9, ptr noundef %10, i64 noundef %call5)
  store ptr %call6, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr @the_repository, align 8
  %remote_state7 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %remote_state7, align 8
  %14 = load ptr, ptr %ret, align 8
  call void @set_merge(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @make_branch(ptr noundef %remote_state, ptr noundef %name, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %remote_state.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @find_branch(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call2 = call ptr @xstrndup(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %ret, align 8
  %name3 = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %name3, align 8
  %8 = load ptr, ptr %ret, align 8
  %name4 = getelementptr inbounds %struct.branch, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name4, align 8
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.29, ptr noundef %9)
  %10 = load ptr, ptr %ret, align 8
  %refname = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 2
  store ptr %call5, ptr %refname, align 8
  %11 = load ptr, ptr %ret, align 8
  %ent = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %call6 = call i32 @memhash(ptr noundef %12, i64 noundef %13)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call6)
  %14 = load ptr, ptr %remote_state.addr, align 8
  %branches_hash = getelementptr inbounds %struct.remote_state, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ret, align 8
  %ent7 = getelementptr inbounds %struct.branch, ptr %15, i32 0, i32 0
  %call8 = call ptr @hashmap_put(ptr noundef %branches_hash, ptr noundef %ent7)
  %call9 = call ptr @container_of_or_null_offset(ptr noundef %call8, i64 noundef 0)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.64) #9
  unreachable

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @set_merge(ptr noundef %remote_state, ptr noundef %ret) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %i = alloca i32, align 4
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %merge, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ret.addr, align 8
  %remote_name = getelementptr inbounds %struct.branch, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %remote_name, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load ptr, ptr %ret.addr, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %merge_nr, align 8
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %7 = load ptr, ptr %ret.addr, align 8
  %merge_nr7 = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 7
  store i32 0, ptr %merge_nr7, align 8
  br label %for.end

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %remote_state.addr, align 8
  %9 = load ptr, ptr %ret.addr, align 8
  %remote_name9 = getelementptr inbounds %struct.branch, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %remote_name9, align 8
  %call = call ptr @remotes_remote_get(ptr noundef %8, ptr noundef %10)
  store ptr %call, ptr %remote, align 8
  %11 = load ptr, ptr %ret.addr, align 8
  %merge_nr10 = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %merge_nr10, align 8
  %conv = sext i32 %12 to i64
  %call11 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  %13 = load ptr, ptr %ret.addr, align 8
  %merge12 = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 6
  store ptr %call11, ptr %merge12, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %ret.addr, align 8
  %merge_nr13 = getelementptr inbounds %struct.branch, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %merge_nr13, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  %17 = load ptr, ptr %ret.addr, align 8
  %merge16 = getelementptr inbounds %struct.branch, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %merge16, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  store ptr %call15, ptr %arrayidx, align 8
  %20 = load ptr, ptr %ret.addr, align 8
  %merge_name = getelementptr inbounds %struct.branch, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %merge_name, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 %idxprom17
  %23 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @xstrdup(ptr noundef %23)
  %24 = load ptr, ptr %ret.addr, align 8
  %merge20 = getelementptr inbounds %struct.branch, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %merge20, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %25, i64 %idxprom21
  %27 = load ptr, ptr %arrayidx22, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %27, i32 0, i32 1
  store ptr %call19, ptr %src, align 8
  %28 = load ptr, ptr %remote, align 8
  %29 = load ptr, ptr %ret.addr, align 8
  %merge23 = getelementptr inbounds %struct.branch, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %merge23, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %30, i64 %idxprom24
  %32 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @remote_find_tracking(ptr noundef %28, ptr noundef %32)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %for.body
  %33 = load ptr, ptr %ret.addr, align 8
  %remote_name29 = getelementptr inbounds %struct.branch, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %remote_name29, align 8
  %call30 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.104) #8
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false28, %for.body
  br label %for.inc

if.end33:                                         ; preds = %lor.lhs.false28
  %35 = load ptr, ptr @the_repository, align 8
  %36 = load ptr, ptr %ret.addr, align 8
  %merge_name34 = getelementptr inbounds %struct.branch, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %merge_name34, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %37, i64 %idxprom35
  %39 = load ptr, ptr %arrayidx36, align 8
  %40 = load ptr, ptr %ret.addr, align 8
  %merge_name37 = getelementptr inbounds %struct.branch, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %merge_name37, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %42 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %41, i64 %idxprom38
  %43 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i64 @strlen(ptr noundef %43) #8
  %conv41 = trunc i64 %call40 to i32
  %call42 = call i32 @repo_dwim_ref(ptr noundef %35, ptr noundef %39, i32 noundef %conv41, ptr noundef %oid, ptr noundef %ref, i32 noundef 0)
  %cmp43 = icmp eq i32 %call42, 1
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end33
  %44 = load ptr, ptr %ref, align 8
  %45 = load ptr, ptr %ret.addr, align 8
  %merge46 = getelementptr inbounds %struct.branch, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %merge46, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %47 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %46, i64 %idxprom47
  %48 = load ptr, ptr %arrayidx48, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %48, i32 0, i32 2
  store ptr %44, ptr %dst, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end33
  %49 = load ptr, ptr %ret.addr, align 8
  %merge_name49 = getelementptr inbounds %struct.branch, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %merge_name49, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %51 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %50, i64 %idxprom50
  %52 = load ptr, ptr %arrayidx51, align 8
  %call52 = call ptr @xstrdup(ptr noundef %52)
  %53 = load ptr, ptr %ret.addr, align 8
  %merge53 = getelementptr inbounds %struct.branch, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %merge53, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %55 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %54, i64 %idxprom54
  %56 = load ptr, ptr %arrayidx55, align 8
  %dst56 = getelementptr inbounds %struct.refspec_item, ptr %56, i32 0, i32 2
  store ptr %call52, ptr %dst56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then45
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then32
  %57 = load i32, ptr %i, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @branch_has_merge_config(ptr noundef %branch) #0 {
entry:
  %branch.addr = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %branch.addr, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %merge, align 8
  %tobool1 = icmp ne ptr %2, null
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @branch_merge_matches(ptr noundef %branch, i32 noundef %i, ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %branch.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %i.addr, align 4
  %3 = load ptr, ptr %branch.addr, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %merge_nr, align 8
  %cmp2 = icmp sge i32 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %branch.addr, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %merge, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %src, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @refname_match(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_get_upstream(ptr noundef %branch, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.7)
  %call1 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %1, ptr noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %branch.addr, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %merge, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %branch.addr, align 8
  %merge3 = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %merge3, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end15, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %branch.addr, align 8
  %refname = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %refname, align 8
  %call6 = call i32 @ref_exists(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr %err.addr, align 8
  %call9 = call ptr @_(ptr noundef @.str.8)
  %10 = load ptr, ptr %branch.addr, align 8
  %name = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %call10 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %9, ptr noundef %call9, ptr noundef %11)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then5
  %12 = load ptr, ptr %err.addr, align 8
  %call12 = call ptr @_(ptr noundef @.str.9)
  %13 = load ptr, ptr %branch.addr, align 8
  %name13 = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name13, align 8
  %call14 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %12, ptr noundef %call12, ptr noundef %14)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %branch.addr, align 8
  %merge16 = getelementptr inbounds %struct.branch, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %merge16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx17, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %dst, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end15
  %19 = load ptr, ptr %err.addr, align 8
  %call20 = call ptr @_(ptr noundef @.str.10)
  %20 = load ptr, ptr %branch.addr, align 8
  %merge21 = getelementptr inbounds %struct.branch, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %merge21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx22, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %src, align 8
  %call23 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %19, ptr noundef %call20, ptr noundef %23)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end15
  %24 = load ptr, ptr %branch.addr, align 8
  %merge25 = getelementptr inbounds %struct.branch, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %merge25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx26, align 8
  %dst27 = getelementptr inbounds %struct.refspec_item, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %dst27, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then19, %if.end11, %if.then8, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @error_buf(ptr noundef %err, ptr noundef %fmt, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
}

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
  store ptr @.str.2, ptr %retval, align 8
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

declare i32 @ref_exists(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_get_push(ptr noundef %branch, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %branch.addr, align 8
  call void @die_on_missing_branch(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %branch.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.7)
  %call1 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %4, ptr noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %branch.addr, align 8
  %push_tracking_ref = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %push_tracking_ref, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %remote_state, align 8
  %9 = load ptr, ptr %branch.addr, align 8
  %10 = load ptr, ptr %err.addr, align 8
  %call4 = call ptr @branch_get_push_1(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %branch.addr, align 8
  %push_tracking_ref5 = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 9
  store ptr %call4, ptr %push_tracking_ref5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %branch.addr, align 8
  %push_tracking_ref7 = getelementptr inbounds %struct.branch, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %push_tracking_ref7, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @branch_get_push_1(ptr noundef %remote_state, ptr noundef %branch, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_state.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %up = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %remote_state.addr, align 8
  %1 = load ptr, ptr %remote_state.addr, align 8
  %2 = load ptr, ptr %branch.addr, align 8
  %call = call ptr @remotes_pushremote_for_branch(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %call1 = call ptr @remotes_remote_get(ptr noundef %0, ptr noundef %call)
  store ptr %call1, ptr %remote, align 8
  %3 = load ptr, ptr %remote, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %call2 = call ptr @_(ptr noundef @.str.105)
  %5 = load ptr, ptr %branch.addr, align 8
  %name = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call3 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %4, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %remote, align 8
  %push = getelementptr inbounds %struct.remote, ptr %7, i32 0, i32 11
  %nr = getelementptr inbounds %struct.refspec, ptr %push, i32 0, i32 2
  %8 = load i32, ptr %nr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %remote, align 8
  %push6 = getelementptr inbounds %struct.remote, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %branch.addr, align 8
  %refname = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %refname, align 8
  %call7 = call ptr @apply_refspecs(ptr noundef %push6, ptr noundef %11)
  store ptr %call7, ptr %dst, align 8
  %12 = load ptr, ptr %dst, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.then5
  %13 = load ptr, ptr %err.addr, align 8
  %call10 = call ptr @_(ptr noundef @.str.106)
  %14 = load ptr, ptr %remote, align 8
  %name11 = getelementptr inbounds %struct.remote, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name11, align 8
  %16 = load ptr, ptr %branch.addr, align 8
  %name12 = getelementptr inbounds %struct.branch, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name12, align 8
  %call13 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %13, ptr noundef %call10, ptr noundef %15, ptr noundef %17)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then5
  %18 = load ptr, ptr %remote, align 8
  %19 = load ptr, ptr %dst, align 8
  %20 = load ptr, ptr %err.addr, align 8
  %call15 = call ptr @tracking_for_push_dest(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call15, ptr %ret, align 8
  %21 = load ptr, ptr %dst, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %23 = load ptr, ptr %remote, align 8
  %mirror = getelementptr inbounds %struct.remote, ptr %23, i32 0, i32 15
  %24 = load i32, ptr %mirror, align 8
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %25 = load ptr, ptr %remote, align 8
  %26 = load ptr, ptr %branch.addr, align 8
  %refname19 = getelementptr inbounds %struct.branch, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %refname19, align 8
  %28 = load ptr, ptr %err.addr, align 8
  %call20 = call ptr @tracking_for_push_dest(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %29 = load i32, ptr @push_default, align 4
  switch i32 %29, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 4, label %sw.bb24
    i32 3, label %sw.bb27
    i32 5, label %sw.bb29
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end21
  %30 = load ptr, ptr %err.addr, align 8
  %call22 = call ptr @_(ptr noundef @.str.107)
  %call23 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %30, ptr noundef %call22)
  store ptr %call23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end21, %if.end21
  %31 = load ptr, ptr %remote, align 8
  %32 = load ptr, ptr %branch.addr, align 8
  %refname25 = getelementptr inbounds %struct.branch, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %refname25, align 8
  %34 = load ptr, ptr %err.addr, align 8
  %call26 = call ptr @tracking_for_push_dest(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %call26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end21
  %35 = load ptr, ptr %branch.addr, align 8
  %36 = load ptr, ptr %err.addr, align 8
  %call28 = call ptr @branch_get_upstream(ptr noundef %35, ptr noundef %36)
  store ptr %call28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end21, %if.end21
  %37 = load ptr, ptr %branch.addr, align 8
  %38 = load ptr, ptr %err.addr, align 8
  %call30 = call ptr @branch_get_upstream(ptr noundef %37, ptr noundef %38)
  store ptr %call30, ptr %up, align 8
  %39 = load ptr, ptr %up, align 8
  %tobool31 = icmp ne ptr %39, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %sw.bb29
  %40 = load ptr, ptr %remote, align 8
  %41 = load ptr, ptr %branch.addr, align 8
  %refname34 = getelementptr inbounds %struct.branch, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %refname34, align 8
  %43 = load ptr, ptr %err.addr, align 8
  %call35 = call ptr @tracking_for_push_dest(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  store ptr %call35, ptr %cur, align 8
  %44 = load ptr, ptr %cur, align 8
  %tobool36 = icmp ne ptr %44, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end33
  %45 = load ptr, ptr %cur, align 8
  %46 = load ptr, ptr %up, align 8
  %call39 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #8
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end38
  %47 = load ptr, ptr %err.addr, align 8
  %call42 = call ptr @_(ptr noundef @.str.108)
  %call43 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %47, ptr noundef %call42)
  store ptr %call43, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end38
  %48 = load ptr, ptr %cur, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1976, ptr noundef @.str.109) #9
  unreachable

return:                                           ; preds = %if.end44, %if.then41, %if.then37, %if.then32, %sw.bb27, %sw.bb24, %sw.bb, %if.then18, %if.end14, %if.then9, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_ref(ptr noundef %remote_refs, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %remote_refs.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @find_ref_by_name_abbrev(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ref, align 8
  %2 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ref, align 8
  %call1 = call ptr @copy_ref(ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @find_ref_by_name_abbrev(ptr noundef %refs, ptr noundef %name) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %best_match = alloca ptr, align 8
  %best_score = alloca i32, align 4
  %score = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %best_match, align 8
  store i32 0, ptr %best_score, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %ref, align 8
  %name1 = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call i32 @refname_match(ptr noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %score, align 4
  %4 = load i32, ptr %best_score, align 4
  %5 = load i32, ptr %score, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ref, align 8
  store ptr %6, ptr %best_match, align 8
  %7 = load i32, ptr %score, align 4
  store i32 %7, ptr %best_score, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %ref, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %best_match, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fetch_map(ptr noundef %remote_refs, ptr noundef %refspec, ptr noundef %tail, i32 noundef %missing_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %remote_refs.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %missing_ok.addr = alloca i32, align 4
  %ref_map = alloca ptr, align 8
  %rmp = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ignore = alloca ptr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i32 %missing_ok, ptr %missing_ok.addr, align 4
  %0 = load ptr, ptr %refspec.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %refspec.addr, align 8
  %bf.load1 = load i8, ptr %1, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 1
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %remote_refs.addr, align 8
  %3 = load ptr, ptr %refspec.addr, align 8
  %call = call ptr @get_expanded_map(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ref_map, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %refspec.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %tobool7 = icmp ne i32 %conv, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %7 = load ptr, ptr %refspec.addr, align 8
  %src8 = getelementptr inbounds %struct.refspec_item, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %src8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.6, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %9 = load ptr, ptr %refspec.addr, align 8
  %bf.load9 = load i8, ptr %9, align 8
  %bf.lshr10 = lshr i8 %bf.load9, 3
  %bf.clear11 = and i8 %bf.lshr10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %cond.end
  %10 = load ptr, ptr %name, align 8
  %call15 = call ptr @alloc_ref(ptr noundef %10)
  store ptr %call15, ptr %ref_map, align 8
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %ref_map, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 1
  %call16 = call i32 @get_oid_hex(ptr noundef %11, ptr noundef %old_oid)
  %13 = load ptr, ptr %ref_map, align 8
  %exact_oid = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 6
  %bf.load17 = load i8, ptr %exact_oid, align 8
  %bf.clear18 = and i8 %bf.load17, -9
  %bf.set = or i8 %bf.clear18, 8
  store i8 %bf.set, ptr %exact_oid, align 8
  br label %if.end21

if.else19:                                        ; preds = %cond.end
  %14 = load ptr, ptr %remote_refs.addr, align 8
  %15 = load ptr, ptr %name, align 8
  %call20 = call ptr @get_remote_ref(ptr noundef %14, ptr noundef %15)
  store ptr %call20, ptr %ref_map, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then14
  %16 = load i32, ptr %missing_ok.addr, align 4
  %tobool22 = icmp ne i32 %16, 0
  br i1 %tobool22, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %17 = load ptr, ptr %ref_map, align 8
  %tobool23 = icmp ne ptr %17, null
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %call25 = call ptr @_(ptr noundef @.str.11)
  %18 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call25, ptr noundef %18) #9
  unreachable

if.end26:                                         ; preds = %land.lhs.true, %if.end21
  %19 = load ptr, ptr %ref_map, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.end26
  %20 = load ptr, ptr %refspec.addr, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %dst, align 8
  %call29 = call ptr @get_local_ref(ptr noundef %21)
  %22 = load ptr, ptr %ref_map, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 12
  store ptr %call29, ptr %peer_ref, align 8
  %23 = load ptr, ptr %ref_map, align 8
  %peer_ref30 = getelementptr inbounds %struct.ref, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %peer_ref30, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end42

land.lhs.true32:                                  ; preds = %if.then28
  %25 = load ptr, ptr %refspec.addr, align 8
  %bf.load33 = load i8, ptr %25, align 8
  %bf.clear34 = and i8 %bf.load33, 1
  %bf.cast35 = zext i8 %bf.clear34 to i32
  %tobool36 = icmp ne i32 %bf.cast35, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %land.lhs.true32
  %26 = load ptr, ptr %ref_map, align 8
  %peer_ref38 = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %peer_ref38, align 8
  %force = getelementptr inbounds %struct.ref, ptr %27, i32 0, i32 6
  %bf.load39 = load i8, ptr %force, align 8
  %bf.clear40 = and i8 %bf.load39, -2
  %bf.set41 = or i8 %bf.clear40, 1
  store i8 %bf.set41, ptr %force, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %land.lhs.true32, %if.then28
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end26
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then6
  store ptr %ref_map, ptr %rmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end67, %if.then58, %if.end44
  %28 = load ptr, ptr %rmp, align 8
  %29 = load ptr, ptr %28, align 8
  %tobool45 = icmp ne ptr %29, null
  br i1 %tobool45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %rmp, align 8
  %31 = load ptr, ptr %30, align 8
  %peer_ref46 = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %peer_ref46, align 8
  %tobool47 = icmp ne ptr %32, null
  br i1 %tobool47, label %if.then48, label %if.end67

if.then48:                                        ; preds = %for.body
  %33 = load ptr, ptr %rmp, align 8
  %34 = load ptr, ptr %33, align 8
  %peer_ref49 = getelementptr inbounds %struct.ref, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %peer_ref49, align 8
  %name50 = getelementptr inbounds %struct.ref, ptr %35, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name50, i64 0, i64 0
  %call51 = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.12)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false, label %if.then58

lor.lhs.false:                                    ; preds = %if.then48
  %36 = load ptr, ptr %rmp, align 8
  %37 = load ptr, ptr %36, align 8
  %peer_ref53 = getelementptr inbounds %struct.ref, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %peer_ref53, align 8
  %name54 = getelementptr inbounds %struct.ref, ptr %38, i32 0, i32 13
  %arraydecay55 = getelementptr inbounds [0 x i8], ptr %name54, i64 0, i64 0
  %call56 = call i32 @check_refname_format(ptr noundef %arraydecay55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %lor.lhs.false, %if.then48
  %39 = load ptr, ptr %rmp, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %ignore, align 8
  %call59 = call ptr @_(ptr noundef @.str.13)
  %41 = load ptr, ptr %rmp, align 8
  %42 = load ptr, ptr %41, align 8
  %peer_ref60 = getelementptr inbounds %struct.ref, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %peer_ref60, align 8
  %name61 = getelementptr inbounds %struct.ref, ptr %43, i32 0, i32 13
  %arraydecay62 = getelementptr inbounds [0 x i8], ptr %name61, i64 0, i64 0
  %call63 = call i32 (ptr, ...) @error(ptr noundef %call59, ptr noundef %arraydecay62)
  %call64 = call i32 @const_error()
  %44 = load ptr, ptr %rmp, align 8
  %45 = load ptr, ptr %44, align 8
  %next = getelementptr inbounds %struct.ref, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %next, align 8
  %47 = load ptr, ptr %rmp, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %ignore, align 8
  %peer_ref65 = getelementptr inbounds %struct.ref, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %peer_ref65, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %ignore, align 8
  call void @free(ptr noundef %50) #10
  br label %for.cond, !llvm.loop !32

if.end66:                                         ; preds = %lor.lhs.false
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %for.body
  %51 = load ptr, ptr %rmp, align 8
  %52 = load ptr, ptr %51, align 8
  %next68 = getelementptr inbounds %struct.ref, ptr %52, i32 0, i32 0
  store ptr %next68, ptr %rmp, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %ref_map, align 8
  %tobool69 = icmp ne ptr %53, null
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.end
  %54 = load ptr, ptr %ref_map, align 8
  %55 = load ptr, ptr %tail.addr, align 8
  call void @tail_link_ref(ptr noundef %54, ptr noundef %55)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @get_expanded_map(ptr noundef %remote_refs, ptr noundef %refspec) #0 {
entry:
  %remote_refs.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %scratch = alloca %struct.strbuf, align 8
  %ref = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %expn_name = alloca ptr, align 8
  %cpy = alloca ptr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scratch, ptr align 8 @__const.get_expanded_map.scratch, i64 24, i1 false)
  store ptr null, ptr %ret, align 8
  store ptr %ret, ptr %tail, align 8
  %0 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %expn_name, align 8
  call void @strbuf_setlen(ptr noundef %scratch, i64 noundef 0)
  %2 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @strchr(ptr noundef %arraydecay, i32 noundef 94) #8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %refspec.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %src, align 8
  %5 = load ptr, ptr %ref, align 8
  %name2 = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 13
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %6 = load ptr, ptr %refspec.addr, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dst, align 8
  %call4 = call i32 @match_name_with_pattern(ptr noundef %4, ptr noundef %arraydecay3, ptr noundef %7, ptr noundef %expn_name)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %expn_name, align 8
  %call6 = call i32 @ignore_symref_update(ptr noundef %8, ptr noundef %scratch)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end17, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ref, align 8
  %call9 = call ptr @copy_ref(ptr noundef %9)
  store ptr %call9, ptr %cpy, align 8
  %10 = load ptr, ptr %expn_name, align 8
  %call10 = call ptr @alloc_ref(ptr noundef %10)
  %11 = load ptr, ptr %cpy, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 12
  store ptr %call10, ptr %peer_ref, align 8
  %12 = load ptr, ptr %refspec.addr, align 8
  %bf.load = load i8, ptr %12, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then8
  %13 = load ptr, ptr %cpy, align 8
  %peer_ref13 = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %peer_ref13, align 8
  %force = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 6
  %bf.load14 = load i8, ptr %force, align 8
  %bf.clear15 = and i8 %bf.load14, -2
  %bf.set = or i8 %bf.clear15, 1
  store i8 %bf.set, ptr %force, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then8
  %15 = load ptr, ptr %cpy, align 8
  %16 = load ptr, ptr %tail, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %cpy, align 8
  %next = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %18 = load ptr, ptr %expn_name, align 8
  call void @free(ptr noundef %18) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %19 = load ptr, ptr %ref, align 8
  %next18 = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next18, align 8
  store ptr %20, ptr %ref, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %scratch)
  %21 = load ptr, ptr %ret, align 8
  ret ptr %21
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_local_ref(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @starts_with(ptr noundef %3, ptr noundef @.str.12)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @alloc_ref(ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @starts_with(ptr noundef %5, ptr noundef @.str.111)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %6 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 @starts_with(ptr noundef %6, ptr noundef @.str.112)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 @starts_with(ptr noundef %7, ptr noundef @.str.113)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end5
  %8 = load ptr, ptr %name.addr, align 8
  %call15 = call ptr @alloc_ref_with_prefix(ptr noundef @.str.12, i64 noundef 5, ptr noundef %8)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %9 = load ptr, ptr %name.addr, align 8
  %call17 = call ptr @alloc_ref_with_prefix(ptr noundef @.str.3, i64 noundef 11, ptr noundef %9)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @tail_link_ref(ptr noundef %ref, ptr noundef %tail) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %1 = load ptr, ptr %tail.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %0, ptr %2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ref.addr, align 8
  %next1 = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next1, align 8
  store ptr %6, ptr %ref.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %ref.addr, align 8
  %next2 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tail.addr, align 8
  store ptr %next2, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resolve_remote_symref(ptr noundef %ref, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %symref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %list.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ref.addr, align 8
  %symref2 = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %symref2, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %arraydecay) #8
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %for.body
  %6 = load ptr, ptr %ref.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %list.addr, align 8
  %old_oid5 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 1
  call void @oidcpy(ptr noundef %old_oid, ptr noundef %old_oid5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %8 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %list.addr, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stat_tracking_info(ptr noundef %branch, ptr noundef %num_ours, ptr noundef %num_theirs, ptr noundef %tracking_name, i32 noundef %for_push, i32 noundef %abf) #0 {
entry:
  %retval = alloca i32, align 4
  %branch.addr = alloca ptr, align 8
  %num_ours.addr = alloca ptr, align 8
  %num_theirs.addr = alloca ptr, align 8
  %tracking_name.addr = alloca ptr, align 8
  %for_push.addr = alloca i32, align 4
  %abf.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %num_ours, ptr %num_ours.addr, align 8
  store ptr %num_theirs, ptr %num_theirs.addr, align 8
  store ptr %tracking_name, ptr %tracking_name.addr, align 8
  store i32 %for_push, ptr %for_push.addr, align 4
  store i32 %abf, ptr %abf.addr, align 4
  %0 = load i32, ptr %for_push.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %branch.addr, align 8
  %call = call ptr @branch_get_push(ptr noundef %1, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %branch.addr, align 8
  %call1 = call ptr @branch_get_upstream(ptr noundef %2, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %base, align 8
  %3 = load ptr, ptr %tracking_name.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %tracking_name.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load ptr, ptr %base, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %branch.addr, align 8
  %refname = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %refname, align 8
  %9 = load ptr, ptr %base, align 8
  %10 = load ptr, ptr %num_ours.addr, align 8
  %11 = load ptr, ptr %num_theirs.addr, align 8
  %12 = load i32, ptr %abf.addr, align 4
  %call6 = call i32 @stat_branch_pair(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @stat_branch_pair(ptr noundef %branch_name, ptr noundef %base, ptr noundef %num_ours, ptr noundef %num_theirs, i32 noundef %abf) #0 {
entry:
  %retval = alloca i32, align 4
  %branch_name.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num_ours.addr = alloca ptr, align 8
  %num_theirs.addr = alloca ptr, align 8
  %abf.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %ours = alloca ptr, align 8
  %theirs = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  %argv = alloca %struct.strvec, align 8
  %c = alloca ptr, align 8
  store ptr %branch_name, ptr %branch_name.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %num_ours, ptr %num_ours.addr, align 8
  store ptr %num_theirs, ptr %num_theirs.addr, align 8
  store i32 %abf, ptr %abf.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opt, ptr align 8 @__const.stat_branch_pair.opt, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv, ptr align 8 @__const.stat_branch_pair.argv, i64 24, i1 false)
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i32 @read_ref(ptr noundef %0, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @lookup_commit_reference(ptr noundef %1, ptr noundef %oid)
  store ptr %call1, ptr %theirs, align 8
  %2 = load ptr, ptr %theirs, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %branch_name.addr, align 8
  %call5 = call i32 @read_ref(ptr noundef %3, ptr noundef %oid)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr @the_repository, align 8
  %call9 = call ptr @lookup_commit_reference(ptr noundef %4, ptr noundef %oid)
  store ptr %call9, ptr %ours, align 8
  %5 = load ptr, ptr %ours, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %6 = load ptr, ptr %num_ours.addr, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %num_theirs.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %theirs, align 8
  %9 = load ptr, ptr %ours, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end12
  %10 = load i32, ptr %abf.addr, align 4
  %cmp15 = icmp eq i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %11 = load i32, ptr %abf.addr, align 4
  %cmp18 = icmp ne i32 %11, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %12 = load i32, ptr %abf.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2192, ptr noundef @.str.114, i32 noundef %12) #9
  unreachable

if.end20:                                         ; preds = %if.end17
  %call21 = call ptr @strvec_push(ptr noundef %argv, ptr noundef @.str.2)
  %call22 = call ptr @strvec_push(ptr noundef %argv, ptr noundef @.str.115)
  %13 = load ptr, ptr %ours, align 8
  %object = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %oid23 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call24 = call ptr @oid_to_hex(ptr noundef %oid23)
  %14 = load ptr, ptr %theirs, align 8
  %object25 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 0
  %oid26 = getelementptr inbounds %struct.object, ptr %object25, i32 0, i32 1
  %call27 = call ptr @oid_to_hex(ptr noundef %oid26)
  %call28 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %argv, ptr noundef @.str.116, ptr noundef %call24, ptr noundef %call27)
  %call29 = call ptr @strvec_push(ptr noundef %argv, ptr noundef @.str.117)
  %15 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %15, ptr noundef %revs, ptr noundef null)
  %nr = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 1
  %16 = load i64, ptr %nr, align 8
  %conv = trunc i64 %16 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 0
  %17 = load ptr, ptr %v, align 8
  %call30 = call i32 @setup_revisions(i32 noundef %conv, ptr noundef %17, ptr noundef %revs, ptr noundef %opt)
  %call31 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end20
  %call34 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %call34) #9
  unreachable

if.end35:                                         ; preds = %if.end20
  br label %while.body

while.body:                                       ; preds = %if.end44, %if.end35
  %call36 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call36, ptr %c, align 8
  %18 = load ptr, ptr %c, align 8
  %tobool37 = icmp ne ptr %18, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %while.body
  br label %while.end

if.end39:                                         ; preds = %while.body
  %19 = load ptr, ptr %c, align 8
  %object40 = getelementptr inbounds %struct.commit, ptr %19, i32 0, i32 0
  %bf.load = load i32, ptr %object40, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 256
  %tobool41 = icmp ne i32 %and, 0
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end39
  %20 = load ptr, ptr %num_ours.addr, align 8
  %21 = load i32, ptr %20, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %20, align 4
  br label %if.end44

if.else:                                          ; preds = %if.end39
  %22 = load ptr, ptr %num_theirs.addr, align 8
  %23 = load i32, ptr %22, align 4
  %inc43 = add nsw i32 %23, 1
  store i32 %inc43, ptr %22, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then42
  br label %while.body

while.end:                                        ; preds = %if.then38
  %24 = load ptr, ptr %ours, align 8
  call void @clear_commit_marks(ptr noundef %24, i32 noundef 100698111)
  %25 = load ptr, ptr %theirs, align 8
  call void @clear_commit_marks(ptr noundef %25, i32 noundef 100698111)
  call void @strvec_clear(ptr noundef %argv)
  call void @release_revisions(ptr noundef %revs)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then13, %if.then11, %if.then7, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_tracking_info(ptr noundef %branch, ptr noundef %sb, i32 noundef %abf, i32 noundef %show_divergence_advice) #0 {
entry:
  %retval = alloca i32, align 4
  %branch.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %abf.addr = alloca i32, align 4
  %show_divergence_advice.addr = alloca i32, align 4
  %ours = alloca i32, align 4
  %theirs = alloca i32, align 4
  %sti = alloca i32, align 4
  %full_base = alloca ptr, align 8
  %base = alloca ptr, align 8
  %upstream_is_gone = alloca i32, align 4
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %abf, ptr %abf.addr, align 4
  store i32 %show_divergence_advice, ptr %show_divergence_advice.addr, align 4
  store i32 0, ptr %upstream_is_gone, align 4
  %0 = load ptr, ptr %branch.addr, align 8
  %1 = load i32, ptr %abf.addr, align 4
  %call = call i32 @stat_tracking_info(ptr noundef %0, ptr noundef %ours, ptr noundef %theirs, ptr noundef %full_base, i32 noundef 0, i32 noundef %1)
  store i32 %call, ptr %sti, align 4
  %2 = load i32, ptr %sti, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %full_base, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %upstream_is_gone, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %full_base, align 8
  %call3 = call ptr @shorten_unambiguous_ref(ptr noundef %4, i32 noundef 0)
  store ptr %call3, ptr %base, align 8
  %5 = load i32, ptr %upstream_is_gone, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %6 = load ptr, ptr %sb.addr, align 8
  %call6 = call ptr @_(ptr noundef @.str.14)
  %7 = load ptr, ptr %base, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef %call6, ptr noundef %7)
  %call7 = call i32 @advice_enabled(i32 noundef 31)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %8 = load ptr, ptr %sb.addr, align 8
  %call10 = call ptr @_(ptr noundef @.str.15)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then5
  br label %if.end56

if.else:                                          ; preds = %if.end2
  %9 = load i32, ptr %sti, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.else
  %10 = load ptr, ptr %sb.addr, align 8
  %call14 = call ptr @_(ptr noundef @.str.16)
  %11 = load ptr, ptr %base, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef %call14, ptr noundef %11)
  br label %if.end55

if.else15:                                        ; preds = %if.else
  %12 = load i32, ptr %abf.addr, align 4
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else15
  %13 = load ptr, ptr %sb.addr, align 8
  %call18 = call ptr @_(ptr noundef @.str.17)
  %14 = load ptr, ptr %base, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef %call18, ptr noundef %14)
  %call19 = call i32 @advice_enabled(i32 noundef 31)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %15 = load ptr, ptr %sb.addr, align 8
  %call22 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef %call22, ptr noundef @.str.19)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then17
  br label %if.end54

if.else24:                                        ; preds = %if.else15
  %16 = load i32, ptr %theirs, align 4
  %tobool25 = icmp ne i32 %16, 0
  br i1 %tobool25, label %if.else33, label %if.then26

if.then26:                                        ; preds = %if.else24
  %17 = load ptr, ptr %sb.addr, align 8
  %18 = load i32, ptr %ours, align 4
  %conv = sext i32 %18 to i64
  %call27 = call ptr @Q_(ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %conv)
  %19 = load ptr, ptr %base, align 8
  %20 = load i32, ptr %ours, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef %call27, ptr noundef %19, i32 noundef %20)
  %call28 = call i32 @advice_enabled(i32 noundef 31)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then26
  %21 = load ptr, ptr %sb.addr, align 8
  %call31 = call ptr @_(ptr noundef @.str.22)
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %call31)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then26
  br label %if.end53

if.else33:                                        ; preds = %if.else24
  %22 = load i32, ptr %ours, align 4
  %tobool34 = icmp ne i32 %22, 0
  br i1 %tobool34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else33
  %23 = load ptr, ptr %sb.addr, align 8
  %24 = load i32, ptr %theirs, align 4
  %conv36 = sext i32 %24 to i64
  %call37 = call ptr @Q_(ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef %conv36)
  %25 = load ptr, ptr %base, align 8
  %26 = load i32, ptr %theirs, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %23, ptr noundef %call37, ptr noundef %25, i32 noundef %26)
  %call38 = call i32 @advice_enabled(i32 noundef 31)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then35
  %27 = load ptr, ptr %sb.addr, align 8
  %call41 = call ptr @_(ptr noundef @.str.25)
  call void @strbuf_addstr(ptr noundef %27, ptr noundef %call41)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then35
  br label %if.end52

if.else43:                                        ; preds = %if.else33
  %28 = load ptr, ptr %sb.addr, align 8
  %29 = load i32, ptr %ours, align 4
  %30 = load i32, ptr %theirs, align 4
  %add = add nsw i32 %29, %30
  %conv44 = sext i32 %add to i64
  %call45 = call ptr @Q_(ptr noundef @.str.26, ptr noundef @.str.27, i64 noundef %conv44)
  %31 = load ptr, ptr %base, align 8
  %32 = load i32, ptr %ours, align 4
  %33 = load i32, ptr %theirs, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %28, ptr noundef %call45, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %show_divergence_advice.addr, align 4
  %tobool46 = icmp ne i32 %34, 0
  br i1 %tobool46, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.else43
  %call47 = call i32 @advice_enabled(i32 noundef 31)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %sb.addr, align 8
  %call50 = call ptr @_(ptr noundef @.str.28)
  call void @strbuf_addstr(ptr noundef %35, ptr noundef %call50)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true, %if.else43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end42
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end32
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end23
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then13
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end11
  %36 = load ptr, ptr %base, align 8
  call void @free(ptr noundef %36) #10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then1
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @advice_enabled(i32 noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_local_heads() #0 {
entry:
  %local_refs = alloca ptr, align 8
  %local_tail = alloca ptr, align 8
  store ptr null, ptr %local_refs, align 8
  store ptr %local_refs, ptr %local_tail, align 8
  %call = call i32 @for_each_ref(ptr noundef @one_local_ref, ptr noundef %local_tail)
  %0 = load ptr, ptr %local_refs, align 8
  ret ptr %0
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @one_local_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %local_tail = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %local_tail, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 5
  %call = call i32 @check_refname_format(ptr noundef %add.ptr, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %call1 = call ptr @alloc_ref(ptr noundef %2)
  store ptr %call1, ptr %ref, align 8
  %3 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %new_oid, ptr noundef %4)
  %5 = load ptr, ptr %ref, align 8
  %6 = load ptr, ptr %local_tail, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %local_tail, align 8
  store ptr %next, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @guess_remote_head(ptr noundef %head, ptr noundef %refs, i32 noundef %all) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %all.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %list = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store i32 %all, ptr %all.addr, align 4
  store ptr null, ptr %list, align 8
  store ptr %list, ptr %tail, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %head.addr, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %symref, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %head.addr, align 8
  %symref3 = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %symref3, align 8
  %call = call ptr @find_ref_by_name(ptr noundef %3, ptr noundef %5)
  %call4 = call ptr @copy_ref(ptr noundef %call)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %all.addr, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.end28, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @git_default_branch_name(i32 noundef 0)
  %call9 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.29, ptr noundef %call8)
  store ptr %call9, ptr %ref, align 8
  %7 = load ptr, ptr %refs.addr, align 8
  %8 = load ptr, ptr %ref, align 8
  %call10 = call ptr @find_ref_by_name(ptr noundef %7, ptr noundef %8)
  store ptr %call10, ptr %r, align 8
  %9 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %r, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.then7
  %11 = load ptr, ptr %r, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %head.addr, align 8
  %old_oid12 = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 1
  %call13 = call i32 @oideq(ptr noundef %old_oid, ptr noundef %old_oid12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %r, align 8
  %call16 = call ptr @copy_ref(ptr noundef %13)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.then7
  %14 = load ptr, ptr %refs.addr, align 8
  %call18 = call ptr @find_ref_by_name(ptr noundef %14, ptr noundef @.str.30)
  store ptr %call18, ptr %r, align 8
  %15 = load ptr, ptr %r, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end17
  %16 = load ptr, ptr %r, align 8
  %old_oid21 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %head.addr, align 8
  %old_oid22 = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 1
  %call23 = call i32 @oideq(ptr noundef %old_oid21, ptr noundef %old_oid22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true20
  %18 = load ptr, ptr %r, align 8
  %call26 = call ptr @copy_ref(ptr noundef %18)
  store ptr %call26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true20, %if.end17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end5
  %19 = load ptr, ptr %refs.addr, align 8
  store ptr %19, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %20 = load ptr, ptr %r, align 8
  %tobool29 = icmp ne ptr %20, null
  br i1 %tobool29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %r, align 8
  %22 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %21, %22
  br i1 %cmp, label %land.lhs.true30, label %if.end43

land.lhs.true30:                                  ; preds = %for.body
  %23 = load ptr, ptr %r, align 8
  %name = getelementptr inbounds %struct.ref, ptr %23, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call31 = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.3)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %24 = load ptr, ptr %r, align 8
  %old_oid34 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %head.addr, align 8
  %old_oid35 = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 1
  %call36 = call i32 @oideq(ptr noundef %old_oid34, ptr noundef %old_oid35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %land.lhs.true33
  %26 = load ptr, ptr %r, align 8
  %call39 = call ptr @copy_ref(ptr noundef %26)
  %27 = load ptr, ptr %tail, align 8
  store ptr %call39, ptr %27, align 8
  %28 = load ptr, ptr %tail, align 8
  %29 = load ptr, ptr %28, align 8
  %next = getelementptr inbounds %struct.ref, ptr %29, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  %30 = load i32, ptr %all.addr, align 4
  %tobool40 = icmp ne i32 %30, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then38
  br label %for.end

if.end42:                                         ; preds = %if.then38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true33, %land.lhs.true30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %31 = load ptr, ptr %r, align 8
  %next44 = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next44, align 8
  store ptr %32, ptr %r, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then41, %for.cond
  %33 = load ptr, ptr %list, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then15, %if.then2, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare ptr @git_default_branch_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stale_heads(ptr noundef %rs, ptr noundef %fetch_map) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %fetch_map.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %stale_refs = alloca ptr, align 8
  %ref_names = alloca %struct.string_list, align 8
  %info = alloca %struct.stale_heads_info, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %fetch_map, ptr %fetch_map.addr, align 8
  store ptr null, ptr %stale_refs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref_names, i8 0, i64 40, i1 false)
  %ref_names1 = getelementptr inbounds %struct.stale_heads_info, ptr %info, i32 0, i32 0
  store ptr %ref_names, ptr %ref_names1, align 8
  %stale_refs_tail = getelementptr inbounds %struct.stale_heads_info, ptr %info, i32 0, i32 1
  store ptr %stale_refs, ptr %stale_refs_tail, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %rs2 = getelementptr inbounds %struct.stale_heads_info, ptr %info, i32 0, i32 2
  store ptr %0, ptr %rs2, align 8
  %1 = load ptr, ptr %fetch_map.addr, align 8
  store ptr %1, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @string_list_append(ptr noundef %ref_names, ptr noundef %arraydecay)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %ref, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  call void @string_list_sort(ptr noundef %ref_names)
  %call3 = call i32 @for_each_ref(ptr noundef @get_stale_heads_cb, ptr noundef %info)
  call void @string_list_clear(ptr noundef %ref_names, i32 noundef 0)
  %6 = load ptr, ptr %stale_refs, align 8
  ret ptr %6
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_stale_heads_cb(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %matches = alloca %struct.string_list, align 8
  %query = alloca %struct.refspec_item, align 8
  %i = alloca i32, align 4
  %stale = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %info, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %matches, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %matches, i32 0, i32 3
  store i8 1, ptr %1, align 8
  store i32 1, ptr %stale, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %query, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %refname.addr, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 2
  store ptr %2, ptr %dst, align 8
  %3 = load ptr, ptr %info, align 8
  %rs = getelementptr inbounds %struct.stale_heads_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %rs, align 8
  call void @query_refspecs_multiple(ptr noundef %4, ptr noundef %query, ptr noundef %matches)
  %nr = getelementptr inbounds %struct.string_list, ptr %matches, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %clean_exit

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %clean_exit

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %7 = load i32, ptr %stale, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %nr4 = getelementptr inbounds %struct.string_list, ptr %matches, i32 0, i32 1
  %9 = load i64, ptr %nr4, align 8
  %cmp5 = icmp ult i64 %conv, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %info, align 8
  %ref_names = getelementptr inbounds %struct.stale_heads_info, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ref_names, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %matches, i32 0, i32 0
  %13 = load ptr, ptr %items, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  %call = call i32 @string_list_has_string(ptr noundef %12, ptr noundef %15)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i32 0, ptr %stale, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %land.end
  %17 = load i32, ptr %stale, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %18 = load ptr, ptr %refname.addr, align 8
  %19 = load ptr, ptr %info, align 8
  %stale_refs_tail = getelementptr inbounds %struct.stale_heads_info, ptr %19, i32 0, i32 1
  %call12 = call ptr @make_linked_ref(ptr noundef %18, ptr noundef %stale_refs_tail)
  store ptr %call12, ptr %ref, align 8
  %20 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %new_oid, ptr noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  br label %clean_exit

clean_exit:                                       ; preds = %if.end13, %if.then1, %if.then
  call void @string_list_clear(ptr noundef %matches, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parseopt_push_cas_option(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load i32, ptr %unset.addr, align 4
  %call = call i32 @parse_push_cas_option(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_push_cas_option(ptr noundef %cas, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %cas.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %colon = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cas.addr, align 8
  call void @clear_cas_option(ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %cas.addr, align 8
  %bf.load = load i8, ptr %3, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %4, i32 noundef 58) #8
  store ptr %call, ptr %colon, align 8
  %5 = load ptr, ptr %cas.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %colon, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5 = call ptr @add_cas_entry(ptr noundef %5, ptr noundef %6, i64 noundef %sub.ptr.sub)
  store ptr %call5, ptr %entry1, align 8
  %9 = load ptr, ptr %colon, align 8
  %10 = load i8, ptr %9, align 1
  %tobool6 = icmp ne i8 %10, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %entry1, align 8
  %use_tracking = getelementptr inbounds %struct.push_cas, ptr %11, i32 0, i32 1
  %bf.load8 = load i8, ptr %use_tracking, align 4
  %bf.clear9 = and i8 %bf.load8, -2
  %bf.set10 = or i8 %bf.clear9, 1
  store i8 %bf.set10, ptr %use_tracking, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end4
  %12 = load ptr, ptr %colon, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx, align 1
  %tobool11 = icmp ne i8 %13, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else
  %14 = load ptr, ptr %entry1, align 8
  %expect = getelementptr inbounds %struct.push_cas, ptr %14, i32 0, i32 0
  call void @oidclr(ptr noundef %expect)
  br label %if.end23

if.else13:                                        ; preds = %if.else
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %colon, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load ptr, ptr %entry1, align 8
  %expect14 = getelementptr inbounds %struct.push_cas, ptr %17, i32 0, i32 0
  %call15 = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %add.ptr, ptr noundef %expect14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else13
  %call18 = call ptr @_(ptr noundef @.str.120)
  %18 = load ptr, ptr %colon, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %18, i64 1
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call18, ptr noundef %add.ptr19)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_cas(ptr noundef %cas) #0 {
entry:
  %cas.addr = alloca ptr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  %0 = load ptr, ptr %cas.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %cas.addr, align 8
  %nr = getelementptr inbounds %struct.push_cas_option, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 8
  %tobool1 = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_push_cas(ptr noundef %cas, ptr noundef %remote, ptr noundef %remote_refs) #0 {
entry:
  %cas.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  %0 = load ptr, ptr %remote_refs.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cas.addr, align 8
  %3 = load ptr, ptr %remote.addr, align 8
  %4 = load ptr, ptr %ref, align 8
  call void @apply_cas(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ref, align 8
  %check_reachable = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 6
  %bf.load = load i8, ptr %check_reachable, align 8
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ref, align 8
  call void @check_if_includes_upstream(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %ref, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_cas(ptr noundef %cas, ptr noundef %remote, ptr noundef %ref) #0 {
entry:
  %cas.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cas.addr, align 8
  %nr = getelementptr inbounds %struct.push_cas_option, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cas.addr, align 8
  %entry2 = getelementptr inbounds %struct.push_cas_option, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %entry2, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.push_cas, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %refname = getelementptr inbounds %struct.push_cas, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %refname, align 8
  %8 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @refname_match(ptr noundef %7, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %ref.addr, align 8
  %expect_old_sha1 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 6
  %bf.load = load i8, ptr %expect_old_sha1, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %expect_old_sha1, align 8
  %10 = load ptr, ptr %entry1, align 8
  %use_tracking = getelementptr inbounds %struct.push_cas, ptr %10, i32 0, i32 1
  %bf.load3 = load i8, ptr %use_tracking, align 4
  %bf.clear4 = and i8 %bf.load3, 1
  %bf.cast = zext i8 %bf.clear4 to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %ref.addr, align 8
  %old_oid_expect = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %entry1, align 8
  %expect = getelementptr inbounds %struct.push_cas, ptr %12, i32 0, i32 0
  call void @oidcpy(ptr noundef %old_oid_expect, ptr noundef %expect)
  br label %if.end22

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %remote.addr, align 8
  %14 = load ptr, ptr %ref.addr, align 8
  %name7 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 13
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %15 = load ptr, ptr %ref.addr, align 8
  %old_oid_expect9 = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ref.addr, align 8
  %tracking_ref = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 5
  %call10 = call i32 @remote_tracking(ptr noundef %13, ptr noundef %arraydecay8, ptr noundef %old_oid_expect9, ptr noundef %tracking_ref)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %17 = load ptr, ptr %ref.addr, align 8
  %old_oid_expect13 = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 3
  call void @oidclr(ptr noundef %old_oid_expect13)
  br label %if.end21

if.else14:                                        ; preds = %if.else
  %18 = load ptr, ptr %cas.addr, align 8
  %bf.load15 = load i8, ptr %18, align 8
  %bf.lshr = lshr i8 %bf.load15, 1
  %bf.clear16 = and i8 %bf.lshr, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %19 = load ptr, ptr %ref.addr, align 8
  %check_reachable = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 6
  %20 = trunc i32 %bf.cast17 to i8
  %bf.load18 = load i8, ptr %check_reachable, align 8
  %bf.value = and i8 %20, 1
  %bf.shl = shl i8 %bf.value, 5
  %bf.clear19 = and i8 %bf.load18, -33
  %bf.set20 = or i8 %bf.clear19, %bf.shl
  store i8 %bf.set20, ptr %check_reachable, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then6
  br label %if.end53

for.inc:                                          ; preds = %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %cas.addr, align 8
  %bf.load23 = load i8, ptr %22, align 8
  %bf.clear24 = and i8 %bf.load23, 1
  %bf.cast25 = zext i8 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.end
  br label %if.end53

if.end28:                                         ; preds = %for.end
  %23 = load ptr, ptr %ref.addr, align 8
  %expect_old_sha129 = getelementptr inbounds %struct.ref, ptr %23, i32 0, i32 6
  %bf.load30 = load i8, ptr %expect_old_sha129, align 8
  %bf.clear31 = and i8 %bf.load30, -5
  %bf.set32 = or i8 %bf.clear31, 4
  store i8 %bf.set32, ptr %expect_old_sha129, align 8
  %24 = load ptr, ptr %remote.addr, align 8
  %25 = load ptr, ptr %ref.addr, align 8
  %name33 = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 13
  %arraydecay34 = getelementptr inbounds [0 x i8], ptr %name33, i64 0, i64 0
  %26 = load ptr, ptr %ref.addr, align 8
  %old_oid_expect35 = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ref.addr, align 8
  %tracking_ref36 = getelementptr inbounds %struct.ref, ptr %27, i32 0, i32 5
  %call37 = call i32 @remote_tracking(ptr noundef %24, ptr noundef %arraydecay34, ptr noundef %old_oid_expect35, ptr noundef %tracking_ref36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end28
  %28 = load ptr, ptr %ref.addr, align 8
  %old_oid_expect40 = getelementptr inbounds %struct.ref, ptr %28, i32 0, i32 3
  call void @oidclr(ptr noundef %old_oid_expect40)
  br label %if.end53

if.else41:                                        ; preds = %if.end28
  %29 = load ptr, ptr %cas.addr, align 8
  %bf.load42 = load i8, ptr %29, align 8
  %bf.lshr43 = lshr i8 %bf.load42, 1
  %bf.clear44 = and i8 %bf.lshr43, 1
  %bf.cast45 = zext i8 %bf.clear44 to i32
  %30 = load ptr, ptr %ref.addr, align 8
  %check_reachable46 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 6
  %31 = trunc i32 %bf.cast45 to i8
  %bf.load47 = load i8, ptr %check_reachable46, align 8
  %bf.value48 = and i8 %31, 1
  %bf.shl49 = shl i8 %bf.value48, 5
  %bf.clear50 = and i8 %bf.load47, -33
  %bf.set51 = or i8 %bf.clear50, %bf.shl49
  store i8 %bf.set51, ptr %check_reachable46, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else41, %if.then39, %if.then27, %if.end22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_if_includes_upstream(ptr noundef %remote) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %local = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %0, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @get_local_ref(ptr noundef %arraydecay)
  store ptr %call, ptr %local, align 8
  %1 = load ptr, ptr %local, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %local, align 8
  %name1 = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 13
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %3 = load ptr, ptr %remote.addr, align 8
  %call3 = call i32 @is_reachable_in_reflog(ptr noundef %arraydecay2, ptr noundef %3)
  %cmp = icmp sle i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %remote.addr, align 8
  %unreachable = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 6
  %bf.load = load i8, ptr %unreachable, align 8
  %bf.clear = and i8 %bf.load, -65
  %bf.set = or i8 %bf.clear, 64
  store i8 %bf.set, ptr %unreachable, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remote_state_new() #0 {
entry:
  %r = alloca ptr, align 8
  %call = call ptr @xmalloc(i64 noundef 168)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 168, i1 false)
  %1 = load ptr, ptr %r, align 8
  %remotes_hash = getelementptr inbounds %struct.remote_state, ptr %1, i32 0, i32 3
  call void @hashmap_init(ptr noundef %remotes_hash, ptr noundef @remotes_hash_cmp, ptr noundef null, i64 noundef 0)
  %2 = load ptr, ptr %r, align 8
  %branches_hash = getelementptr inbounds %struct.remote_state, ptr %2, i32 0, i32 4
  call void @hashmap_init(ptr noundef %branches_hash, ptr noundef @branches_hash_cmp, ptr noundef null, i64 noundef 0)
  %3 = load ptr, ptr %r, align 8
  ret ptr %3
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remotes_hash_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %retval = alloca i32, align 4
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %2 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %3 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.remote, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %key, align 8
  %str = getelementptr inbounds %struct.remotes_hash_key, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %key, align 8
  %len = getelementptr inbounds %struct.remotes_hash_key, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len, align 8
  %conv = sext i32 %9 to i64
  %call = call i32 @strncmp(ptr noundef %5, ptr noundef %7, i64 noundef %conv) #8
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %10 = load ptr, ptr %a, align 8
  %name3 = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name3, align 8
  %12 = load ptr, ptr %key, align 8
  %len4 = getelementptr inbounds %struct.remotes_hash_key, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len4, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %14 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %15 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %a, align 8
  %name7 = getelementptr inbounds %struct.remote, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name7, align 8
  %18 = load ptr, ptr %b, align 8
  %name8 = getelementptr inbounds %struct.remote, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name8, align 8
  %call9 = call i32 @strcmp(ptr noundef %17, ptr noundef %19) #8
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %lor.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @branches_hash_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %retval = alloca i32, align 4
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %2 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %3 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %key, align 8
  %str = getelementptr inbounds %struct.branches_hash_key, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %key, align 8
  %len = getelementptr inbounds %struct.branches_hash_key, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len, align 8
  %conv = sext i32 %9 to i64
  %call = call i32 @strncmp(ptr noundef %5, ptr noundef %7, i64 noundef %conv) #8
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %10 = load ptr, ptr %a, align 8
  %name3 = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name3, align 8
  %12 = load ptr, ptr %key, align 8
  %len4 = getelementptr inbounds %struct.branches_hash_key, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len4, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %14 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %15 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %a, align 8
  %name7 = getelementptr inbounds %struct.branch, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name7, align 8
  %18 = load ptr, ptr %b, align 8
  %name8 = getelementptr inbounds %struct.branch, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name8, align 8
  %call9 = call i32 @strcmp(ptr noundef %17, ptr noundef %19) #8
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %lor.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @remote_state_clear(ptr noundef %remote_state) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %remote_state.addr, align 8
  %remotes_nr = getelementptr inbounds %struct.remote_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %remotes_nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %remote_state.addr, align 8
  %remotes = getelementptr inbounds %struct.remote_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %remotes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @remote_clear(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %8 = load ptr, ptr %remote_state.addr, align 8
  %remotes1 = getelementptr inbounds %struct.remote_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %remotes1, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %remote_state.addr, align 8
  %remotes2 = getelementptr inbounds %struct.remote_state, ptr %10, i32 0, i32 0
  store ptr null, ptr %remotes2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %remote_state.addr, align 8
  %remotes_alloc = getelementptr inbounds %struct.remote_state, ptr %11, i32 0, i32 1
  store i32 0, ptr %remotes_alloc, align 8
  %12 = load ptr, ptr %remote_state.addr, align 8
  %remotes_nr3 = getelementptr inbounds %struct.remote_state, ptr %12, i32 0, i32 2
  store i32 0, ptr %remotes_nr3, align 4
  %13 = load ptr, ptr %remote_state.addr, align 8
  %remotes_hash = getelementptr inbounds %struct.remote_state, ptr %13, i32 0, i32 3
  call void @hashmap_clear_(ptr noundef %remotes_hash, i64 noundef 0)
  %14 = load ptr, ptr %remote_state.addr, align 8
  %branches_hash = getelementptr inbounds %struct.remote_state, ptr %14, i32 0, i32 4
  call void @hashmap_clear_(ptr noundef %branches_hash, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remote_clear(ptr noundef %remote) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %remote, ptr %remote.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %remote.addr, align 8
  %foreign_vcs = getelementptr inbounds %struct.remote, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %foreign_vcs, align 8
  call void @free(ptr noundef %3) #10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %remote.addr, align 8
  %url_nr = getelementptr inbounds %struct.remote, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %url_nr, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %remote.addr, align 8
  %url = getelementptr inbounds %struct.remote, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %url, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %10) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %12 = load ptr, ptr %remote.addr, align 8
  %url1 = getelementptr inbounds %struct.remote, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %url1, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %remote.addr, align 8
  %url2 = getelementptr inbounds %struct.remote, ptr %14, i32 0, i32 5
  store ptr null, ptr %url2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %do.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %remote.addr, align 8
  %pushurl_nr = getelementptr inbounds %struct.remote, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %pushurl_nr, align 8
  %cmp4 = icmp slt i32 %15, %17
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %18 = load ptr, ptr %remote.addr, align 8
  %pushurl = getelementptr inbounds %struct.remote, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %pushurl, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %19, i64 %idxprom6
  %21 = load ptr, ptr %arrayidx7, align 8
  call void @free(ptr noundef %21) #10
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %22 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %22, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond3, !llvm.loop !43

for.end10:                                        ; preds = %for.cond3
  br label %do.body11

do.body11:                                        ; preds = %for.end10
  %23 = load ptr, ptr %remote.addr, align 8
  %pushurl12 = getelementptr inbounds %struct.remote, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %pushurl12, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %remote.addr, align 8
  %pushurl13 = getelementptr inbounds %struct.remote, ptr %25, i32 0, i32 8
  store ptr null, ptr %pushurl13, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body11
  %26 = load ptr, ptr %remote.addr, align 8
  %receivepack = getelementptr inbounds %struct.remote, ptr %26, i32 0, i32 18
  %27 = load ptr, ptr %receivepack, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %remote.addr, align 8
  %uploadpack = getelementptr inbounds %struct.remote, ptr %28, i32 0, i32 19
  %29 = load ptr, ptr %uploadpack, align 8
  call void @free(ptr noundef %29) #10
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %30 = load ptr, ptr %remote.addr, align 8
  %http_proxy = getelementptr inbounds %struct.remote, ptr %30, i32 0, i32 20
  %31 = load ptr, ptr %http_proxy, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %remote.addr, align 8
  %http_proxy16 = getelementptr inbounds %struct.remote, ptr %32, i32 0, i32 20
  store ptr null, ptr %http_proxy16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body15
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %33 = load ptr, ptr %remote.addr, align 8
  %http_proxy_authmethod = getelementptr inbounds %struct.remote, ptr %33, i32 0, i32 21
  %34 = load ptr, ptr %http_proxy_authmethod, align 8
  call void @free(ptr noundef %34) #10
  %35 = load ptr, ptr %remote.addr, align 8
  %http_proxy_authmethod19 = getelementptr inbounds %struct.remote, ptr %35, i32 0, i32 21
  store ptr null, ptr %http_proxy_authmethod19, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.body18
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @relative_url(ptr noundef %remote_url, ptr noundef %url, ptr noundef %up_path) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_url.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %up_path.addr = alloca ptr, align 8
  %is_relative = alloca i32, align 4
  %colonsep = alloca i32, align 4
  %out = alloca ptr, align 8
  %remoteurl = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  store ptr %remote_url, ptr %remote_url.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %up_path, ptr %up_path.addr, align 8
  store i32 0, ptr %is_relative, align 4
  store i32 0, ptr %colonsep, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.relative_url.sb, i64 24, i1 false)
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @url_is_local_not_ssh(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %url.addr, align 8
  %call1 = call i32 @is_absolute_path(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %url.addr, align 8
  %call3 = call ptr @xstrdup(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %remote_url.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #8
  store i64 %call4, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2826, ptr noundef @.str.31) #9
  unreachable

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %remote_url.addr, align 8
  %call8 = call ptr @xstrdup(ptr noundef %5)
  store ptr %call8, ptr %remoteurl, align 8
  %6 = load ptr, ptr %remoteurl, align 8
  %7 = load i64, ptr %len, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %call9 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %9 = load ptr, ptr %remoteurl, align 8
  %10 = load i64, ptr %len, align 8
  %sub12 = sub i64 %10, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 %sub12
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end7
  %11 = load ptr, ptr %remoteurl, align 8
  %call15 = call i32 @url_is_local_not_ssh(ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %if.end14
  %12 = load ptr, ptr %remoteurl, align 8
  %call18 = call i32 @is_absolute_path(ptr noundef %12)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %lor.lhs.false17, %if.end14
  store i32 0, ptr %is_relative, align 4
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false17
  store i32 1, ptr %is_relative, align 4
  %13 = load ptr, ptr %remoteurl, align 8
  %call21 = call i32 @starts_with_dot_slash_native(ptr noundef %13)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %remoteurl, align 8
  %call23 = call i32 @starts_with_dot_dot_slash_native(ptr noundef %14)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %15 = load ptr, ptr %remoteurl, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.32, ptr noundef %15)
  %16 = load ptr, ptr %remoteurl, align 8
  call void @free(ptr noundef %16) #10
  %call26 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  store ptr %call26, ptr %remoteurl, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then20
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %if.end28
  %17 = load ptr, ptr %url.addr, align 8
  %18 = load i8, ptr %17, align 1
  %tobool29 = icmp ne i8 %18, 0
  br i1 %tobool29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %url.addr, align 8
  %call30 = call i32 @starts_with_dot_dot_slash_native(ptr noundef %19)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %while.body
  %20 = load ptr, ptr %url.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 3
  store ptr %add.ptr, ptr %url.addr, align 8
  %21 = load i32, ptr %is_relative, align 4
  %call33 = call i32 @chop_last_dir(ptr noundef %remoteurl, i32 noundef %21)
  %22 = load i32, ptr %colonsep, align 4
  %or = or i32 %22, %call33
  store i32 %or, ptr %colonsep, align 4
  br label %if.end41

if.else34:                                        ; preds = %while.body
  %23 = load ptr, ptr %url.addr, align 8
  %call35 = call i32 @starts_with_dot_slash_native(ptr noundef %23)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else34
  %24 = load ptr, ptr %url.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %add.ptr38, ptr %url.addr, align 8
  br label %if.end40

if.else39:                                        ; preds = %if.else34
  br label %while.end

if.end40:                                         ; preds = %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then32
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %if.else39, %while.cond
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %25 = load ptr, ptr %remoteurl, align 8
  %26 = load i32, ptr %colonsep, align 4
  %tobool42 = icmp ne i32 %26, 0
  %cond = select i1 %tobool42, ptr @.str.5, ptr @.str.34
  %27 = load ptr, ptr %url.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.33, ptr noundef %25, ptr noundef %cond, ptr noundef %27)
  %28 = load ptr, ptr %url.addr, align 8
  %call43 = call i32 @ends_with(ptr noundef %28, ptr noundef @.str.34)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %while.end
  %len46 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %29 = load i64, ptr %len46, align 8
  %sub47 = sub i64 %29, 1
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef %sub47)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %while.end
  %30 = load ptr, ptr %remoteurl, align 8
  call void @free(ptr noundef %30) #10
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %31 = load ptr, ptr %buf, align 8
  %call49 = call i32 @starts_with_dot_slash_native(ptr noundef %31)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.end48
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %32 = load ptr, ptr %buf52, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %32, i64 2
  %call54 = call ptr @xstrdup(ptr noundef %add.ptr53)
  store ptr %call54, ptr %out, align 8
  br label %if.end58

if.else55:                                        ; preds = %if.end48
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %33 = load ptr, ptr %buf56, align 8
  %call57 = call ptr @xstrdup(ptr noundef %33)
  store ptr %call57, ptr %out, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.then51
  %34 = load ptr, ptr %up_path.addr, align 8
  %tobool59 = icmp ne ptr %34, null
  br i1 %tobool59, label %lor.lhs.false60, label %if.then62

lor.lhs.false60:                                  ; preds = %if.end58
  %35 = load i32, ptr %is_relative, align 4
  %tobool61 = icmp ne i32 %35, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false60, %if.end58
  call void @strbuf_release(ptr noundef %sb)
  %36 = load ptr, ptr %out, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %lor.lhs.false60
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %37 = load ptr, ptr %up_path.addr, align 8
  %38 = load ptr, ptr %out, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.35, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %39) #10
  %call64 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  store ptr %call64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare i32 @url_is_local_not_ssh(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

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
define internal i32 @starts_with_dot_slash_native(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %what = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 4, ptr %what, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @path_match_flags(ptr noundef %0, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_dot_slash_native(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %what = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 8, ptr %what, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @path_match_flags(ptr noundef %0, i32 noundef 9)
  ret i32 %call
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.121, i32 noundef 167, ptr noundef @.str.122) #9
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

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chop_last_dir(ptr noundef %remoteurl, i32 noundef %is_relative) #0 {
entry:
  %retval = alloca i32, align 4
  %remoteurl.addr = alloca ptr, align 8
  %is_relative.addr = alloca i32, align 4
  %rfind = alloca ptr, align 8
  store ptr %remoteurl, ptr %remoteurl.addr, align 8
  store i32 %is_relative, ptr %is_relative.addr, align 4
  %0 = load ptr, ptr %remoteurl.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @git_find_last_dir_sep(ptr noundef %1)
  store ptr %call, ptr %rfind, align 8
  %2 = load ptr, ptr %rfind, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rfind, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %remoteurl.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call1 = call ptr @strrchr(ptr noundef %5, i32 noundef 58) #8
  store ptr %call1, ptr %rfind, align 8
  %6 = load ptr, ptr %rfind, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %rfind, align 8
  store i8 0, ptr %7, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %is_relative.addr, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load ptr, ptr %remoteurl.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %call6 = call i32 @strcmp(ptr noundef @.str.104, ptr noundef %10) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %call9 = call ptr @_(ptr noundef @.str.123)
  %11 = load ptr, ptr %remoteurl.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %12) #9
  unreachable

if.end10:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %remoteurl.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %call11 = call ptr @xstrdup(ptr noundef @.str.104)
  %15 = load ptr, ptr %remoteurl.addr, align 8
  store ptr %call11, ptr %15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %str, ptr noundef %suffix) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

declare void @strbuf_release(ptr noundef) #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_config(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %subkey = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %remote_state = alloca ptr, align 8
  %kvi = alloca ptr, align 8
  %rewrite = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v124 = alloca ptr, align 8
  %v133 = alloca ptr, align 8
  %v142 = alloca ptr, align 8
  %v151 = alloca ptr, align 8
  %v168 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %remote_state, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %kvi1 = getelementptr inbounds %struct.config_context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %kvi1, align 8
  store ptr %2, ptr %kvi, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %3, ptr noundef @.str.36, ptr noundef %name, ptr noundef %namelen, ptr noundef %subkey)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %namelen, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %remote_state, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load i64, ptr %namelen, align 8
  %call6 = call ptr @make_branch(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store ptr %call6, ptr %branch, align 8
  %9 = load ptr, ptr %subkey, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.37) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %branch, align 8
  %remote_name = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @git_config_string(ptr noundef %remote_name, ptr noundef %11, ptr noundef %12)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %subkey, align 8
  %call11 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.38) #8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %branch, align 8
  %pushremote_name = getelementptr inbounds %struct.branch, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %call14 = call i32 @git_config_string(ptr noundef %pushremote_name, ptr noundef %15, ptr noundef %16)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else
  %17 = load ptr, ptr %subkey, align 8
  %call16 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.39) #8
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.else15
  %18 = load ptr, ptr %value.addr, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then18
  %19 = load ptr, ptr %key.addr, align 8
  %call21 = call i32 @config_error_nonbool(ptr noundef %19)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  %20 = load ptr, ptr %branch, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call24 = call ptr @xstrdup(ptr noundef %21)
  call void @add_merge(ptr noundef %20, ptr noundef %call24)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.else15
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %entry
  %22 = load ptr, ptr %key.addr, align 8
  %call29 = call i32 @parse_config_key(ptr noundef %22, ptr noundef @.str.40, ptr noundef %name, ptr noundef %namelen, ptr noundef %subkey)
  %cmp30 = icmp sge i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end58

if.then31:                                        ; preds = %if.end28
  %23 = load ptr, ptr %name, align 8
  %tobool32 = icmp ne ptr %23, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then31
  %24 = load ptr, ptr %subkey, align 8
  %call35 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.41) #8
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.end34
  %25 = load ptr, ptr %value.addr, align 8
  %tobool38 = icmp ne ptr %25, null
  br i1 %tobool38, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.then37
  %26 = load ptr, ptr %key.addr, align 8
  %call40 = call i32 @config_error_nonbool(ptr noundef %26)
  %call41 = call i32 @const_error()
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then37
  %27 = load ptr, ptr %remote_state, align 8
  %rewrites = getelementptr inbounds %struct.remote_state, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %name, align 8
  %29 = load i64, ptr %namelen, align 8
  %call43 = call ptr @make_rewrite(ptr noundef %rewrites, ptr noundef %28, i64 noundef %29)
  store ptr %call43, ptr %rewrite, align 8
  %30 = load ptr, ptr %rewrite, align 8
  %31 = load ptr, ptr %value.addr, align 8
  %call44 = call ptr @xstrdup(ptr noundef %31)
  call void @add_instead_of(ptr noundef %30, ptr noundef %call44)
  br label %if.end57

if.else45:                                        ; preds = %if.end34
  %32 = load ptr, ptr %subkey, align 8
  %call46 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.42) #8
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end56, label %if.then48

if.then48:                                        ; preds = %if.else45
  %33 = load ptr, ptr %value.addr, align 8
  %tobool49 = icmp ne ptr %33, null
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.then48
  %34 = load ptr, ptr %key.addr, align 8
  %call51 = call i32 @config_error_nonbool(ptr noundef %34)
  %call52 = call i32 @const_error()
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then48
  %35 = load ptr, ptr %remote_state, align 8
  %rewrites_push = getelementptr inbounds %struct.remote_state, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %name, align 8
  %37 = load i64, ptr %namelen, align 8
  %call54 = call ptr @make_rewrite(ptr noundef %rewrites_push, ptr noundef %36, i64 noundef %37)
  store ptr %call54, ptr %rewrite, align 8
  %38 = load ptr, ptr %rewrite, align 8
  %39 = load ptr, ptr %value.addr, align 8
  %call55 = call ptr @xstrdup(ptr noundef %39)
  call void @add_instead_of(ptr noundef %38, ptr noundef %call55)
  br label %if.end56

if.end56:                                         ; preds = %if.end53, %if.else45
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end42
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end28
  %40 = load ptr, ptr %key.addr, align 8
  %call59 = call i32 @parse_config_key(ptr noundef %40, ptr noundef @.str.37, ptr noundef %name, ptr noundef %namelen, ptr noundef %subkey)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end58
  %41 = load ptr, ptr %name, align 8
  %tobool63 = icmp ne ptr %41, null
  br i1 %tobool63, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end62
  %42 = load ptr, ptr %subkey, align 8
  %call64 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.43) #8
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end69, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %remote_state, align 8
  %pushremote_name67 = getelementptr inbounds %struct.remote_state, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %key.addr, align 8
  %45 = load ptr, ptr %value.addr, align 8
  %call68 = call i32 @git_config_string(ptr noundef %pushremote_name67, ptr noundef %44, ptr noundef %45)
  store i32 %call68, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %land.lhs.true, %if.end62
  %46 = load ptr, ptr %name, align 8
  %tobool70 = icmp ne ptr %46, null
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end69
  %47 = load ptr, ptr %name, align 8
  %48 = load i8, ptr %47, align 1
  %conv = sext i8 %48 to i32
  %cmp73 = icmp eq i32 %conv, 47
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end72
  %call76 = call ptr @_(ptr noundef @.str.44)
  %49 = load ptr, ptr %name, align 8
  call void (ptr, ...) @warning(ptr noundef %call76, ptr noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end72
  %50 = load ptr, ptr %remote_state, align 8
  %51 = load ptr, ptr %name, align 8
  %52 = load i64, ptr %namelen, align 8
  %conv78 = trunc i64 %52 to i32
  %call79 = call ptr @make_remote(ptr noundef %50, ptr noundef %51, i32 noundef %conv78)
  store ptr %call79, ptr %remote, align 8
  %53 = load ptr, ptr %remote, align 8
  %origin = getelementptr inbounds %struct.remote, ptr %53, i32 0, i32 2
  store i32 1, ptr %origin, align 8
  %54 = load ptr, ptr %kvi, align 8
  %scope = getelementptr inbounds %struct.key_value_info, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %scope, align 8
  %cmp80 = icmp eq i32 %55, 3
  br i1 %cmp80, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end77
  %56 = load ptr, ptr %kvi, align 8
  %scope82 = getelementptr inbounds %struct.key_value_info, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %scope82, align 8
  %cmp83 = icmp eq i32 %57, 4
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false, %if.end77
  %58 = load ptr, ptr %remote, align 8
  %configured_in_repo = getelementptr inbounds %struct.remote, ptr %58, i32 0, i32 3
  store i32 1, ptr %configured_in_repo, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %lor.lhs.false
  %59 = load ptr, ptr %subkey, align 8
  %call87 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.45) #8
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.else91, label %if.then89

if.then89:                                        ; preds = %if.end86
  %60 = load ptr, ptr %key.addr, align 8
  %61 = load ptr, ptr %value.addr, align 8
  %call90 = call i32 @git_config_bool(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %remote, align 8
  %mirror = getelementptr inbounds %struct.remote, ptr %62, i32 0, i32 15
  store i32 %call90, ptr %mirror, align 8
  br label %if.end224

if.else91:                                        ; preds = %if.end86
  %63 = load ptr, ptr %subkey, align 8
  %call92 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.46) #8
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.else96, label %if.then94

if.then94:                                        ; preds = %if.else91
  %64 = load ptr, ptr %key.addr, align 8
  %65 = load ptr, ptr %value.addr, align 8
  %call95 = call i32 @git_config_bool(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %remote, align 8
  %skip_default_update = getelementptr inbounds %struct.remote, ptr %66, i32 0, i32 14
  store i32 %call95, ptr %skip_default_update, align 4
  br label %if.end223

if.else96:                                        ; preds = %if.else91
  %67 = load ptr, ptr %subkey, align 8
  %call97 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.47) #8
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.else102, label %if.then99

if.then99:                                        ; preds = %if.else96
  %68 = load ptr, ptr %key.addr, align 8
  %69 = load ptr, ptr %value.addr, align 8
  %call100 = call i32 @git_config_bool(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %remote, align 8
  %skip_default_update101 = getelementptr inbounds %struct.remote, ptr %70, i32 0, i32 14
  store i32 %call100, ptr %skip_default_update101, align 4
  br label %if.end222

if.else102:                                       ; preds = %if.else96
  %71 = load ptr, ptr %subkey, align 8
  %call103 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.48) #8
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.else107, label %if.then105

if.then105:                                       ; preds = %if.else102
  %72 = load ptr, ptr %key.addr, align 8
  %73 = load ptr, ptr %value.addr, align 8
  %call106 = call i32 @git_config_bool(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %remote, align 8
  %prune = getelementptr inbounds %struct.remote, ptr %74, i32 0, i32 16
  store i32 %call106, ptr %prune, align 4
  br label %if.end221

if.else107:                                       ; preds = %if.else102
  %75 = load ptr, ptr %subkey, align 8
  %call108 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.49) #8
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.else112, label %if.then110

if.then110:                                       ; preds = %if.else107
  %76 = load ptr, ptr %key.addr, align 8
  %77 = load ptr, ptr %value.addr, align 8
  %call111 = call i32 @git_config_bool(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %remote, align 8
  %prune_tags = getelementptr inbounds %struct.remote, ptr %78, i32 0, i32 17
  store i32 %call111, ptr %prune_tags, align 8
  br label %if.end220

if.else112:                                       ; preds = %if.else107
  %79 = load ptr, ptr %subkey, align 8
  %call113 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.40) #8
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.else120, label %if.then115

if.then115:                                       ; preds = %if.else112
  %80 = load ptr, ptr %key.addr, align 8
  %81 = load ptr, ptr %value.addr, align 8
  %call116 = call i32 @git_config_string(ptr noundef %v, ptr noundef %80, ptr noundef %81)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then115
  %82 = load ptr, ptr %remote, align 8
  %83 = load ptr, ptr %v, align 8
  call void @add_url(ptr noundef %82, ptr noundef %83)
  br label %if.end219

if.else120:                                       ; preds = %if.else112
  %84 = load ptr, ptr %subkey, align 8
  %call121 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.50) #8
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.else129, label %if.then123

if.then123:                                       ; preds = %if.else120
  %85 = load ptr, ptr %key.addr, align 8
  %86 = load ptr, ptr %value.addr, align 8
  %call125 = call i32 @git_config_string(ptr noundef %v124, ptr noundef %85, ptr noundef %86)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then123
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.then123
  %87 = load ptr, ptr %remote, align 8
  %88 = load ptr, ptr %v124, align 8
  call void @add_pushurl(ptr noundef %87, ptr noundef %88)
  br label %if.end218

if.else129:                                       ; preds = %if.else120
  %89 = load ptr, ptr %subkey, align 8
  %call130 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.51) #8
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.else138, label %if.then132

if.then132:                                       ; preds = %if.else129
  %90 = load ptr, ptr %key.addr, align 8
  %91 = load ptr, ptr %value.addr, align 8
  %call134 = call i32 @git_config_string(ptr noundef %v133, ptr noundef %90, ptr noundef %91)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.then132
  store i32 -1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.then132
  %92 = load ptr, ptr %remote, align 8
  %push = getelementptr inbounds %struct.remote, ptr %92, i32 0, i32 11
  %93 = load ptr, ptr %v133, align 8
  call void @refspec_append(ptr noundef %push, ptr noundef %93)
  %94 = load ptr, ptr %v133, align 8
  call void @free(ptr noundef %94) #10
  br label %if.end217

if.else138:                                       ; preds = %if.else129
  %95 = load ptr, ptr %subkey, align 8
  %call139 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.52) #8
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.else147, label %if.then141

if.then141:                                       ; preds = %if.else138
  %96 = load ptr, ptr %key.addr, align 8
  %97 = load ptr, ptr %value.addr, align 8
  %call143 = call i32 @git_config_string(ptr noundef %v142, ptr noundef %96, ptr noundef %97)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.then141
  %98 = load ptr, ptr %remote, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %98, i32 0, i32 12
  %99 = load ptr, ptr %v142, align 8
  call void @refspec_append(ptr noundef %fetch, ptr noundef %99)
  %100 = load ptr, ptr %v142, align 8
  call void @free(ptr noundef %100) #10
  br label %if.end216

if.else147:                                       ; preds = %if.else138
  %101 = load ptr, ptr %subkey, align 8
  %call148 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.53) #8
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.else164, label %if.then150

if.then150:                                       ; preds = %if.else147
  %102 = load ptr, ptr %key.addr, align 8
  %103 = load ptr, ptr %value.addr, align 8
  %call152 = call i32 @git_config_string(ptr noundef %v151, ptr noundef %102, ptr noundef %103)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.then150
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.then150
  %104 = load ptr, ptr %remote, align 8
  %receivepack = getelementptr inbounds %struct.remote, ptr %104, i32 0, i32 18
  %105 = load ptr, ptr %receivepack, align 8
  %tobool156 = icmp ne ptr %105, null
  br i1 %tobool156, label %if.else159, label %if.then157

if.then157:                                       ; preds = %if.end155
  %106 = load ptr, ptr %v151, align 8
  %107 = load ptr, ptr %remote, align 8
  %receivepack158 = getelementptr inbounds %struct.remote, ptr %107, i32 0, i32 18
  store ptr %106, ptr %receivepack158, align 8
  br label %if.end163

if.else159:                                       ; preds = %if.end155
  %call160 = call ptr @_(ptr noundef @.str.54)
  %call161 = call i32 (ptr, ...) @error(ptr noundef %call160)
  %call162 = call i32 @const_error()
  br label %if.end163

if.end163:                                        ; preds = %if.else159, %if.then157
  br label %if.end215

if.else164:                                       ; preds = %if.else147
  %108 = load ptr, ptr %subkey, align 8
  %call165 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.55) #8
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.else181, label %if.then167

if.then167:                                       ; preds = %if.else164
  %109 = load ptr, ptr %key.addr, align 8
  %110 = load ptr, ptr %value.addr, align 8
  %call169 = call i32 @git_config_string(ptr noundef %v168, ptr noundef %109, ptr noundef %110)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.then167
  store i32 -1, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.then167
  %111 = load ptr, ptr %remote, align 8
  %uploadpack = getelementptr inbounds %struct.remote, ptr %111, i32 0, i32 19
  %112 = load ptr, ptr %uploadpack, align 8
  %tobool173 = icmp ne ptr %112, null
  br i1 %tobool173, label %if.else176, label %if.then174

if.then174:                                       ; preds = %if.end172
  %113 = load ptr, ptr %v168, align 8
  %114 = load ptr, ptr %remote, align 8
  %uploadpack175 = getelementptr inbounds %struct.remote, ptr %114, i32 0, i32 19
  store ptr %113, ptr %uploadpack175, align 8
  br label %if.end180

if.else176:                                       ; preds = %if.end172
  %call177 = call ptr @_(ptr noundef @.str.56)
  %call178 = call i32 (ptr, ...) @error(ptr noundef %call177)
  %call179 = call i32 @const_error()
  br label %if.end180

if.end180:                                        ; preds = %if.else176, %if.then174
  br label %if.end214

if.else181:                                       ; preds = %if.else164
  %115 = load ptr, ptr %subkey, align 8
  %call182 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.57) #8
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.else195, label %if.then184

if.then184:                                       ; preds = %if.else181
  %116 = load ptr, ptr %value.addr, align 8
  %call185 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.58) #8
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.else188, label %if.then187

if.then187:                                       ; preds = %if.then184
  %117 = load ptr, ptr %remote, align 8
  %fetch_tags = getelementptr inbounds %struct.remote, ptr %117, i32 0, i32 13
  store i32 -1, ptr %fetch_tags, align 8
  br label %if.end194

if.else188:                                       ; preds = %if.then184
  %118 = load ptr, ptr %value.addr, align 8
  %call189 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.59) #8
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end193, label %if.then191

if.then191:                                       ; preds = %if.else188
  %119 = load ptr, ptr %remote, align 8
  %fetch_tags192 = getelementptr inbounds %struct.remote, ptr %119, i32 0, i32 13
  store i32 2, ptr %fetch_tags192, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %if.else188
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then187
  br label %if.end213

if.else195:                                       ; preds = %if.else181
  %120 = load ptr, ptr %subkey, align 8
  %call196 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.60) #8
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.else200, label %if.then198

if.then198:                                       ; preds = %if.else195
  %121 = load ptr, ptr %remote, align 8
  %http_proxy = getelementptr inbounds %struct.remote, ptr %121, i32 0, i32 20
  %122 = load ptr, ptr %key.addr, align 8
  %123 = load ptr, ptr %value.addr, align 8
  %call199 = call i32 @git_config_string(ptr noundef %http_proxy, ptr noundef %122, ptr noundef %123)
  store i32 %call199, ptr %retval, align 4
  br label %return

if.else200:                                       ; preds = %if.else195
  %124 = load ptr, ptr %subkey, align 8
  %call201 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.61) #8
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.else205, label %if.then203

if.then203:                                       ; preds = %if.else200
  %125 = load ptr, ptr %remote, align 8
  %http_proxy_authmethod = getelementptr inbounds %struct.remote, ptr %125, i32 0, i32 21
  %126 = load ptr, ptr %key.addr, align 8
  %127 = load ptr, ptr %value.addr, align 8
  %call204 = call i32 @git_config_string(ptr noundef %http_proxy_authmethod, ptr noundef %126, ptr noundef %127)
  store i32 %call204, ptr %retval, align 4
  br label %return

if.else205:                                       ; preds = %if.else200
  %128 = load ptr, ptr %subkey, align 8
  %call206 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.62) #8
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end210, label %if.then208

if.then208:                                       ; preds = %if.else205
  %129 = load ptr, ptr %remote, align 8
  %foreign_vcs = getelementptr inbounds %struct.remote, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %key.addr, align 8
  %131 = load ptr, ptr %value.addr, align 8
  %call209 = call i32 @git_config_string(ptr noundef %foreign_vcs, ptr noundef %130, ptr noundef %131)
  store i32 %call209, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %if.else205
  br label %if.end211

if.end211:                                        ; preds = %if.end210
  br label %if.end212

if.end212:                                        ; preds = %if.end211
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end194
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end180
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end163
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end146
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end137
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end128
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end119
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then110
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then105
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then99
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then94
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then89
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end224, %if.then208, %if.then203, %if.then198, %if.then171, %if.then154, %if.then145, %if.then136, %if.then127, %if.then118, %if.then75, %if.then71, %if.then66, %if.then61, %if.then50, %if.then39, %if.then33, %if.end27, %if.then20, %if.then13, %if.then9, %if.then4, %if.then2
  %132 = load i32, ptr %retval, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal void @alias_all_urls(ptr noundef %remote_state) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %add_pushurl_aliases = alloca i32, align 4
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %remote_state.addr, align 8
  %remotes_nr = getelementptr inbounds %struct.remote_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %remotes_nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end60

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %remote_state.addr, align 8
  %remotes = getelementptr inbounds %struct.remote_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %remotes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc58

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.end
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %remote_state.addr, align 8
  %remotes2 = getelementptr inbounds %struct.remote_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %remotes2, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  %pushurl_nr = getelementptr inbounds %struct.remote, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %pushurl_nr, align 8
  %cmp5 = icmp slt i32 %7, %12
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond1
  %13 = load ptr, ptr %remote_state.addr, align 8
  %remotes7 = getelementptr inbounds %struct.remote_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %remotes7, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  %pushurl = getelementptr inbounds %struct.remote, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %pushurl, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 %idxprom10
  %19 = load ptr, ptr %arrayidx11, align 8
  %20 = load ptr, ptr %remote_state.addr, align 8
  %rewrites = getelementptr inbounds %struct.remote_state, ptr %20, i32 0, i32 7
  %call = call ptr @alias_url(ptr noundef %19, ptr noundef %rewrites)
  %21 = load ptr, ptr %remote_state.addr, align 8
  %remotes12 = getelementptr inbounds %struct.remote_state, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %remotes12, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %22, i64 %idxprom13
  %24 = load ptr, ptr %arrayidx14, align 8
  %pushurl15 = getelementptr inbounds %struct.remote, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %pushurl15, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %25, i64 %idxprom16
  store ptr %call, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %27 = load i32, ptr %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !46

for.end:                                          ; preds = %for.cond1
  %28 = load ptr, ptr %remote_state.addr, align 8
  %remotes18 = getelementptr inbounds %struct.remote_state, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %remotes18, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %29, i64 %idxprom19
  %31 = load ptr, ptr %arrayidx20, align 8
  %pushurl_nr21 = getelementptr inbounds %struct.remote, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %pushurl_nr21, align 8
  %cmp22 = icmp eq i32 %32, 0
  %conv = zext i1 %cmp22 to i32
  store i32 %conv, ptr %add_pushurl_aliases, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc55, %for.end
  %33 = load i32, ptr %j, align 4
  %34 = load ptr, ptr %remote_state.addr, align 8
  %remotes24 = getelementptr inbounds %struct.remote_state, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %remotes24, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %35, i64 %idxprom25
  %37 = load ptr, ptr %arrayidx26, align 8
  %url_nr = getelementptr inbounds %struct.remote, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %url_nr, align 8
  %cmp27 = icmp slt i32 %33, %38
  br i1 %cmp27, label %for.body29, label %for.end57

for.body29:                                       ; preds = %for.cond23
  %39 = load i32, ptr %add_pushurl_aliases, align 4
  %tobool30 = icmp ne i32 %39, 0
  br i1 %tobool30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %for.body29
  %40 = load ptr, ptr %remote_state.addr, align 8
  %41 = load ptr, ptr %remote_state.addr, align 8
  %remotes32 = getelementptr inbounds %struct.remote_state, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %remotes32, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %43 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %42, i64 %idxprom33
  %44 = load ptr, ptr %arrayidx34, align 8
  %45 = load ptr, ptr %remote_state.addr, align 8
  %remotes35 = getelementptr inbounds %struct.remote_state, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %remotes35, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %47 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %46, i64 %idxprom36
  %48 = load ptr, ptr %arrayidx37, align 8
  %url = getelementptr inbounds %struct.remote, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %url, align 8
  %50 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %50 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %49, i64 %idxprom38
  %51 = load ptr, ptr %arrayidx39, align 8
  call void @add_pushurl_alias(ptr noundef %40, ptr noundef %44, ptr noundef %51)
  br label %if.end40

if.end40:                                         ; preds = %if.then31, %for.body29
  %52 = load ptr, ptr %remote_state.addr, align 8
  %remotes41 = getelementptr inbounds %struct.remote_state, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %remotes41, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %53, i64 %idxprom42
  %55 = load ptr, ptr %arrayidx43, align 8
  %url44 = getelementptr inbounds %struct.remote, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %url44, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %57 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %56, i64 %idxprom45
  %58 = load ptr, ptr %arrayidx46, align 8
  %59 = load ptr, ptr %remote_state.addr, align 8
  %rewrites47 = getelementptr inbounds %struct.remote_state, ptr %59, i32 0, i32 7
  %call48 = call ptr @alias_url(ptr noundef %58, ptr noundef %rewrites47)
  %60 = load ptr, ptr %remote_state.addr, align 8
  %remotes49 = getelementptr inbounds %struct.remote_state, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %remotes49, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %61, i64 %idxprom50
  %63 = load ptr, ptr %arrayidx51, align 8
  %url52 = getelementptr inbounds %struct.remote, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %url52, align 8
  %65 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %64, i64 %idxprom53
  store ptr %call48, ptr %arrayidx54, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %if.end40
  %66 = load i32, ptr %j, align 4
  %inc56 = add nsw i32 %66, 1
  store i32 %inc56, ptr %j, align 4
  br label %for.cond23, !llvm.loop !47

for.end57:                                        ; preds = %for.cond23
  br label %for.inc58

for.inc58:                                        ; preds = %for.end57, %if.then
  %67 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %67, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end60:                                        ; preds = %for.cond
  ret void
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_merge(ptr noundef %branch, ptr noundef %name) #0 {
entry:
  %branch.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %branch.addr, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %merge_nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %branch.addr, align 8
  %merge_alloc = getelementptr inbounds %struct.branch, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %merge_alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %branch.addr, align 8
  %merge_alloc1 = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %merge_alloc1, align 4
  %add2 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %branch.addr, align 8
  %merge_nr3 = getelementptr inbounds %struct.branch, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %merge_nr3, align 8
  %add4 = add nsw i32 %7, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %branch.addr, align 8
  %merge_nr7 = getelementptr inbounds %struct.branch, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %merge_nr7, align 8
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %branch.addr, align 8
  %merge_alloc9 = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 8
  store i32 %add8, ptr %merge_alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %branch.addr, align 8
  %merge_alloc10 = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %merge_alloc10, align 4
  %add11 = add nsw i32 %12, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %13 = load ptr, ptr %branch.addr, align 8
  %merge_alloc14 = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 8
  store i32 %div13, ptr %merge_alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %branch.addr, align 8
  %merge_name = getelementptr inbounds %struct.branch, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %merge_name, align 8
  %16 = load ptr, ptr %branch.addr, align 8
  %merge_alloc15 = getelementptr inbounds %struct.branch, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %merge_alloc15, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %branch.addr, align 8
  %merge_name17 = getelementptr inbounds %struct.branch, ptr %18, i32 0, i32 5
  store ptr %call16, ptr %merge_name17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %branch.addr, align 8
  %merge_name19 = getelementptr inbounds %struct.branch, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %merge_name19, align 8
  %22 = load ptr, ptr %branch.addr, align 8
  %merge_nr20 = getelementptr inbounds %struct.branch, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %merge_nr20, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %merge_nr20, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr %19, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_rewrite(ptr noundef %r, ptr noundef %base, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %rewrite_nr = getelementptr inbounds %struct.rewrites, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %rewrite_nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %rewrite = getelementptr inbounds %struct.rewrites, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %rewrite, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %baselen = getelementptr inbounds %struct.rewrite, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %baselen, align 8
  %cmp1 = icmp eq i64 %3, %8
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %rewrite2 = getelementptr inbounds %struct.rewrites, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %rewrite2, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 %idxprom3
  %13 = load ptr, ptr %arrayidx4, align 8
  %base5 = getelementptr inbounds %struct.rewrite, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %base5, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call = call i32 @strncmp(ptr noundef %9, ptr noundef %14, i64 noundef %15) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %r.addr, align 8
  %rewrite6 = getelementptr inbounds %struct.rewrites, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %rewrite6, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %17, i64 %idxprom7
  %19 = load ptr, ptr %arrayidx8, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %21 = load ptr, ptr %r.addr, align 8
  %rewrite_nr9 = getelementptr inbounds %struct.rewrites, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %rewrite_nr9, align 4
  %add = add nsw i32 %22, 1
  %23 = load ptr, ptr %r.addr, align 8
  %rewrite_alloc = getelementptr inbounds %struct.rewrites, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %rewrite_alloc, align 8
  %cmp10 = icmp sgt i32 %add, %24
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %do.body
  %25 = load ptr, ptr %r.addr, align 8
  %rewrite_alloc12 = getelementptr inbounds %struct.rewrites, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %rewrite_alloc12, align 8
  %add13 = add nsw i32 %26, 16
  %mul = mul nsw i32 %add13, 3
  %div = sdiv i32 %mul, 2
  %27 = load ptr, ptr %r.addr, align 8
  %rewrite_nr14 = getelementptr inbounds %struct.rewrites, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %rewrite_nr14, align 4
  %add15 = add nsw i32 %28, 1
  %cmp16 = icmp slt i32 %div, %add15
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then11
  %29 = load ptr, ptr %r.addr, align 8
  %rewrite_nr18 = getelementptr inbounds %struct.rewrites, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %rewrite_nr18, align 4
  %add19 = add nsw i32 %30, 1
  %31 = load ptr, ptr %r.addr, align 8
  %rewrite_alloc20 = getelementptr inbounds %struct.rewrites, ptr %31, i32 0, i32 1
  store i32 %add19, ptr %rewrite_alloc20, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then11
  %32 = load ptr, ptr %r.addr, align 8
  %rewrite_alloc21 = getelementptr inbounds %struct.rewrites, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %rewrite_alloc21, align 8
  %add22 = add nsw i32 %33, 16
  %mul23 = mul nsw i32 %add22, 3
  %div24 = sdiv i32 %mul23, 2
  %34 = load ptr, ptr %r.addr, align 8
  %rewrite_alloc25 = getelementptr inbounds %struct.rewrites, ptr %34, i32 0, i32 1
  store i32 %div24, ptr %rewrite_alloc25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then17
  %35 = load ptr, ptr %r.addr, align 8
  %rewrite27 = getelementptr inbounds %struct.rewrites, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %rewrite27, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %rewrite_alloc28 = getelementptr inbounds %struct.rewrites, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %rewrite_alloc28, align 8
  %conv = sext i32 %38 to i64
  %call29 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call30 = call ptr @xrealloc(ptr noundef %36, i64 noundef %call29)
  %39 = load ptr, ptr %r.addr, align 8
  %rewrite31 = getelementptr inbounds %struct.rewrites, ptr %39, i32 0, i32 0
  store ptr %call30, ptr %rewrite31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end26, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  %call33 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call33, ptr %ret, align 8
  %40 = load ptr, ptr %ret, align 8
  %41 = load ptr, ptr %r.addr, align 8
  %rewrite34 = getelementptr inbounds %struct.rewrites, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %rewrite34, align 8
  %43 = load ptr, ptr %r.addr, align 8
  %rewrite_nr35 = getelementptr inbounds %struct.rewrites, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %rewrite_nr35, align 4
  %inc36 = add nsw i32 %44, 1
  store i32 %inc36, ptr %rewrite_nr35, align 4
  %idxprom37 = sext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %42, i64 %idxprom37
  store ptr %40, ptr %arrayidx38, align 8
  %45 = load ptr, ptr %base.addr, align 8
  %46 = load i64, ptr %len.addr, align 8
  %call39 = call ptr @xstrndup(ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %ret, align 8
  %base40 = getelementptr inbounds %struct.rewrite, ptr %47, i32 0, i32 0
  store ptr %call39, ptr %base40, align 8
  %48 = load i64, ptr %len.addr, align 8
  %49 = load ptr, ptr %ret, align 8
  %baselen41 = getelementptr inbounds %struct.rewrite, ptr %49, i32 0, i32 1
  store i64 %48, ptr %baselen41, align 8
  %50 = load ptr, ptr %ret, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @add_instead_of(ptr noundef %rewrite, ptr noundef %instead_of) #0 {
entry:
  %rewrite.addr = alloca ptr, align 8
  %instead_of.addr = alloca ptr, align 8
  store ptr %rewrite, ptr %rewrite.addr, align 8
  store ptr %instead_of, ptr %instead_of.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_nr = getelementptr inbounds %struct.rewrite, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %instead_of_nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_alloc = getelementptr inbounds %struct.rewrite, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %instead_of_alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_alloc1 = getelementptr inbounds %struct.rewrite, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %instead_of_alloc1, align 4
  %add2 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_nr3 = getelementptr inbounds %struct.rewrite, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %instead_of_nr3, align 8
  %add4 = add nsw i32 %7, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_nr7 = getelementptr inbounds %struct.rewrite, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %instead_of_nr7, align 8
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_alloc9 = getelementptr inbounds %struct.rewrite, ptr %10, i32 0, i32 4
  store i32 %add8, ptr %instead_of_alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_alloc10 = getelementptr inbounds %struct.rewrite, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %instead_of_alloc10, align 4
  %add11 = add nsw i32 %12, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %13 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_alloc14 = getelementptr inbounds %struct.rewrite, ptr %13, i32 0, i32 4
  store i32 %div13, ptr %instead_of_alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %rewrite.addr, align 8
  %instead_of15 = getelementptr inbounds %struct.rewrite, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %instead_of15, align 8
  %16 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_alloc16 = getelementptr inbounds %struct.rewrite, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %instead_of_alloc16, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call17 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %rewrite.addr, align 8
  %instead_of18 = getelementptr inbounds %struct.rewrite, ptr %18, i32 0, i32 2
  store ptr %call17, ptr %instead_of18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %19 = load ptr, ptr %instead_of.addr, align 8
  %20 = load ptr, ptr %rewrite.addr, align 8
  %instead_of20 = getelementptr inbounds %struct.rewrite, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %instead_of20, align 8
  %22 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_nr21 = getelementptr inbounds %struct.rewrite, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %instead_of_nr21, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.counted_string, ptr %21, i64 %idxprom
  %s = getelementptr inbounds %struct.counted_string, ptr %arrayidx, i32 0, i32 1
  store ptr %19, ptr %s, align 8
  %24 = load ptr, ptr %instead_of.addr, align 8
  %call22 = call i64 @strlen(ptr noundef %24) #8
  %25 = load ptr, ptr %rewrite.addr, align 8
  %instead_of23 = getelementptr inbounds %struct.rewrite, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %instead_of23, align 8
  %27 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_nr24 = getelementptr inbounds %struct.rewrite, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %instead_of_nr24, align 8
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds %struct.counted_string, ptr %26, i64 %idxprom25
  %len = getelementptr inbounds %struct.counted_string, ptr %arrayidx26, i32 0, i32 0
  store i64 %call22, ptr %len, align 8
  %29 = load ptr, ptr %rewrite.addr, align 8
  %instead_of_nr27 = getelementptr inbounds %struct.rewrite, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %instead_of_nr27, align 8
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %instead_of_nr27, align 8
  ret void
}

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_remote(ptr noundef %remote_state, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %lookup = alloca %struct.remotes_hash_key, align 8
  %lookup_entry = alloca %struct.hashmap_entry, align 8
  %e = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %name.addr, align 8
  %str = getelementptr inbounds %struct.remotes_hash_key, ptr %lookup, i32 0, i32 0
  store ptr %2, ptr %str, align 8
  %3 = load i32, ptr %len.addr, align 4
  %len1 = getelementptr inbounds %struct.remotes_hash_key, ptr %lookup, i32 0, i32 1
  store i32 %3, ptr %len1, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %5 to i64
  %call3 = call i32 @memhash(ptr noundef %4, i64 noundef %conv2)
  call void @hashmap_entry_init(ptr noundef %lookup_entry, i32 noundef %call3)
  %6 = load ptr, ptr %remote_state.addr, align 8
  %remotes_hash = getelementptr inbounds %struct.remote_state, ptr %6, i32 0, i32 3
  %call4 = call ptr @hashmap_get(ptr noundef %remotes_hash, ptr noundef %lookup_entry, ptr noundef %lookup)
  store ptr %call4, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 208)
  store ptr %call8, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %prune = getelementptr inbounds %struct.remote, ptr %9, i32 0, i32 16
  store i32 -1, ptr %prune, align 4
  %10 = load ptr, ptr %ret, align 8
  %prune_tags = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 17
  store i32 -1, ptr %prune_tags, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %conv9 = sext i32 %12 to i64
  %call10 = call ptr @xstrndup(ptr noundef %11, i64 noundef %conv9)
  %13 = load ptr, ptr %ret, align 8
  %name11 = getelementptr inbounds %struct.remote, ptr %13, i32 0, i32 1
  store ptr %call10, ptr %name11, align 8
  %14 = load ptr, ptr %ret, align 8
  %push = getelementptr inbounds %struct.remote, ptr %14, i32 0, i32 11
  call void @refspec_init(ptr noundef %push, i32 noundef 0)
  %15 = load ptr, ptr %ret, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %15, i32 0, i32 12
  call void @refspec_init(ptr noundef %fetch, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end7
  %16 = load ptr, ptr %remote_state.addr, align 8
  %remotes_nr = getelementptr inbounds %struct.remote_state, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %remotes_nr, align 4
  %add = add nsw i32 %17, 1
  %18 = load ptr, ptr %remote_state.addr, align 8
  %remotes_alloc = getelementptr inbounds %struct.remote_state, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %remotes_alloc, align 8
  %cmp = icmp sgt i32 %add, %19
  br i1 %cmp, label %if.then13, label %if.end35

if.then13:                                        ; preds = %do.body
  %20 = load ptr, ptr %remote_state.addr, align 8
  %remotes_alloc14 = getelementptr inbounds %struct.remote_state, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %remotes_alloc14, align 8
  %add15 = add nsw i32 %21, 16
  %mul = mul nsw i32 %add15, 3
  %div = sdiv i32 %mul, 2
  %22 = load ptr, ptr %remote_state.addr, align 8
  %remotes_nr16 = getelementptr inbounds %struct.remote_state, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %remotes_nr16, align 4
  %add17 = add nsw i32 %23, 1
  %cmp18 = icmp slt i32 %div, %add17
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then13
  %24 = load ptr, ptr %remote_state.addr, align 8
  %remotes_nr21 = getelementptr inbounds %struct.remote_state, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %remotes_nr21, align 4
  %add22 = add nsw i32 %25, 1
  %26 = load ptr, ptr %remote_state.addr, align 8
  %remotes_alloc23 = getelementptr inbounds %struct.remote_state, ptr %26, i32 0, i32 1
  store i32 %add22, ptr %remotes_alloc23, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then13
  %27 = load ptr, ptr %remote_state.addr, align 8
  %remotes_alloc24 = getelementptr inbounds %struct.remote_state, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %remotes_alloc24, align 8
  %add25 = add nsw i32 %28, 16
  %mul26 = mul nsw i32 %add25, 3
  %div27 = sdiv i32 %mul26, 2
  %29 = load ptr, ptr %remote_state.addr, align 8
  %remotes_alloc28 = getelementptr inbounds %struct.remote_state, ptr %29, i32 0, i32 1
  store i32 %div27, ptr %remotes_alloc28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then20
  %30 = load ptr, ptr %remote_state.addr, align 8
  %remotes = getelementptr inbounds %struct.remote_state, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %remotes, align 8
  %32 = load ptr, ptr %remote_state.addr, align 8
  %remotes_alloc30 = getelementptr inbounds %struct.remote_state, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %remotes_alloc30, align 8
  %conv31 = sext i32 %33 to i64
  %call32 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv31)
  %call33 = call ptr @xrealloc(ptr noundef %31, i64 noundef %call32)
  %34 = load ptr, ptr %remote_state.addr, align 8
  %remotes34 = getelementptr inbounds %struct.remote_state, ptr %34, i32 0, i32 0
  store ptr %call33, ptr %remotes34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end35
  %35 = load ptr, ptr %ret, align 8
  %36 = load ptr, ptr %remote_state.addr, align 8
  %remotes36 = getelementptr inbounds %struct.remote_state, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %remotes36, align 8
  %38 = load ptr, ptr %remote_state.addr, align 8
  %remotes_nr37 = getelementptr inbounds %struct.remote_state, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %remotes_nr37, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %remotes_nr37, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %37, i64 %idxprom
  store ptr %35, ptr %arrayidx, align 8
  %40 = load ptr, ptr %ret, align 8
  %ent = getelementptr inbounds %struct.remote, ptr %40, i32 0, i32 0
  %hash = getelementptr inbounds %struct.hashmap_entry, ptr %lookup_entry, i32 0, i32 1
  %41 = load i32, ptr %hash, align 8
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %41)
  %42 = load ptr, ptr %remote_state.addr, align 8
  %remotes_hash38 = getelementptr inbounds %struct.remote_state, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %ret, align 8
  %ent39 = getelementptr inbounds %struct.remote, ptr %43, i32 0, i32 0
  %call40 = call ptr @hashmap_put(ptr noundef %remotes_hash38, ptr noundef %ent39)
  %call41 = call ptr @container_of_or_null_offset(ptr noundef %call40, i64 noundef 0)
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 144, ptr noundef @.str.64) #9
  unreachable

if.end44:                                         ; preds = %do.end
  %44 = load ptr, ptr %ret, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then6
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_url(ptr noundef %remote, ptr noundef %url) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %remote.addr, align 8
  %url_nr = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %url_nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %remote.addr, align 8
  %url_alloc = getelementptr inbounds %struct.remote, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %url_alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %remote.addr, align 8
  %url_alloc1 = getelementptr inbounds %struct.remote, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %url_alloc1, align 4
  %add2 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %remote.addr, align 8
  %url_nr3 = getelementptr inbounds %struct.remote, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %url_nr3, align 8
  %add4 = add nsw i32 %7, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %remote.addr, align 8
  %url_nr7 = getelementptr inbounds %struct.remote, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %url_nr7, align 8
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %remote.addr, align 8
  %url_alloc9 = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 7
  store i32 %add8, ptr %url_alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %remote.addr, align 8
  %url_alloc10 = getelementptr inbounds %struct.remote, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %url_alloc10, align 4
  %add11 = add nsw i32 %12, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %13 = load ptr, ptr %remote.addr, align 8
  %url_alloc14 = getelementptr inbounds %struct.remote, ptr %13, i32 0, i32 7
  store i32 %div13, ptr %url_alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %remote.addr, align 8
  %url15 = getelementptr inbounds %struct.remote, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %url15, align 8
  %16 = load ptr, ptr %remote.addr, align 8
  %url_alloc16 = getelementptr inbounds %struct.remote, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %url_alloc16, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call17 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %remote.addr, align 8
  %url18 = getelementptr inbounds %struct.remote, ptr %18, i32 0, i32 5
  store ptr %call17, ptr %url18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %19 = load ptr, ptr %url.addr, align 8
  %20 = load ptr, ptr %remote.addr, align 8
  %url20 = getelementptr inbounds %struct.remote, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %url20, align 8
  %22 = load ptr, ptr %remote.addr, align 8
  %url_nr21 = getelementptr inbounds %struct.remote, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %url_nr21, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %url_nr21, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr %19, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pushurl(ptr noundef %remote, ptr noundef %pushurl) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %pushurl.addr = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %pushurl, ptr %pushurl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %remote.addr, align 8
  %pushurl_nr = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %pushurl_nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %remote.addr, align 8
  %pushurl_alloc = getelementptr inbounds %struct.remote, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %pushurl_alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %remote.addr, align 8
  %pushurl_alloc1 = getelementptr inbounds %struct.remote, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %pushurl_alloc1, align 4
  %add2 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %remote.addr, align 8
  %pushurl_nr3 = getelementptr inbounds %struct.remote, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %pushurl_nr3, align 8
  %add4 = add nsw i32 %7, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %remote.addr, align 8
  %pushurl_nr7 = getelementptr inbounds %struct.remote, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %pushurl_nr7, align 8
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %remote.addr, align 8
  %pushurl_alloc9 = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 10
  store i32 %add8, ptr %pushurl_alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %remote.addr, align 8
  %pushurl_alloc10 = getelementptr inbounds %struct.remote, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %pushurl_alloc10, align 4
  %add11 = add nsw i32 %12, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %13 = load ptr, ptr %remote.addr, align 8
  %pushurl_alloc14 = getelementptr inbounds %struct.remote, ptr %13, i32 0, i32 10
  store i32 %div13, ptr %pushurl_alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %remote.addr, align 8
  %pushurl15 = getelementptr inbounds %struct.remote, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %pushurl15, align 8
  %16 = load ptr, ptr %remote.addr, align 8
  %pushurl_alloc16 = getelementptr inbounds %struct.remote, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %pushurl_alloc16, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call17 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %remote.addr, align 8
  %pushurl18 = getelementptr inbounds %struct.remote, ptr %18, i32 0, i32 8
  store ptr %call17, ptr %pushurl18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %19 = load ptr, ptr %pushurl.addr, align 8
  %20 = load ptr, ptr %remote.addr, align 8
  %pushurl20 = getelementptr inbounds %struct.remote, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %pushurl20, align 8
  %22 = load ptr, ptr %remote.addr, align 8
  %pushurl_nr21 = getelementptr inbounds %struct.remote, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %pushurl_nr21, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %pushurl_nr21, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr %19, ptr %arrayidx, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.63, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

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

declare i32 @memhash(ptr noundef, i64 noundef) #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare void @refspec_init(ptr noundef, i32 noundef) #2

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

declare ptr @hashmap_put(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alias_url(ptr noundef %url, ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %longest = alloca ptr, align 8
  %longest_i = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr null, ptr %longest, align 8
  store i32 -1, ptr %longest_i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %rewrite_nr = getelementptr inbounds %struct.rewrites, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %rewrite_nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r.addr, align 8
  %rewrite = getelementptr inbounds %struct.rewrites, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rewrite, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc30

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.end
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %r.addr, align 8
  %rewrite2 = getelementptr inbounds %struct.rewrites, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %rewrite2, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  %instead_of_nr = getelementptr inbounds %struct.rewrite, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %instead_of_nr, align 8
  %cmp5 = icmp slt i32 %7, %12
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond1
  %13 = load ptr, ptr %url.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %rewrite7 = getelementptr inbounds %struct.rewrites, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %rewrite7, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %idxprom8
  %17 = load ptr, ptr %arrayidx9, align 8
  %instead_of = getelementptr inbounds %struct.rewrite, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %instead_of, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %struct.counted_string, ptr %18, i64 %idxprom10
  %s = getelementptr inbounds %struct.counted_string, ptr %arrayidx11, i32 0, i32 1
  %20 = load ptr, ptr %s, align 8
  %call = call i32 @starts_with(ptr noundef %13, ptr noundef %20)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body6
  %21 = load ptr, ptr %longest, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %land.lhs.true
  %22 = load ptr, ptr %longest, align 8
  %len = getelementptr inbounds %struct.counted_string, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %len, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %rewrite14 = getelementptr inbounds %struct.rewrites, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %rewrite14, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %25, i64 %idxprom15
  %27 = load ptr, ptr %arrayidx16, align 8
  %instead_of17 = getelementptr inbounds %struct.rewrite, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %instead_of17, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds %struct.counted_string, ptr %28, i64 %idxprom18
  %len20 = getelementptr inbounds %struct.counted_string, ptr %arrayidx19, i32 0, i32 0
  %30 = load i64, ptr %len20, align 8
  %cmp21 = icmp ult i64 %23, %30
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %31 = load ptr, ptr %r.addr, align 8
  %rewrite23 = getelementptr inbounds %struct.rewrites, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %rewrite23, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %32, i64 %idxprom24
  %34 = load ptr, ptr %arrayidx25, align 8
  %instead_of26 = getelementptr inbounds %struct.rewrite, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %instead_of26, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds %struct.counted_string, ptr %35, i64 %idxprom27
  store ptr %arrayidx28, ptr %longest, align 8
  %37 = load i32, ptr %i, align 4
  store i32 %37, ptr %longest_i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %lor.lhs.false, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %38 = load i32, ptr %j, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !50

for.end:                                          ; preds = %for.cond1
  br label %for.inc30

for.inc30:                                        ; preds = %for.end, %if.then
  %39 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %39, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end32:                                        ; preds = %for.cond
  %40 = load ptr, ptr %longest, align 8
  %tobool33 = icmp ne ptr %40, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end32
  %41 = load ptr, ptr %url.addr, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %for.end32
  %42 = load ptr, ptr %r.addr, align 8
  %rewrite36 = getelementptr inbounds %struct.rewrites, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %rewrite36, align 8
  %44 = load i32, ptr %longest_i, align 4
  %idxprom37 = sext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %43, i64 %idxprom37
  %45 = load ptr, ptr %arrayidx38, align 8
  %base = getelementptr inbounds %struct.rewrite, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %base, align 8
  %47 = load ptr, ptr %url.addr, align 8
  %48 = load ptr, ptr %longest, align 8
  %len39 = getelementptr inbounds %struct.counted_string, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %len39, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %49
  %call40 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.35, ptr noundef %46, ptr noundef %add.ptr)
  store ptr %call40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then34
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @add_pushurl_alias(ptr noundef %remote_state, ptr noundef %remote, ptr noundef %url) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %pushurl = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %remote_state.addr, align 8
  %rewrites_push = getelementptr inbounds %struct.remote_state, ptr %1, i32 0, i32 8
  %call = call ptr @alias_url(ptr noundef %0, ptr noundef %rewrites_push)
  store ptr %call, ptr %pushurl, align 8
  %2 = load ptr, ptr %pushurl, align 8
  %3 = load ptr, ptr %url.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %remote.addr, align 8
  %5 = load ptr, ptr %pushurl, align 8
  call void @add_pushurl(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_branch(ptr noundef %remote_state, ptr noundef %name, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %lookup = alloca %struct.branches_hash_key, align 8
  %lookup_entry = alloca %struct.hashmap_entry, align 8
  %e = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %str = getelementptr inbounds %struct.branches_hash_key, ptr %lookup, i32 0, i32 0
  store ptr %0, ptr %str, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  %len1 = getelementptr inbounds %struct.branches_hash_key, ptr %lookup, i32 0, i32 1
  store i32 %conv, ptr %len1, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @memhash(ptr noundef %2, i64 noundef %3)
  call void @hashmap_entry_init(ptr noundef %lookup_entry, i32 noundef %call)
  %4 = load ptr, ptr %remote_state.addr, align 8
  %branches_hash = getelementptr inbounds %struct.remote_state, ptr %4, i32 0, i32 4
  %call2 = call ptr @hashmap_get(ptr noundef %branches_hash, ptr noundef %lookup_entry, ptr noundef %lookup)
  store ptr %call2, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @remotes_remote_get_1(ptr noundef %remote_state, ptr noundef %name, ptr noundef %get_default) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %get_default.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %name_given = alloca i32, align 4
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %get_default, ptr %get_default.addr, align 8
  store i32 0, ptr %name_given, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %name_given, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %get_default.addr, align 8
  %2 = load ptr, ptr %remote_state.addr, align 8
  %3 = load ptr, ptr %remote_state.addr, align 8
  %current_branch = getelementptr inbounds %struct.remote_state, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %current_branch, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %4, ptr noundef %name_given)
  store ptr %call, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %remote_state.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @make_remote(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store ptr %call1, ptr %ret, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @valid_remote_nick(ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %call4 = call i32 @have_git_dir()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ret, align 8
  %call7 = call i32 @valid_remote(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  %9 = load ptr, ptr %remote_state.addr, align 8
  %10 = load ptr, ptr %ret, align 8
  call void @read_remotes_file(ptr noundef %9, ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %11 = load ptr, ptr %ret, align 8
  %call11 = call i32 @valid_remote(ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %remote_state.addr, align 8
  %13 = load ptr, ptr %ret, align 8
  call void @read_branches_file(ptr noundef %12, ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %14 = load i32, ptr %name_given, align 4
  %tobool16 = icmp ne i32 %14, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end15
  %15 = load ptr, ptr %ret, align 8
  %call18 = call i32 @valid_remote(ptr noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %16 = load ptr, ptr %remote_state.addr, align 8
  %17 = load ptr, ptr %ret, align 8
  %18 = load ptr, ptr %name.addr, align 8
  call void @add_url_alias(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %if.end15
  %19 = load ptr, ptr %ret, align 8
  %call22 = call i32 @valid_remote(ptr noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %20 = load ptr, ptr %ret, align 8
  call void @validate_remote_url(ptr noundef %20)
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_remote_nick(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_dot_or_dotdot(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %call3 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @have_git_dir() #2

; Function Attrs: nounwind uwtable
define internal i32 @valid_remote(ptr noundef %remote) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %url = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %url, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %remote.addr, align 8
  %foreign_vcs = getelementptr inbounds %struct.remote, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %foreign_vcs, align 8
  %tobool1 = icmp ne ptr %3, null
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %lnot2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @read_remotes_file(ptr noundef %remote_state, ptr noundef %remote) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %f = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_remotes_file.buf, i64 24, i1 false)
  %0 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call ptr (ptr, ...) @git_path(ptr noundef @.str.67, ptr noundef %1)
  %call1 = call ptr @fopen_or_warn(ptr noundef %call, ptr noundef @.str.68)
  store ptr %call1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %remote.addr, align 8
  %configured_in_repo = getelementptr inbounds %struct.remote, ptr %3, i32 0, i32 3
  store i32 1, ptr %configured_in_repo, align 4
  %4 = load ptr, ptr %remote.addr, align 8
  %origin = getelementptr inbounds %struct.remote, ptr %4, i32 0, i32 2
  store i32 2, ptr %origin, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %5 = load ptr, ptr %f, align 8
  %call2 = call i32 @strbuf_getline(ptr noundef %buf, ptr noundef %5)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @strbuf_rtrim(ptr noundef %buf)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf3, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.69, ptr noundef %v)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %7 = load ptr, ptr %remote_state.addr, align 8
  %8 = load ptr, ptr %remote.addr, align 8
  %9 = load ptr, ptr %v, align 8
  %call6 = call ptr @skip_spaces(ptr noundef %9)
  %call7 = call ptr @xstrdup(ptr noundef %call6)
  call void @add_url_alias(ptr noundef %7, ptr noundef %8, ptr noundef %call7)
  br label %if.end19

if.else:                                          ; preds = %while.body
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf8, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.70, ptr noundef %v)
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr %remote.addr, align 8
  %push = getelementptr inbounds %struct.remote, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %v, align 8
  %call11 = call ptr @skip_spaces(ptr noundef %12)
  call void @refspec_append(ptr noundef %push, ptr noundef %call11)
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %13 = load ptr, ptr %buf13, align 8
  %call14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.71, ptr noundef %v)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else12
  %14 = load ptr, ptr %remote.addr, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %v, align 8
  %call16 = call ptr @skip_spaces(ptr noundef %15)
  call void @refspec_append(ptr noundef %fetch, ptr noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.else12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then5
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %buf)
  %16 = load ptr, ptr %f, align 8
  %call20 = call i32 @fclose(ptr noundef %16)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_branches_file(ptr noundef %remote_state, ptr noundef %remote) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %f = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_branches_file.buf, i64 24, i1 false)
  %0 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call ptr (ptr, ...) @git_path(ptr noundef @.str.72, ptr noundef %1)
  %call1 = call ptr @fopen_or_warn(ptr noundef %call, ptr noundef @.str.68)
  store ptr %call1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef %buf, ptr noundef %3)
  %4 = load ptr, ptr %f, align 8
  %call3 = call i32 @fclose(ptr noundef %4)
  call void @strbuf_trim(ptr noundef %buf)
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %tobool4 = icmp ne i64 %5, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef %buf)
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %remote.addr, align 8
  %configured_in_repo = getelementptr inbounds %struct.remote, ptr %6, i32 0, i32 3
  store i32 1, ptr %configured_in_repo, align 4
  %7 = load ptr, ptr %remote.addr, align 8
  %origin = getelementptr inbounds %struct.remote, ptr %7, i32 0, i32 2
  store i32 3, ptr %origin, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf7, align 8
  %call8 = call ptr @strchr(ptr noundef %8, i32 noundef 35) #8
  store ptr %call8, ptr %frag, align 8
  %9 = load ptr, ptr %frag, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %frag, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %frag, align 8
  store i8 0, ptr %10, align 1
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %call11 = call ptr @git_default_branch_name(i32 noundef 0)
  store ptr %call11, ptr %frag, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %11 = load ptr, ptr %remote_state.addr, align 8
  %12 = load ptr, ptr %remote.addr, align 8
  %call13 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  call void @add_url_alias(ptr noundef %11, ptr noundef %12, ptr noundef %call13)
  %13 = load ptr, ptr %remote.addr, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %frag, align 8
  %15 = load ptr, ptr %remote.addr, align 8
  %name14 = getelementptr inbounds %struct.remote, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name14, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %fetch, ptr noundef @.str.73, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %remote.addr, align 8
  %push = getelementptr inbounds %struct.remote, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %frag, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %push, ptr noundef @.str.74, ptr noundef %18)
  %19 = load ptr, ptr %remote.addr, align 8
  %fetch_tags = getelementptr inbounds %struct.remote, ptr %19, i32 0, i32 13
  store i32 1, ptr %fetch_tags, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_url_alias(ptr noundef %remote_state, ptr noundef %remote, ptr noundef %url) #0 {
entry:
  %remote_state.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  store ptr %remote_state, ptr %remote_state.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %2 = load ptr, ptr %remote_state.addr, align 8
  %rewrites = getelementptr inbounds %struct.remote_state, ptr %2, i32 0, i32 7
  %call = call ptr @alias_url(ptr noundef %1, ptr noundef %rewrites)
  call void @add_url(ptr noundef %0, ptr noundef %call)
  %3 = load ptr, ptr %remote_state.addr, align 8
  %4 = load ptr, ptr %remote.addr, align 8
  %5 = load ptr, ptr %url.addr, align 8
  call void @add_pushurl_alias(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_remote_url(ptr noundef %remote) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %value = alloca ptr, align 8
  %redacted = alloca %struct.strbuf, align 8
  %warn_not_die = alloca i32, align 4
  %url_info = alloca %struct.url_info, align 8
  store ptr %remote, ptr %remote.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %redacted, ptr align 8 @__const.validate_remote_url.redacted, i64 24, i1 false)
  %call = call i32 @git_config_get_string_tmp(ptr noundef @.str.75, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %call1 = call i32 @strcmp(ptr noundef @.str.76, ptr noundef %0) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %warn_not_die, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  %call4 = call i32 @strcmp(ptr noundef @.str.77, ptr noundef %1) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %warn_not_die, align 4
  br label %if.end13

if.else7:                                         ; preds = %if.else
  %2 = load ptr, ptr %value, align 8
  %call8 = call i32 @strcmp(ptr noundef @.str.78, ptr noundef %2) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  br label %return

if.else11:                                        ; preds = %if.else7
  %call12 = call ptr @_(ptr noundef @.str.79)
  %3 = load ptr, ptr %value, align 8
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef %3) #9
  unreachable

if.end13:                                         ; preds = %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %remote.addr, align 8
  %url_nr = getelementptr inbounds %struct.remote, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %url_nr, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %url_info, i8 0, i64 112, i1 false)
  %7 = load ptr, ptr %remote.addr, align 8
  %url = getelementptr inbounds %struct.remote, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %url, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call15 = call ptr @url_normalize(ptr noundef %10, ptr noundef %url_info)
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %for.body
  %passwd_off = getelementptr inbounds %struct.url_info, ptr %url_info, i32 0, i32 6
  %11 = load i64, ptr %passwd_off, align 8
  %tobool17 = icmp ne i64 %11, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %for.body
  br label %loop_cleanup

if.end19:                                         ; preds = %lor.lhs.false
  call void @strbuf_setlen(ptr noundef %redacted, i64 noundef 0)
  %url20 = getelementptr inbounds %struct.url_info, ptr %url_info, i32 0, i32 0
  %12 = load ptr, ptr %url20, align 8
  %passwd_off21 = getelementptr inbounds %struct.url_info, ptr %url_info, i32 0, i32 6
  %13 = load i64, ptr %passwd_off21, align 8
  call void @strbuf_add(ptr noundef %redacted, ptr noundef %12, i64 noundef %13)
  call void @strbuf_addstr(ptr noundef %redacted, ptr noundef @.str.80)
  %url22 = getelementptr inbounds %struct.url_info, ptr %url_info, i32 0, i32 0
  %14 = load ptr, ptr %url22, align 8
  %passwd_off23 = getelementptr inbounds %struct.url_info, ptr %url_info, i32 0, i32 6
  %15 = load i64, ptr %passwd_off23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %passwd_len = getelementptr inbounds %struct.url_info, ptr %url_info, i32 0, i32 7
  %16 = load i64, ptr %passwd_len, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %16
  call void @strbuf_addstr(ptr noundef %redacted, ptr noundef %add.ptr24)
  %17 = load i32, ptr %warn_not_die, align 4
  %tobool25 = icmp ne i32 %17, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end19
  %call27 = call ptr @_(ptr noundef @.str.81)
  %buf = getelementptr inbounds %struct.strbuf, ptr %redacted, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @warning(ptr noundef %call27, ptr noundef %18)
  br label %if.end31

if.else28:                                        ; preds = %if.end19
  %call29 = call ptr @_(ptr noundef @.str.81)
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %redacted, i32 0, i32 2
  %19 = load ptr, ptr %buf30, align 8
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %19) #9
  unreachable

if.end31:                                         ; preds = %if.then26
  br label %loop_cleanup

loop_cleanup:                                     ; preds = %if.end31, %if.then18
  %url32 = getelementptr inbounds %struct.url_info, ptr %url_info, i32 0, i32 0
  %20 = load ptr, ptr %url32, align 8
  call void @free(ptr noundef %20) #10
  br label %for.inc

for.inc:                                          ; preds = %loop_cleanup
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %redacted)
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dot_or_dotdot(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %land.rhs, label %land.end15

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %name.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %land.rhs10, label %land.end

land.rhs10:                                       ; preds = %lor.rhs
  %6 = load ptr, ptr %name.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs10, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %cmp13, %land.rhs10 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %8, %land.end ]
  br label %land.end15

land.end15:                                       ; preds = %lor.end, %entry
  %10 = phi i1 [ false, %entry ], [ %9, %lor.end ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #2

declare ptr @git_path(ptr noundef, ...) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare void @strbuf_rtrim(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @skip_spaces(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  ret ptr %4
}

declare i32 @fclose(ptr noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare void @strbuf_trim(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) #2

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) #2

declare ptr @url_normalize(ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @try_explicit_object_name(ptr noundef %name, ptr noundef %match) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %match.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = call ptr @alloc_delete_ref()
  %3 = load ptr, ptr %match.addr, align 8
  store ptr %call, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef %5, ptr noundef %oid)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %match.addr, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @alloc_ref(ptr noundef %7)
  %8 = load ptr, ptr %match.addr, align 8
  store ptr %call10, ptr %8, align 8
  %9 = load ptr, ptr %match.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 2
  call void @oidcpy(ptr noundef %new_oid, ptr noundef %oid)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_explicit(ptr noundef %src, ptr noundef %dst, ptr noundef %dst_tail, ptr noundef %rs) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dst_tail.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %matched_src = alloca ptr, align 8
  %matched_dst = alloca ptr, align 8
  %allocated_src = alloca i32, align 4
  %dst_value = alloca ptr, align 8
  %dst_guess = alloca ptr, align 8
  %flag = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dst_tail, ptr %dst_tail.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %dst1 = getelementptr inbounds %struct.refspec_item, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dst1, align 8
  store ptr %1, ptr %dst_value, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %bf.load = load i8, ptr %2, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %rs.addr, align 8
  %bf.load2 = load i8, ptr %3, align 8
  %bf.lshr3 = lshr i8 %bf.load2, 2
  %bf.clear4 = and i8 %bf.lshr3, 1
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rs.addr, align 8
  %bf.load8 = load i8, ptr %4, align 8
  %bf.lshr9 = lshr i8 %bf.load8, 4
  %bf.clear10 = and i8 %bf.lshr9, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  store ptr null, ptr %matched_dst, align 8
  store ptr null, ptr %matched_src, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %rs.addr, align 8
  %call = call i32 @match_explicit_lhs(ptr noundef %5, ptr noundef %6, ptr noundef %matched_src, ptr noundef %allocated_src)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %7 = load ptr, ptr %dst_value, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end14
  %8 = load ptr, ptr %matched_src, align 8
  %name = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call17 = call ptr @resolve_ref_unsafe(ptr noundef %arraydecay, i32 noundef 1, ptr noundef null, ptr noundef %flag)
  store ptr %call17, ptr %dst_value, align 8
  %9 = load ptr, ptr %dst_value, align 8
  %tobool18 = icmp ne ptr %9, null
  br i1 %tobool18, label %lor.lhs.false19, label %if.then23

lor.lhs.false19:                                  ; preds = %if.then16
  %10 = load i32, ptr %flag, align 4
  %and = and i32 %10, 1
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %lor.lhs.false19
  %11 = load ptr, ptr %dst_value, align 8
  %call21 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.3)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %land.lhs.true, %if.then16
  %call24 = call ptr @_(ptr noundef @.str.92)
  %12 = load ptr, ptr %matched_src, align 8
  %name25 = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 13
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %name25, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call24, ptr noundef %arraydecay26) #9
  unreachable

if.end27:                                         ; preds = %land.lhs.true, %lor.lhs.false19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  %13 = load ptr, ptr %dst_value, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %call29 = call i32 @count_refspec_match(ptr noundef %13, ptr noundef %14, ptr noundef %matched_dst)
  switch i32 %call29, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end28
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end28
  %15 = load ptr, ptr %dst_value, align 8
  %call31 = call i32 @starts_with(ptr noundef %15, ptr noundef @.str.12)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %sw.bb30
  %16 = load ptr, ptr %dst_value, align 8
  %17 = load ptr, ptr %dst_tail.addr, align 8
  %call34 = call ptr @make_linked_ref(ptr noundef %16, ptr noundef %17)
  store ptr %call34, ptr %matched_dst, align 8
  br label %if.end51

if.else:                                          ; preds = %sw.bb30
  %18 = load ptr, ptr %matched_src, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 2
  %call35 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else41

if.then37:                                        ; preds = %if.else
  %call38 = call ptr @_(ptr noundef @.str.93)
  %19 = load ptr, ptr %dst_value, align 8
  %call39 = call i32 (ptr, ...) @error(ptr noundef %call38, ptr noundef %19)
  %call40 = call i32 @const_error()
  br label %if.end50

if.else41:                                        ; preds = %if.else
  %20 = load ptr, ptr %dst_value, align 8
  %21 = load ptr, ptr %matched_src, align 8
  %call42 = call ptr @guess_ref(ptr noundef %20, ptr noundef %21)
  store ptr %call42, ptr %dst_guess, align 8
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  %22 = load ptr, ptr %dst_guess, align 8
  %23 = load ptr, ptr %dst_tail.addr, align 8
  %call45 = call ptr @make_linked_ref(ptr noundef %22, ptr noundef %23)
  store ptr %call45, ptr %matched_dst, align 8
  %24 = load ptr, ptr %dst_guess, align 8
  call void @free(ptr noundef %24) #10
  br label %if.end49

if.else46:                                        ; preds = %if.else41
  %25 = load ptr, ptr %dst_value, align 8
  %26 = load ptr, ptr %matched_src, align 8
  %name47 = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 13
  %arraydecay48 = getelementptr inbounds [0 x i8], ptr %name47, i64 0, i64 0
  call void @show_push_unqualified_ref_name_error(ptr noundef %25, ptr noundef %arraydecay48)
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then37
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then33
  br label %sw.epilog

sw.default:                                       ; preds = %if.end28
  store ptr null, ptr %matched_dst, align 8
  %call52 = call ptr @_(ptr noundef @.str.94)
  %27 = load ptr, ptr %dst_value, align 8
  %call53 = call i32 (ptr, ...) @error(ptr noundef %call52, ptr noundef %27)
  %call54 = call i32 @const_error()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end51, %sw.bb
  %28 = load ptr, ptr %matched_dst, align 8
  %tobool55 = icmp ne ptr %28, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %sw.epilog
  %29 = load ptr, ptr %matched_dst, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %peer_ref, align 8
  %tobool58 = icmp ne ptr %30, null
  br i1 %tobool58, label %if.then59, label %if.else65

if.then59:                                        ; preds = %if.end57
  %call60 = call ptr @_(ptr noundef @.str.95)
  %31 = load ptr, ptr %matched_dst, align 8
  %name61 = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 13
  %arraydecay62 = getelementptr inbounds [0 x i8], ptr %name61, i64 0, i64 0
  %call63 = call i32 (ptr, ...) @error(ptr noundef %call60, ptr noundef %arraydecay62)
  %call64 = call i32 @const_error()
  store i32 %call64, ptr %retval, align 4
  br label %return

if.else65:                                        ; preds = %if.end57
  %32 = load i32, ptr %allocated_src, align 4
  %tobool66 = icmp ne i32 %32, 0
  br i1 %tobool66, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else65
  %33 = load ptr, ptr %matched_src, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else65
  %34 = load ptr, ptr %matched_src, align 8
  %call67 = call ptr @copy_ref(ptr noundef %34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ %call67, %cond.false ]
  %35 = load ptr, ptr %matched_dst, align 8
  %peer_ref68 = getelementptr inbounds %struct.ref, ptr %35, i32 0, i32 12
  store ptr %cond, ptr %peer_ref68, align 8
  %36 = load ptr, ptr %rs.addr, align 8
  %bf.load69 = load i8, ptr %36, align 8
  %bf.clear70 = and i8 %bf.load69, 1
  %bf.cast71 = zext i8 %bf.clear70 to i32
  %37 = load ptr, ptr %matched_dst, align 8
  %force = getelementptr inbounds %struct.ref, ptr %37, i32 0, i32 6
  %38 = trunc i32 %bf.cast71 to i8
  %bf.load72 = load i8, ptr %force, align 8
  %bf.value = and i8 %38, 1
  %bf.clear73 = and i8 %bf.load72, -2
  %bf.set = or i8 %bf.clear73, %bf.value
  store i8 %bf.set, ptr %force, align 8
  br label %if.end74

if.end74:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then59, %if.then56, %if.then13, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @guess_ref(ptr noundef %name, ptr noundef %peer) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %r = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.guess_ref.buf, i64 24, i1 false)
  %0 = load ptr, ptr %peer.addr, align 8
  %name1 = getelementptr inbounds %struct.ref, ptr %0, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call ptr @resolve_ref_unsafe(ptr noundef %arraydecay, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %call2 = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.3)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %r, align 8
  %call5 = call i32 @starts_with(ptr noundef %3, ptr noundef @.str.4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.4)
  br label %if.end9

if.else8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  %4 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %4)
  %call11 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.else8, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @show_push_unqualified_ref_name_error(ptr noundef %dst_value, ptr noundef %matched_src_name) #0 {
entry:
  %dst_value.addr = alloca ptr, align 8
  %matched_src_name.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  store ptr %dst_value, ptr %dst_value.addr, align 8
  store ptr %matched_src_name, ptr %matched_src_name.addr, align 8
  %call = call ptr @_(ptr noundef @.str.96)
  %0 = load ptr, ptr %dst_value.addr, align 8
  %1 = load ptr, ptr %matched_src_name.addr, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  %call2 = call i32 @const_error()
  %call3 = call i32 @advice_enabled(i32 noundef 21)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %matched_src_name.addr, align 8
  %call4 = call i32 @repo_get_oid(ptr noundef %2, ptr noundef %3, ptr noundef %oid)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %matched_src_name.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1272, ptr noundef @.str.97, ptr noundef %4) #9
  unreachable

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %call8 = call i32 @oid_object_info(ptr noundef %5, ptr noundef %oid, ptr noundef null)
  store i32 %call8, ptr %type, align 4
  %6 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @_(ptr noundef @.str.98)
  %7 = load ptr, ptr %matched_src_name.addr, align 8
  %8 = load ptr, ptr %dst_value.addr, align 8
  call void (ptr, ...) @advise(ptr noundef %call10, ptr noundef %7, ptr noundef %8)
  br label %if.end26

if.else:                                          ; preds = %if.end7
  %9 = load i32, ptr %type, align 4
  %cmp11 = icmp eq i32 %9, 4
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %call13 = call ptr @_(ptr noundef @.str.99)
  %10 = load ptr, ptr %matched_src_name.addr, align 8
  %11 = load ptr, ptr %dst_value.addr, align 8
  call void (ptr, ...) @advise(ptr noundef %call13, ptr noundef %10, ptr noundef %11)
  br label %if.end25

if.else14:                                        ; preds = %if.else
  %12 = load i32, ptr %type, align 4
  %cmp15 = icmp eq i32 %12, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %call17 = call ptr @_(ptr noundef @.str.100)
  %13 = load ptr, ptr %matched_src_name.addr, align 8
  %14 = load ptr, ptr %dst_value.addr, align 8
  call void (ptr, ...) @advise(ptr noundef %call17, ptr noundef %13, ptr noundef %14)
  br label %if.end24

if.else18:                                        ; preds = %if.else14
  %15 = load i32, ptr %type, align 4
  %cmp19 = icmp eq i32 %15, 3
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else18
  %call21 = call ptr @_(ptr noundef @.str.101)
  %16 = load ptr, ptr %matched_src_name.addr, align 8
  %17 = load ptr, ptr %dst_value.addr, align 8
  call void (ptr, ...) @advise(ptr noundef %call21, ptr noundef %16, ptr noundef %17)
  br label %if.end23

if.else22:                                        ; preds = %if.else18
  %18 = load ptr, ptr %matched_src_name.addr, align 8
  %19 = load i32, ptr %type, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1296, ptr noundef @.str.102, ptr noundef %18, i32 noundef %19) #9
  unreachable

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then12
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then9, %if.then
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare void @advise(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @add_to_tips(ptr noundef %tips, ptr noundef %oid) #0 {
entry:
  %tips.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %tips, ptr %tips.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @lookup_commit_reference_gently(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  store ptr %call1, ptr %commit, align 8
  %3 = load ptr, ptr %commit, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 16
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %commit, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %or = or i32 %bf.lshr8, 16
  %bf.load9 = load i32, ptr %object6, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load9, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end5
  %6 = load ptr, ptr %tips.addr, align 8
  %nr = getelementptr inbounds %struct.tips, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %nr, align 8
  %add = add nsw i32 %7, 1
  %8 = load ptr, ptr %tips.addr, align 8
  %alloc = getelementptr inbounds %struct.tips, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %9
  br i1 %cmp, label %if.then10, label %if.end30

if.then10:                                        ; preds = %do.body
  %10 = load ptr, ptr %tips.addr, align 8
  %alloc11 = getelementptr inbounds %struct.tips, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %alloc11, align 4
  %add12 = add nsw i32 %11, 16
  %mul = mul nsw i32 %add12, 3
  %div = sdiv i32 %mul, 2
  %12 = load ptr, ptr %tips.addr, align 8
  %nr13 = getelementptr inbounds %struct.tips, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nr13, align 8
  %add14 = add nsw i32 %13, 1
  %cmp15 = icmp slt i32 %div, %add14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then10
  %14 = load ptr, ptr %tips.addr, align 8
  %nr17 = getelementptr inbounds %struct.tips, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %nr17, align 8
  %add18 = add nsw i32 %15, 1
  %16 = load ptr, ptr %tips.addr, align 8
  %alloc19 = getelementptr inbounds %struct.tips, ptr %16, i32 0, i32 2
  store i32 %add18, ptr %alloc19, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then10
  %17 = load ptr, ptr %tips.addr, align 8
  %alloc20 = getelementptr inbounds %struct.tips, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %alloc20, align 4
  %add21 = add nsw i32 %18, 16
  %mul22 = mul nsw i32 %add21, 3
  %div23 = sdiv i32 %mul22, 2
  %19 = load ptr, ptr %tips.addr, align 8
  %alloc24 = getelementptr inbounds %struct.tips, ptr %19, i32 0, i32 2
  store i32 %div23, ptr %alloc24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  %20 = load ptr, ptr %tips.addr, align 8
  %tip = getelementptr inbounds %struct.tips, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %tip, align 8
  %22 = load ptr, ptr %tips.addr, align 8
  %alloc26 = getelementptr inbounds %struct.tips, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %alloc26, align 4
  %conv = sext i32 %23 to i64
  %call27 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call28 = call ptr @xrealloc(ptr noundef %21, i64 noundef %call27)
  %24 = load ptr, ptr %tips.addr, align 8
  %tip29 = getelementptr inbounds %struct.tips, ptr %24, i32 0, i32 0
  store ptr %call28, ptr %tip29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  %25 = load ptr, ptr %commit, align 8
  %26 = load ptr, ptr %tips.addr, align 8
  %tip31 = getelementptr inbounds %struct.tips, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %tip31, align 8
  %28 = load ptr, ptr %tips.addr, align 8
  %nr32 = getelementptr inbounds %struct.tips, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %nr32, align 8
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %nr32, align 8
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr %25, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  ret void
}

declare void @clear_commit_marks_many(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @get_reachable_subset(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @free_commit_list(ptr noundef) #2

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
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @null_oid() #2

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @tracking_for_push_dest(ptr noundef %remote, ptr noundef %refname, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @apply_refspecs(ptr noundef %fetch, ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.110)
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call2 = call ptr (ptr, ptr, ...) @error_buf(ptr noundef %3, ptr noundef %call1, ptr noundef %4, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ignore_symref_update(ptr noundef %refname, ptr noundef %scratch) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %scratch.addr, align 8
  %call1 = call i32 @refs_read_symbolic_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @refs_read_symbolic_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @read_ref(ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

declare ptr @get_revision(ptr noundef) #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

declare void @strvec_clear(ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @query_refspecs_multiple(ptr noundef %rs, ptr noundef %query, ptr noundef %results) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %find_src = alloca i32, align 4
  %refspec = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %needle = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %find_src, align 4
  %2 = load i32, ptr %find_src, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %query.addr, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dst, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 961, ptr noundef @.str.119) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %rs.addr, align 8
  %6 = load ptr, ptr %query.addr, align 8
  %call = call i32 @query_matches_negative_refspec(ptr noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %items, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %refspec, align 8
  %13 = load i32, ptr %find_src, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load ptr, ptr %refspec, align 8
  %dst7 = getelementptr inbounds %struct.refspec_item, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dst7, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr %refspec, align 8
  %src8 = getelementptr inbounds %struct.refspec_item, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %src8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %17, %cond.false ]
  store ptr %cond, ptr %key, align 8
  %18 = load i32, ptr %find_src, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %cond.end
  %19 = load ptr, ptr %refspec, align 8
  %src11 = getelementptr inbounds %struct.refspec_item, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %src11, align 8
  br label %cond.end14

cond.false12:                                     ; preds = %cond.end
  %21 = load ptr, ptr %refspec, align 8
  %dst13 = getelementptr inbounds %struct.refspec_item, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %dst13, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true10
  %cond15 = phi ptr [ %20, %cond.true10 ], [ %22, %cond.false12 ]
  store ptr %cond15, ptr %value, align 8
  %23 = load i32, ptr %find_src, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.end14
  %24 = load ptr, ptr %query.addr, align 8
  %dst18 = getelementptr inbounds %struct.refspec_item, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %dst18, align 8
  br label %cond.end21

cond.false19:                                     ; preds = %cond.end14
  %26 = load ptr, ptr %query.addr, align 8
  %src20 = getelementptr inbounds %struct.refspec_item, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %src20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true17
  %cond22 = phi ptr [ %25, %cond.true17 ], [ %27, %cond.false19 ]
  store ptr %cond22, ptr %needle, align 8
  %28 = load i32, ptr %find_src, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.end21
  %29 = load ptr, ptr %query.addr, align 8
  %src25 = getelementptr inbounds %struct.refspec_item, ptr %29, i32 0, i32 1
  br label %cond.end28

cond.false26:                                     ; preds = %cond.end21
  %30 = load ptr, ptr %query.addr, align 8
  %dst27 = getelementptr inbounds %struct.refspec_item, ptr %30, i32 0, i32 2
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true24
  %cond29 = phi ptr [ %src25, %cond.true24 ], [ %dst27, %cond.false26 ]
  store ptr %cond29, ptr %result, align 8
  %31 = load ptr, ptr %refspec, align 8
  %dst30 = getelementptr inbounds %struct.refspec_item, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %dst30, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %cond.end28
  %33 = load ptr, ptr %refspec, align 8
  %bf.load = load i8, ptr %33, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool32 = icmp ne i32 %bf.cast, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %cond.end28
  br label %for.inc

if.end34:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %refspec, align 8
  %bf.load35 = load i8, ptr %34, align 8
  %bf.lshr36 = lshr i8 %bf.load35, 1
  %bf.clear37 = and i8 %bf.lshr36, 1
  %bf.cast38 = zext i8 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end34
  %35 = load ptr, ptr %key, align 8
  %36 = load ptr, ptr %needle, align 8
  %37 = load ptr, ptr %value, align 8
  %38 = load ptr, ptr %result, align 8
  %call41 = call i32 @match_name_with_pattern(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then40
  %39 = load ptr, ptr %results.addr, align 8
  %40 = load ptr, ptr %result, align 8
  %41 = load ptr, ptr %40, align 8
  %call44 = call ptr @string_list_append_nodup(ptr noundef %39, ptr noundef %41)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then40
  br label %if.end51

if.else:                                          ; preds = %if.end34
  %42 = load ptr, ptr %needle, align 8
  %43 = load ptr, ptr %key, align 8
  %call46 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #8
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.else
  %44 = load ptr, ptr %results.addr, align 8
  %45 = load ptr, ptr %value, align 8
  %call49 = call ptr @string_list_append(ptr noundef %44, ptr noundef %45)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.then33
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_cas_option(ptr noundef %cas) #0 {
entry:
  %cas.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cas, ptr %cas.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cas.addr, align 8
  %nr = getelementptr inbounds %struct.push_cas_option, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cas.addr, align 8
  %entry1 = getelementptr inbounds %struct.push_cas_option, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %entry1, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.push_cas, ptr %4, i64 %idxprom
  %refname = getelementptr inbounds %struct.push_cas, ptr %arrayidx, i32 0, i32 2
  %6 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %6) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %cas.addr, align 8
  %entry2 = getelementptr inbounds %struct.push_cas_option, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %entry2, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %cas.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_cas_entry(ptr noundef %cas, ptr noundef %refname, i64 noundef %refnamelen) #0 {
entry:
  %cas.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %refnamelen.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i64 %refnamelen, ptr %refnamelen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cas.addr, align 8
  %nr = getelementptr inbounds %struct.push_cas_option, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %cas.addr, align 8
  %alloc = getelementptr inbounds %struct.push_cas_option, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %cas.addr, align 8
  %alloc2 = getelementptr inbounds %struct.push_cas_option, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %alloc2, align 4
  %add3 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add3, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %cas.addr, align 8
  %nr4 = getelementptr inbounds %struct.push_cas_option, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nr4, align 8
  %add5 = add nsw i32 %7, 1
  %cmp6 = icmp slt i32 %div, %add5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %cas.addr, align 8
  %nr8 = getelementptr inbounds %struct.push_cas_option, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nr8, align 8
  %add9 = add nsw i32 %9, 1
  %10 = load ptr, ptr %cas.addr, align 8
  %alloc10 = getelementptr inbounds %struct.push_cas_option, ptr %10, i32 0, i32 3
  store i32 %add9, ptr %alloc10, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %cas.addr, align 8
  %alloc11 = getelementptr inbounds %struct.push_cas_option, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %alloc11, align 4
  %add12 = add nsw i32 %12, 16
  %mul13 = mul nsw i32 %add12, 3
  %div14 = sdiv i32 %mul13, 2
  %13 = load ptr, ptr %cas.addr, align 8
  %alloc15 = getelementptr inbounds %struct.push_cas_option, ptr %13, i32 0, i32 3
  store i32 %div14, ptr %alloc15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %14 = load ptr, ptr %cas.addr, align 8
  %entry16 = getelementptr inbounds %struct.push_cas_option, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %entry16, align 8
  %16 = load ptr, ptr %cas.addr, align 8
  %alloc17 = getelementptr inbounds %struct.push_cas_option, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %alloc17, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 48, i64 noundef %conv)
  %call18 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %cas.addr, align 8
  %entry19 = getelementptr inbounds %struct.push_cas_option, ptr %18, i32 0, i32 1
  store ptr %call18, ptr %entry19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %19 = load ptr, ptr %cas.addr, align 8
  %entry21 = getelementptr inbounds %struct.push_cas_option, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %entry21, align 8
  %21 = load ptr, ptr %cas.addr, align 8
  %nr22 = getelementptr inbounds %struct.push_cas_option, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %nr22, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %nr22, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.push_cas, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %entry1, align 8
  %23 = load ptr, ptr %entry1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 48, i1 false)
  %24 = load ptr, ptr %refname.addr, align 8
  %25 = load i64, ptr %refnamelen.addr, align 8
  %call23 = call ptr @xmemdupz(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %entry1, align 8
  %refname24 = getelementptr inbounds %struct.push_cas, ptr %26, i32 0, i32 2
  store ptr %call23, ptr %refname24, align 8
  %27 = load ptr, ptr %entry1, align 8
  ret ptr %27
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remote_tracking(ptr noundef %remote, ptr noundef %refname, ptr noundef %oid, ptr noundef %dst_refname) #0 {
entry:
  %retval = alloca i32, align 4
  %remote.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %dst_refname.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %dst_refname, ptr %dst_refname.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @apply_refspecs(ptr noundef %fetch, ptr noundef %1)
  store ptr %call, ptr %dst, align 8
  %2 = load ptr, ptr %dst, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dst, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @read_ref(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %dst, align 8
  %6 = load ptr, ptr %dst_refname.addr, align 8
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @is_reachable_in_reflog(ptr noundef %local, ptr noundef %remote) #0 {
entry:
  %local.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %date = alloca i64, align 8
  %commit = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %cb = alloca %struct.check_and_collect_until_cb_data, align 8
  %arr = alloca %struct.reflog_commit_array, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %local, ptr %local.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %arr, i8 0, i64 24, i1 false)
  store i64 0, ptr %size, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %remote.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 1
  %call = call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %old_oid)
  store ptr %call, ptr %commit, align 8
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup_return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %remote.addr, align 8
  %tracking_ref = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %tracking_ref, align 8
  %call1 = call i32 @for_each_reflog_ent_reverse(ptr noundef %4, ptr noundef @peek_reflog, ptr noundef %date)
  %5 = load ptr, ptr %commit, align 8
  %remote_commit = getelementptr inbounds %struct.check_and_collect_until_cb_data, ptr %cb, i32 0, i32 0
  store ptr %5, ptr %remote_commit, align 8
  %local_commits = getelementptr inbounds %struct.check_and_collect_until_cb_data, ptr %cb, i32 0, i32 1
  store ptr %arr, ptr %local_commits, align 8
  %6 = load i64, ptr %date, align 8
  %remote_reflog_timestamp = getelementptr inbounds %struct.check_and_collect_until_cb_data, ptr %cb, i32 0, i32 2
  store i64 %6, ptr %remote_reflog_timestamp, align 8
  %7 = load ptr, ptr %local.addr, align 8
  %call2 = call i32 @for_each_reflog_ent_reverse(ptr noundef %7, ptr noundef @check_and_collect_until, ptr noundef %cb)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %cleanup_return

if.end4:                                          ; preds = %if.end
  %item = getelementptr inbounds %struct.reflog_commit_array, ptr %arr, i32 0, i32 0
  %9 = load ptr, ptr %item, align 8
  store ptr %9, ptr %chunk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load ptr, ptr %chunk, align 8
  %item5 = getelementptr inbounds %struct.reflog_commit_array, ptr %arr, i32 0, i32 0
  %11 = load ptr, ptr %item5, align 8
  %nr = getelementptr inbounds %struct.reflog_commit_array, ptr %arr, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %11, i64 %12
  %cmp6 = icmp ult ptr %10, %add.ptr
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %item7 = getelementptr inbounds %struct.reflog_commit_array, ptr %arr, i32 0, i32 0
  %13 = load ptr, ptr %item7, align 8
  %nr8 = getelementptr inbounds %struct.reflog_commit_array, ptr %arr, i32 0, i32 1
  %14 = load i64, ptr %nr8, align 8
  %add.ptr9 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %chunk, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %size, align 8
  %16 = load i64, ptr %size, align 8
  %cmp10 = icmp ult i64 8, %16
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i64 8, ptr %size, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.body
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %commit, align 8
  %19 = load i64, ptr %size, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr %chunk, align 8
  %call13 = call i32 @repo_in_merge_bases_many(ptr noundef %17, ptr noundef %18, i32 noundef %conv, ptr noundef %20)
  store i32 %call13, ptr %ret, align 4
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %for.end

if.end16:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %21 = load i64, ptr %size, align 8
  %22 = load ptr, ptr %chunk, align 8
  %add.ptr17 = getelementptr inbounds ptr, ptr %22, i64 %21
  store ptr %add.ptr17, ptr %chunk, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %if.then15, %for.cond
  br label %cleanup_return

cleanup_return:                                   ; preds = %for.end, %if.then3, %if.then
  call void @free_commit_array(ptr noundef %arr)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

declare i32 @for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @peek_reflog(ptr noundef %o_oid, ptr noundef %n_oid, ptr noundef %ident, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %o_oid.addr = alloca ptr, align 8
  %n_oid.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %o_oid, ptr %o_oid.addr, align 8
  store ptr %n_oid, ptr %n_oid.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %ts, align 8
  %1 = load i64, ptr %timestamp.addr, align 8
  %2 = load ptr, ptr %ts, align 8
  store i64 %1, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_and_collect_until(ptr noundef %o_oid, ptr noundef %n_oid, ptr noundef %ident, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %o_oid.addr = alloca ptr, align 8
  %n_oid.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %o_oid, ptr %o_oid.addr, align 8
  store ptr %n_oid, ptr %n_oid.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %n_oid.addr, align 8
  %2 = load ptr, ptr %cb, align 8
  %remote_commit = getelementptr inbounds %struct.check_and_collect_until_cb_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %remote_commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call i32 @oideq(ptr noundef %1, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %n_oid.addr, align 8
  %call1 = call ptr @lookup_commit_reference(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %commit, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %cb, align 8
  %local_commits = getelementptr inbounds %struct.check_and_collect_until_cb_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %local_commits, align 8
  %8 = load ptr, ptr %commit, align 8
  call void @append_commit(ptr noundef %7, ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load i64, ptr %timestamp.addr, align 8
  %10 = load ptr, ptr %cb, align 8
  %remote_reflog_timestamp = getelementptr inbounds %struct.check_and_collect_until_cb_data, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %remote_reflog_timestamp, align 8
  %cmp = icmp ult i64 %9, %11
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @repo_in_merge_bases_many(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_commit_array(ptr noundef %arr) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arr.addr, align 8
  %item = getelementptr inbounds %struct.reflog_commit_array, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %item, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %arr.addr, align 8
  %item1 = getelementptr inbounds %struct.reflog_commit_array, ptr %2, i32 0, i32 0
  store ptr null, ptr %item1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %arr.addr, align 8
  %alloc = getelementptr inbounds %struct.reflog_commit_array, ptr %3, i32 0, i32 2
  store i64 0, ptr %alloc, align 8
  %4 = load ptr, ptr %arr.addr, align 8
  %nr = getelementptr inbounds %struct.reflog_commit_array, ptr %4, i32 0, i32 1
  store i64 0, ptr %nr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_commit(ptr noundef %arr, ptr noundef %commit) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arr.addr, align 8
  %nr = getelementptr inbounds %struct.reflog_commit_array, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %arr.addr, align 8
  %alloc = getelementptr inbounds %struct.reflog_commit_array, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %arr.addr, align 8
  %alloc1 = getelementptr inbounds %struct.reflog_commit_array, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %alloc1, align 8
  %add2 = add i64 %5, 16
  %mul = mul i64 %add2, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %arr.addr, align 8
  %nr3 = getelementptr inbounds %struct.reflog_commit_array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr3, align 8
  %add4 = add i64 %7, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %arr.addr, align 8
  %nr7 = getelementptr inbounds %struct.reflog_commit_array, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr7, align 8
  %add8 = add i64 %9, 1
  %10 = load ptr, ptr %arr.addr, align 8
  %alloc9 = getelementptr inbounds %struct.reflog_commit_array, ptr %10, i32 0, i32 2
  store i64 %add8, ptr %alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %arr.addr, align 8
  %alloc10 = getelementptr inbounds %struct.reflog_commit_array, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %alloc10, align 8
  %add11 = add i64 %12, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  %13 = load ptr, ptr %arr.addr, align 8
  %alloc14 = getelementptr inbounds %struct.reflog_commit_array, ptr %13, i32 0, i32 2
  store i64 %div13, ptr %alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %arr.addr, align 8
  %item = getelementptr inbounds %struct.reflog_commit_array, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %item, align 8
  %16 = load ptr, ptr %arr.addr, align 8
  %alloc15 = getelementptr inbounds %struct.reflog_commit_array, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %alloc15, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %17)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %arr.addr, align 8
  %item17 = getelementptr inbounds %struct.reflog_commit_array, ptr %18, i32 0, i32 0
  store ptr %call16, ptr %item17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %commit.addr, align 8
  %20 = load ptr, ptr %arr.addr, align 8
  %item19 = getelementptr inbounds %struct.reflog_commit_array, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item19, align 8
  %22 = load ptr, ptr %arr.addr, align 8
  %nr20 = getelementptr inbounds %struct.reflog_commit_array, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %nr20, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %nr20, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %19, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare i32 @path_match_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #8
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

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
  %call = call i64 @strlen(ptr noundef %0) #8
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

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
  %call = call i64 @strlen(ptr noundef %0) #8
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
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}

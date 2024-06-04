target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.am_state = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i64, %struct.object_id, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.strvec, ptr, i32, i32, i32, ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.mailinfo = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, i32, i32, i32, i32, i32, i32, ptr, [5 x ptr], ptr, %struct.strbuf, i8, ptr, i32, i32, i32, i32, %struct.strbuf, ptr, ptr, %struct.strbuf, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.apply_state = type { ptr, %struct.lock_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, %struct.strbuf, i32, i32, i32, %struct.string_list, i32, i32, %struct.strset, %struct.strset, i32, i32, %struct.string_list, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
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
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"git am [<options>] [(<mbox> | <Maildir>)...]\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"git am [<options>] (--continue | --skip | --abort)\00", align 1
@__const.cmd_am.usage = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"run interactively\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"bypass pre-applypatch and applypatch-msg hooks\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"historical option -- no-op\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"3way\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"allow fall back on 3way merging if needed\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"add a Signed-off-by trailer to the commit message\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"recode into utf8 (default)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"pass -k flag to git-mailinfo\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"keep-non-patch\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"pass -b flag to git-mailinfo\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"pass -m flag to git-mailinfo\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"keep-cr\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"pass --keep-cr flag to git-mailsplit for mbox format\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"scissors\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"strip everything before a scissors line\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"quoted-cr\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"pass it through git-mailinfo\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"pass it through git-apply\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ignore-space-change\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ignore-whitespace\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"patch-format\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"format the patch(es) are in\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"resolvemsg\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"override error message when patch failure occurs\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"continue applying patches after resolving a conflict\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"resolved\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"synonyms for --continue\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"skip the current patch\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"restore the original branch and abort the patching operation\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"abort the patching operation but keep HEAD where it is\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"show-current-patch\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"(diff|raw)\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"show the patch being applied\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"record the empty patch as an empty commit\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"committer-date-is-author-date\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"lie about committer date\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"ignore-date\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"use current timestamp for author date\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"GPG-sign commits\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"(stop|drop|keep)\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"how to handle empty patches\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"rebasing\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"(internal use for git-rebase)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@stderr = external global ptr, align 8
@.str.77 = private unnamed_addr constant [109 x i8] c"The -b/--binary option has been a no-op for long time, and\0Ait will be removed. Please do not use it anymore.\00", align 1
@the_repository = external global ptr, align 8
@.str.78 = private unnamed_addr constant [25 x i8] c"failed to read the index\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"previous rebase directory %s still exists but mbox given.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_am.paths = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.80 = private unnamed_addr constant [61 x i8] c"Stray %s directory found.\0AUse \22git am --abort\22 to remove it.\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"Resolve operation not in progress, we are not resuming.\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"interactive mode requires patches on the command line\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"builtin/am.c\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"invalid resume value\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"bad action '%s' for '%s'\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"--quoted-cr\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"stgit\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"stgit-series\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"mboxrd\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"--patch-format\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"--show-current-patch\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"--empty\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"am.threeway\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"am.messageid\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.am_load.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [33 x i8] c"state file 'next' does not exist\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"state file 'last' does not exist\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"could not parse author script\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"original-commit\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"threeway\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"messageid\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"apply-opt\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"author-script\00", align 1
@__const.read_commit_msg.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.124 = private unnamed_addr constant [13 x i8] c"final-commit\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@git_gettext_enabled = external global i32, align 4
@__const.am_append_signoff.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.am_destroy.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.am_setup.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.125 = private unnamed_addr constant [31 x i8] c"Patch format detection failed.\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Failed to split patches.\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"invalid value for state->keep\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"invalid value for state->scissors\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"invalid value for state->quoted_cr\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"applying\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"abort-safety\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@__const.detect_patch_format.l1 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.detect_patch_format.l2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.detect_patch_format.l3 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.140 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"# This series applies on GIT commit\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"# HG changeset patch\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"Author:\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"^[!-9;-~]+:\00", align 1
@__const.is_mail.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.150 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"invalid patch_format\00", align 1
@__const.split_mail_mbox.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.split_mail_mbox.last = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.154 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"-d%d\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"-o%s\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@split_mail_conv.stdin_only = internal global [2 x ptr] [ptr @.str.140, ptr null], align 16
@stdin = external global ptr, align 8
@.str.161 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"could not parse patch '%s'\00", align 1
@__const.stgit_patch_to_mail.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.166 = private unnamed_addr constant [9 x i8] c"From:%s\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Subject: %s\0A\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@__const.split_mail_stgit_series.patches = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.split_mail_stgit_series.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.172 = private unnamed_addr constant [51 x i8] c"Only one StGIT patch series can be applied at once\00", align 1
@__const.hg_patch_to_mail.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.173 = private unnamed_addr constant [8 x i8] c"# User \00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"From: %s\0A\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"# Date \00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"invalid timestamp\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"invalid Date line\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"invalid timezone offset\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.am_run.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.184 = private unnamed_addr constant [11 x i8] c"dirtyindex\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"Dirty index: cannot apply patches (dirty: %s)\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@stdout = external global ptr, align 8
@.str.188 = private unnamed_addr constant [15 x i8] c"Skipping: %.*s\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"Creating an empty commit: %.*s\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Patch is empty.\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Applying: %.*s\00", align 1
@__const.am_run.sb.192 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.193 = private unnamed_addr constant [18 x i8] c"patch-merge-index\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"No changes -- Patch already applied.\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"Patch failed at %s %.*s\00", align 1
@.str.196 = private unnamed_addr constant [63 x i8] c"Use 'git am --show-current-patch=diff' to see the failed patch\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"rewritten\00", align 1
@msgnum.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.198 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"cannot resume: %s does not exist.\00", align 1
@__const.get_mail_commit_oid.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.200 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"missing author line in commit %s\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"invalid ident line: %.*s\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@__const.parse_mail.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_mail.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_mail.author_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_mail.author_date = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_mail.author_email = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.205 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"could not parse patch\00", align 1
@.str.208 = private unnamed_addr constant [72 x i8] c"Patch sent with format=flowed; space at the end of lines might be lost.\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"Email: \00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"Mail System Internal Data\00", align 1
@__const.write_author_script.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.214 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_NAME=\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"GIT_AUTHOR_EMAIL=\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_DATE=\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Commit Body is:\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"--------------------------\00", align 1
@.str.219 = private unnamed_addr constant [53 x i8] c"Apply? [y]es/[n]o/[e]dit/[v]iew patch/[a]ccept all: \00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"unable to read from stdin; aborting\00", align 1
@__const.do_interactive.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_interactive.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.221 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"git am -i\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"git am\00", align 1
@.str.224 = private unnamed_addr constant [58 x i8] c"When you have resolved this problem, run \22%s --continue\22.\00", align 1
@.str.225 = private unnamed_addr constant [59 x i8] c"If you prefer to skip this patch, run \22%s --skip\22 instead.\00", align 1
@.str.226 = private unnamed_addr constant [70 x i8] c"To record the empty patch as an empty commit, run \22%s --allow-empty\22.\00", align 1
@.str.227 = private unnamed_addr constant [68 x i8] c"To restore the original branch and stop patching, run \22%s --abort\22.\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"applypatch-msg\00", align 1
@.str.229 = private unnamed_addr constant [44 x i8] c"'%s' was deleted by the applypatch-msg hook\00", align 1
@__const.run_apply.apply_paths = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.run_apply.apply_opts = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.230 = private unnamed_addr constant [26 x i8] c"init_apply_state() failed\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.232 = private unnamed_addr constant [43 x i8] c"unknown option passed through to git apply\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"check_apply_state() failed\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.234 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"could not build fake ancestor\00", align 1
@.str.236 = private unnamed_addr constant [62 x i8] c"Repository lacks necessary blobs to fall back on 3-way merge.\00", align 1
@.str.237 = private unnamed_addr constant [47 x i8] c"Using index info to reconstruct a base tree...\00", align 1
@.str.238 = private unnamed_addr constant [80 x i8] c"Did you hand edit your patch?\0AIt does not apply to blobs recorded in its index.\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"could not write tree\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"Falling back to patching base and 3-way merge...\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"Failed to merge in the changes.\00", align 1
@__const.build_fake_ancestor.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.243 = private unnamed_addr constant [25 x i8] c"--build-fake-ancestor=%s\00", align 1
@__const.do_commit.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.244 = private unnamed_addr constant [15 x i8] c"pre-applypatch\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"applying to an empty history\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"%s: %.*s\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"post-applypatch\00", align 1
@__const.copy_notes_for_rebase.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.255 = private unnamed_addr constant [28 x i8] c"Malformed input line: '%s'.\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"Notes added by 'git rebase'\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.258 = private unnamed_addr constant [39 x i8] c"Failed to copy notes from '%s' to '%s'\00", align 1
@__const.run_post_rewrite_hook.opt = private unnamed_addr constant %struct.run_hooks_opt { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null }, align 8
@.str.259 = private unnamed_addr constant [13 x i8] c"post-rewrite\00", align 1
@.str.260 = private unnamed_addr constant [45 x i8] c"No changes - recorded it as an empty commit.\00", align 1
@.str.261 = private unnamed_addr constant [185 x i8] c"No changes - did you forget to use 'git add'?\0AIf there is nothing left to stage, chances are that something else\0Aalready introduced the same changes; you might want to skip this patch.\00", align 1
@.str.262 = private unnamed_addr constant [191 x i8] c"You still have unmerged paths in your index.\0AYou should 'git add' each file with resolved conflicts to mark them as such.\0AYou might run `git rm` on a file to accept \22deleted by them\22 for it.\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"failed to clean index\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"Could not parse object '%s'.\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"am --abort\00", align 1
@__const.safe_to_abort.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.267 = private unnamed_addr constant [84 x i8] c"You seem to have moved HEAD since the last 'am' failure.\0ANot rewinding to ORIG_HEAD\00", align 1
@__const.show_patch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_patch.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.268 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"invalid mode for --show-current-patch\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_am(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %state = alloca %struct.am_state, align 8
  %binary = alloca i32, align 4
  %keep_cr = alloca i32, align 4
  %patch_format = alloca i32, align 4
  %resume_mode = alloca i32, align 4
  %in_progress = alloca i32, align 4
  %ret = alloca i32, align 4
  %usage = alloca [3 x ptr], align 16
  %options = alloca [38 x %struct.option], align 16
  %paths = alloca %struct.strvec, align 8
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %binary, align 4
  store i32 -1, ptr %keep_cr, align 4
  store i32 0, ptr %patch_format, align 4
  store i32 0, ptr %resume_mode, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_am.usage, i64 24, i1 false)
  %arrayinit.begin = getelementptr inbounds [38 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 105, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.2, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %interactive = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 10
  store ptr %interactive, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 110, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.4, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %no_verify = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 11
  store ptr %no_verify, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.5, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 98, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.6, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %binary, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.7, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 10, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 51, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.8, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %threeway = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 12
  store ptr %threeway, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.9, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 8, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 113, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.10, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %quiet = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 13
  store ptr %quiet, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.11, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 115, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.12, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  %signoff = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 14
  store ptr %signoff, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.13, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 2, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 117, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.14, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  %utf8 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 15
  store ptr %utf8, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.15, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 107, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.16, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  %keep = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 16
  store ptr %keep, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.17, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 9, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.18, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  %keep96 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 16
  store ptr %keep96, ptr %value95, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.19, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 2, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 9, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 109, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.20, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  %message_id = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 17
  store ptr %message_id, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr null, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.21, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 6
  store i32 2, ptr %flags112, align 8
  %callback113 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 7
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 8
  store i64 1, ptr %defval114, align 8
  %ll_callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 9
  store ptr null, ptr %ll_callback115, align 8
  %extra116 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 10
  store i64 0, ptr %extra116, align 8
  %subcommand_fn117 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 11
  store ptr null, ptr %subcommand_fn117, align 8
  %arrayinit.element118 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i64 1
  %type119 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 0
  store i32 9, ptr %type119, align 8
  %short_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 1
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.22, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  store ptr %keep_cr, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.23, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr null, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 8
  store i64 1, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i64 1
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 9, ptr %type132, align 8
  %short_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 1
  store i32 99, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 2
  store ptr @.str.24, ptr %long_name134, align 8
  %value135 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 3
  %scissors = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 18
  store ptr %scissors, ptr %value135, align 8
  %argh136 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 4
  store ptr null, ptr %argh136, align 8
  %help137 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 5
  store ptr @.str.25, ptr %help137, align 8
  %flags138 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 6
  store i32 2, ptr %flags138, align 8
  %callback139 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 7
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 8
  store i64 1, ptr %defval140, align 8
  %ll_callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 9
  store ptr null, ptr %ll_callback141, align 8
  %extra142 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 10
  store i64 0, ptr %extra142, align 8
  %subcommand_fn143 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 11
  store ptr null, ptr %subcommand_fn143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i64 1
  %type145 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 0
  store i32 13, ptr %type145, align 8
  %short_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 1
  store i32 0, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 2
  store ptr @.str.26, ptr %long_name147, align 8
  %value148 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 3
  %quoted_cr = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 19
  store ptr %quoted_cr, ptr %value148, align 8
  %argh149 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 4
  store ptr @.str.27, ptr %argh149, align 8
  %help150 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 5
  store ptr @.str.28, ptr %help150, align 8
  %flags151 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 6
  store i32 4, ptr %flags151, align 8
  %callback152 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 7
  store ptr @am_option_parse_quoted_cr, ptr %callback152, align 8
  %defval153 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 8
  store i64 0, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 9
  store ptr null, ptr %ll_callback154, align 8
  %extra155 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 10
  store i64 0, ptr %extra155, align 8
  %subcommand_fn156 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 11
  store ptr null, ptr %subcommand_fn156, align 8
  %arrayinit.element157 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i64 1
  %type158 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 0
  store i32 13, ptr %type158, align 8
  %short_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 1
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 2
  store ptr @.str.29, ptr %long_name160, align 8
  %value161 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 3
  %git_apply_opts = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts, ptr %value161, align 8
  %argh162 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 4
  store ptr @.str.27, ptr %argh162, align 8
  %help163 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 5
  store ptr @.str.30, ptr %help163, align 8
  %flags164 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 6
  store i32 0, ptr %flags164, align 8
  %callback165 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback165, align 8
  %defval166 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 8
  store i64 0, ptr %defval166, align 8
  %ll_callback167 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 9
  store ptr null, ptr %ll_callback167, align 8
  %extra168 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 10
  store i64 0, ptr %extra168, align 8
  %subcommand_fn169 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 11
  store ptr null, ptr %subcommand_fn169, align 8
  %arrayinit.element170 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i64 1
  %type171 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 0
  store i32 13, ptr %type171, align 8
  %short_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 1
  store i32 0, ptr %short_name172, align 4
  %long_name173 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 2
  store ptr @.str.31, ptr %long_name173, align 8
  %value174 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 3
  %git_apply_opts175 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts175, ptr %value174, align 8
  %argh176 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 4
  store ptr null, ptr %argh176, align 8
  %help177 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 5
  store ptr @.str.30, ptr %help177, align 8
  %flags178 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 6
  store i32 2, ptr %flags178, align 8
  %callback179 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback179, align 8
  %defval180 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 8
  store i64 0, ptr %defval180, align 8
  %ll_callback181 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 9
  store ptr null, ptr %ll_callback181, align 8
  %extra182 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 10
  store i64 0, ptr %extra182, align 8
  %subcommand_fn183 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 11
  store ptr null, ptr %subcommand_fn183, align 8
  %arrayinit.element184 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i64 1
  %type185 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 0
  store i32 13, ptr %type185, align 8
  %short_name186 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 1
  store i32 0, ptr %short_name186, align 4
  %long_name187 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 2
  store ptr @.str.32, ptr %long_name187, align 8
  %value188 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 3
  %git_apply_opts189 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts189, ptr %value188, align 8
  %argh190 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 4
  store ptr null, ptr %argh190, align 8
  %help191 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 5
  store ptr @.str.30, ptr %help191, align 8
  %flags192 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 6
  store i32 2, ptr %flags192, align 8
  %callback193 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback193, align 8
  %defval194 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 8
  store i64 0, ptr %defval194, align 8
  %ll_callback195 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 9
  store ptr null, ptr %ll_callback195, align 8
  %extra196 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 10
  store i64 0, ptr %extra196, align 8
  %subcommand_fn197 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 11
  store ptr null, ptr %subcommand_fn197, align 8
  %arrayinit.element198 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i64 1
  %type199 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 0
  store i32 13, ptr %type199, align 8
  %short_name200 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 1
  store i32 0, ptr %short_name200, align 4
  %long_name201 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 2
  store ptr @.str.33, ptr %long_name201, align 8
  %value202 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 3
  %git_apply_opts203 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts203, ptr %value202, align 8
  %argh204 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 4
  store ptr @.str.34, ptr %argh204, align 8
  %help205 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 5
  store ptr @.str.30, ptr %help205, align 8
  %flags206 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 6
  store i32 0, ptr %flags206, align 8
  %callback207 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback207, align 8
  %defval208 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 8
  store i64 0, ptr %defval208, align 8
  %ll_callback209 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 9
  store ptr null, ptr %ll_callback209, align 8
  %extra210 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 10
  store i64 0, ptr %extra210, align 8
  %subcommand_fn211 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 11
  store ptr null, ptr %subcommand_fn211, align 8
  %arrayinit.element212 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i64 1
  %type213 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 0
  store i32 13, ptr %type213, align 8
  %short_name214 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 1
  store i32 0, ptr %short_name214, align 4
  %long_name215 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 2
  store ptr @.str.35, ptr %long_name215, align 8
  %value216 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 3
  %git_apply_opts217 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts217, ptr %value216, align 8
  %argh218 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 4
  store ptr @.str.36, ptr %argh218, align 8
  %help219 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 5
  store ptr @.str.30, ptr %help219, align 8
  %flags220 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 6
  store i32 0, ptr %flags220, align 8
  %callback221 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback221, align 8
  %defval222 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 8
  store i64 0, ptr %defval222, align 8
  %ll_callback223 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 9
  store ptr null, ptr %ll_callback223, align 8
  %extra224 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 10
  store i64 0, ptr %extra224, align 8
  %subcommand_fn225 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i32 0, i32 11
  store ptr null, ptr %subcommand_fn225, align 8
  %arrayinit.element226 = getelementptr inbounds %struct.option, ptr %arrayinit.element212, i64 1
  %type227 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 0
  store i32 13, ptr %type227, align 8
  %short_name228 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 1
  store i32 0, ptr %short_name228, align 4
  %long_name229 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 2
  store ptr @.str.37, ptr %long_name229, align 8
  %value230 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 3
  %git_apply_opts231 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts231, ptr %value230, align 8
  %argh232 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 4
  store ptr @.str.36, ptr %argh232, align 8
  %help233 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 5
  store ptr @.str.30, ptr %help233, align 8
  %flags234 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 6
  store i32 0, ptr %flags234, align 8
  %callback235 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback235, align 8
  %defval236 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 8
  store i64 0, ptr %defval236, align 8
  %ll_callback237 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 9
  store ptr null, ptr %ll_callback237, align 8
  %extra238 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 10
  store i64 0, ptr %extra238, align 8
  %subcommand_fn239 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 11
  store ptr null, ptr %subcommand_fn239, align 8
  %arrayinit.element240 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i64 1
  %type241 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 0
  store i32 13, ptr %type241, align 8
  %short_name242 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 1
  store i32 67, ptr %short_name242, align 4
  %long_name243 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 2
  store ptr null, ptr %long_name243, align 8
  %value244 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 3
  %git_apply_opts245 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts245, ptr %value244, align 8
  %argh246 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 4
  store ptr @.str.38, ptr %argh246, align 8
  %help247 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 5
  store ptr @.str.30, ptr %help247, align 8
  %flags248 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 6
  store i32 0, ptr %flags248, align 8
  %callback249 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback249, align 8
  %defval250 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 8
  store i64 0, ptr %defval250, align 8
  %ll_callback251 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 9
  store ptr null, ptr %ll_callback251, align 8
  %extra252 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 10
  store i64 0, ptr %extra252, align 8
  %subcommand_fn253 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i32 0, i32 11
  store ptr null, ptr %subcommand_fn253, align 8
  %arrayinit.element254 = getelementptr inbounds %struct.option, ptr %arrayinit.element240, i64 1
  %type255 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 0
  store i32 13, ptr %type255, align 8
  %short_name256 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 1
  store i32 112, ptr %short_name256, align 4
  %long_name257 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 2
  store ptr null, ptr %long_name257, align 8
  %value258 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 3
  %git_apply_opts259 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts259, ptr %value258, align 8
  %argh260 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 4
  store ptr @.str.39, ptr %argh260, align 8
  %help261 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 5
  store ptr @.str.30, ptr %help261, align 8
  %flags262 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 6
  store i32 0, ptr %flags262, align 8
  %callback263 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback263, align 8
  %defval264 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 8
  store i64 0, ptr %defval264, align 8
  %ll_callback265 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 9
  store ptr null, ptr %ll_callback265, align 8
  %extra266 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 10
  store i64 0, ptr %extra266, align 8
  %subcommand_fn267 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i32 0, i32 11
  store ptr null, ptr %subcommand_fn267, align 8
  %arrayinit.element268 = getelementptr inbounds %struct.option, ptr %arrayinit.element254, i64 1
  %type269 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 0
  store i32 13, ptr %type269, align 8
  %short_name270 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 1
  store i32 0, ptr %short_name270, align 4
  %long_name271 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 2
  store ptr @.str.40, ptr %long_name271, align 8
  %value272 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 3
  store ptr %patch_format, ptr %value272, align 8
  %argh273 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 4
  store ptr @.str.41, ptr %argh273, align 8
  %help274 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 5
  store ptr @.str.42, ptr %help274, align 8
  %flags275 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 6
  store i32 0, ptr %flags275, align 8
  %callback276 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 7
  store ptr @parse_opt_patchformat, ptr %callback276, align 8
  %defval277 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 8
  store i64 0, ptr %defval277, align 8
  %ll_callback278 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 9
  store ptr null, ptr %ll_callback278, align 8
  %extra279 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 10
  store i64 0, ptr %extra279, align 8
  %subcommand_fn280 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i32 0, i32 11
  store ptr null, ptr %subcommand_fn280, align 8
  %arrayinit.element281 = getelementptr inbounds %struct.option, ptr %arrayinit.element268, i64 1
  %type282 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 0
  store i32 13, ptr %type282, align 8
  %short_name283 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 1
  store i32 0, ptr %short_name283, align 4
  %long_name284 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 2
  store ptr @.str.43, ptr %long_name284, align 8
  %value285 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 3
  %git_apply_opts286 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 21
  store ptr %git_apply_opts286, ptr %value285, align 8
  %argh287 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 4
  store ptr null, ptr %argh287, align 8
  %help288 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 5
  store ptr @.str.30, ptr %help288, align 8
  %flags289 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 6
  store i32 2, ptr %flags289, align 8
  %callback290 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %callback290, align 8
  %defval291 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 8
  store i64 0, ptr %defval291, align 8
  %ll_callback292 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 9
  store ptr null, ptr %ll_callback292, align 8
  %extra293 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 10
  store i64 0, ptr %extra293, align 8
  %subcommand_fn294 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i32 0, i32 11
  store ptr null, ptr %subcommand_fn294, align 8
  %arrayinit.element295 = getelementptr inbounds %struct.option, ptr %arrayinit.element281, i64 1
  %type296 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 0
  store i32 10, ptr %type296, align 8
  %short_name297 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 1
  store i32 0, ptr %short_name297, align 4
  %long_name298 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 2
  store ptr @.str.44, ptr %long_name298, align 8
  %value299 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 3
  %resolvemsg = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 22
  store ptr %resolvemsg, ptr %value299, align 8
  %argh300 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 4
  store ptr null, ptr %argh300, align 8
  %help301 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 5
  store ptr @.str.45, ptr %help301, align 8
  %flags302 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 6
  store i32 0, ptr %flags302, align 8
  %callback303 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 7
  store ptr null, ptr %callback303, align 8
  %defval304 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 8
  store i64 0, ptr %defval304, align 8
  %ll_callback305 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 9
  store ptr null, ptr %ll_callback305, align 8
  %extra306 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 10
  store i64 0, ptr %extra306, align 8
  %subcommand_fn307 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i32 0, i32 11
  store ptr null, ptr %subcommand_fn307, align 8
  %arrayinit.element308 = getelementptr inbounds %struct.option, ptr %arrayinit.element295, i64 1
  %type309 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 0
  store i32 9, ptr %type309, align 8
  %short_name310 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 1
  store i32 0, ptr %short_name310, align 4
  %long_name311 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 2
  store ptr @.str.46, ptr %long_name311, align 8
  %value312 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 3
  store ptr %resume_mode, ptr %value312, align 8
  %argh313 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 4
  store ptr null, ptr %argh313, align 8
  %help314 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 5
  store ptr @.str.47, ptr %help314, align 8
  %flags315 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 6
  store i32 2054, ptr %flags315, align 8
  %callback316 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 7
  store ptr null, ptr %callback316, align 8
  %defval317 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 8
  store i64 2, ptr %defval317, align 8
  %ll_callback318 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 9
  store ptr null, ptr %ll_callback318, align 8
  %extra319 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 10
  store i64 0, ptr %extra319, align 8
  %subcommand_fn320 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i32 0, i32 11
  store ptr null, ptr %subcommand_fn320, align 8
  %arrayinit.element321 = getelementptr inbounds %struct.option, ptr %arrayinit.element308, i64 1
  %type322 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 0
  store i32 9, ptr %type322, align 8
  %short_name323 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 1
  store i32 114, ptr %short_name323, align 4
  %long_name324 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 2
  store ptr @.str.48, ptr %long_name324, align 8
  %value325 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 3
  store ptr %resume_mode, ptr %value325, align 8
  %argh326 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 4
  store ptr null, ptr %argh326, align 8
  %help327 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 5
  store ptr @.str.49, ptr %help327, align 8
  %flags328 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 6
  store i32 2054, ptr %flags328, align 8
  %callback329 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 7
  store ptr null, ptr %callback329, align 8
  %defval330 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 8
  store i64 2, ptr %defval330, align 8
  %ll_callback331 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 9
  store ptr null, ptr %ll_callback331, align 8
  %extra332 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 10
  store i64 0, ptr %extra332, align 8
  %subcommand_fn333 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i32 0, i32 11
  store ptr null, ptr %subcommand_fn333, align 8
  %arrayinit.element334 = getelementptr inbounds %struct.option, ptr %arrayinit.element321, i64 1
  %type335 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 0
  store i32 9, ptr %type335, align 8
  %short_name336 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 1
  store i32 0, ptr %short_name336, align 4
  %long_name337 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 2
  store ptr @.str.50, ptr %long_name337, align 8
  %value338 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 3
  store ptr %resume_mode, ptr %value338, align 8
  %argh339 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 4
  store ptr null, ptr %argh339, align 8
  %help340 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 5
  store ptr @.str.51, ptr %help340, align 8
  %flags341 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 6
  store i32 2054, ptr %flags341, align 8
  %callback342 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 7
  store ptr null, ptr %callback342, align 8
  %defval343 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 8
  store i64 3, ptr %defval343, align 8
  %ll_callback344 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 9
  store ptr null, ptr %ll_callback344, align 8
  %extra345 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 10
  store i64 0, ptr %extra345, align 8
  %subcommand_fn346 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i32 0, i32 11
  store ptr null, ptr %subcommand_fn346, align 8
  %arrayinit.element347 = getelementptr inbounds %struct.option, ptr %arrayinit.element334, i64 1
  %type348 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 0
  store i32 9, ptr %type348, align 8
  %short_name349 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 1
  store i32 0, ptr %short_name349, align 4
  %long_name350 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 2
  store ptr @.str.52, ptr %long_name350, align 8
  %value351 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 3
  store ptr %resume_mode, ptr %value351, align 8
  %argh352 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 4
  store ptr null, ptr %argh352, align 8
  %help353 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 5
  store ptr @.str.53, ptr %help353, align 8
  %flags354 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 6
  store i32 2054, ptr %flags354, align 8
  %callback355 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 7
  store ptr null, ptr %callback355, align 8
  %defval356 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 8
  store i64 4, ptr %defval356, align 8
  %ll_callback357 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 9
  store ptr null, ptr %ll_callback357, align 8
  %extra358 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 10
  store i64 0, ptr %extra358, align 8
  %subcommand_fn359 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i32 0, i32 11
  store ptr null, ptr %subcommand_fn359, align 8
  %arrayinit.element360 = getelementptr inbounds %struct.option, ptr %arrayinit.element347, i64 1
  %type361 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 0
  store i32 9, ptr %type361, align 8
  %short_name362 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 1
  store i32 0, ptr %short_name362, align 4
  %long_name363 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 2
  store ptr @.str.54, ptr %long_name363, align 8
  %value364 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 3
  store ptr %resume_mode, ptr %value364, align 8
  %argh365 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 4
  store ptr null, ptr %argh365, align 8
  %help366 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 5
  store ptr @.str.55, ptr %help366, align 8
  %flags367 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 6
  store i32 2054, ptr %flags367, align 8
  %callback368 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 7
  store ptr null, ptr %callback368, align 8
  %defval369 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 8
  store i64 5, ptr %defval369, align 8
  %ll_callback370 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 9
  store ptr null, ptr %ll_callback370, align 8
  %extra371 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 10
  store i64 0, ptr %extra371, align 8
  %subcommand_fn372 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i32 0, i32 11
  store ptr null, ptr %subcommand_fn372, align 8
  %arrayinit.element373 = getelementptr inbounds %struct.option, ptr %arrayinit.element360, i64 1
  %type374 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 0
  store i32 13, ptr %type374, align 8
  %short_name375 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 1
  store i32 0, ptr %short_name375, align 4
  %long_name376 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 2
  store ptr @.str.56, ptr %long_name376, align 8
  %value377 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 3
  store ptr %resume_mode, ptr %value377, align 8
  %argh378 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 4
  store ptr @.str.57, ptr %argh378, align 8
  %help379 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 5
  store ptr @.str.58, ptr %help379, align 8
  %flags380 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 6
  store i32 2117, ptr %flags380, align 8
  %callback381 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 7
  store ptr @parse_opt_show_current_patch, ptr %callback381, align 8
  %defval382 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 8
  store i64 6, ptr %defval382, align 8
  %ll_callback383 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 9
  store ptr null, ptr %ll_callback383, align 8
  %extra384 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 10
  store i64 0, ptr %extra384, align 8
  %subcommand_fn385 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i32 0, i32 11
  store ptr null, ptr %subcommand_fn385, align 8
  %arrayinit.element386 = getelementptr inbounds %struct.option, ptr %arrayinit.element373, i64 1
  %type387 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 0
  store i32 9, ptr %type387, align 8
  %short_name388 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 1
  store i32 0, ptr %short_name388, align 4
  %long_name389 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 2
  store ptr @.str.59, ptr %long_name389, align 8
  %value390 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 3
  store ptr %resume_mode, ptr %value390, align 8
  %argh391 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 4
  store ptr null, ptr %argh391, align 8
  %help392 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 5
  store ptr @.str.60, ptr %help392, align 8
  %flags393 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 6
  store i32 2054, ptr %flags393, align 8
  %callback394 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 7
  store ptr null, ptr %callback394, align 8
  %defval395 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 8
  store i64 8, ptr %defval395, align 8
  %ll_callback396 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 9
  store ptr null, ptr %ll_callback396, align 8
  %extra397 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 10
  store i64 0, ptr %extra397, align 8
  %subcommand_fn398 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i32 0, i32 11
  store ptr null, ptr %subcommand_fn398, align 8
  %arrayinit.element399 = getelementptr inbounds %struct.option, ptr %arrayinit.element386, i64 1
  %type400 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 0
  store i32 9, ptr %type400, align 8
  %short_name401 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 1
  store i32 0, ptr %short_name401, align 4
  %long_name402 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 2
  store ptr @.str.61, ptr %long_name402, align 8
  %value403 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 3
  %committer_date_is_author_date = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 23
  store ptr %committer_date_is_author_date, ptr %value403, align 8
  %argh404 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 4
  store ptr null, ptr %argh404, align 8
  %help405 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 5
  store ptr @.str.62, ptr %help405, align 8
  %flags406 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 6
  store i32 2, ptr %flags406, align 8
  %callback407 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 7
  store ptr null, ptr %callback407, align 8
  %defval408 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 8
  store i64 1, ptr %defval408, align 8
  %ll_callback409 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 9
  store ptr null, ptr %ll_callback409, align 8
  %extra410 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 10
  store i64 0, ptr %extra410, align 8
  %subcommand_fn411 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i32 0, i32 11
  store ptr null, ptr %subcommand_fn411, align 8
  %arrayinit.element412 = getelementptr inbounds %struct.option, ptr %arrayinit.element399, i64 1
  %type413 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 0
  store i32 9, ptr %type413, align 8
  %short_name414 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 1
  store i32 0, ptr %short_name414, align 4
  %long_name415 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 2
  store ptr @.str.63, ptr %long_name415, align 8
  %value416 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 3
  %ignore_date = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 24
  store ptr %ignore_date, ptr %value416, align 8
  %argh417 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 4
  store ptr null, ptr %argh417, align 8
  %help418 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 5
  store ptr @.str.64, ptr %help418, align 8
  %flags419 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 6
  store i32 2, ptr %flags419, align 8
  %callback420 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 7
  store ptr null, ptr %callback420, align 8
  %defval421 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 8
  store i64 1, ptr %defval421, align 8
  %ll_callback422 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 9
  store ptr null, ptr %ll_callback422, align 8
  %extra423 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 10
  store i64 0, ptr %extra423, align 8
  %subcommand_fn424 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i32 0, i32 11
  store ptr null, ptr %subcommand_fn424, align 8
  %arrayinit.element425 = getelementptr inbounds %struct.option, ptr %arrayinit.element412, i64 1
  %type426 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 0
  store i32 13, ptr %type426, align 8
  %short_name427 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 1
  store i32 0, ptr %short_name427, align 4
  %long_name428 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 2
  store ptr @.str.65, ptr %long_name428, align 8
  %value429 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 3
  %allow_rerere_autoupdate = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 25
  store ptr %allow_rerere_autoupdate, ptr %value429, align 8
  %argh430 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 4
  store ptr null, ptr %argh430, align 8
  %help431 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 5
  store ptr @.str.66, ptr %help431, align 8
  %flags432 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 6
  store i32 2, ptr %flags432, align 8
  %callback433 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 7
  store ptr @parse_opt_tertiary, ptr %callback433, align 8
  %defval434 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 8
  store i64 0, ptr %defval434, align 8
  %ll_callback435 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 9
  store ptr null, ptr %ll_callback435, align 8
  %extra436 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 10
  store i64 0, ptr %extra436, align 8
  %subcommand_fn437 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i32 0, i32 11
  store ptr null, ptr %subcommand_fn437, align 8
  %arrayinit.element438 = getelementptr inbounds %struct.option, ptr %arrayinit.element425, i64 1
  %type439 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 0
  store i32 10, ptr %type439, align 8
  %short_name440 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 1
  store i32 83, ptr %short_name440, align 4
  %long_name441 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 2
  store ptr @.str.67, ptr %long_name441, align 8
  %value442 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 3
  %sign_commit = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 26
  store ptr %sign_commit, ptr %value442, align 8
  %argh443 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 4
  store ptr @.str.68, ptr %argh443, align 8
  %help444 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 5
  store ptr @.str.69, ptr %help444, align 8
  %flags445 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 6
  store i32 1, ptr %flags445, align 8
  %callback446 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 7
  store ptr null, ptr %callback446, align 8
  %defval447 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 8
  %0 = ptrtoint ptr @.str.70 to i64
  store i64 %0, ptr %defval447, align 8
  %ll_callback448 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 9
  store ptr null, ptr %ll_callback448, align 8
  %extra449 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 10
  store i64 0, ptr %extra449, align 8
  %subcommand_fn450 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i32 0, i32 11
  store ptr null, ptr %subcommand_fn450, align 8
  %arrayinit.element451 = getelementptr inbounds %struct.option, ptr %arrayinit.element438, i64 1
  %type452 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 0
  store i32 13, ptr %type452, align 8
  %short_name453 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 1
  store i32 0, ptr %short_name453, align 4
  %long_name454 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 2
  store ptr @.str.71, ptr %long_name454, align 8
  %value455 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 3
  %empty_type = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 20
  store ptr %empty_type, ptr %value455, align 8
  %argh456 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 4
  store ptr @.str.72, ptr %argh456, align 8
  %help457 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 5
  store ptr @.str.73, ptr %help457, align 8
  %flags458 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 6
  store i32 4, ptr %flags458, align 8
  %callback459 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 7
  store ptr @am_option_parse_empty, ptr %callback459, align 8
  %defval460 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 8
  store i64 0, ptr %defval460, align 8
  %ll_callback461 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 9
  store ptr null, ptr %ll_callback461, align 8
  %extra462 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 10
  store i64 0, ptr %extra462, align 8
  %subcommand_fn463 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i32 0, i32 11
  store ptr null, ptr %subcommand_fn463, align 8
  %arrayinit.element464 = getelementptr inbounds %struct.option, ptr %arrayinit.element451, i64 1
  %type465 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 0
  store i32 9, ptr %type465, align 8
  %short_name466 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 1
  store i32 0, ptr %short_name466, align 4
  %long_name467 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 2
  store ptr @.str.74, ptr %long_name467, align 8
  %value468 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 3
  %rebasing = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 27
  store ptr %rebasing, ptr %value468, align 8
  %argh469 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 4
  store ptr null, ptr %argh469, align 8
  %help470 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 5
  store ptr @.str.75, ptr %help470, align 8
  %flags471 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 6
  store i32 10, ptr %flags471, align 8
  %callback472 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 7
  store ptr null, ptr %callback472, align 8
  %defval473 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 8
  store i64 1, ptr %defval473, align 8
  %ll_callback474 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 9
  store ptr null, ptr %ll_callback474, align 8
  %extra475 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 10
  store i64 0, ptr %extra475, align 8
  %subcommand_fn476 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i32 0, i32 11
  store ptr null, ptr %subcommand_fn476, align 8
  %arrayinit.element477 = getelementptr inbounds %struct.option, ptr %arrayinit.element464, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element477, i8 0, i64 88, i1 false)
  %type478 = getelementptr inbounds %struct.option, ptr %arrayinit.element477, i32 0, i32 0
  store i32 0, ptr %type478, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.76) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay490 = getelementptr inbounds [38 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay, ptr noundef %arraydecay490) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  call void @am_state_init(ptr noundef %state)
  %call491 = call i32 @am_in_progress(ptr noundef %state)
  store i32 %call491, ptr %in_progress, align 4
  %4 = load i32, ptr %in_progress, align 4
  %tobool492 = icmp ne i32 %4, 0
  br i1 %tobool492, label %if.then493, label %if.end494

if.then493:                                       ; preds = %if.end
  call void @am_load(ptr noundef %state)
  br label %if.end494

if.end494:                                        ; preds = %if.then493, %if.end
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %arraydecay495 = getelementptr inbounds [38 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay496 = getelementptr inbounds [3 x ptr], ptr %usage, i64 0, i64 0
  %call497 = call i32 @parse_options(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay495, ptr noundef %arraydecay496, i32 noundef 0)
  store i32 %call497, ptr %argc.addr, align 4
  %8 = load i32, ptr %binary, align 4
  %cmp498 = icmp sge i32 %8, 0
  br i1 %cmp498, label %if.then499, label %if.end502

if.then499:                                       ; preds = %if.end494
  %9 = load ptr, ptr @stderr, align 8
  %call500 = call ptr @_(ptr noundef @.str.77)
  %call501 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %call500)
  br label %if.end502

if.end502:                                        ; preds = %if.then499, %if.end494
  %call503 = call ptr @git_committer_info(i32 noundef 1)
  %10 = load ptr, ptr @the_repository, align 8
  %call504 = call i32 @repo_read_index_preload(ptr noundef %10, ptr noundef null, i32 noundef 0)
  %cmp505 = icmp slt i32 %call504, 0
  br i1 %cmp505, label %if.then506, label %if.end508

if.then506:                                       ; preds = %if.end502
  %call507 = call ptr @_(ptr noundef @.str.78)
  call void (ptr, ...) @die(ptr noundef %call507) #13
  unreachable

if.end508:                                        ; preds = %if.end502
  %11 = load i32, ptr %in_progress, align 4
  %tobool509 = icmp ne i32 %11, 0
  br i1 %tobool509, label %if.then510, label %if.else

if.then510:                                       ; preds = %if.end508
  %12 = load i32, ptr %argc.addr, align 4
  %tobool511 = icmp ne i32 %12, 0
  br i1 %tobool511, label %if.then516, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then510
  %13 = load i32, ptr %resume_mode, align 4
  %cmp512 = icmp eq i32 %13, 0
  br i1 %cmp512, label %land.lhs.true513, label %if.end518

land.lhs.true513:                                 ; preds = %lor.lhs.false
  %call514 = call i32 @isatty(i32 noundef 0) #14
  %tobool515 = icmp ne i32 %call514, 0
  br i1 %tobool515, label %if.end518, label %if.then516

if.then516:                                       ; preds = %land.lhs.true513, %if.then510
  %call517 = call ptr @_(ptr noundef @.str.79)
  %dir = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 0
  %14 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @die(ptr noundef %call517, ptr noundef %14) #13
  unreachable

if.end518:                                        ; preds = %land.lhs.true513, %lor.lhs.false
  %15 = load i32, ptr %resume_mode, align 4
  %cmp519 = icmp eq i32 %15, 0
  br i1 %cmp519, label %if.then520, label %if.end521

if.then520:                                       ; preds = %if.end518
  store i32 1, ptr %resume_mode, align 4
  br label %if.end521

if.end521:                                        ; preds = %if.then520, %if.end518
  %signoff522 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 14
  %16 = load i32, ptr %signoff522, align 8
  %cmp523 = icmp eq i32 %16, 2
  br i1 %cmp523, label %if.then524, label %if.end525

if.then524:                                       ; preds = %if.end521
  call void @am_append_signoff(ptr noundef %state)
  br label %if.end525

if.end525:                                        ; preds = %if.then524, %if.end521
  br label %if.end568

if.else:                                          ; preds = %if.end508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %paths, ptr align 8 @__const.cmd_am.paths, i64 24, i1 false)
  %dir526 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 0
  %17 = load ptr, ptr %dir526, align 8
  %call527 = call i32 @file_exists(ptr noundef %17)
  %tobool528 = icmp ne i32 %call527, 0
  br i1 %tobool528, label %land.lhs.true529, label %if.end540

land.lhs.true529:                                 ; preds = %if.else
  %rebasing530 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 27
  %18 = load i32, ptr %rebasing530, align 8
  %tobool531 = icmp ne i32 %18, 0
  br i1 %tobool531, label %if.end540, label %if.then532

if.then532:                                       ; preds = %land.lhs.true529
  %19 = load i32, ptr %resume_mode, align 4
  %cmp533 = icmp eq i32 %19, 4
  br i1 %cmp533, label %if.then536, label %lor.lhs.false534

lor.lhs.false534:                                 ; preds = %if.then532
  %20 = load i32, ptr %resume_mode, align 4
  %cmp535 = icmp eq i32 %20, 5
  br i1 %cmp535, label %if.then536, label %if.end537

if.then536:                                       ; preds = %lor.lhs.false534, %if.then532
  call void @am_destroy(ptr noundef %state)
  call void @am_state_release(ptr noundef %state)
  store i32 0, ptr %retval, align 4
  br label %return

if.end537:                                        ; preds = %lor.lhs.false534
  %call538 = call ptr @_(ptr noundef @.str.80)
  %dir539 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 0
  %21 = load ptr, ptr %dir539, align 8
  call void (ptr, ...) @die(ptr noundef %call538, ptr noundef %21) #13
  unreachable

if.end540:                                        ; preds = %land.lhs.true529, %if.else
  %22 = load i32, ptr %resume_mode, align 4
  %tobool541 = icmp ne i32 %22, 0
  br i1 %tobool541, label %if.then542, label %if.end544

if.then542:                                       ; preds = %if.end540
  %call543 = call ptr @_(ptr noundef @.str.81)
  call void (ptr, ...) @die(ptr noundef %call543) #13
  unreachable

if.end544:                                        ; preds = %if.end540
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end544
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %argc.addr, align 4
  %cmp545 = icmp slt i32 %23, %24
  br i1 %cmp545, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx546 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx546, align 8
  %call547 = call i32 @is_absolute_path(ptr noundef %27)
  %tobool548 = icmp ne i32 %call547, 0
  br i1 %tobool548, label %if.then551, label %lor.lhs.false549

lor.lhs.false549:                                 ; preds = %for.body
  %28 = load ptr, ptr %prefix.addr, align 8
  %tobool550 = icmp ne ptr %28, null
  br i1 %tobool550, label %if.else555, label %if.then551

if.then551:                                       ; preds = %lor.lhs.false549, %for.body
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom552 = sext i32 %30 to i64
  %arrayidx553 = getelementptr inbounds ptr, ptr %29, i64 %idxprom552
  %31 = load ptr, ptr %arrayidx553, align 8
  %call554 = call ptr @strvec_push(ptr noundef %paths, ptr noundef %31)
  br label %if.end560

if.else555:                                       ; preds = %lor.lhs.false549
  %32 = load ptr, ptr %prefix.addr, align 8
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom556 = sext i32 %34 to i64
  %arrayidx557 = getelementptr inbounds ptr, ptr %33, i64 %idxprom556
  %35 = load ptr, ptr %arrayidx557, align 8
  %call558 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.82, ptr noundef %32, ptr noundef %35)
  %call559 = call ptr @strvec_push(ptr noundef %paths, ptr noundef %call558)
  br label %if.end560

if.end560:                                        ; preds = %if.else555, %if.then551
  br label %for.inc

for.inc:                                          ; preds = %if.end560
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %interactive561 = getelementptr inbounds %struct.am_state, ptr %state, i32 0, i32 10
  %37 = load i32, ptr %interactive561, align 8
  %tobool562 = icmp ne i32 %37, 0
  br i1 %tobool562, label %land.lhs.true563, label %if.end567

land.lhs.true563:                                 ; preds = %for.end
  %nr = getelementptr inbounds %struct.strvec, ptr %paths, i32 0, i32 1
  %38 = load i64, ptr %nr, align 8
  %tobool564 = icmp ne i64 %38, 0
  br i1 %tobool564, label %if.end567, label %if.then565

if.then565:                                       ; preds = %land.lhs.true563
  %call566 = call ptr @_(ptr noundef @.str.83)
  call void (ptr, ...) @die(ptr noundef %call566) #13
  unreachable

if.end567:                                        ; preds = %land.lhs.true563, %for.end
  %39 = load i32, ptr %patch_format, align 4
  %v = getelementptr inbounds %struct.strvec, ptr %paths, i32 0, i32 0
  %40 = load ptr, ptr %v, align 8
  %41 = load i32, ptr %keep_cr, align 4
  call void @am_setup(ptr noundef %state, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  call void @strvec_clear(ptr noundef %paths)
  br label %if.end568

if.end568:                                        ; preds = %if.end567, %if.end525
  %42 = load i32, ptr %resume_mode, align 4
  switch i32 %42, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb569
    i32 2, label %sw.bb570
    i32 8, label %sw.bb570
    i32 3, label %sw.bb572
    i32 4, label %sw.bb573
    i32 5, label %sw.bb574
    i32 6, label %sw.bb575
    i32 7, label %sw.bb575
  ]

sw.bb:                                            ; preds = %if.end568
  call void @am_run(ptr noundef %state, i32 noundef 0)
  br label %sw.epilog

sw.bb569:                                         ; preds = %if.end568
  call void @am_run(ptr noundef %state, i32 noundef 1)
  br label %sw.epilog

sw.bb570:                                         ; preds = %if.end568, %if.end568
  %43 = load i32, ptr %resume_mode, align 4
  %cmp571 = icmp eq i32 %43, 8
  %cond = select i1 %cmp571, i32 1, i32 0
  call void @am_resolve(ptr noundef %state, i32 noundef %cond)
  br label %sw.epilog

sw.bb572:                                         ; preds = %if.end568
  call void @am_skip(ptr noundef %state)
  br label %sw.epilog

sw.bb573:                                         ; preds = %if.end568
  call void @am_abort(ptr noundef %state)
  br label %sw.epilog

sw.bb574:                                         ; preds = %if.end568
  call void @am_rerere_clear()
  call void @am_destroy(ptr noundef %state)
  br label %sw.epilog

sw.bb575:                                         ; preds = %if.end568, %if.end568
  %44 = load i32, ptr %resume_mode, align 4
  %call576 = call i32 @show_patch(ptr noundef %state, i32 noundef %44)
  store i32 %call576, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end568
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 2511, ptr noundef @.str.85) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb575, %sw.bb574, %sw.bb573, %sw.bb572, %sw.bb570, %sw.bb569, %sw.bb
  call void @am_state_release(ptr noundef %state)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then536
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @am_option_parse_quoted_cr(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 195, ptr noundef @.str.86) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %1, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %do.end
  %call2 = call ptr @_(ptr noundef @.str.87)
  %4 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %4, ptr noundef @.str.88)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_patchformat(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opt_value = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opt_value, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt_value, align 8
  store i32 0, ptr %3, align 4
  br label %if.end27

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.89) #12
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %opt_value, align 8
  store i32 1, ptr %5, align 4
  br label %if.end26

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.90) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else3
  %7 = load ptr, ptr %opt_value, align 8
  store i32 2, ptr %7, align 4
  br label %if.end25

if.else7:                                         ; preds = %if.else3
  %8 = load ptr, ptr %arg.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.91) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  %9 = load ptr, ptr %opt_value, align 8
  store i32 3, ptr %9, align 4
  br label %if.end24

if.else11:                                        ; preds = %if.else7
  %10 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.92) #12
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else11
  %11 = load ptr, ptr %opt_value, align 8
  store i32 4, ptr %11, align 4
  br label %if.end23

if.else15:                                        ; preds = %if.else11
  %12 = load ptr, ptr %arg.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.93) #12
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.else15
  %13 = load ptr, ptr %opt_value, align 8
  store i32 5, ptr %13, align 4
  br label %if.end

if.else19:                                        ; preds = %if.else15
  %call20 = call ptr @_(ptr noundef @.str.94)
  %14 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call20, ptr noundef @.str.95, ptr noundef %14)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then10
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then6
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then2
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.else19
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_show_current_patch(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opt_value = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opt_value, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 2267, ptr noundef @.str.86) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %opt.addr, align 8
  %defval = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %defval, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %opt_value, align 8
  store i32 %conv, ptr %6, align 4
  br label %if.end15

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.96) #12
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %opt_value, align 8
  store i32 6, ptr %8, align 4
  br label %if.end14

if.else5:                                         ; preds = %if.else
  %9 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.97) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else5
  %10 = load ptr, ptr %opt_value, align 8
  store i32 7, ptr %10, align 4
  br label %if.end13

if.else9:                                         ; preds = %if.else5
  %call10 = call ptr @_(ptr noundef @.str.94)
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef @.str.98, ptr noundef %11)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else9
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @am_option_parse_empty(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opt_value = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opt_value, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 207, ptr noundef @.str.86) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.99) #12
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %opt_value, align 8
  store i32 0, ptr %4, align 4
  br label %if.end16

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.100) #12
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %opt_value, align 8
  store i32 1, ptr %6, align 4
  br label %if.end15

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %arg.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.16) #12
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else6
  %8 = load ptr, ptr %opt_value, align 8
  store i32 2, ptr %8, align 4
  br label %if.end14

if.else10:                                        ; preds = %if.else6
  %call11 = call ptr @_(ptr noundef @.str.94)
  %9 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11, ptr noundef @.str.101, ptr noundef %9)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.else10
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @am_state_init(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %gpgsign = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 208, i1 false)
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.102)
  %1 = load ptr, ptr %state.addr, align 8
  %dir = getelementptr inbounds %struct.am_state, ptr %1, i32 0, i32 0
  store ptr %call, ptr %dir, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %prec = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 9
  store i32 4, ptr %prec, align 4
  %3 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.am_state, ptr %3, i32 0, i32 12
  %call1 = call i32 @git_config_get_bool(ptr noundef @.str.103, ptr noundef %threeway)
  %4 = load ptr, ptr %state.addr, align 8
  %utf8 = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 15
  store i32 1, ptr %utf8, align 4
  %5 = load ptr, ptr %state.addr, align 8
  %message_id = getelementptr inbounds %struct.am_state, ptr %5, i32 0, i32 17
  %call2 = call i32 @git_config_get_bool(ptr noundef @.str.104, ptr noundef %message_id)
  %6 = load ptr, ptr %state.addr, align 8
  %scissors = getelementptr inbounds %struct.am_state, ptr %6, i32 0, i32 18
  store i32 -1, ptr %scissors, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %quoted_cr = getelementptr inbounds %struct.am_state, ptr %7, i32 0, i32 19
  store i32 -1, ptr %quoted_cr, align 4
  %8 = load ptr, ptr %state.addr, align 8
  %git_apply_opts = getelementptr inbounds %struct.am_state, ptr %8, i32 0, i32 21
  call void @strvec_init(ptr noundef %git_apply_opts)
  %call3 = call i32 @git_config_get_bool(ptr noundef @.str.105, ptr noundef %gpgsign)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %gpgsign, align 4
  %tobool4 = icmp ne i32 %9, 0
  %cond = select i1 %tobool4, ptr @.str.70, ptr null
  %10 = load ptr, ptr %state.addr, align 8
  %sign_commit = getelementptr inbounds %struct.am_state, ptr %10, i32 0, i32 26
  store ptr %cond, ptr %sign_commit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @am_in_progress(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %dir = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dir, align 8
  %call = call i32 @lstat64(ptr noundef %1, ptr noundef %st) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp1 = icmp eq i32 %and, 16384
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %state.addr, align 8
  %call2 = call ptr @am_path(ptr noundef %3, ptr noundef @.str.106)
  %call3 = call i32 @lstat64(ptr noundef %call2, ptr noundef %st) #14
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %st_mode5 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode5, align 8
  %and6 = and i32 %4, 61440
  %cmp7 = icmp eq i32 %and6, 32768
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %state.addr, align 8
  %call10 = call ptr @am_path(ptr noundef %5, ptr noundef @.str.107)
  %call11 = call i32 @lstat64(ptr noundef %call10, ptr noundef %st) #14
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %st_mode14 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %6 = load i32, ptr %st_mode14, align 8
  %and15 = and i32 %6, 61440
  %cmp16 = icmp eq i32 %and15, 32768
  br i1 %cmp16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then8, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @am_load(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.am_load.sb, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i32 @read_state_file(ptr noundef %sb, ptr noundef %0, ptr noundef @.str.107, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 398, ptr noundef @.str.108) #13
  unreachable

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i64 @strtol(ptr noundef %1, ptr noundef null, i32 noundef 10) #14
  %conv = trunc i64 %call1 to i32
  %2 = load ptr, ptr %state.addr, align 8
  %cur = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 1
  store i32 %conv, ptr %cur, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %call2 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %3, ptr noundef @.str.106, i32 noundef 1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 402, ptr noundef @.str.109) #13
  unreachable

if.end6:                                          ; preds = %if.end
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf7, align 8
  %call8 = call i64 @strtol(ptr noundef %4, ptr noundef null, i32 noundef 10) #14
  %conv9 = trunc i64 %call8 to i32
  %5 = load ptr, ptr %state.addr, align 8
  %last = getelementptr inbounds %struct.am_state, ptr %5, i32 0, i32 2
  store i32 %conv9, ptr %last, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %call10 = call i32 @read_am_author_script(ptr noundef %6)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end6
  %call14 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die(ptr noundef %call14) #13
  unreachable

if.end15:                                         ; preds = %if.end6
  %7 = load ptr, ptr %state.addr, align 8
  %call16 = call i32 @read_commit_msg(ptr noundef %7)
  %8 = load ptr, ptr %state.addr, align 8
  %call17 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %8, ptr noundef @.str.111, i32 noundef 1)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end15
  %9 = load ptr, ptr %state.addr, align 8
  %orig_commit = getelementptr inbounds %struct.am_state, ptr %9, i32 0, i32 8
  call void @oidclr(ptr noundef %orig_commit)
  br label %if.end30

if.else:                                          ; preds = %if.end15
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf21, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %orig_commit22 = getelementptr inbounds %struct.am_state, ptr %11, i32 0, i32 8
  %call23 = call i32 @get_oid_hex(ptr noundef %10, ptr noundef %orig_commit22)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else
  %call27 = call ptr @_(ptr noundef @.str.112)
  %12 = load ptr, ptr %state.addr, align 8
  %call28 = call ptr @am_path(ptr noundef %12, ptr noundef @.str.111)
  call void (ptr, ...) @die(ptr noundef %call27, ptr noundef %call28) #13
  unreachable

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then20
  %13 = load ptr, ptr %state.addr, align 8
  %call31 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %13, ptr noundef @.str.113, i32 noundef 1)
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %14 = load ptr, ptr %buf32, align 8
  %call33 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.114) #12
  %tobool = icmp ne i32 %call33, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %15 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.am_state, ptr %15, i32 0, i32 12
  store i32 %lnot.ext, ptr %threeway, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %call34 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %17 = load ptr, ptr %buf35, align 8
  %call36 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.114) #12
  %tobool37 = icmp ne i32 %call36, 0
  %lnot38 = xor i1 %tobool37, true
  %lnot.ext39 = zext i1 %lnot38 to i32
  %18 = load ptr, ptr %state.addr, align 8
  %quiet = getelementptr inbounds %struct.am_state, ptr %18, i32 0, i32 13
  store i32 %lnot.ext39, ptr %quiet, align 4
  %19 = load ptr, ptr %state.addr, align 8
  %call40 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %19, ptr noundef @.str.115, i32 noundef 1)
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %20 = load ptr, ptr %buf41, align 8
  %call42 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.114) #12
  %tobool43 = icmp ne i32 %call42, 0
  %lnot44 = xor i1 %tobool43, true
  %lnot.ext45 = zext i1 %lnot44 to i32
  %21 = load ptr, ptr %state.addr, align 8
  %signoff = getelementptr inbounds %struct.am_state, ptr %21, i32 0, i32 14
  store i32 %lnot.ext45, ptr %signoff, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %call46 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %22, ptr noundef @.str.14, i32 noundef 1)
  %buf47 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %23 = load ptr, ptr %buf47, align 8
  %call48 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.114) #12
  %tobool49 = icmp ne i32 %call48, 0
  %lnot50 = xor i1 %tobool49, true
  %lnot.ext51 = zext i1 %lnot50 to i32
  %24 = load ptr, ptr %state.addr, align 8
  %utf8 = getelementptr inbounds %struct.am_state, ptr %24, i32 0, i32 15
  store i32 %lnot.ext51, ptr %utf8, align 4
  %25 = load ptr, ptr %state.addr, align 8
  %call52 = call ptr @am_path(ptr noundef %25, ptr noundef @.str.65)
  %call53 = call i32 @file_exists(ptr noundef %call52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.end30
  %26 = load ptr, ptr %state.addr, align 8
  %call56 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %26, ptr noundef @.str.65, i32 noundef 1)
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %27 = load ptr, ptr %buf57, align 8
  %call58 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.114) #12
  %tobool59 = icmp ne i32 %call58, 0
  %cond = select i1 %tobool59, i32 2, i32 1
  %28 = load ptr, ptr %state.addr, align 8
  %allow_rerere_autoupdate = getelementptr inbounds %struct.am_state, ptr %28, i32 0, i32 25
  store i32 %cond, ptr %allow_rerere_autoupdate, align 8
  br label %if.end62

if.else60:                                        ; preds = %if.end30
  %29 = load ptr, ptr %state.addr, align 8
  %allow_rerere_autoupdate61 = getelementptr inbounds %struct.am_state, ptr %29, i32 0, i32 25
  store i32 0, ptr %allow_rerere_autoupdate61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then55
  %30 = load ptr, ptr %state.addr, align 8
  %call63 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %30, ptr noundef @.str.16, i32 noundef 1)
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %31 = load ptr, ptr %buf64, align 8
  %call65 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.114) #12
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.else68, label %if.then67

if.then67:                                        ; preds = %if.end62
  %32 = load ptr, ptr %state.addr, align 8
  %keep = getelementptr inbounds %struct.am_state, ptr %32, i32 0, i32 16
  store i32 1, ptr %keep, align 8
  br label %if.end77

if.else68:                                        ; preds = %if.end62
  %buf69 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %33 = load ptr, ptr %buf69, align 8
  %call70 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.116) #12
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else74, label %if.then72

if.then72:                                        ; preds = %if.else68
  %34 = load ptr, ptr %state.addr, align 8
  %keep73 = getelementptr inbounds %struct.am_state, ptr %34, i32 0, i32 16
  store i32 2, ptr %keep73, align 8
  br label %if.end76

if.else74:                                        ; preds = %if.else68
  %35 = load ptr, ptr %state.addr, align 8
  %keep75 = getelementptr inbounds %struct.am_state, ptr %35, i32 0, i32 16
  store i32 0, ptr %keep75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then67
  %36 = load ptr, ptr %state.addr, align 8
  %call78 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %36, ptr noundef @.str.117, i32 noundef 1)
  %buf79 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %37 = load ptr, ptr %buf79, align 8
  %call80 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.114) #12
  %tobool81 = icmp ne i32 %call80, 0
  %lnot82 = xor i1 %tobool81, true
  %lnot.ext83 = zext i1 %lnot82 to i32
  %38 = load ptr, ptr %state.addr, align 8
  %message_id = getelementptr inbounds %struct.am_state, ptr %38, i32 0, i32 17
  store i32 %lnot.ext83, ptr %message_id, align 4
  %39 = load ptr, ptr %state.addr, align 8
  %call84 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %39, ptr noundef @.str.24, i32 noundef 1)
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %40 = load ptr, ptr %buf85, align 8
  %call86 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.114) #12
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.else89, label %if.then88

if.then88:                                        ; preds = %if.end77
  %41 = load ptr, ptr %state.addr, align 8
  %scissors = getelementptr inbounds %struct.am_state, ptr %41, i32 0, i32 18
  store i32 1, ptr %scissors, align 8
  br label %if.end98

if.else89:                                        ; preds = %if.end77
  %buf90 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %42 = load ptr, ptr %buf90, align 8
  %call91 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.118) #12
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.else95, label %if.then93

if.then93:                                        ; preds = %if.else89
  %43 = load ptr, ptr %state.addr, align 8
  %scissors94 = getelementptr inbounds %struct.am_state, ptr %43, i32 0, i32 18
  store i32 0, ptr %scissors94, align 8
  br label %if.end97

if.else95:                                        ; preds = %if.else89
  %44 = load ptr, ptr %state.addr, align 8
  %scissors96 = getelementptr inbounds %struct.am_state, ptr %44, i32 0, i32 18
  store i32 -1, ptr %scissors96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then88
  %45 = load ptr, ptr %state.addr, align 8
  %call99 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %45, ptr noundef @.str.26, i32 noundef 1)
  %buf100 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %46 = load ptr, ptr %buf100, align 8
  %47 = load i8, ptr %46, align 1
  %tobool101 = icmp ne i8 %47, 0
  br i1 %tobool101, label %if.else103, label %if.then102

if.then102:                                       ; preds = %if.end98
  %48 = load ptr, ptr %state.addr, align 8
  %quoted_cr = getelementptr inbounds %struct.am_state, ptr %48, i32 0, i32 19
  store i32 -1, ptr %quoted_cr, align 4
  br label %if.end113

if.else103:                                       ; preds = %if.end98
  %buf104 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %49 = load ptr, ptr %buf104, align 8
  %50 = load ptr, ptr %state.addr, align 8
  %quoted_cr105 = getelementptr inbounds %struct.am_state, ptr %50, i32 0, i32 19
  %call106 = call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %49, ptr noundef %quoted_cr105)
  %cmp107 = icmp ne i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.else103
  %call110 = call ptr @_(ptr noundef @.str.112)
  %51 = load ptr, ptr %state.addr, align 8
  %call111 = call ptr @am_path(ptr noundef %51, ptr noundef @.str.26)
  call void (ptr, ...) @die(ptr noundef %call110, ptr noundef %call111) #13
  unreachable

if.end112:                                        ; preds = %if.else103
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then102
  %52 = load ptr, ptr %state.addr, align 8
  %call114 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %52, ptr noundef @.str.119, i32 noundef 1)
  %53 = load ptr, ptr %state.addr, align 8
  %git_apply_opts = getelementptr inbounds %struct.am_state, ptr %53, i32 0, i32 21
  call void @strvec_clear(ptr noundef %git_apply_opts)
  %buf115 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %54 = load ptr, ptr %buf115, align 8
  %55 = load ptr, ptr %state.addr, align 8
  %git_apply_opts116 = getelementptr inbounds %struct.am_state, ptr %55, i32 0, i32 21
  %call117 = call i32 @sq_dequote_to_strvec(ptr noundef %54, ptr noundef %git_apply_opts116)
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end113
  %call121 = call ptr @_(ptr noundef @.str.112)
  %56 = load ptr, ptr %state.addr, align 8
  %call122 = call ptr @am_path(ptr noundef %56, ptr noundef @.str.119)
  call void (ptr, ...) @die(ptr noundef %call121, ptr noundef %call122) #13
  unreachable

if.end123:                                        ; preds = %if.end113
  %57 = load ptr, ptr %state.addr, align 8
  %call124 = call ptr @am_path(ptr noundef %57, ptr noundef @.str.74)
  %call125 = call i32 @file_exists(ptr noundef %call124)
  %tobool126 = icmp ne i32 %call125, 0
  %lnot127 = xor i1 %tobool126, true
  %lnot129 = xor i1 %lnot127, true
  %lnot.ext130 = zext i1 %lnot129 to i32
  %58 = load ptr, ptr %state.addr, align 8
  %rebasing = getelementptr inbounds %struct.am_state, ptr %58, i32 0, i32 27
  store i32 %lnot.ext130, ptr %rebasing, align 8
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

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
  store ptr @.str.70, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #14
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @git_committer_info(i32 noundef) #2

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @am_append_signoff(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.am_append_signoff.sb, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %msg, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %msg_len = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %msg_len, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %msg_len1 = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %msg_len1, align 8
  call void @strbuf_attach(ptr noundef %sb, ptr noundef %1, i64 noundef %3, i64 noundef %5)
  call void @append_signoff(ptr noundef %sb, i64 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %state.addr, align 8
  %msg_len2 = getelementptr inbounds %struct.am_state, ptr %6, i32 0, i32 7
  %call = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef %msg_len2)
  %7 = load ptr, ptr %state.addr, align 8
  %msg3 = getelementptr inbounds %struct.am_state, ptr %7, i32 0, i32 6
  store ptr %call, ptr %msg3, align 8
  ret void
}

declare i32 @file_exists(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @am_destroy(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.am_destroy.sb, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %dir = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dir, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %1)
  %call = call i32 @remove_dir_recursively(ptr noundef %sb, i32 noundef 0)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_state_release(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %dir = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %1) #14
  %2 = load ptr, ptr %state.addr, align 8
  %author_name = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %author_name, align 8
  call void @free(ptr noundef %3) #14
  %4 = load ptr, ptr %state.addr, align 8
  %author_email = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %author_email, align 8
  call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %state.addr, align 8
  %author_date = getelementptr inbounds %struct.am_state, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %author_date, align 8
  call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %state.addr, align 8
  %git_apply_opts = getelementptr inbounds %struct.am_state, ptr %10, i32 0, i32 21
  call void @strvec_clear(ptr noundef %git_apply_opts)
  ret void
}

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

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @mkpath(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @am_setup(ptr noundef %state, i32 noundef %patch_format, ptr noundef %paths, i32 noundef %keep_cr) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %patch_format.addr = alloca i32, align 4
  %paths.addr = alloca ptr, align 8
  %keep_cr.addr = alloca i32, align 4
  %curr_head = alloca %struct.object_id, align 4
  %str = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %patch_format, ptr %patch_format.addr, align 4
  store ptr %paths, ptr %paths.addr, align 8
  store i32 %keep_cr, ptr %keep_cr.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.am_setup.sb, i64 24, i1 false)
  %0 = load i32, ptr %patch_format.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %paths.addr, align 8
  %call = call i32 @detect_patch_format(ptr noundef %1)
  store i32 %call, ptr %patch_format.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %patch_format.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @_(ptr noundef @.str.125)
  %call4 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %3, ptr noundef %call3)
  %call5 = call i32 @common_exit(ptr noundef @.str.84, i32 noundef 999, i32 noundef 128)
  call void @exit(i32 noundef %call5) #15
  unreachable

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %dir = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dir, align 8
  %call7 = call i32 @mkdir(ptr noundef %5, i32 noundef 511) #14
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end6
  %call8 = call ptr @__errno_location() #16
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %6, 17
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %call11 = call ptr @_(ptr noundef @.str.126)
  %7 = load ptr, ptr %state.addr, align 8
  %dir12 = getelementptr inbounds %struct.am_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dir12, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call11, ptr noundef %8) #13
  unreachable

if.end13:                                         ; preds = %land.lhs.true, %if.end6
  %call14 = call i32 @delete_ref(ptr noundef null, ptr noundef @.str.127, ptr noundef null, i32 noundef 1)
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load i32, ptr %patch_format.addr, align 4
  %11 = load ptr, ptr %paths.addr, align 8
  %12 = load i32, ptr %keep_cr.addr, align 4
  %call15 = call i32 @split_mail(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %13 = load ptr, ptr %state.addr, align 8
  call void @am_destroy(ptr noundef %13)
  %call18 = call ptr @_(ptr noundef @.str.128)
  call void (ptr, ...) @die(ptr noundef %call18) #13
  unreachable

if.end19:                                         ; preds = %if.end13
  %14 = load ptr, ptr %state.addr, align 8
  %rebasing = getelementptr inbounds %struct.am_state, ptr %14, i32 0, i32 27
  %15 = load i32, ptr %rebasing, align 8
  %tobool20 = icmp ne i32 %15, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %16 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.am_state, ptr %16, i32 0, i32 12
  store i32 1, ptr %threeway, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %threeway23 = getelementptr inbounds %struct.am_state, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %threeway23, align 8
  call void @write_state_bool(ptr noundef %17, ptr noundef @.str.113, i32 noundef %19)
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %quiet = getelementptr inbounds %struct.am_state, ptr %21, i32 0, i32 13
  %22 = load i32, ptr %quiet, align 4
  call void @write_state_bool(ptr noundef %20, ptr noundef @.str.10, i32 noundef %22)
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %signoff = getelementptr inbounds %struct.am_state, ptr %24, i32 0, i32 14
  %25 = load i32, ptr %signoff, align 8
  call void @write_state_bool(ptr noundef %23, ptr noundef @.str.115, i32 noundef %25)
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %utf8 = getelementptr inbounds %struct.am_state, ptr %27, i32 0, i32 15
  %28 = load i32, ptr %utf8, align 4
  call void @write_state_bool(ptr noundef %26, ptr noundef @.str.14, i32 noundef %28)
  %29 = load ptr, ptr %state.addr, align 8
  %allow_rerere_autoupdate = getelementptr inbounds %struct.am_state, ptr %29, i32 0, i32 25
  %30 = load i32, ptr %allow_rerere_autoupdate, align 8
  %tobool24 = icmp ne i32 %30, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %allow_rerere_autoupdate26 = getelementptr inbounds %struct.am_state, ptr %32, i32 0, i32 25
  %33 = load i32, ptr %allow_rerere_autoupdate26, align 8
  %cmp27 = icmp eq i32 %33, 1
  %conv = zext i1 %cmp27 to i32
  call void @write_state_bool(ptr noundef %31, ptr noundef @.str.65, i32 noundef %conv)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  %34 = load ptr, ptr %state.addr, align 8
  %keep = getelementptr inbounds %struct.am_state, ptr %34, i32 0, i32 16
  %35 = load i32, ptr %keep, align 8
  switch i32 %35, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb29
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end28
  store ptr @.str.118, ptr %str, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end28
  store ptr @.str.114, ptr %str, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end28
  store ptr @.str.116, ptr %str, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 1034, ptr noundef @.str.129) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb29, %sw.bb
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load ptr, ptr %str, align 8
  call void @write_state_text(ptr noundef %36, ptr noundef @.str.16, ptr noundef %37)
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load ptr, ptr %state.addr, align 8
  %message_id = getelementptr inbounds %struct.am_state, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %message_id, align 4
  call void @write_state_bool(ptr noundef %38, ptr noundef @.str.117, i32 noundef %40)
  %41 = load ptr, ptr %state.addr, align 8
  %scissors = getelementptr inbounds %struct.am_state, ptr %41, i32 0, i32 18
  %42 = load i32, ptr %scissors, align 8
  switch i32 %42, label %sw.default34 [
    i32 -1, label %sw.bb31
    i32 0, label %sw.bb32
    i32 1, label %sw.bb33
  ]

sw.bb31:                                          ; preds = %sw.epilog
  store ptr @.str.70, ptr %str, align 8
  br label %sw.epilog35

sw.bb32:                                          ; preds = %sw.epilog
  store ptr @.str.118, ptr %str, align 8
  br label %sw.epilog35

sw.bb33:                                          ; preds = %sw.epilog
  store ptr @.str.114, ptr %str, align 8
  br label %sw.epilog35

sw.default34:                                     ; preds = %sw.epilog
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 1051, ptr noundef @.str.130) #13
  unreachable

sw.epilog35:                                      ; preds = %sw.bb33, %sw.bb32, %sw.bb31
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load ptr, ptr %str, align 8
  call void @write_state_text(ptr noundef %43, ptr noundef @.str.24, ptr noundef %44)
  %45 = load ptr, ptr %state.addr, align 8
  %quoted_cr = getelementptr inbounds %struct.am_state, ptr %45, i32 0, i32 19
  %46 = load i32, ptr %quoted_cr, align 4
  switch i32 %46, label %sw.default40 [
    i32 -1, label %sw.bb36
    i32 0, label %sw.bb37
    i32 1, label %sw.bb38
    i32 2, label %sw.bb39
  ]

sw.bb36:                                          ; preds = %sw.epilog35
  store ptr @.str.70, ptr %str, align 8
  br label %sw.epilog41

sw.bb37:                                          ; preds = %sw.epilog35
  store ptr @.str.131, ptr %str, align 8
  br label %sw.epilog41

sw.bb38:                                          ; preds = %sw.epilog35
  store ptr @.str.132, ptr %str, align 8
  br label %sw.epilog41

sw.bb39:                                          ; preds = %sw.epilog35
  store ptr @.str.133, ptr %str, align 8
  br label %sw.epilog41

sw.default40:                                     ; preds = %sw.epilog35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 1069, ptr noundef @.str.134) #13
  unreachable

sw.epilog41:                                      ; preds = %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36
  %47 = load ptr, ptr %state.addr, align 8
  %48 = load ptr, ptr %str, align 8
  call void @write_state_text(ptr noundef %47, ptr noundef @.str.26, ptr noundef %48)
  %49 = load ptr, ptr %state.addr, align 8
  %git_apply_opts = getelementptr inbounds %struct.am_state, ptr %49, i32 0, i32 21
  %v = getelementptr inbounds %struct.strvec, ptr %git_apply_opts, i32 0, i32 0
  %50 = load ptr, ptr %v, align 8
  call void @sq_quote_argv(ptr noundef %sb, ptr noundef %50)
  %51 = load ptr, ptr %state.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %52 = load ptr, ptr %buf, align 8
  call void @write_state_text(ptr noundef %51, ptr noundef @.str.119, ptr noundef %52)
  %53 = load ptr, ptr %state.addr, align 8
  %rebasing42 = getelementptr inbounds %struct.am_state, ptr %53, i32 0, i32 27
  %54 = load i32, ptr %rebasing42, align 8
  %tobool43 = icmp ne i32 %54, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %sw.epilog41
  %55 = load ptr, ptr %state.addr, align 8
  call void @write_state_text(ptr noundef %55, ptr noundef @.str.74, ptr noundef @.str.70)
  br label %if.end45

if.else:                                          ; preds = %sw.epilog41
  %56 = load ptr, ptr %state.addr, align 8
  call void @write_state_text(ptr noundef %56, ptr noundef @.str.135, ptr noundef @.str.70)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then44
  %57 = load ptr, ptr @the_repository, align 8
  %call46 = call i32 @repo_get_oid(ptr noundef %57, ptr noundef @.str.136, ptr noundef %curr_head)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.else55, label %if.then48

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %state.addr, align 8
  %call49 = call ptr @oid_to_hex(ptr noundef %curr_head)
  call void @write_state_text(ptr noundef %58, ptr noundef @.str.137, ptr noundef %call49)
  %59 = load ptr, ptr %state.addr, align 8
  %rebasing50 = getelementptr inbounds %struct.am_state, ptr %59, i32 0, i32 27
  %60 = load i32, ptr %rebasing50, align 8
  %tobool51 = icmp ne i32 %60, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.then48
  %call53 = call i32 @update_ref(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef %curr_head, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.then48
  br label %if.end61

if.else55:                                        ; preds = %if.end45
  %61 = load ptr, ptr %state.addr, align 8
  call void @write_state_text(ptr noundef %61, ptr noundef @.str.137, ptr noundef @.str.70)
  %62 = load ptr, ptr %state.addr, align 8
  %rebasing56 = getelementptr inbounds %struct.am_state, ptr %62, i32 0, i32 27
  %63 = load i32, ptr %rebasing56, align 8
  %tobool57 = icmp ne i32 %63, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.else55
  %call59 = call i32 @delete_ref(ptr noundef null, ptr noundef @.str.139, ptr noundef null, i32 noundef 0)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.else55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end54
  %64 = load ptr, ptr %state.addr, align 8
  %65 = load ptr, ptr %state.addr, align 8
  %cur = getelementptr inbounds %struct.am_state, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %cur, align 8
  call void @write_state_count(ptr noundef %64, ptr noundef @.str.107, i32 noundef %66)
  %67 = load ptr, ptr %state.addr, align 8
  %68 = load ptr, ptr %state.addr, align 8
  %last = getelementptr inbounds %struct.am_state, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %last, align 4
  call void @write_state_count(ptr noundef %67, ptr noundef @.str.106, i32 noundef %69)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @am_run(ptr noundef %state, i32 noundef %resume) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %resume.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %mail = alloca ptr, align 8
  %apply_status = alloca i32, align 4
  %to_keep = alloca i32, align 4
  %skip = alloca i32, align 4
  %sb68 = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %resume, ptr %resume.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.am_run.sb, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @am_path(ptr noundef %0, ptr noundef @.str.184)
  %call1 = call i32 @unlink(ptr noundef %call) #14
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_refresh_and_write_index(ptr noundef %1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.185)
  call void (ptr, ...) @die(ptr noundef %call3) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call4 = call i32 @repo_index_has_changes(ptr noundef %2, ptr noundef null, ptr noundef %sb)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %state.addr, align 8
  call void @write_state_bool(ptr noundef %3, ptr noundef @.str.184, i32 noundef 1)
  %call6 = call ptr @_(ptr noundef @.str.186)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %4) #13
  unreachable

if.end7:                                          ; preds = %if.end
  call void @strbuf_release(ptr noundef %sb)
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %if.end7
  %5 = load ptr, ptr %state.addr, align 8
  %cur = getelementptr inbounds %struct.am_state, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %cur, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %last = getelementptr inbounds %struct.am_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %last, align 4
  %cmp8 = icmp sle i32 %6, %8
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %call9 = call ptr @msgnum(ptr noundef %10)
  %call10 = call ptr @am_path(ptr noundef %9, ptr noundef %call9)
  store ptr %call10, ptr %mail, align 8
  call void @reset_ident_date()
  %11 = load ptr, ptr %mail, align 8
  %call11 = call i32 @file_exists(ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.body
  br label %next

if.end14:                                         ; preds = %while.body
  %12 = load i32, ptr %resume.addr, align 4
  %tobool15 = icmp ne i32 %12, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %13 = load ptr, ptr %state.addr, align 8
  call void @validate_resume_state(ptr noundef %13)
  br label %if.end29

if.else:                                          ; preds = %if.end14
  %14 = load ptr, ptr %state.addr, align 8
  %rebasing = getelementptr inbounds %struct.am_state, ptr %14, i32 0, i32 27
  %15 = load i32, ptr %rebasing, align 8
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %mail, align 8
  %call19 = call i32 @parse_mail_rebase(ptr noundef %16, ptr noundef %17)
  store i32 %call19, ptr %skip, align 4
  br label %if.end22

if.else20:                                        ; preds = %if.else
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %mail, align 8
  %call21 = call i32 @parse_mail(ptr noundef %18, ptr noundef %19)
  store i32 %call21, ptr %skip, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then18
  %20 = load i32, ptr %skip, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %next

if.end25:                                         ; preds = %if.end22
  %21 = load ptr, ptr %state.addr, align 8
  %signoff = getelementptr inbounds %struct.am_state, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %signoff, align 8
  %tobool26 = icmp ne i32 %22, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %23 = load ptr, ptr %state.addr, align 8
  call void @am_append_signoff(ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %24 = load ptr, ptr %state.addr, align 8
  call void @write_author_script(ptr noundef %24)
  %25 = load ptr, ptr %state.addr, align 8
  call void @write_commit_msg(ptr noundef %25)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then16
  %26 = load ptr, ptr %state.addr, align 8
  %interactive = getelementptr inbounds %struct.am_state, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %interactive, align 8
  %tobool30 = icmp ne i32 %27, 0
  br i1 %tobool30, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end29
  %28 = load ptr, ptr %state.addr, align 8
  %call31 = call i32 @do_interactive(ptr noundef %28)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  br label %next

if.end34:                                         ; preds = %land.lhs.true, %if.end29
  store i32 0, ptr %to_keep, align 4
  %29 = load ptr, ptr %state.addr, align 8
  %call35 = call ptr @am_path(ptr noundef %29, ptr noundef @.str.187)
  %call36 = call i32 @is_empty_or_missing_file(ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.end34
  %30 = load ptr, ptr %state.addr, align 8
  %empty_type = getelementptr inbounds %struct.am_state, ptr %30, i32 0, i32 20
  %31 = load i32, ptr %empty_type, align 8
  switch i32 %31, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb42
    i32 0, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then38
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr @stdout, align 8
  %call39 = call ptr @_(ptr noundef @.str.188)
  %34 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %msg, align 8
  %call40 = call i32 @linelen(ptr noundef %35)
  %36 = load ptr, ptr %state.addr, align 8
  %msg41 = getelementptr inbounds %struct.am_state, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %msg41, align 8
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %32, ptr noundef %33, ptr noundef %call39, i32 noundef %call40, ptr noundef %37)
  br label %next

sw.bb42:                                          ; preds = %if.then38
  store i32 1, ptr %to_keep, align 4
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load ptr, ptr @stdout, align 8
  %call43 = call ptr @_(ptr noundef @.str.189)
  %40 = load ptr, ptr %state.addr, align 8
  %msg44 = getelementptr inbounds %struct.am_state, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %msg44, align 8
  %call45 = call i32 @linelen(ptr noundef %41)
  %42 = load ptr, ptr %state.addr, align 8
  %msg46 = getelementptr inbounds %struct.am_state, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %msg46, align 8
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %38, ptr noundef %39, ptr noundef %call43, i32 noundef %call45, ptr noundef %43)
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then38
  %call48 = call ptr @_(ptr noundef @.str.190)
  %call49 = call i32 (ptr, ...) @printf_ln(ptr noundef %call48)
  %44 = load ptr, ptr %state.addr, align 8
  call void @die_user_resolve(ptr noundef %44) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb42, %if.then38
  br label %if.end50

if.end50:                                         ; preds = %sw.epilog, %if.end34
  %45 = load ptr, ptr %state.addr, align 8
  %call51 = call i32 @run_applypatch_msg_hook(ptr noundef %45)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %call54 = call i32 @common_exit(ptr noundef @.str.84, i32 noundef 1861, i32 noundef 1)
  call void @exit(i32 noundef %call54) #15
  unreachable

if.end55:                                         ; preds = %if.end50
  %46 = load i32, ptr %to_keep, align 4
  %tobool56 = icmp ne i32 %46, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  br label %commit

if.end58:                                         ; preds = %if.end55
  %47 = load ptr, ptr %state.addr, align 8
  %48 = load ptr, ptr @stdout, align 8
  %call59 = call ptr @_(ptr noundef @.str.191)
  %49 = load ptr, ptr %state.addr, align 8
  %msg60 = getelementptr inbounds %struct.am_state, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %msg60, align 8
  %call61 = call i32 @linelen(ptr noundef %50)
  %51 = load ptr, ptr %state.addr, align 8
  %msg62 = getelementptr inbounds %struct.am_state, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %msg62, align 8
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %47, ptr noundef %48, ptr noundef %call59, i32 noundef %call61, ptr noundef %52)
  %53 = load ptr, ptr %state.addr, align 8
  %call63 = call i32 @run_apply(ptr noundef %53, ptr noundef null)
  store i32 %call63, ptr %apply_status, align 4
  %54 = load i32, ptr %apply_status, align 4
  %tobool64 = icmp ne i32 %54, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end79

land.lhs.true65:                                  ; preds = %if.end58
  %55 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.am_state, ptr %55, i32 0, i32 12
  %56 = load i32, ptr %threeway, align 8
  %tobool66 = icmp ne i32 %56, 0
  br i1 %tobool66, label %if.then67, label %if.end79

if.then67:                                        ; preds = %land.lhs.true65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb68, ptr align 8 @__const.am_run.sb.192, i64 24, i1 false)
  %57 = load ptr, ptr %state.addr, align 8
  %call69 = call ptr @am_path(ptr noundef %57, ptr noundef @.str.193)
  call void @strbuf_addstr(ptr noundef %sb68, ptr noundef %call69)
  %58 = load ptr, ptr %state.addr, align 8
  %buf70 = getelementptr inbounds %struct.strbuf, ptr %sb68, i32 0, i32 2
  %59 = load ptr, ptr %buf70, align 8
  %call71 = call i32 @fall_back_threeway(ptr noundef %58, ptr noundef %59)
  store i32 %call71, ptr %apply_status, align 4
  call void @strbuf_release(ptr noundef %sb68)
  %60 = load i32, ptr %apply_status, align 4
  %tobool72 = icmp ne i32 %60, 0
  br i1 %tobool72, label %if.end78, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.then67
  %61 = load ptr, ptr @the_repository, align 8
  %call74 = call i32 @repo_index_has_changes(ptr noundef %61, ptr noundef null, ptr noundef null)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73
  %62 = load ptr, ptr %state.addr, align 8
  %63 = load ptr, ptr @stdout, align 8
  %call77 = call ptr @_(ptr noundef @.str.194)
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %62, ptr noundef %63, ptr noundef %call77)
  br label %next

if.end78:                                         ; preds = %land.lhs.true73, %if.then67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %land.lhs.true65, %if.end58
  %64 = load i32, ptr %apply_status, align 4
  %tobool80 = icmp ne i32 %64, 0
  br i1 %tobool80, label %if.then81, label %if.end93

if.then81:                                        ; preds = %if.end79
  %call82 = call ptr @_(ptr noundef @.str.195)
  %65 = load ptr, ptr %state.addr, align 8
  %call83 = call ptr @msgnum(ptr noundef %65)
  %66 = load ptr, ptr %state.addr, align 8
  %msg84 = getelementptr inbounds %struct.am_state, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %msg84, align 8
  %call85 = call i32 @linelen(ptr noundef %67)
  %68 = load ptr, ptr %state.addr, align 8
  %msg86 = getelementptr inbounds %struct.am_state, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %msg86, align 8
  %call87 = call i32 (ptr, ...) @printf_ln(ptr noundef %call82, ptr noundef %call83, i32 noundef %call85, ptr noundef %69)
  %call88 = call i32 @advice_enabled(i32 noundef 3)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then81
  %call91 = call ptr @_(ptr noundef @.str.196)
  call void (ptr, ...) @advise(ptr noundef %call91)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.then81
  %70 = load ptr, ptr %state.addr, align 8
  call void @die_user_resolve(ptr noundef %70) #13
  unreachable

if.end93:                                         ; preds = %if.end79
  br label %commit

commit:                                           ; preds = %if.end93, %if.then57
  %71 = load ptr, ptr %state.addr, align 8
  call void @do_commit(ptr noundef %71)
  br label %next

next:                                             ; preds = %commit, %if.then76, %sw.bb, %if.then33, %if.then24, %if.then13
  %72 = load ptr, ptr %state.addr, align 8
  call void @am_next(ptr noundef %72)
  %73 = load i32, ptr %resume.addr, align 4
  %tobool94 = icmp ne i32 %73, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %next
  %74 = load ptr, ptr %state.addr, align 8
  call void @am_load(ptr noundef %74)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %next
  store i32 0, ptr %resume.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %75 = load ptr, ptr %state.addr, align 8
  %call97 = call ptr @am_path(ptr noundef %75, ptr noundef @.str.197)
  %call98 = call i32 @is_empty_or_missing_file(ptr noundef %call97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end103, label %if.then100

if.then100:                                       ; preds = %while.end
  %76 = load ptr, ptr %state.addr, align 8
  %call101 = call i32 @copy_notes_for_rebase(ptr noundef %76)
  %77 = load ptr, ptr %state.addr, align 8
  %call102 = call i32 @run_post_rewrite_hook(ptr noundef %77)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %while.end
  %78 = load ptr, ptr %state.addr, align 8
  %rebasing104 = getelementptr inbounds %struct.am_state, ptr %78, i32 0, i32 27
  %79 = load i32, ptr %rebasing104, align 8
  %tobool105 = icmp ne i32 %79, 0
  br i1 %tobool105, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end103
  %80 = load ptr, ptr %state.addr, align 8
  call void @am_destroy(ptr noundef %80)
  %81 = load ptr, ptr %state.addr, align 8
  %quiet = getelementptr inbounds %struct.am_state, ptr %81, i32 0, i32 13
  %82 = load i32, ptr %quiet, align 4
  %call107 = call i32 @run_auto_maintenance(i32 noundef %82)
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.end103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_resolve(ptr noundef %state, i32 noundef %allow_empty) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %allow_empty.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %allow_empty, ptr %allow_empty.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  call void @validate_resume_state(ptr noundef %0)
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr @stdout, align 8
  %call = call ptr @_(ptr noundef @.str.191)
  %3 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %msg, align 8
  %call1 = call i32 @linelen(ptr noundef %4)
  %5 = load ptr, ptr %state.addr, align 8
  %msg2 = getelementptr inbounds %struct.am_state, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %msg2, align 8
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %1, ptr noundef %2, ptr noundef %call, i32 noundef %call1, ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8
  %call3 = call i32 @repo_index_has_changes(ptr noundef %7, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %allow_empty.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %call5 = call ptr @am_path(ptr noundef %9, ptr noundef @.str.187)
  %call6 = call i32 @is_empty_or_missing_file(ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.260)
  %call10 = call i32 (ptr, ...) @printf_ln(ptr noundef %call9)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call11 = call ptr @_(ptr noundef @.str.261)
  %call12 = call i32 (ptr, ...) @printf_ln(ptr noundef %call11)
  %10 = load ptr, ptr %state.addr, align 8
  call void @die_user_resolve(ptr noundef %10) #13
  unreachable

if.end:                                           ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %call14 = call i32 @unmerged_index(ptr noundef @the_index)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @_(ptr noundef @.str.262)
  %call18 = call i32 (ptr, ...) @printf_ln(ptr noundef %call17)
  %11 = load ptr, ptr %state.addr, align 8
  call void @die_user_resolve(ptr noundef %11) #13
  unreachable

if.end19:                                         ; preds = %if.end13
  %12 = load ptr, ptr %state.addr, align 8
  %interactive = getelementptr inbounds %struct.am_state, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %interactive, align 8
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %14 = load ptr, ptr %state.addr, align 8
  call void @write_index_patch(ptr noundef %14)
  %15 = load ptr, ptr %state.addr, align 8
  %call22 = call i32 @do_interactive(ptr noundef %15)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %next

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %16 = load ptr, ptr @the_repository, align 8
  %call27 = call i32 @repo_rerere(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %state.addr, align 8
  call void @do_commit(ptr noundef %17)
  br label %next

next:                                             ; preds = %if.end26, %if.then24
  %18 = load ptr, ptr %state.addr, align 8
  call void @am_next(ptr noundef %18)
  %19 = load ptr, ptr %state.addr, align 8
  call void @am_load(ptr noundef %19)
  %20 = load ptr, ptr %state.addr, align 8
  call void @am_run(ptr noundef %20, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_skip(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %head = alloca %struct.object_id, align 4
  %fp = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @am_rerere_clear()
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef @.str.136, ptr noundef %head)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %empty_tree, align 8
  call void @oidcpy(ptr noundef %head, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @clean_index(ptr noundef %head, ptr noundef %head)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.263)
  call void (ptr, ...) @die(ptr noundef %call4) #13
  unreachable

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %rebasing = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 27
  %5 = load i32, ptr %rebasing, align 8
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %state.addr, align 8
  %call8 = call ptr @am_path(ptr noundef %6, ptr noundef @.str.197)
  %call9 = call ptr @xfopen(ptr noundef %call8, ptr noundef @.str.252)
  store ptr %call9, ptr %fp, align 8
  %7 = load ptr, ptr %fp, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %orig_commit = getelementptr inbounds %struct.am_state, ptr %8, i32 0, i32 8
  %call10 = call ptr @oid_to_hex(ptr noundef %orig_commit)
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.253, ptr noundef %call10)
  %9 = load ptr, ptr %fp, align 8
  %call12 = call ptr @oid_to_hex(ptr noundef %head)
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.169, ptr noundef %call12)
  %10 = load ptr, ptr %fp, align 8
  %call14 = call i32 @fclose(ptr noundef %10)
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end5
  %11 = load ptr, ptr %state.addr, align 8
  call void @am_next(ptr noundef %11)
  %12 = load ptr, ptr %state.addr, align 8
  call void @am_load(ptr noundef %12)
  %13 = load ptr, ptr %state.addr, align 8
  call void @am_run(ptr noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_abort(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %curr_head = alloca %struct.object_id, align 4
  %orig_head = alloca %struct.object_id, align 4
  %has_curr_head = alloca i32, align 4
  %has_orig_head = alloca i32, align 4
  %curr_branch = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i32 @safe_to_abort(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  call void @am_destroy(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  call void @am_rerere_clear()
  %call1 = call ptr @resolve_refdup(ptr noundef @.str.136, i32 noundef 0, ptr noundef %curr_head, ptr noundef null)
  store ptr %call1, ptr %curr_branch, align 8
  %2 = load ptr, ptr %curr_branch, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %call3 = call i32 @is_null_oid(ptr noundef %curr_head)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %has_curr_head, align 4
  %4 = load i32, ptr %has_curr_head, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.end
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %empty_tree, align 8
  call void @oidcpy(ptr noundef %curr_head, ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.end
  %8 = load ptr, ptr @the_repository, align 8
  %call8 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef @.str.139, ptr noundef %orig_head)
  %tobool9 = icmp ne i32 %call8, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot.ext = zext i1 %lnot10 to i32
  store i32 %lnot.ext, ptr %has_orig_head, align 4
  %9 = load i32, ptr %has_orig_head, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end7
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo13 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %hash_algo13, align 8
  %empty_tree14 = getelementptr inbounds %struct.git_hash_algo, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %empty_tree14, align 8
  call void @oidcpy(ptr noundef %orig_head, ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end7
  %call16 = call i32 @clean_index(ptr noundef %curr_head, ptr noundef %orig_head)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @_(ptr noundef @.str.263)
  call void (ptr, ...) @die(ptr noundef %call19) #13
  unreachable

if.end20:                                         ; preds = %if.end15
  %13 = load i32, ptr %has_orig_head, align 4
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %14 = load i32, ptr %has_curr_head, align 4
  %tobool23 = icmp ne i32 %14, 0
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then22
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %curr_head, %cond.true ], [ null, %cond.false ]
  %call24 = call i32 @update_ref(ptr noundef @.str.266, ptr noundef @.str.136, ptr noundef %orig_head, ptr noundef %cond, i32 noundef 0, i32 noundef 1)
  br label %if.end29

if.else:                                          ; preds = %if.end20
  %15 = load ptr, ptr %curr_branch, align 8
  %tobool25 = icmp ne ptr %15, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  %16 = load ptr, ptr %curr_branch, align 8
  %call27 = call i32 @delete_ref(ptr noundef null, ptr noundef %16, ptr noundef null, i32 noundef 1)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %cond.end
  %17 = load ptr, ptr %curr_branch, align 8
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %state.addr, align 8
  call void @am_destroy(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end29, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rerere_clear() #0 {
entry:
  %merge_rr = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %merge_rr, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %merge_rr, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %1, ptr noundef %merge_rr)
  call void @string_list_clear(ptr noundef %merge_rr, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_patch(ptr noundef %state, i32 noundef %resume_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %resume_mode.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %patch_path = alloca ptr, align 8
  %len = alloca i32, align 4
  %cmd = alloca %struct.child_process, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %resume_mode, ptr %resume_mode.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_patch.sb, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %orig_commit = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 8
  %call = call i32 @is_null_oid(ptr noundef %orig_commit)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.show_patch.cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %1 = load ptr, ptr %state.addr, align 8
  %orig_commit1 = getelementptr inbounds %struct.am_state, ptr %1, i32 0, i32 8
  %call2 = call ptr @oid_to_hex(ptr noundef %orig_commit1)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.268, ptr noundef %call2, ptr noundef @.str.160, ptr noundef null)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call3 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %resume_mode.addr, align 4
  switch i32 %2, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %call4 = call ptr @msgnum(ptr noundef %4)
  %call5 = call ptr @am_path(ptr noundef %3, ptr noundef %call4)
  store ptr %call5, ptr %patch_path, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %call7 = call ptr @am_path(ptr noundef %5, ptr noundef @.str.187)
  store ptr %call7, ptr %patch_path, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 2220, ptr noundef @.str.269) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %6 = load ptr, ptr %patch_path, align 8
  %call8 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %6, i64 noundef 0)
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %sw.epilog
  %call11 = call ptr @_(ptr noundef @.str.270)
  %8 = load ptr, ptr %patch_path, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call11, ptr noundef %8) #13
  unreachable

if.end12:                                         ; preds = %sw.epilog
  call void @setup_pager()
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %10 = load i64, ptr %len13, align 8
  %call14 = call i64 @write_in_full(i32 noundef 1, ptr noundef %9, i64 noundef %10)
  call void @strbuf_release(ptr noundef %sb)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @mailinfo_parse_quoted_cr_action(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @git_pathdup(ptr noundef, ...) #2

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #2

declare void @strvec_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @am_path(ptr noundef %state, ptr noundef %path) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %dir = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dir, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ...) @mkpath(ptr noundef @.str.82, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @read_state_file(ptr noundef %sb, ptr noundef %state, ptr noundef %file, i32 noundef %trim) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %trim.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %trim, ptr %trim.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %call = call ptr @am_path(ptr noundef %2, ptr noundef %3)
  %call1 = call i64 @strbuf_read_file(ptr noundef %1, ptr noundef %call, i64 noundef 0)
  %cmp = icmp sge i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %trim.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_trim(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call ptr @__errno_location() #16
  %8 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %8, 2
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @_(ptr noundef @.str.120)
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %call10 = call ptr @am_path(ptr noundef %9, ptr noundef %10)
  call void (ptr, ...) @die_errno(ptr noundef %call9, ptr noundef %call10) #13
  unreachable

return:                                           ; preds = %if.then7, %if.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_am_author_script(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @am_path(ptr noundef %0, ptr noundef @.str.123)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %author_name = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %state.addr, align 8
  %author_email = getelementptr inbounds %struct.am_state, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %state.addr, align 8
  %author_date = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 5
  %call1 = call i32 @read_author_script(ptr noundef %1, ptr noundef %author_name, ptr noundef %author_email, ptr noundef %author_date, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_commit_msg(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.read_commit_msg.sb, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i32 @read_state_file(ptr noundef %sb, ptr noundef %0, ptr noundef @.str.124, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %sb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %msg_len = getelementptr inbounds %struct.am_state, ptr %1, i32 0, i32 7
  %call1 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef %msg_len)
  %2 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 6
  store ptr %call1, ptr %msg, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare i32 @sq_dequote_to_strvec(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.121, i32 noundef 167, ptr noundef @.str.122) #13
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

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_trim(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare i32 @read_author_script(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_patch_format(ptr noundef %paths) #0 {
entry:
  %retval = alloca i32, align 4
  %paths.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l1 = alloca %struct.strbuf, align 8
  %l2 = alloca %struct.strbuf, align 8
  %l3 = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  store ptr %paths, ptr %paths.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %l1, ptr align 8 @__const.detect_patch_format.l1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %l2, ptr align 8 @__const.detect_patch_format.l2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %l3, ptr align 8 @__const.detect_patch_format.l3, i64 24, i1 false)
  %0 = load ptr, ptr %paths.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %paths.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.140) #12
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %paths.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call3 = call i32 @is_directory(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %paths.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call5 = call ptr @xfopen(ptr noundef %7, ptr noundef @.str.141)
  store ptr %call5, ptr %fp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %8 = load ptr, ptr %fp, align 8
  %call6 = call i32 @strbuf_getline(ptr noundef %l1, ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %l1, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then9, %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %l1, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call11 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.142)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %while.end
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %l1, i32 0, i32 2
  %11 = load ptr, ptr %buf14, align 8
  %call15 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.143)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false13, %while.end
  store i32 1, ptr %ret, align 4
  br label %done

if.end18:                                         ; preds = %lor.lhs.false13
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %l1, i32 0, i32 2
  %12 = load ptr, ptr %buf19, align 8
  %call20 = call i32 @starts_with(ptr noundef %12, ptr noundef @.str.144)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 3, ptr %ret, align 4
  br label %done

if.end23:                                         ; preds = %if.end18
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %l1, i32 0, i32 2
  %13 = load ptr, ptr %buf24, align 8
  %call25 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.145) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  store i32 4, ptr %ret, align 4
  br label %done

if.end28:                                         ; preds = %if.end23
  %14 = load ptr, ptr %fp, align 8
  %call29 = call i32 @strbuf_getline(ptr noundef %l2, ptr noundef %14)
  %15 = load ptr, ptr %fp, align 8
  %call30 = call i32 @strbuf_getline(ptr noundef %l3, ptr noundef %15)
  %len31 = getelementptr inbounds %struct.strbuf, ptr %l1, i32 0, i32 1
  %16 = load i64, ptr %len31, align 8
  %tobool32 = icmp ne i64 %16, 0
  br i1 %tobool32, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end28
  %len33 = getelementptr inbounds %struct.strbuf, ptr %l2, i32 0, i32 1
  %17 = load i64, ptr %len33, align 8
  %tobool34 = icmp ne i64 %17, 0
  br i1 %tobool34, label %if.end48, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %l3, i32 0, i32 2
  %18 = load ptr, ptr %buf36, align 8
  %call37 = call i32 @starts_with(ptr noundef %18, ptr noundef @.str.146)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then47, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true35
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %l3, i32 0, i32 2
  %19 = load ptr, ptr %buf40, align 8
  %call41 = call i32 @starts_with(ptr noundef %19, ptr noundef @.str.147)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then47, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %l3, i32 0, i32 2
  %20 = load ptr, ptr %buf44, align 8
  %call45 = call i32 @starts_with(ptr noundef %20, ptr noundef @.str.148)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false43, %lor.lhs.false39, %land.lhs.true35
  store i32 2, ptr %ret, align 4
  br label %done

if.end48:                                         ; preds = %lor.lhs.false43, %land.lhs.true, %if.end28
  %len49 = getelementptr inbounds %struct.strbuf, ptr %l1, i32 0, i32 1
  %21 = load i64, ptr %len49, align 8
  %tobool50 = icmp ne i64 %21, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end48
  %22 = load ptr, ptr %fp, align 8
  %call52 = call i32 @is_mail(ptr noundef %22)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  store i32 1, ptr %ret, align 4
  br label %done

if.end55:                                         ; preds = %land.lhs.true51, %if.end48
  br label %done

done:                                             ; preds = %if.end55, %if.then54, %if.then47, %if.then27, %if.then22, %if.then17
  %23 = load ptr, ptr %fp, align 8
  %call56 = call i32 @fclose(ptr noundef %23)
  call void @strbuf_release(ptr noundef %l1)
  call void @strbuf_release(ptr noundef %l2)
  call void @strbuf_release(ptr noundef %l3)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @split_mail(ptr noundef %state, i32 noundef %patch_format, ptr noundef %paths, i32 noundef %keep_cr) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch_format.addr = alloca i32, align 4
  %paths.addr = alloca ptr, align 8
  %keep_cr.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %patch_format, ptr %patch_format.addr, align 4
  store ptr %paths, ptr %paths.addr, align 8
  store i32 %keep_cr, ptr %keep_cr.addr, align 4
  %0 = load i32, ptr %keep_cr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %keep_cr.addr, align 4
  %call = call i32 @git_config_get_bool(ptr noundef @.str.152, ptr noundef %keep_cr.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %patch_format.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %paths.addr, align 8
  %4 = load i32, ptr %keep_cr.addr, align 4
  %call1 = call i32 @split_mail_mbox(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %paths.addr, align 8
  %7 = load i32, ptr %keep_cr.addr, align 4
  %call3 = call i32 @split_mail_conv(ptr noundef @stgit_patch_to_mail, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %paths.addr, align 8
  %10 = load i32, ptr %keep_cr.addr, align 4
  %call5 = call i32 @split_mail_stgit_series(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %paths.addr, align 8
  %13 = load i32, ptr %keep_cr.addr, align 4
  %call7 = call i32 @split_mail_conv(ptr noundef @hg_patch_to_mail, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %paths.addr, align 8
  %16 = load i32, ptr %keep_cr.addr, align 4
  %call9 = call i32 @split_mail_mbox(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 979, ptr noundef @.str.153) #13
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @write_state_bool(ptr noundef %state, ptr noundef %name, i32 noundef %value) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @.str.114, ptr @.str.118
  call void @write_state_text(ptr noundef %0, ptr noundef %1, ptr noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_state_text(ptr noundef %state, ptr noundef %name, ptr noundef %string) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @am_path(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %string.addr, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %call, ptr noundef @.str.182, ptr noundef %2)
  ret void
}

declare void @sq_quote_argv(ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_state_count(ptr noundef %state, ptr noundef %name, i32 noundef %value) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @am_path(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %value.addr, align 4
  call void (ptr, ptr, ...) @write_file(ptr noundef %call, ptr noundef @.str.183, i32 noundef %2)
  ret void
}

declare i32 @is_directory(ptr noundef) #2

declare ptr @xfopen(ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_mail(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %header_regex = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %regex = alloca %struct.re_pattern_buffer, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr @.str.149, ptr %header_regex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.is_mail.sb, i64 24, i1 false)
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.150)
  call void (ptr, ...) @die_errno(ptr noundef %call1) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %header_regex, align 8
  %call2 = call i32 @regcomp(ptr noundef %regex, ptr noundef %1, i32 noundef 9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %header_regex, align 8
  call void (ptr, ...) @die(ptr noundef @.str.151, ptr noundef %2) #13
  unreachable

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.then16, %if.end5
  %3 = load ptr, ptr %fp.addr, align 8
  %call6 = call i32 @strbuf_getline(ptr noundef %sb, ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %4, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %while.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf12, align 8
  %8 = load i8, ptr %7, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end10
  br label %while.cond, !llvm.loop !9

if.end17:                                         ; preds = %lor.lhs.false
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf18, align 8
  %call19 = call i32 @regexec(ptr noundef %regex, ptr noundef %9, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %ret, align 4
  br label %done

if.end22:                                         ; preds = %if.end17
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then9, %while.cond
  br label %done

done:                                             ; preds = %while.end, %if.then21
  call void @regfree(ptr noundef %regex)
  call void @strbuf_release(ptr noundef %sb)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @fclose(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @regfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @split_mail_mbox(ptr noundef %state, ptr noundef %paths, i32 noundef %keep_cr, i32 noundef %mboxrd) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %paths.addr = alloca ptr, align 8
  %keep_cr.addr = alloca i32, align 4
  %mboxrd.addr = alloca i32, align 4
  %cp = alloca %struct.child_process, align 8
  %last = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %paths, ptr %paths.addr, align 8
  store i32 %keep_cr, ptr %keep_cr.addr, align 4
  store i32 %mboxrd, ptr %mboxrd.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.split_mail_mbox.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last, ptr align 8 @__const.split_mail_mbox.last, i64 24, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.154)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %0 = load ptr, ptr %state.addr, align 8
  %prec = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %prec, align 4
  %call2 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args1, ptr noundef @.str.155, i32 noundef %1)
  %args3 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %2 = load ptr, ptr %state.addr, align 8
  %dir = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dir, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args3, ptr noundef @.str.156, ptr noundef %3)
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef @.str.157)
  %4 = load i32, ptr %keep_cr.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args7 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call8 = call ptr @strvec_push(ptr noundef %args7, ptr noundef @.str.158)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %mboxrd.addr, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %args11 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call12 = call ptr @strvec_push(ptr noundef %args11, ptr noundef @.str.159)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %args14 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call15 = call ptr @strvec_push(ptr noundef %args14, ptr noundef @.str.160)
  %args16 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %6 = load ptr, ptr %paths.addr, align 8
  call void @strvec_pushv(ptr noundef %args16, ptr noundef %6)
  %call17 = call i32 @capture_command(ptr noundef %cp, ptr noundef %last, i64 noundef 8)
  store i32 %call17, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %7, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %exit

if.end20:                                         ; preds = %if.end13
  %8 = load ptr, ptr %state.addr, align 8
  %cur = getelementptr inbounds %struct.am_state, ptr %8, i32 0, i32 1
  store i32 1, ptr %cur, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %last, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call21 = call i64 @strtol(ptr noundef %9, ptr noundef null, i32 noundef 10) #14
  %conv = trunc i64 %call21 to i32
  %10 = load ptr, ptr %state.addr, align 8
  %last22 = getelementptr inbounds %struct.am_state, ptr %10, i32 0, i32 2
  store i32 %conv, ptr %last22, align 4
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19
  call void @strbuf_release(ptr noundef %last)
  %11 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %11, 0
  %cond = select i1 %tobool23, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @split_mail_conv(ptr noundef %fn, ptr noundef %state, ptr noundef %paths, i32 noundef %keep_cr) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %paths.addr = alloca ptr, align 8
  %keep_cr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %mail = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %paths, ptr %paths.addr, align 8
  store i32 %keep_cr, ptr %keep_cr.addr, align 4
  %0 = load ptr, ptr %paths.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @split_mail_conv.stdin_only, ptr %paths.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %paths.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %paths.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.140) #12
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr @stdin, align 8
  store ptr %6, ptr %in, align 8
  br label %if.end5

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %paths.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call4 = call ptr @git_fopen(ptr noundef %8, ptr noundef @.str.141)
  store ptr %call4, ptr %in, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %9 = load ptr, ptr %in, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @_(ptr noundef @.str.161)
  %10 = load ptr, ptr %paths.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call9 = call i32 (ptr, ...) @error_errno(ptr noundef %call8, ptr noundef %11)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %12 = load ptr, ptr %state.addr, align 8
  %dir = getelementptr inbounds %struct.am_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %dir, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %prec = getelementptr inbounds %struct.am_state, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %prec, align 4
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, 1
  %call12 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.162, ptr noundef %13, i32 noundef %15, i32 noundef %add)
  store ptr %call12, ptr %mail, align 8
  %17 = load ptr, ptr %mail, align 8
  %call13 = call ptr @git_fopen(ptr noundef %17, ptr noundef @.str.163)
  store ptr %call13, ptr %out, align 8
  %18 = load ptr, ptr %out, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end11
  %19 = load ptr, ptr %in, align 8
  %20 = load ptr, ptr @stdin, align 8
  %cmp = icmp ne ptr %19, %20
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then15
  %21 = load ptr, ptr %in, align 8
  %call17 = call i32 @fclose(ptr noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then15
  %call19 = call ptr @_(ptr noundef @.str.164)
  %22 = load ptr, ptr %mail, align 8
  %call20 = call i32 (ptr, ...) @error_errno(ptr noundef %call19, ptr noundef %22)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end11
  %23 = load ptr, ptr %fn.addr, align 8
  %24 = load ptr, ptr %out, align 8
  %25 = load ptr, ptr %in, align 8
  %26 = load i32, ptr %keep_cr.addr, align 4
  %call23 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %call23, ptr %ret, align 4
  %27 = load ptr, ptr %out, align 8
  %call24 = call i32 @fclose(ptr noundef %27)
  %28 = load ptr, ptr %in, align 8
  %29 = load ptr, ptr @stdin, align 8
  %cmp25 = icmp ne ptr %28, %29
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %30 = load ptr, ptr %in, align 8
  %call27 = call i32 @fclose(ptr noundef %30)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
  %31 = load i32, ptr %ret, align 4
  %tobool29 = icmp ne i32 %31, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %call31 = call ptr @_(ptr noundef @.str.165)
  %32 = load ptr, ptr %paths.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31, ptr noundef %33)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %34 = load ptr, ptr %paths.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %paths.addr, align 8
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %state.addr, align 8
  %cur = getelementptr inbounds %struct.am_state, ptr %36, i32 0, i32 1
  store i32 1, ptr %cur, align 8
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %state.addr, align 8
  %last = getelementptr inbounds %struct.am_state, ptr %38, i32 0, i32 2
  store i32 %37, ptr %last, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then30, %if.end18, %if.then7
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @stgit_patch_to_mail(ptr noundef %out, ptr noundef %in, i32 noundef %keep_cr) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %keep_cr.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %subject_printed = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %keep_cr, ptr %keep_cr.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.stgit_patch_to_mail.sb, i64 24, i1 false)
  store i32 0, ptr %subject_printed, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.then, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 @str_isspace(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !11

if.else:                                          ; preds = %while.body
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf3, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.147, ptr noundef %str)
  br i1 %call4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %str, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.166, ptr noundef %4)
  br label %if.end26

if.else7:                                         ; preds = %if.else
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %5 = load ptr, ptr %buf8, align 8
  %call9 = call i32 @starts_with(ptr noundef %5, ptr noundef @.str.167)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else7
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %6 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @starts_with(ptr noundef %6, ptr noundef @.str.168)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %lor.lhs.false, %if.else7
  %7 = load ptr, ptr %out.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %8 = load ptr, ptr %buf15, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.169, ptr noundef %8)
  br label %if.end25

if.else17:                                        ; preds = %lor.lhs.false
  %9 = load i32, ptr %subject_printed, align 4
  %tobool18 = icmp ne i32 %9, 0
  br i1 %tobool18, label %if.else22, label %if.then19

if.then19:                                        ; preds = %if.else17
  %10 = load ptr, ptr %out.addr, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %11 = load ptr, ptr %buf20, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.170, ptr noundef %11)
  store i32 1, ptr %subject_printed, align 4
  br label %if.end

if.else22:                                        ; preds = %if.else17
  %12 = load ptr, ptr %out.addr, align 8
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %13 = load ptr, ptr %buf23, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.171, ptr noundef %13)
  br label %while.end

if.end:                                           ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then5
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else22, %while.cond
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  br label %while.cond28

while.cond28:                                     ; preds = %while.body30, %while.end
  %14 = load ptr, ptr %in.addr, align 8
  %call29 = call i64 @strbuf_fread(ptr noundef %sb, i64 noundef 8192, ptr noundef %14)
  %cmp = icmp ugt i64 %call29, 0
  br i1 %cmp, label %while.body30, label %while.end33

while.body30:                                     ; preds = %while.cond28
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %15 = load ptr, ptr %buf31, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %call32 = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef %16, ptr noundef %17)
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  br label %while.cond28, !llvm.loop !12

while.end33:                                      ; preds = %while.cond28
  call void @strbuf_release(ptr noundef %sb)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @split_mail_stgit_series(ptr noundef %state, ptr noundef %paths, i32 noundef %keep_cr) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %paths.addr = alloca ptr, align 8
  %keep_cr.addr = alloca i32, align 4
  %series_dir = alloca ptr, align 8
  %series_dir_buf = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %patches = alloca %struct.strvec, align 8
  %sb = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %paths, ptr %paths.addr, align 8
  store i32 %keep_cr, ptr %keep_cr.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %patches, ptr align 8 @__const.split_mail_stgit_series.patches, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.split_mail_stgit_series.sb, i64 24, i1 false)
  %0 = load ptr, ptr %paths.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %paths.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @_(ptr noundef @.str.172)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %paths.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call5 = call ptr @xstrdup(ptr noundef %5)
  store ptr %call5, ptr %series_dir_buf, align 8
  %6 = load ptr, ptr %series_dir_buf, align 8
  %call6 = call ptr @dirname(ptr noundef %6) #14
  store ptr %call6, ptr %series_dir, align 8
  %7 = load ptr, ptr %paths.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call7 = call ptr @git_fopen(ptr noundef %8, ptr noundef @.str.141)
  store ptr %call7, ptr %fp, align 8
  %9 = load ptr, ptr %fp, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @_(ptr noundef @.str.161)
  %10 = load ptr, ptr %paths.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call11 = call i32 (ptr, ...) @error_errno(ptr noundef %call10, ptr noundef %11)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.then17, %if.end13
  %12 = load ptr, ptr %fp, align 8
  %call14 = call i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  %lnot = xor i1 %tobool15, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !13

if.end18:                                         ; preds = %while.body
  %15 = load ptr, ptr %series_dir, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %16 = load ptr, ptr %buf19, align 8
  %call20 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.82, ptr noundef %15, ptr noundef %16)
  %call21 = call ptr @strvec_push(ptr noundef %patches, ptr noundef %call20)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %fp, align 8
  %call22 = call i32 @fclose(ptr noundef %17)
  call void @strbuf_release(ptr noundef %sb)
  %18 = load ptr, ptr %series_dir_buf, align 8
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %state.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %patches, i32 0, i32 0
  %20 = load ptr, ptr %v, align 8
  %21 = load i32, ptr %keep_cr.addr, align 4
  %call23 = call i32 @split_mail_conv(ptr noundef @stgit_patch_to_mail, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call23, ptr %ret, align 4
  call void @strvec_clear(ptr noundef %patches)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @hg_patch_to_mail(ptr noundef %out, ptr noundef %in, i32 noundef %keep_cr) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %keep_cr.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %rc = alloca i32, align 4
  %str = alloca ptr, align 8
  %timestamp = alloca i64, align 8
  %tz = alloca i64, align 8
  %tz2 = alloca i64, align 8
  %end = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %keep_cr, ptr %keep_cr.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.hg_patch_to_mail.sb, i64 24, i1 false)
  store i32 0, ptr %rc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.then45, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.173, ptr noundef %str)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %str, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.174, ptr noundef %3)
  br label %if.end50

if.else:                                          ; preds = %while.body
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.175, ptr noundef %str)
  br i1 %call4, label %if.then5, label %if.else41

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @__errno_location() #16
  store i32 0, ptr %call6, align 4
  %5 = load ptr, ptr %str, align 8
  %call7 = call i64 @strtoumax(ptr noundef %5, ptr noundef %end, i32 noundef 10) #14
  store i64 %call7, ptr %timestamp, align 8
  %call8 = call ptr @__errno_location() #16
  %6 = load i32, ptr %call8, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then5
  %call11 = call ptr @_(ptr noundef @.str.176)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %rc, align 4
  br label %exit

if.end:                                           ; preds = %if.then5
  %7 = load ptr, ptr %end, align 8
  %call14 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str.177, ptr noundef %str)
  br i1 %call14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = call ptr @_(ptr noundef @.str.178)
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call16)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %rc, align 4
  br label %exit

if.end19:                                         ; preds = %if.end
  %call20 = call ptr @__errno_location() #16
  store i32 0, ptr %call20, align 4
  %8 = load ptr, ptr %str, align 8
  %call21 = call i64 @strtol(ptr noundef %8, ptr noundef %end, i32 noundef 10) #14
  store i64 %call21, ptr %tz, align 8
  %call22 = call ptr @__errno_location() #16
  %9 = load i32, ptr %call22, align 4
  %tobool23 = icmp ne i32 %9, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end19
  %call25 = call ptr @_(ptr noundef @.str.179)
  %call26 = call i32 (ptr, ...) @error(ptr noundef %call25)
  %call27 = call i32 @const_error()
  store i32 %call27, ptr %rc, align 4
  br label %exit

if.end28:                                         ; preds = %if.end19
  %10 = load ptr, ptr %end, align 8
  %11 = load i8, ptr %10, align 1
  %tobool29 = icmp ne i8 %11, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %call31 = call ptr @_(ptr noundef @.str.178)
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %rc, align 4
  br label %exit

if.end34:                                         ; preds = %if.end28
  %12 = load i64, ptr %tz, align 8
  %13 = call i64 @llvm.abs.i64(i64 %12, i1 true)
  %div = sdiv i64 %13, 3600
  %mul = mul nsw i64 %div, 100
  %14 = load i64, ptr %tz, align 8
  %15 = call i64 @llvm.abs.i64(i64 %14, i1 true)
  %rem = srem i64 %15, 3600
  %div35 = sdiv i64 %rem, 60
  %add = add nsw i64 %mul, %div35
  store i64 %add, ptr %tz2, align 8
  %16 = load i64, ptr %tz, align 8
  %cmp = icmp sgt i64 %16, 0
  br i1 %cmp, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %17 = load i64, ptr %tz2, align 8
  %sub = sub nsw i64 0, %17
  store i64 %sub, ptr %tz2, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %timestamp, align 8
  %20 = load i64, ptr %tz2, align 8
  %conv = trunc i64 %20 to i32
  %call38 = call ptr @date_mode_from_type(i32 noundef 6)
  %call39 = call ptr @show_date(i64 noundef %19, i32 noundef %conv, ptr noundef %call38)
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.180, ptr noundef %call39)
  br label %if.end49

if.else41:                                        ; preds = %if.else
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %21 = load ptr, ptr %buf42, align 8
  %call43 = call i32 @starts_with(ptr noundef %21, ptr noundef @.str.181)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else41
  br label %while.cond, !llvm.loop !14

if.else46:                                        ; preds = %if.else41
  %22 = load ptr, ptr %out.addr, align 8
  %buf47 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %23 = load ptr, ptr %buf47, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.171, ptr noundef %23)
  br label %while.end

if.end49:                                         ; preds = %if.end37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.else46, %while.cond
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  br label %while.cond51

while.cond51:                                     ; preds = %while.body55, %while.end
  %24 = load ptr, ptr %in.addr, align 8
  %call52 = call i64 @strbuf_fread(ptr noundef %sb, i64 noundef 8192, ptr noundef %24)
  %cmp53 = icmp ugt i64 %call52, 0
  br i1 %cmp53, label %while.body55, label %while.end58

while.body55:                                     ; preds = %while.cond51
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %25 = load ptr, ptr %buf56, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %26 = load i64, ptr %len, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %call57 = call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef %27)
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  br label %while.cond51, !llvm.loop !15

while.end58:                                      ; preds = %while.cond51
  br label %exit

exit:                                             ; preds = %while.end58, %if.then30, %if.then24, %if.then15, %if.then10
  call void @strbuf_release(ptr noundef %sb)
  %28 = load i32, ptr %rc, align 4
  ret i32 %28
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @capture_command(ptr noundef %cmd, ptr noundef %out, i64 noundef %hint) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %hint.addr, align 8
  %call = call i32 @pipe_command(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @str_isspace(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @date_mode_from_type(i32 noundef) #2

declare void @write_file(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @msgnum(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @strbuf_setlen(ptr noundef @msgnum.sb, i64 noundef 0)
  %0 = load ptr, ptr %state.addr, align 8
  %prec = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %prec, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %cur = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cur, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @msgnum.sb, ptr noundef @.str.198, i32 noundef %1, i32 noundef %3)
  %4 = getelementptr inbounds %struct.strbuf, ptr @msgnum.sb, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @reset_ident_date() #2

; Function Attrs: nounwind uwtable
define internal void @validate_resume_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.199)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = call ptr @am_path(ptr noundef %2, ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %call1) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %author_name = getelementptr inbounds %struct.am_state, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %author_name, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %author_email = getelementptr inbounds %struct.am_state, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %author_email, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state.addr, align 8
  %author_date = getelementptr inbounds %struct.am_state, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %author_date, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %call7 = call ptr @_(ptr noundef @.str.199)
  %9 = load ptr, ptr %state.addr, align 8
  %call8 = call ptr @am_path(ptr noundef %9, ptr noundef @.str.123)
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %call8) #13
  unreachable

if.end9:                                          ; preds = %lor.lhs.false4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mail_rebase(ptr noundef %state, ptr noundef %mail) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %mail.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %commit_oid = alloca %struct.object_id, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %mail, ptr %mail.addr, align 8
  %0 = load ptr, ptr %mail.addr, align 8
  %call = call i32 @get_mail_commit_oid(ptr noundef %commit_oid, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.112)
  %1 = load ptr, ptr %mail.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mail.addr, align 8
  %call2 = call ptr @lookup_commit_or_die(ptr noundef %commit_oid, ptr noundef %2)
  store ptr %call2, ptr %commit, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %commit, align 8
  call void @get_commit_info(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %commit, align 8
  call void @write_commit_patch(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %state.addr, align 8
  %orig_commit = getelementptr inbounds %struct.am_state, ptr %7, i32 0, i32 8
  call void @oidcpy(ptr noundef %orig_commit, ptr noundef %commit_oid)
  %8 = load ptr, ptr %state.addr, align 8
  %call3 = call ptr @oid_to_hex(ptr noundef %commit_oid)
  call void @write_state_text(ptr noundef %8, ptr noundef @.str.111, ptr noundef %call3)
  %call4 = call i32 @update_ref(ptr noundef @.str.138, ptr noundef @.str.127, ptr noundef %commit_oid, ptr noundef null, i32 noundef 1, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mail(ptr noundef %state, ptr noundef %mail) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %mail.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %msg = alloca %struct.strbuf, align 8
  %author_name = alloca %struct.strbuf, align 8
  %author_date = alloca %struct.strbuf, align 8
  %author_email = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %mi = alloca %struct.mailinfo, align 8
  %x = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %mail, ptr %mail.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.parse_mail.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.parse_mail.msg, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %author_name, ptr align 8 @__const.parse_mail.author_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %author_date, ptr align 8 @__const.parse_mail.author_date, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %author_email, ptr align 8 @__const.parse_mail.author_email, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  call void @setup_mailinfo(ptr noundef %mi)
  %0 = load ptr, ptr %state.addr, align 8
  %utf8 = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %utf8, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @get_commit_output_encoding()
  %metainfo_charset = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 11
  store ptr %call, ptr %metainfo_charset, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %metainfo_charset1 = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 11
  store ptr null, ptr %metainfo_charset1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %state.addr, align 8
  %keep = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %keep, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %keep_subject = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 5
  store i32 1, ptr %keep_subject, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %keep_non_patch_brackets_in_subject = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 6
  store i32 1, ptr %keep_non_patch_brackets_in_subject, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 1220, ptr noundef @.str.129) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  %4 = load ptr, ptr %state.addr, align 8
  %message_id = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %message_id, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.epilog
  %add_message_id = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 8
  store i32 1, ptr %add_message_id, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.epilog
  %6 = load ptr, ptr %state.addr, align 8
  %scissors = getelementptr inbounds %struct.am_state, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %scissors, align 8
  switch i32 %7, label %sw.default11 [
    i32 -1, label %sw.bb7
    i32 0, label %sw.bb8
    i32 1, label %sw.bb9
  ]

sw.bb7:                                           ; preds = %if.end6
  br label %sw.epilog12

sw.bb8:                                           ; preds = %if.end6
  %use_scissors = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 9
  store i32 0, ptr %use_scissors, align 8
  br label %sw.epilog12

sw.bb9:                                           ; preds = %if.end6
  %use_scissors10 = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 9
  store i32 1, ptr %use_scissors10, align 8
  br label %sw.epilog12

sw.default11:                                     ; preds = %if.end6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 1236, ptr noundef @.str.130) #13
  unreachable

sw.epilog12:                                      ; preds = %sw.bb9, %sw.bb8, %sw.bb7
  %8 = load ptr, ptr %state.addr, align 8
  %quoted_cr = getelementptr inbounds %struct.am_state, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %quoted_cr, align 4
  switch i32 %9, label %sw.default17 [
    i32 -1, label %sw.bb13
    i32 0, label %sw.bb14
    i32 1, label %sw.bb14
    i32 2, label %sw.bb14
  ]

sw.bb13:                                          ; preds = %sw.epilog12
  br label %sw.epilog18

sw.bb14:                                          ; preds = %sw.epilog12, %sw.epilog12, %sw.epilog12
  %10 = load ptr, ptr %state.addr, align 8
  %quoted_cr15 = getelementptr inbounds %struct.am_state, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %quoted_cr15, align 4
  %quoted_cr16 = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 7
  store i32 %11, ptr %quoted_cr16, align 8
  br label %sw.epilog18

sw.default17:                                     ; preds = %sw.epilog12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 1248, ptr noundef @.str.134) #13
  unreachable

sw.epilog18:                                      ; preds = %sw.bb14, %sw.bb13
  %12 = load ptr, ptr %mail.addr, align 8
  %call19 = call ptr @xfopen(ptr noundef %12, ptr noundef @.str.141)
  %input = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 0
  store ptr %call19, ptr %input, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %call20 = call ptr @am_path(ptr noundef %13, ptr noundef @.str.205)
  %call21 = call ptr @xfopen(ptr noundef %call20, ptr noundef @.str.163)
  %output = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 1
  store ptr %call21, ptr %output, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %call22 = call ptr @am_path(ptr noundef %14, ptr noundef @.str.206)
  %15 = load ptr, ptr %state.addr, align 8
  %call23 = call ptr @am_path(ptr noundef %15, ptr noundef @.str.187)
  %call24 = call i32 @mailinfo(ptr noundef %mi, ptr noundef %call22, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.epilog18
  call void (ptr, ...) @die(ptr noundef @.str.207) #13
  unreachable

if.end27:                                         ; preds = %sw.epilog18
  %input28 = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 0
  %16 = load ptr, ptr %input28, align 8
  %call29 = call i32 @fclose(ptr noundef %16)
  %output30 = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 1
  %17 = load ptr, ptr %output30, align 8
  %call31 = call i32 @fclose(ptr noundef %17)
  %format_flowed = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 15
  %bf.load = load i8, ptr %format_flowed, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool32 = icmp ne i32 %bf.cast, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end27
  %call34 = call ptr @_(ptr noundef @.str.208)
  call void (ptr, ...) @warning(ptr noundef %call34)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end27
  %18 = load ptr, ptr %state.addr, align 8
  %call36 = call ptr @am_path(ptr noundef %18, ptr noundef @.str.205)
  %call37 = call ptr @xfopen(ptr noundef %call36, ptr noundef @.str.141)
  store ptr %call37, ptr %fp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end35
  %19 = load ptr, ptr %fp, align 8
  %call38 = call i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %19)
  %tobool39 = icmp ne i32 %call38, 0
  %lnot = xor i1 %tobool39, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %20 = load ptr, ptr %buf, align 8
  %call40 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.209, ptr noundef %x)
  br i1 %call40, label %if.then41, label %if.else45

if.then41:                                        ; preds = %while.body
  %len = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %tobool42 = icmp ne i64 %21, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then41
  call void @strbuf_addch(ptr noundef %msg, i32 noundef 10)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then41
  %22 = load ptr, ptr %x, align 8
  call void @strbuf_addstr(ptr noundef %msg, ptr noundef %22)
  br label %if.end60

if.else45:                                        ; preds = %while.body
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %23 = load ptr, ptr %buf46, align 8
  %call47 = call zeroext i1 @skip_prefix(ptr noundef %23, ptr noundef @.str.210, ptr noundef %x)
  br i1 %call47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else45
  %24 = load ptr, ptr %x, align 8
  call void @strbuf_addstr(ptr noundef %author_name, ptr noundef %24)
  br label %if.end59

if.else49:                                        ; preds = %if.else45
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %25 = load ptr, ptr %buf50, align 8
  %call51 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.211, ptr noundef %x)
  br i1 %call51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else49
  %26 = load ptr, ptr %x, align 8
  call void @strbuf_addstr(ptr noundef %author_email, ptr noundef %26)
  br label %if.end58

if.else53:                                        ; preds = %if.else49
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %27 = load ptr, ptr %buf54, align 8
  %call55 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.212, ptr noundef %x)
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else53
  %28 = load ptr, ptr %x, align 8
  call void @strbuf_addstr(ptr noundef %author_date, ptr noundef %28)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.else53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end44
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %fp, align 8
  %call61 = call i32 @fclose(ptr noundef %29)
  %buf62 = getelementptr inbounds %struct.strbuf, ptr %author_name, i32 0, i32 2
  %30 = load ptr, ptr %buf62, align 8
  %call63 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.213) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %finish

if.end66:                                         ; preds = %while.end
  call void @strbuf_addstr(ptr noundef %msg, ptr noundef @.str.203)
  %log_message = getelementptr inbounds %struct.mailinfo, ptr %mi, i32 0, i32 24
  call void @strbuf_addbuf(ptr noundef %msg, ptr noundef %log_message)
  call void @strbuf_stripspace(ptr noundef %msg, i8 noundef signext 0)
  %call67 = call ptr @strbuf_detach(ptr noundef %author_name, ptr noundef null)
  %31 = load ptr, ptr %state.addr, align 8
  %author_name68 = getelementptr inbounds %struct.am_state, ptr %31, i32 0, i32 3
  store ptr %call67, ptr %author_name68, align 8
  %call69 = call ptr @strbuf_detach(ptr noundef %author_email, ptr noundef null)
  %32 = load ptr, ptr %state.addr, align 8
  %author_email70 = getelementptr inbounds %struct.am_state, ptr %32, i32 0, i32 4
  store ptr %call69, ptr %author_email70, align 8
  %call71 = call ptr @strbuf_detach(ptr noundef %author_date, ptr noundef null)
  %33 = load ptr, ptr %state.addr, align 8
  %author_date72 = getelementptr inbounds %struct.am_state, ptr %33, i32 0, i32 5
  store ptr %call71, ptr %author_date72, align 8
  %34 = load ptr, ptr %state.addr, align 8
  %msg_len = getelementptr inbounds %struct.am_state, ptr %34, i32 0, i32 7
  %call73 = call ptr @strbuf_detach(ptr noundef %msg, ptr noundef %msg_len)
  %35 = load ptr, ptr %state.addr, align 8
  %msg74 = getelementptr inbounds %struct.am_state, ptr %35, i32 0, i32 6
  store ptr %call73, ptr %msg74, align 8
  br label %finish

finish:                                           ; preds = %if.end66, %if.then65
  call void @strbuf_release(ptr noundef %msg)
  call void @strbuf_release(ptr noundef %author_date)
  call void @strbuf_release(ptr noundef %author_email)
  call void @strbuf_release(ptr noundef %author_name)
  call void @strbuf_release(ptr noundef %sb)
  call void @clear_mailinfo(ptr noundef %mi)
  %36 = load i32, ptr %ret, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @write_author_script(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.write_author_script.sb, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.214)
  %0 = load ptr, ptr %state.addr, align 8
  %author_name = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %author_name, align 8
  call void @sq_quote_buf(ptr noundef %sb, ptr noundef %1)
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 10)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.215)
  %2 = load ptr, ptr %state.addr, align 8
  %author_email = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %author_email, align 8
  call void @sq_quote_buf(ptr noundef %sb, ptr noundef %3)
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 10)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.216)
  %4 = load ptr, ptr %state.addr, align 8
  %author_date = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %author_date, align 8
  call void @sq_quote_buf(ptr noundef %sb, ptr noundef %5)
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 10)
  %6 = load ptr, ptr %state.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  call void @write_state_text(ptr noundef %6, ptr noundef @.str.123, ptr noundef %7)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_commit_msg(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @am_path(ptr noundef %0, ptr noundef @.str.124)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %msg, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %msg_len = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %msg_len, align 8
  call void @write_file_buf(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_interactive(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %reply = alloca [64 x i8], align 16
  %msg47 = alloca %struct.strbuf, align 8
  %pager = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end78, %entry
  %call = call ptr @_(ptr noundef @.str.217)
  %call1 = call i32 @puts(ptr noundef %call)
  %call2 = call i32 @puts(ptr noundef @.str.218)
  %0 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %msg, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.182, ptr noundef %1)
  %call4 = call i32 @puts(ptr noundef @.str.218)
  %call5 = call ptr @_(ptr noundef @.str.219)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef %call5)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %2 = load ptr, ptr @stdin, align 8
  %call7 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 64, ptr noundef %2)
  %tobool = icmp ne ptr %call7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  call void (ptr, ...) @die(ptr noundef @.str.220) #13
  unreachable

if.end:                                           ; preds = %for.cond
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %3 = load i8, ptr %arraydecay8, align 16
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 121
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %4 = load i8, ptr %arraydecay10, align 16
  %conv11 = sext i8 %4 to i32
  %cmp12 = icmp eq i32 %conv11, 89
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %5 = load i8, ptr %arraydecay15, align 16
  %conv16 = sext i8 %5 to i32
  %cmp17 = icmp eq i32 %conv16, 97
  br i1 %cmp17, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.else
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %6 = load i8, ptr %arraydecay20, align 16
  %conv21 = sext i8 %6 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false19, %if.else
  %7 = load ptr, ptr %state.addr, align 8
  %interactive = getelementptr inbounds %struct.am_state, ptr %7, i32 0, i32 10
  store i32 0, ptr %interactive, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %lor.lhs.false19
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %8 = load i8, ptr %arraydecay26, align 16
  %conv27 = sext i8 %8 to i32
  %cmp28 = icmp eq i32 %conv27, 110
  br i1 %cmp28, label %if.then35, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.else25
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %9 = load i8, ptr %arraydecay31, align 16
  %conv32 = sext i8 %9 to i32
  %cmp33 = icmp eq i32 %conv32, 78
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %lor.lhs.false30, %if.else25
  store i32 1, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %lor.lhs.false30
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %10 = load i8, ptr %arraydecay37, align 16
  %conv38 = sext i8 %10 to i32
  %cmp39 = icmp eq i32 %conv38, 101
  br i1 %cmp39, label %if.then46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else36
  %arraydecay42 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %11 = load i8, ptr %arraydecay42, align 16
  %conv43 = sext i8 %11 to i32
  %cmp44 = icmp eq i32 %conv43, 69
  br i1 %cmp44, label %if.then46, label %if.else56

if.then46:                                        ; preds = %lor.lhs.false41, %if.else36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg47, ptr align 8 @__const.do_interactive.msg, i64 24, i1 false)
  %12 = load ptr, ptr %state.addr, align 8
  %call48 = call ptr @am_path(ptr noundef %12, ptr noundef @.str.124)
  %call49 = call i32 @launch_editor(ptr noundef %call48, ptr noundef %msg47, ptr noundef null)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.then46
  %13 = load ptr, ptr %state.addr, align 8
  %msg52 = getelementptr inbounds %struct.am_state, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %msg52, align 8
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %state.addr, align 8
  %msg_len = getelementptr inbounds %struct.am_state, ptr %15, i32 0, i32 7
  %call53 = call ptr @strbuf_detach(ptr noundef %msg47, ptr noundef %msg_len)
  %16 = load ptr, ptr %state.addr, align 8
  %msg54 = getelementptr inbounds %struct.am_state, ptr %16, i32 0, i32 6
  store ptr %call53, ptr %msg54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.then46
  call void @strbuf_release(ptr noundef %msg47)
  br label %if.end75

if.else56:                                        ; preds = %lor.lhs.false41
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %17 = load i8, ptr %arraydecay57, align 16
  %conv58 = sext i8 %17 to i32
  %cmp59 = icmp eq i32 %conv58, 118
  br i1 %cmp59, label %if.then66, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.else56
  %arraydecay62 = getelementptr inbounds [64 x i8], ptr %reply, i64 0, i64 0
  %18 = load i8, ptr %arraydecay62, align 16
  %conv63 = sext i8 %18 to i32
  %cmp64 = icmp eq i32 %conv63, 86
  br i1 %cmp64, label %if.then66, label %if.end74

if.then66:                                        ; preds = %lor.lhs.false61, %if.else56
  %call67 = call ptr @git_pager(i32 noundef 1)
  store ptr %call67, ptr %pager, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.do_interactive.cp, i64 120, i1 false)
  %19 = load ptr, ptr %pager, align 8
  %tobool68 = icmp ne ptr %19, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  store ptr @.str.221, ptr %pager, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then66
  %20 = load ptr, ptr %pager, align 8
  call void @prepare_pager_args(ptr noundef %cp, ptr noundef %20)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %21 = load ptr, ptr %state.addr, align 8
  %call71 = call ptr @am_path(ptr noundef %21, ptr noundef @.str.187)
  %call72 = call ptr @strvec_push(ptr noundef %args, ptr noundef %call71)
  %call73 = call i32 @run_command(ptr noundef %cp)
  br label %if.end74

if.end74:                                         ; preds = %if.end70, %lor.lhs.false61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end55
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %if.end77
  br label %for.cond

return:                                           ; preds = %if.then35, %if.then24, %if.then14
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @is_empty_or_missing_file(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @say(ptr noundef %state, ptr noundef %fp, ptr noundef %fmt, ...) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %state.addr, align 8
  %quiet = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %4 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @putc(i32 noundef 10, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @linelen(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 10) #12
  %1 = load ptr, ptr %msg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

declare i32 @printf_ln(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @die_user_resolve(ptr noundef %state) #10 {
entry:
  %state.addr = alloca ptr, align 8
  %cmdline = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %resolvemsg = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %resolvemsg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %resolvemsg1 = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %resolvemsg1, align 8
  %call = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.182, ptr noundef %3)
  br label %if.end20

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %interactive = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %interactive, align 8
  %tobool2 = icmp ne i32 %5, 0
  %cond = select i1 %tobool2, ptr @.str.222, ptr @.str.223
  store ptr %cond, ptr %cmdline, align 8
  %call3 = call ptr @_(ptr noundef @.str.224)
  %6 = load ptr, ptr %cmdline, align 8
  %call4 = call i32 (ptr, ...) @printf_ln(ptr noundef %call3, ptr noundef %6)
  %call5 = call ptr @_(ptr noundef @.str.225)
  %7 = load ptr, ptr %cmdline, align 8
  %call6 = call i32 (ptr, ...) @printf_ln(ptr noundef %call5, ptr noundef %7)
  %call7 = call i32 @advice_enabled(i32 noundef 3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %state.addr, align 8
  %call9 = call ptr @am_path(ptr noundef %8, ptr noundef @.str.187)
  %call10 = call i32 @is_empty_or_missing_file(ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr @the_repository, align 8
  %call13 = call i32 @repo_index_has_changes(ptr noundef %9, ptr noundef null, ptr noundef null)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %call16 = call ptr @_(ptr noundef @.str.226)
  %10 = load ptr, ptr %cmdline, align 8
  %call17 = call i32 (ptr, ...) @printf_ln(ptr noundef %call16, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true12, %land.lhs.true, %if.else
  %call18 = call ptr @_(ptr noundef @.str.227)
  %11 = load ptr, ptr %cmdline, align 8
  %call19 = call i32 (ptr, ...) @printf_ln(ptr noundef %call18, ptr noundef %11)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %call21 = call i32 @common_exit(ptr noundef @.str.84, i32 noundef 1168, i32 noundef 128)
  call void @exit(i32 noundef %call21) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @run_applypatch_msg_hook(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %no_verify = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %no_verify, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %call = call ptr @am_path(ptr noundef %2, ptr noundef @.str.124)
  %call1 = call i32 (ptr, ...) @run_hooks_l(ptr noundef @.str.228, ptr noundef %call, ptr noundef null)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %4 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %state.addr, align 8
  %msg4 = getelementptr inbounds %struct.am_state, ptr %6, i32 0, i32 6
  store ptr null, ptr %msg4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %state.addr, align 8
  %call5 = call i32 @read_commit_msg(ptr noundef %7)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.end
  %call7 = call ptr @_(ptr noundef @.str.229)
  %8 = load ptr, ptr %state.addr, align 8
  %call8 = call ptr @am_path(ptr noundef %8, ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %call8) #13
  unreachable

if.end9:                                          ; preds = %do.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @run_apply(ptr noundef %state, ptr noundef %index_file) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %index_file.addr = alloca ptr, align 8
  %apply_paths = alloca %struct.strvec, align 8
  %apply_opts = alloca %struct.strvec, align 8
  %apply_state = alloca %struct.apply_state, align 8
  %res = alloca i32, align 4
  %opts_left = alloca i32, align 4
  %force_apply = alloca i32, align 4
  %options = alloca i32, align 4
  %apply_argv = alloca ptr, align 8
  %dup_array_n_ = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %index_file, ptr %index_file.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %apply_paths, ptr align 8 @__const.run_apply.apply_paths, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %apply_opts, ptr align 8 @__const.run_apply.apply_opts, i64 24, i1 false)
  store i32 0, ptr %force_apply, align 4
  store i32 0, ptr %options, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @init_apply_state(ptr noundef %apply_state, ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 1486, ptr noundef @.str.230) #13
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @strvec_push(ptr noundef %apply_opts, ptr noundef @.str.231)
  %1 = load ptr, ptr %state.addr, align 8
  %git_apply_opts = getelementptr inbounds %struct.am_state, ptr %1, i32 0, i32 21
  %v = getelementptr inbounds %struct.strvec, ptr %git_apply_opts, i32 0, i32 0
  %2 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %apply_opts, ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %if.end
  %nr = getelementptr inbounds %struct.strvec, ptr %apply_opts, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  store i64 %3, ptr %dup_array_n_, align 8
  %4 = load i64, ptr %dup_array_n_, align 8
  %call2 = call i64 @st_mult(i64 noundef 8, i64 noundef %4)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  store ptr %call3, ptr %apply_argv, align 8
  %v4 = getelementptr inbounds %struct.strvec, ptr %apply_opts, i32 0, i32 0
  %5 = load ptr, ptr %v4, align 8
  %6 = load i64, ptr %dup_array_n_, align 8
  call void @copy_array(ptr noundef %call3, ptr noundef %5, i64 noundef %6, i64 noundef 8)
  br label %do.end

do.end:                                           ; preds = %do.body
  %nr5 = getelementptr inbounds %struct.strvec, ptr %apply_opts, i32 0, i32 1
  %7 = load i64, ptr %nr5, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %apply_argv, align 8
  %call6 = call i32 @apply_parse_options(i32 noundef %conv, ptr noundef %8, ptr noundef %apply_state, ptr noundef %force_apply, ptr noundef %options, ptr noundef null)
  store i32 %call6, ptr %opts_left, align 4
  %9 = load i32, ptr %opts_left, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  call void (ptr, ...) @die(ptr noundef @.str.232) #13
  unreachable

if.end9:                                          ; preds = %do.end
  %10 = load ptr, ptr %index_file.addr, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %index_file.addr, align 8
  %index_file12 = getelementptr inbounds %struct.apply_state, ptr %apply_state, i32 0, i32 20
  store ptr %11, ptr %index_file12, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %apply_state, i32 0, i32 3
  store i32 1, ptr %cached, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end9
  %check_index = getelementptr inbounds %struct.apply_state, ptr %apply_state, i32 0, i32 5
  store i32 1, ptr %check_index, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %12 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.am_state, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %threeway, align 8
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end13
  %14 = load ptr, ptr %index_file.addr, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %apply_state, i32 0, i32 21
  store i32 -1, ptr %apply_verbosity, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %if.end13
  %15 = load i32, ptr %force_apply, align 4
  %call18 = call i32 @check_apply_state(ptr noundef %apply_state, i32 noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 1519, ptr noundef @.str.233) #13
  unreachable

if.end21:                                         ; preds = %if.end17
  %16 = load ptr, ptr %state.addr, align 8
  %call22 = call ptr @am_path(ptr noundef %16, ptr noundef @.str.187)
  %call23 = call ptr @strvec_push(ptr noundef %apply_paths, ptr noundef %call22)
  %nr24 = getelementptr inbounds %struct.strvec, ptr %apply_paths, i32 0, i32 1
  %17 = load i64, ptr %nr24, align 8
  %conv25 = trunc i64 %17 to i32
  %v26 = getelementptr inbounds %struct.strvec, ptr %apply_paths, i32 0, i32 0
  %18 = load ptr, ptr %v26, align 8
  %19 = load i32, ptr %options, align 4
  %call27 = call i32 @apply_all_patches(ptr noundef %apply_state, i32 noundef %conv25, ptr noundef %18, i32 noundef %19)
  store i32 %call27, ptr %res, align 4
  call void @strvec_clear(ptr noundef %apply_paths)
  call void @strvec_clear(ptr noundef %apply_opts)
  call void @clear_apply_state(ptr noundef %apply_state)
  %20 = load ptr, ptr %apply_argv, align 8
  call void @free(ptr noundef %20) #14
  %21 = load i32, ptr %res, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  %22 = load i32, ptr %res, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end21
  %23 = load ptr, ptr %index_file.addr, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  call void @discard_index(ptr noundef @the_index)
  %24 = load ptr, ptr %index_file.addr, align 8
  %call33 = call ptr @get_git_dir()
  %call34 = call i32 @read_index_from(ptr noundef @the_index, ptr noundef %24, ptr noundef %call33)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then29
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fall_back_threeway(ptr noundef %state, ptr noundef %index_path) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %index_path.addr = alloca ptr, align 8
  %orig_tree = alloca %struct.object_id, align 4
  %their_tree = alloca %struct.object_id, align 4
  %our_tree = alloca %struct.object_id, align 4
  %bases = alloca [1 x ptr], align 8
  %o = alloca %struct.merge_options, align 8
  %result = alloca ptr, align 8
  %their_tree_name = alloca ptr, align 8
  %rev_info = alloca %struct.rev_info, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %index_path, ptr %index_path.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %bases, i64 0, i64 0
  store ptr %orig_tree, ptr %arrayinit.begin, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef @.str.136, ptr noundef %our_tree)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %empty_tree, align 8
  call void @oidcpy(ptr noundef %our_tree, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %index_path.addr, align 8
  %call1 = call i32 @build_fake_ancestor(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.235)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @discard_index(ptr noundef @the_index)
  %6 = load ptr, ptr %index_path.addr, align 8
  %call6 = call ptr @get_git_dir()
  %call7 = call i32 @read_index_from(ptr noundef @the_index, ptr noundef %6, ptr noundef %call6)
  %7 = load ptr, ptr %index_path.addr, align 8
  %call8 = call i32 @write_index_as_tree(ptr noundef %orig_tree, ptr noundef @the_index, ptr noundef %7, i32 noundef 0, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end5
  %call11 = call ptr @_(ptr noundef @.str.236)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr @stdout, align 8
  %call15 = call ptr @_(ptr noundef @.str.237)
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %8, ptr noundef %9, ptr noundef %call15)
  %10 = load ptr, ptr %state.addr, align 8
  %quiet = getelementptr inbounds %struct.am_state, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %quiet, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end14
  %12 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %12, ptr noundef %rev_info, ptr noundef null)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 512, ptr %output_format, align 4
  %call18 = call i32 @diff_filter_bit(i8 noundef signext 65)
  %diffopt19 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %filter = getelementptr inbounds %struct.diff_options, ptr %diffopt19, i32 0, i32 15
  %13 = load i32, ptr %filter, align 4
  %or = or i32 %13, %call18
  store i32 %or, ptr %filter, align 4
  %call20 = call i32 @diff_filter_bit(i8 noundef signext 77)
  %diffopt21 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %filter22 = getelementptr inbounds %struct.diff_options, ptr %diffopt21, i32 0, i32 15
  %14 = load i32, ptr %filter22, align 4
  %or23 = or i32 %14, %call20
  store i32 %or23, ptr %filter22, align 4
  call void @add_pending_oid(ptr noundef %rev_info, ptr noundef @.str.136, ptr noundef %our_tree, i32 noundef 0)
  %diffopt24 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt24)
  call void @run_diff_index(ptr noundef %rev_info, i32 noundef 1)
  call void @release_revisions(ptr noundef %rev_info)
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.end14
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %index_path.addr, align 8
  %call26 = call i32 @run_apply(ptr noundef %15, ptr noundef %16)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  %call29 = call ptr @_(ptr noundef @.str.238)
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %17 = load ptr, ptr %index_path.addr, align 8
  %call33 = call i32 @write_index_as_tree(ptr noundef %their_tree, ptr noundef @the_index, ptr noundef %17, i32 noundef 0, ptr noundef null)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %call36 = call i32 (ptr, ...) @error(ptr noundef @.str.239)
  %call37 = call i32 @const_error()
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr @stdout, align 8
  %call39 = call ptr @_(ptr noundef @.str.240)
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %18, ptr noundef %19, ptr noundef %call39)
  call void @discard_index(ptr noundef @the_index)
  %20 = load ptr, ptr @the_repository, align 8
  %call40 = call i32 @repo_read_index(ptr noundef %20)
  %21 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef %o, ptr noundef %21)
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 2
  store ptr @.str.136, ptr %branch1, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %msg, align 8
  %call41 = call i32 @linelen(ptr noundef %23)
  %24 = load ptr, ptr %state.addr, align 8
  %msg42 = getelementptr inbounds %struct.am_state, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %msg42, align 8
  %call43 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.241, i32 noundef %call41, ptr noundef %25)
  store ptr %call43, ptr %their_tree_name, align 8
  %26 = load ptr, ptr %their_tree_name, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 3
  store ptr %26, ptr %branch2, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 5
  store i32 0, ptr %detect_directory_renames, align 4
  %27 = load ptr, ptr %state.addr, align 8
  %quiet44 = getelementptr inbounds %struct.am_state, ptr %27, i32 0, i32 13
  %28 = load i32, ptr %quiet44, align 4
  %tobool45 = icmp ne i32 %28, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  %verbosity = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 11
  store i32 0, ptr %verbosity, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end38
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %bases, i64 0, i64 0
  %call48 = call i32 @merge_recursive_generic(ptr noundef %o, ptr noundef %our_tree, ptr noundef %their_tree, i32 noundef 1, ptr noundef %arraydecay, ptr noundef %result)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end47
  %29 = load ptr, ptr @the_repository, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %allow_rerere_autoupdate = getelementptr inbounds %struct.am_state, ptr %30, i32 0, i32 25
  %31 = load i32, ptr %allow_rerere_autoupdate, align 8
  %call51 = call i32 @repo_rerere(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %their_tree_name, align 8
  call void @free(ptr noundef %32) #14
  %call52 = call ptr @_(ptr noundef @.str.242)
  %call53 = call i32 (ptr, ...) @error(ptr noundef %call52)
  %call54 = call i32 @const_error()
  store i32 %call54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end47
  %33 = load ptr, ptr %their_tree_name, align 8
  call void @free(ptr noundef %33) #14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then50, %if.then35, %if.then28, %if.then10, %if.then2
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @advice_enabled(i32 noundef) #2

declare void @advise(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @do_commit(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %tree = alloca %struct.object_id, align 4
  %parent = alloca %struct.object_id, align 4
  %commit = alloca %struct.object_id, align 4
  %old_oid = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %reflog_msg = alloca ptr, align 8
  %author = alloca ptr, align 8
  %committer = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr null, ptr %parents, align 8
  store ptr null, ptr %committer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.do_commit.sb, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %no_verify = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %no_verify, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @run_hooks(ptr noundef @.str.244)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call i32 @common_exit(ptr noundef @.str.84, i32 noundef 1657, i32 noundef 1)
  call void @exit(i32 noundef %call2) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call ptr @get_index_file()
  %call4 = call i32 @write_index_as_tree(ptr noundef %tree, ptr noundef @the_index, ptr noundef %call3, i32 noundef 0, ptr noundef null)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.245)
  call void (ptr, ...) @die(ptr noundef %call7) #13
  unreachable

if.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call9 = call i32 @repo_get_oid_commit(ptr noundef %2, ptr noundef @.str.136, ptr noundef %parent)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  store ptr %parent, ptr %old_oid, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %call12 = call ptr @lookup_commit(ptr noundef %3, ptr noundef %parent)
  %call13 = call ptr @commit_list_insert(ptr noundef %call12, ptr noundef %parents)
  br label %if.end15

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %old_oid, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr @stderr, align 8
  %call14 = call ptr @_(ptr noundef @.str.246)
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %4, ptr noundef %5, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %6 = load ptr, ptr %state.addr, align 8
  %author_name = getelementptr inbounds %struct.am_state, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %author_name, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %author_email = getelementptr inbounds %struct.am_state, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %author_email, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %ignore_date = getelementptr inbounds %struct.am_state, ptr %10, i32 0, i32 24
  %11 = load i32, ptr %ignore_date, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  %12 = load ptr, ptr %state.addr, align 8
  %author_date = getelementptr inbounds %struct.am_state, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %author_date, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %13, %cond.false ]
  %call17 = call ptr @fmt_ident(ptr noundef %7, ptr noundef %9, i32 noundef 1, ptr noundef %cond, i32 noundef 1)
  store ptr %call17, ptr %author, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %committer_date_is_author_date = getelementptr inbounds %struct.am_state, ptr %14, i32 0, i32 23
  %15 = load i32, ptr %committer_date_is_author_date, align 8
  %tobool18 = icmp ne i32 %15, 0
  br i1 %tobool18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %cond.end
  %call20 = call ptr @getenv(ptr noundef @.str.247) #14
  %call21 = call ptr @getenv(ptr noundef @.str.248) #14
  %16 = load ptr, ptr %state.addr, align 8
  %ignore_date22 = getelementptr inbounds %struct.am_state, ptr %16, i32 0, i32 24
  %17 = load i32, ptr %ignore_date22, align 4
  %tobool23 = icmp ne i32 %17, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %if.then19
  br label %cond.end27

cond.false25:                                     ; preds = %if.then19
  %18 = load ptr, ptr %state.addr, align 8
  %author_date26 = getelementptr inbounds %struct.am_state, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %author_date26, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true24
  %cond28 = phi ptr [ null, %cond.true24 ], [ %19, %cond.false25 ]
  %call29 = call ptr @fmt_ident(ptr noundef %call20, ptr noundef %call21, i32 noundef 2, ptr noundef %cond28, i32 noundef 1)
  store ptr %call29, ptr %committer, align 8
  br label %if.end30

if.end30:                                         ; preds = %cond.end27, %cond.end
  %20 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %msg, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %msg_len = getelementptr inbounds %struct.am_state, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %msg_len, align 8
  %24 = load ptr, ptr %parents, align 8
  %25 = load ptr, ptr %author, align 8
  %26 = load ptr, ptr %committer, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %sign_commit = getelementptr inbounds %struct.am_state, ptr %27, i32 0, i32 26
  %28 = load ptr, ptr %sign_commit, align 8
  %call31 = call i32 @commit_tree_extended(ptr noundef %21, i64 noundef %23, ptr noundef %tree, ptr noundef %24, ptr noundef %commit, ptr noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr @_(ptr noundef @.str.249)
  call void (ptr, ...) @die(ptr noundef %call34) #13
  unreachable

if.end35:                                         ; preds = %if.end30
  %call36 = call ptr @getenv(ptr noundef @.str.250) #14
  store ptr %call36, ptr %reflog_msg, align 8
  %29 = load ptr, ptr %reflog_msg, align 8
  %tobool37 = icmp ne ptr %29, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store ptr @.str.138, ptr %reflog_msg, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  %30 = load ptr, ptr %reflog_msg, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %msg40 = getelementptr inbounds %struct.am_state, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %msg40, align 8
  %call41 = call i32 @linelen(ptr noundef %32)
  %33 = load ptr, ptr %state.addr, align 8
  %msg42 = getelementptr inbounds %struct.am_state, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %msg42, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.251, ptr noundef %30, i32 noundef %call41, ptr noundef %34)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %35 = load ptr, ptr %buf, align 8
  %36 = load ptr, ptr %old_oid, align 8
  %call43 = call i32 @update_ref(ptr noundef %35, ptr noundef @.str.136, ptr noundef %commit, ptr noundef %36, i32 noundef 0, i32 noundef 1)
  %37 = load ptr, ptr %state.addr, align 8
  %rebasing = getelementptr inbounds %struct.am_state, ptr %37, i32 0, i32 27
  %38 = load i32, ptr %rebasing, align 8
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.end39
  %39 = load ptr, ptr %state.addr, align 8
  %call46 = call ptr @am_path(ptr noundef %39, ptr noundef @.str.197)
  %call47 = call ptr @xfopen(ptr noundef %call46, ptr noundef @.str.252)
  store ptr %call47, ptr %fp, align 8
  %40 = load ptr, ptr %fp, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %orig_commit = getelementptr inbounds %struct.am_state, ptr %41, i32 0, i32 8
  %call48 = call ptr @oid_to_hex(ptr noundef %orig_commit)
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.253, ptr noundef %call48)
  %42 = load ptr, ptr %fp, align 8
  %call50 = call ptr @oid_to_hex(ptr noundef %commit)
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.169, ptr noundef %call50)
  %43 = load ptr, ptr %fp, align 8
  %call52 = call i32 @fclose(ptr noundef %43)
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %if.end39
  %call54 = call i32 @run_hooks(ptr noundef @.str.254)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_next(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %head = alloca %struct.object_id, align 4
  store ptr %state, ptr %state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %author_name = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %author_name, align 8
  call void @free(ptr noundef %1) #14
  %2 = load ptr, ptr %state.addr, align 8
  %author_name1 = getelementptr inbounds %struct.am_state, ptr %2, i32 0, i32 3
  store ptr null, ptr %author_name1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %state.addr, align 8
  %author_email = getelementptr inbounds %struct.am_state, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %author_email, align 8
  call void @free(ptr noundef %4) #14
  %5 = load ptr, ptr %state.addr, align 8
  %author_email3 = getelementptr inbounds %struct.am_state, ptr %5, i32 0, i32 4
  store ptr null, ptr %author_email3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %6 = load ptr, ptr %state.addr, align 8
  %author_date = getelementptr inbounds %struct.am_state, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %author_date, align 8
  call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %state.addr, align 8
  %author_date6 = getelementptr inbounds %struct.am_state, ptr %8, i32 0, i32 5
  store ptr null, ptr %author_date6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %9 = load ptr, ptr %state.addr, align 8
  %msg = getelementptr inbounds %struct.am_state, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %state.addr, align 8
  %msg9 = getelementptr inbounds %struct.am_state, ptr %11, i32 0, i32 6
  store ptr null, ptr %msg9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  %12 = load ptr, ptr %state.addr, align 8
  %msg_len = getelementptr inbounds %struct.am_state, ptr %12, i32 0, i32 7
  store i64 0, ptr %msg_len, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %call = call ptr @am_path(ptr noundef %13, ptr noundef @.str.123)
  %call11 = call i32 @unlink(ptr noundef %call) #14
  %14 = load ptr, ptr %state.addr, align 8
  %call12 = call ptr @am_path(ptr noundef %14, ptr noundef @.str.124)
  %call13 = call i32 @unlink(ptr noundef %call12) #14
  %15 = load ptr, ptr %state.addr, align 8
  %orig_commit = getelementptr inbounds %struct.am_state, ptr %15, i32 0, i32 8
  call void @oidclr(ptr noundef %orig_commit)
  %16 = load ptr, ptr %state.addr, align 8
  %call14 = call ptr @am_path(ptr noundef %16, ptr noundef @.str.111)
  %call15 = call i32 @unlink(ptr noundef %call14) #14
  %call16 = call i32 @delete_ref(ptr noundef null, ptr noundef @.str.127, ptr noundef null, i32 noundef 1)
  %17 = load ptr, ptr @the_repository, align 8
  %call17 = call i32 @repo_get_oid(ptr noundef %17, ptr noundef @.str.136, ptr noundef %head)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end10
  %18 = load ptr, ptr %state.addr, align 8
  %call18 = call ptr @oid_to_hex(ptr noundef %head)
  call void @write_state_text(ptr noundef %18, ptr noundef @.str.137, ptr noundef %call18)
  br label %if.end

if.else:                                          ; preds = %do.end10
  %19 = load ptr, ptr %state.addr, align 8
  call void @write_state_text(ptr noundef %19, ptr noundef @.str.137, ptr noundef @.str.70)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %state.addr, align 8
  %cur = getelementptr inbounds %struct.am_state, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cur, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %cur, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %cur19 = getelementptr inbounds %struct.am_state, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %cur19, align 8
  call void @write_state_count(ptr noundef %22, ptr noundef @.str.107, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_notes_for_rebase(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %invalid_line = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %from_obj = alloca %struct.object_id, align 4
  %to_obj = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.copy_notes_for_rebase.sb, i64 24, i1 false)
  %call = call ptr @_(ptr noundef @.str.255)
  store ptr %call, ptr %invalid_line, align 8
  store ptr @.str.256, ptr %msg, align 8
  store i32 0, ptr %ret, align 4
  %call1 = call ptr @init_copy_notes_for_rewrite(ptr noundef @.str.257)
  store ptr %call1, ptr %c, align 8
  %0 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call2 = call ptr @am_path(ptr noundef %1, ptr noundef @.str.197)
  %call3 = call ptr @xfopen(ptr noundef %call2, ptr noundef @.str.141)
  store ptr %call3, ptr %fp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %2 = load ptr, ptr %fp, align 8
  %call4 = call i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool5, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %hexsz, align 8
  %mul = mul i64 %6, 2
  %add = add i64 %mul, 1
  %cmp = icmp ne i64 %3, %add
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %while.body
  %7 = load ptr, ptr %invalid_line, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef %7, ptr noundef %8)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %ret, align 4
  br label %finish

if.end9:                                          ; preds = %while.body
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf10, align 8
  %call11 = call i32 @parse_oid_hex(ptr noundef %9, ptr noundef %from_obj, ptr noundef %p)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end9
  %10 = load ptr, ptr %invalid_line, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %11 = load ptr, ptr %buf14, align 8
  %call15 = call i32 (ptr, ...) @error(ptr noundef %10, ptr noundef %11)
  %call16 = call i32 @const_error()
  store i32 %call16, ptr %ret, align 4
  br label %finish

if.end17:                                         ; preds = %if.end9
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp18 = icmp ne i32 %conv, 32
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %invalid_line, align 8
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %15 = load ptr, ptr %buf21, align 8
  %call22 = call i32 (ptr, ...) @error(ptr noundef %14, ptr noundef %15)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %ret, align 4
  br label %finish

if.end24:                                         ; preds = %if.end17
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %call25 = call i32 @get_oid_hex(ptr noundef %add.ptr, ptr noundef %to_obj)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %17 = load ptr, ptr %invalid_line, align 8
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %18 = load ptr, ptr %buf28, align 8
  %call29 = call i32 (ptr, ...) @error(ptr noundef %17, ptr noundef %18)
  %call30 = call i32 @const_error()
  store i32 %call30, ptr %ret, align 4
  br label %finish

if.end31:                                         ; preds = %if.end24
  %19 = load ptr, ptr %c, align 8
  %call32 = call i32 @copy_note_for_rewrite(ptr noundef %19, ptr noundef %from_obj, ptr noundef %to_obj)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end31
  %call35 = call ptr @_(ptr noundef @.str.258)
  %call36 = call ptr @oid_to_hex(ptr noundef %from_obj)
  %call37 = call ptr @oid_to_hex(ptr noundef %to_obj)
  %call38 = call i32 (ptr, ...) @error(ptr noundef %call35, ptr noundef %call36, ptr noundef %call37)
  %call39 = call i32 @const_error()
  store i32 %call39, ptr %ret, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %if.end31
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %finish

finish:                                           ; preds = %while.end, %if.then27, %if.then20, %if.then13, %if.then6
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %c, align 8
  %22 = load ptr, ptr %msg, align 8
  call void @finish_copy_notes_for_rewrite(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %fp, align 8
  %call41 = call i32 @fclose(ptr noundef %23)
  call void @strbuf_release(ptr noundef %sb)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finish, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @run_post_rewrite_hook(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %opt = alloca %struct.run_hooks_opt, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opt, ptr align 8 @__const.run_post_rewrite_hook.opt, i64 80, i1 false)
  %args = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i32 0, i32 1
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.257)
  %0 = load ptr, ptr %state.addr, align 8
  %call1 = call ptr @am_path(ptr noundef %0, ptr noundef @.str.197)
  %path_to_stdin = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i32 0, i32 5
  store ptr %call1, ptr %path_to_stdin, align 8
  %call2 = call i32 @run_hooks_opt(ptr noundef @.str.259, ptr noundef %opt)
  ret i32 %call2
}

declare i32 @run_auto_maintenance(i32 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_mail_commit_oid(ptr noundef %commit_id, ptr noundef %mail) #0 {
entry:
  %commit_id.addr = alloca ptr, align 8
  %mail.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  %x = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %commit_id, ptr %commit_id.addr, align 8
  store ptr %mail, ptr %mail.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_mail_commit_oid.sb, i64 24, i1 false)
  %0 = load ptr, ptr %mail.addr, align 8
  %call = call ptr @xfopen(ptr noundef %0, ptr noundef @.str.141)
  store ptr %call, ptr %fp, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %fp, align 8
  %call1 = call i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.142, ptr noundef %x)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x, align 8
  %4 = load ptr, ptr %commit_id.addr, align 8
  %call4 = call i32 @get_oid_hex(ptr noundef %3, ptr noundef %4)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  call void @strbuf_release(ptr noundef %sb)
  %5 = load ptr, ptr %fp, align 8
  %call5 = call i32 @fclose(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_commit_info(ptr noundef %state, ptr noundef %commit) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %ident_line = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %ident_len = alloca i64, align 8
  %id = alloca %struct.ident_split, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @get_commit_output_encoding()
  %call1 = call ptr @repo_logmsg_reencode(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %buffer, align 8
  %2 = load ptr, ptr %buffer, align 8
  %call2 = call ptr @find_commit_header(ptr noundef %2, ptr noundef @.str.200, ptr noundef %ident_len)
  store ptr %call2, ptr %ident_line, align 8
  %3 = load ptr, ptr %ident_line, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.201)
  %4 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call4 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %call4) #13
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ident_line, align 8
  %6 = load i64, ptr %ident_len, align 8
  %conv = trunc i64 %6 to i32
  %call5 = call i32 @split_ident_line(ptr noundef %id, ptr noundef %5, i32 noundef %conv)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.202)
  %7 = load i64, ptr %ident_len, align 8
  %conv9 = trunc i64 %7 to i32
  %8 = load ptr, ptr %ident_line, align 8
  call void (ptr, ...) @die(ptr noundef %call8, i32 noundef %conv9, ptr noundef %8) #13
  unreachable

if.end10:                                         ; preds = %if.end
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %id, i32 0, i32 0
  %9 = load ptr, ptr %name_begin, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %name_begin13 = getelementptr inbounds %struct.ident_split, ptr %id, i32 0, i32 0
  %10 = load ptr, ptr %name_begin13, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %id, i32 0, i32 1
  %11 = load ptr, ptr %name_end, align 8
  %name_begin14 = getelementptr inbounds %struct.ident_split, ptr %id, i32 0, i32 0
  %12 = load ptr, ptr %name_begin14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call ptr @xmemdupz(ptr noundef %10, i64 noundef %sub.ptr.sub)
  %13 = load ptr, ptr %state.addr, align 8
  %author_name = getelementptr inbounds %struct.am_state, ptr %13, i32 0, i32 3
  store ptr %call15, ptr %author_name, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end10
  %call16 = call ptr @xstrdup(ptr noundef @.str.70)
  %14 = load ptr, ptr %state.addr, align 8
  %author_name17 = getelementptr inbounds %struct.am_state, ptr %14, i32 0, i32 3
  store ptr %call16, ptr %author_name17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %id, i32 0, i32 2
  %15 = load ptr, ptr %mail_begin, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.end18
  %mail_begin21 = getelementptr inbounds %struct.ident_split, ptr %id, i32 0, i32 2
  %16 = load ptr, ptr %mail_begin21, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %id, i32 0, i32 3
  %17 = load ptr, ptr %mail_end, align 8
  %mail_begin22 = getelementptr inbounds %struct.ident_split, ptr %id, i32 0, i32 2
  %18 = load ptr, ptr %mail_begin22, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %18 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %call26 = call ptr @xmemdupz(ptr noundef %16, i64 noundef %sub.ptr.sub25)
  %19 = load ptr, ptr %state.addr, align 8
  %author_email = getelementptr inbounds %struct.am_state, ptr %19, i32 0, i32 4
  store ptr %call26, ptr %author_email, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.end18
  %call28 = call ptr @xstrdup(ptr noundef @.str.70)
  %20 = load ptr, ptr %state.addr, align 8
  %author_email29 = getelementptr inbounds %struct.am_state, ptr %20, i32 0, i32 4
  store ptr %call28, ptr %author_email29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then20
  %call31 = call ptr @date_mode_from_type(i32 noundef 0)
  %call32 = call ptr @show_ident_date(ptr noundef %id, ptr noundef %call31)
  %call33 = call ptr @xstrdup(ptr noundef %call32)
  %21 = load ptr, ptr %state.addr, align 8
  %author_date = getelementptr inbounds %struct.am_state, ptr %21, i32 0, i32 5
  store ptr %call33, ptr %author_date, align 8
  %22 = load ptr, ptr %buffer, align 8
  %call34 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.203) #12
  store ptr %call34, ptr %msg, align 8
  %23 = load ptr, ptr %msg, align 8
  %tobool35 = icmp ne ptr %23, null
  br i1 %tobool35, label %if.end41, label %if.then36

if.then36:                                        ; preds = %if.end30
  %call37 = call ptr @_(ptr noundef @.str.204)
  %24 = load ptr, ptr %commit.addr, align 8
  %object38 = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 0
  %oid39 = getelementptr inbounds %struct.object, ptr %object38, i32 0, i32 1
  %call40 = call ptr @oid_to_hex(ptr noundef %oid39)
  call void (ptr, ...) @die(ptr noundef %call37, ptr noundef %call40) #13
  unreachable

if.end41:                                         ; preds = %if.end30
  %25 = load ptr, ptr %msg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 2
  %call42 = call ptr @xstrdup(ptr noundef %add.ptr)
  %26 = load ptr, ptr %state.addr, align 8
  %msg43 = getelementptr inbounds %struct.am_state, ptr %26, i32 0, i32 6
  store ptr %call42, ptr %msg43, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %msg44 = getelementptr inbounds %struct.am_state, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %msg44, align 8
  %call45 = call i64 @strlen(ptr noundef %28) #12
  %29 = load ptr, ptr %state.addr, align 8
  %msg_len = getelementptr inbounds %struct.am_state, ptr %29, i32 0, i32 7
  store i64 %call45, ptr %msg_len, align 8
  %30 = load ptr, ptr @the_repository, align 8
  %31 = load ptr, ptr %commit.addr, align 8
  %32 = load ptr, ptr %buffer, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_commit_patch(ptr noundef %state, ptr noundef %commit) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %rev_info = alloca %struct.rev_info, align 8
  %fp = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @am_path(ptr noundef %0, ptr noundef @.str.187)
  %call1 = call ptr @xfopen(ptr noundef %call, ptr noundef @.str.163)
  store ptr %call1, ptr %fp, align 8
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %rev_info, ptr noundef null)
  %diff = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 14
  %bf.load = load i64, ptr %diff, align 8
  %bf.clear = and i64 %bf.load, -17592186044417
  %bf.set = or i64 %bf.clear, 17592186044416
  store i64 %bf.set, ptr %diff, align 8
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 20
  store i32 0, ptr %abbrev, align 8
  %disable_stdin = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 16
  %bf.load2 = load i32, ptr %disable_stdin, align 4
  %bf.clear3 = and i32 %bf.load2, -131073
  %bf.set4 = or i32 %bf.clear3, 131072
  store i32 %bf.set4, ptr %disable_stdin, align 4
  %show_root_diff = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 14
  %bf.load5 = load i64, ptr %show_root_diff, align 8
  %bf.clear6 = and i64 %bf.load5, -70368744177665
  %bf.set7 = or i64 %bf.clear6, 70368744177664
  store i64 %bf.set7, ptr %show_root_diff, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 16, ptr %output_format, align 4
  %no_commit_id = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 14
  %bf.load8 = load i64, ptr %no_commit_id, align 8
  %bf.clear9 = and i64 %bf.load8, -281474976710657
  %bf.set10 = or i64 %bf.clear9, 281474976710656
  store i64 %bf.set10, ptr %no_commit_id, align 8
  %diffopt11 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt11, i32 0, i32 14
  %binary = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 2
  store i32 1, ptr %binary, align 8
  %diffopt12 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %flags13 = getelementptr inbounds %struct.diff_options, ptr %diffopt12, i32 0, i32 14
  %full_index = getelementptr inbounds %struct.diff_flags, ptr %flags13, i32 0, i32 4
  store i32 1, ptr %full_index, align 8
  %diffopt14 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt14, i32 0, i32 17
  store i32 0, ptr %use_color, align 4
  %2 = load ptr, ptr %fp, align 8
  %diffopt15 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt15, i32 0, i32 56
  store ptr %2, ptr %file, align 8
  %diffopt16 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %close_file = getelementptr inbounds %struct.diff_options, ptr %diffopt16, i32 0, i32 57
  store i32 1, ptr %close_file, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  call void @add_pending_object(ptr noundef %rev_info, ptr noundef %object, ptr noundef @.str.70)
  %diffopt17 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt17)
  %4 = load ptr, ptr %commit.addr, align 8
  %call18 = call i32 @log_tree_commit(ptr noundef %rev_info, ptr noundef %4)
  call void @release_revisions(ptr noundef %rev_info)
  ret void
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

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_commit_output_encoding() #2

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare ptr @show_ident_date(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

declare void @diff_setup_done(ptr noundef) #2

declare i32 @log_tree_commit(ptr noundef, ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

declare void @setup_mailinfo(ptr noundef) #2

declare i32 @mailinfo(ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

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

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) #2

declare void @clear_mailinfo(ptr noundef) #2

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @sq_quote_buf(ptr noundef, ptr noundef) #2

declare void @write_file_buf(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @puts(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @git_pager(i32 noundef) #2

declare void @prepare_pager_args(ptr noundef, ptr noundef) #2

declare i32 @run_command(ptr noundef) #2

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

declare i32 @run_hooks_l(ptr noundef, ...) #2

declare i32 @init_apply_state(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.234, i64 noundef %3, i64 noundef %4) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i32 @apply_parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @check_apply_state(ptr noundef, i32 noundef) #2

declare i32 @apply_all_patches(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @clear_apply_state(ptr noundef) #2

declare void @discard_index(ptr noundef) #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_git_dir() #2

; Function Attrs: nounwind uwtable
define internal i32 @build_fake_ancestor(ptr noundef %state, ptr noundef %index_file) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %index_file.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %index_file, ptr %index_file.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.build_fake_ancestor.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.231)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %0 = load ptr, ptr %state.addr, align 8
  %git_apply_opts = getelementptr inbounds %struct.am_state, ptr %0, i32 0, i32 21
  %v = getelementptr inbounds %struct.strvec, ptr %git_apply_opts, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %args1, ptr noundef %1)
  %args2 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %2 = load ptr, ptr %index_file.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args2, ptr noundef @.str.243, ptr noundef %2)
  %args4 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %3 = load ptr, ptr %state.addr, align 8
  %call5 = call ptr @am_path(ptr noundef %3, ptr noundef @.str.187)
  %call6 = call ptr @strvec_push(ptr noundef %args4, ptr noundef %call5)
  %call7 = call i32 @run_command(ptr noundef %cp)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @diff_filter_bit(i8 noundef signext) #2

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @run_diff_index(ptr noundef, i32 noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare void @init_merge_options(ptr noundef, ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

declare i32 @merge_recursive_generic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_rerere(ptr noundef, i32 noundef) #2

declare i32 @run_hooks(ptr noundef) #2

declare ptr @get_index_file() #2

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) #2

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @init_copy_notes_for_rewrite(ptr noundef) #2

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @copy_note_for_rewrite(ptr noundef, ptr noundef, ptr noundef) #2

declare void @finish_copy_notes_for_rewrite(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @run_hooks_opt(ptr noundef, ptr noundef) #2

declare i32 @unmerged_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_index_patch(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %head = alloca %struct.object_id, align 4
  %rev_info = alloca %struct.rev_info, align 8
  %fp = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef @.str.136, ptr noundef %head)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @lookup_commit_or_die(ptr noundef %head, ptr noundef @.str.136)
  store ptr %call1, ptr %commit, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %commit, align 8
  %call2 = call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef %2)
  store ptr %call2, ptr %tree, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %empty_tree, align 8
  %call3 = call ptr @lookup_tree(ptr noundef %3, ptr noundef %6)
  store ptr %call3, ptr %tree, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %call4 = call ptr @am_path(ptr noundef %7, ptr noundef @.str.187)
  %call5 = call ptr @xfopen(ptr noundef %call4, ptr noundef @.str.163)
  store ptr %call5, ptr %fp, align 8
  %8 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %8, ptr noundef %rev_info, ptr noundef null)
  %diff = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 14
  %bf.load = load i64, ptr %diff, align 8
  %bf.clear = and i64 %bf.load, -17592186044417
  %bf.set = or i64 %bf.clear, 17592186044416
  store i64 %bf.set, ptr %diff, align 8
  %disable_stdin = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 16
  %bf.load6 = load i32, ptr %disable_stdin, align 4
  %bf.clear7 = and i32 %bf.load6, -131073
  %bf.set8 = or i32 %bf.clear7, 131072
  store i32 %bf.set8, ptr %disable_stdin, align 4
  %no_commit_id = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 14
  %bf.load9 = load i64, ptr %no_commit_id, align 8
  %bf.clear10 = and i64 %bf.load9, -281474976710657
  %bf.set11 = or i64 %bf.clear10, 281474976710656
  store i64 %bf.set11, ptr %no_commit_id, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 16, ptr %output_format, align 4
  %diffopt12 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt12, i32 0, i32 17
  store i32 0, ptr %use_color, align 4
  %9 = load ptr, ptr %fp, align 8
  %diffopt13 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt13, i32 0, i32 56
  store ptr %9, ptr %file, align 8
  %diffopt14 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %close_file = getelementptr inbounds %struct.diff_options, ptr %diffopt14, i32 0, i32 57
  store i32 1, ptr %close_file, align 8
  %10 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 0
  call void @add_pending_object(ptr noundef %rev_info, ptr noundef %object, ptr noundef @.str.70)
  %diffopt15 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt15)
  call void @run_diff_index(ptr noundef %rev_info, i32 noundef 1)
  call void @release_revisions(ptr noundef %rev_info)
  ret void
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clean_index(ptr noundef %head, ptr noundef %remote) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %head_tree = alloca ptr, align 8
  %remote_tree = alloca ptr, align 8
  %index_tree = alloca ptr, align 8
  %index = alloca %struct.object_id, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %call = call ptr @parse_tree_indirect(ptr noundef %0)
  store ptr %call, ptr %head_tree, align 8
  %1 = load ptr, ptr %head_tree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.264)
  %2 = load ptr, ptr %head.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %2)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %remote.addr, align 8
  %call5 = call ptr @parse_tree_indirect(ptr noundef %3)
  store ptr %call5, ptr %remote_tree, align 8
  %4 = load ptr, ptr %remote_tree, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.264)
  %5 = load ptr, ptr %remote.addr, align 8
  %call9 = call ptr @oid_to_hex(ptr noundef %5)
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %call9)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %call13 = call i32 @repo_read_index_unmerged(ptr noundef %6)
  %7 = load ptr, ptr %head_tree, align 8
  %8 = load ptr, ptr %head_tree, align 8
  %call14 = call i32 @fast_forward_to(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %call18 = call ptr @get_index_file()
  %call19 = call i32 @write_index_as_tree(ptr noundef %index, ptr noundef @the_index, ptr noundef %call18, i32 noundef 0, ptr noundef null)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %call23 = call ptr @parse_tree_indirect(ptr noundef %index)
  store ptr %call23, ptr %index_tree, align 8
  %9 = load ptr, ptr %index_tree, align 8
  %tobool24 = icmp ne ptr %9, null
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @_(ptr noundef @.str.264)
  %call27 = call ptr @oid_to_hex(ptr noundef %index)
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call26, ptr noundef %call27)
  %call29 = call i32 @const_error()
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %10 = load ptr, ptr %index_tree, align 8
  %11 = load ptr, ptr %remote_tree, align 8
  %call31 = call i32 @fast_forward_to(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %12 = load ptr, ptr %remote_tree, align 8
  %call35 = call i32 @merge_tree(ptr noundef %12)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %13 = load ptr, ptr @the_repository, align 8
  call void @remove_branch_state(ptr noundef %13, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then33, %if.then25, %if.then21, %if.then16, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @parse_tree_indirect(ptr noundef) #2

declare i32 @repo_read_index_unmerged(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fast_forward_to(ptr noundef %head, ptr noundef %remote, i32 noundef %reset) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %reset.addr = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca [2 x %struct.tree_desc], align 16
  store ptr %head, ptr %head.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store i32 %reset, ptr %reset.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %head.addr, align 8
  %call = call i32 @parse_tree(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %remote.addr, align 8
  %call1 = call i32 @parse_tree(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @the_repository, align 8
  %call3 = call i32 @repo_hold_locked_index(ptr noundef %2, ptr noundef %lock_file, i32 noundef 1)
  %call4 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  store i32 1, ptr %update, align 4
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %3 = load i32, ptr %reset.addr, align 4
  %tobool5 = icmp ne i32 %3, 0
  %cond = select i1 %tobool5, i32 2, i32 0
  %reset6 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  store i32 %cond, ptr %reset6, align 8
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 2
  store i32 0, ptr %preserve_ignored, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @twoway_merge, ptr %fn, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %4 = load ptr, ptr %head.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %arrayidx, ptr noundef %5, i64 noundef %7)
  %arrayidx7 = getelementptr inbounds [2 x %struct.tree_desc], ptr %t, i64 0, i64 1
  %8 = load ptr, ptr %remote.addr, align 8
  %buffer8 = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %buffer8, align 8
  %10 = load ptr, ptr %remote.addr, align 8
  %size9 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %size9, align 8
  call void @init_tree_desc(ptr noundef %arrayidx7, ptr noundef %9, i64 noundef %11)
  %arraydecay = getelementptr inbounds [2 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call10 = call i32 @unpack_trees(i32 noundef 2, ptr noundef %arraydecay, ptr noundef %opts)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @rollback_lock_file(ptr noundef %lock_file)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @_(ptr noundef @.str.265)
  call void (ptr, ...) @die(ptr noundef %call17) #13
  unreachable

if.end18:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then12, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_tree(ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca [1 x %struct.tree_desc], align 16
  store ptr %tree, ptr %tree.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_hold_locked_index(ptr noundef %1, ptr noundef %lock_file, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @oneway_merge, ptr %fn, align 8
  %arrayidx = getelementptr inbounds [1 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %2 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %arrayidx, ptr noundef %3, i64 noundef %5)
  %arraydecay = getelementptr inbounds [1 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call2 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %arraydecay, ptr noundef %opts)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @rollback_lock_file(ptr noundef %lock_file)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @_(ptr noundef @.str.265)
  call void (ptr, ...) @die(ptr noundef %call9) #13
  unreachable

if.end10:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @remove_branch_state(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

declare void @delete_tempfile(ptr noundef) #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @safe_to_abort(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %abort_safety = alloca %struct.object_id, align 4
  %head = alloca %struct.object_id, align 4
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.safe_to_abort.sb, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @am_path(ptr noundef %0, ptr noundef @.str.184)
  %call1 = call i32 @file_exists(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call2 = call i32 @read_state_file(ptr noundef %sb, ptr noundef %1, ptr noundef @.str.137, i32 noundef 1)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call4 = call i32 @get_oid_hex(ptr noundef %2, ptr noundef %abort_safety)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then3
  %call7 = call ptr @_(ptr noundef @.str.112)
  %3 = load ptr, ptr %state.addr, align 8
  %call8 = call ptr @am_path(ptr noundef %3, ptr noundef @.str.137)
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %call8) #13
  unreachable

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.else:                                          ; preds = %if.end
  call void @oidclr(ptr noundef %abort_safety)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  call void @strbuf_release(ptr noundef %sb)
  %4 = load ptr, ptr @the_repository, align 8
  %call11 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef @.str.136, ptr noundef %head)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @oidclr(ptr noundef %head)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %call15 = call i32 @oideq(ptr noundef %head, ptr noundef %abort_safety)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = call ptr @_(ptr noundef @.str.267)
  call void (ptr, ...) @warning(ptr noundef %call19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #12
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #12
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @null_oid() #2

declare void @rerere_clear(ptr noundef, ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare void @setup_pager() #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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

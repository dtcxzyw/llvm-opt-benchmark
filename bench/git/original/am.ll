target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.am_state = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i64, %struct.object_id, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.strvec, ptr, i32, i32, i32, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.date_mode = type { i32, i32, ptr }
%struct.mailinfo = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, i32, i32, i32, i32, i32, i32, ptr, [5 x ptr], ptr, %struct.strbuf, i8, ptr, i32, i32, i32, i32, %struct.strbuf, ptr, ptr, %struct.strbuf, i32 }
%struct.apply_state = type { ptr, %struct.lock_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.strbuf, i32, i32, i32, %struct.string_list, i32, i32, %struct.strset, %struct.strset, i32, i32, %struct.string_list, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.strset = type { %struct.strmap }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
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
@.str.59 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"try to apply current patch again\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"record the empty patch as an empty commit\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"committer-date-is-author-date\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"lie about committer date\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"ignore-date\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"use current timestamp for author date\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"GPG-sign commits\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"(stop|drop|keep)\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"how to handle empty patches\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"rebasing\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"(internal use for git-rebase)\00", align 1
@stderr = external global ptr, align 8
@.str.78 = private unnamed_addr constant [109 x i8] c"The -b/--binary option has been a no-op for long time, and\0Ait will be removed. Please do not use it anymore.\00", align 1
@the_repository = external global ptr, align 8
@.str.79 = private unnamed_addr constant [25 x i8] c"failed to read the index\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"previous rebase directory %s still exists but mbox given.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_am.paths = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.81 = private unnamed_addr constant [61 x i8] c"Stray %s directory found.\0AUse \22git am --abort\22 to remove it.\00", align 1
@.str.82 = private unnamed_addr constant [56 x i8] c"Resolve operation not in progress, we are not resuming.\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"interactive mode requires patches on the command line\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"builtin/am.c\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"invalid resume value\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"bad action '%s' for '%s'\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"--quoted-cr\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"stgit\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"stgit-series\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"mboxrd\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"--patch-format\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"--show-current-patch\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"--empty\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"am.threeway\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"am.messageid\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@__const.am_load.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [33 x i8] c"state file 'next' does not exist\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"state file 'last' does not exist\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"could not parse author script\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"original-commit\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"threeway\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"messageid\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"apply-opt\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"author-script\00", align 1
@__const.read_commit_msg.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.125 = private unnamed_addr constant [13 x i8] c"final-commit\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@git_gettext_enabled = external global i32, align 4
@__const.am_append_signoff.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.am_destroy.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.am_setup.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.126 = private unnamed_addr constant [31 x i8] c"Patch format detection failed.\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Failed to split patches.\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"invalid value for state->keep\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"invalid value for state->scissors\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"invalid value for state->quoted_cr\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"applying\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"abort-safety\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@__const.detect_patch_format.l1 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.detect_patch_format.l2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.detect_patch_format.l3 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.141 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"# This series applies on GIT commit\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"# HG changeset patch\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"Author:\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"^[!-9;-~]+:\00", align 1
@__const.is_mail.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"invalid patch_format\00", align 1
@__const.split_mail_mbox.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.split_mail_mbox.last = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.155 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"-d%d\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"-o%s\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@split_mail_conv.stdin_only = internal global [2 x ptr] [ptr @.str.141, ptr null], align 16
@stdin = external global ptr, align 8
@.str.162 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"could not parse patch '%s'\00", align 1
@__const.stgit_patch_to_mail.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.167 = private unnamed_addr constant [9 x i8] c"From:%s\0A\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"Subject: %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@__const.split_mail_stgit_series.patches = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.split_mail_stgit_series.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.173 = private unnamed_addr constant [51 x i8] c"Only one StGIT patch series can be applied at once\00", align 1
@__const.hg_patch_to_mail.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.174 = private unnamed_addr constant [8 x i8] c"# User \00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"From: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"# Date \00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"invalid timestamp\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"invalid Date line\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"invalid timezone offset\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.am_run.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [11 x i8] c"dirtyindex\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"Dirty index: cannot apply patches (dirty: %s)\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@stdout = external global ptr, align 8
@.str.189 = private unnamed_addr constant [15 x i8] c"Skipping: %.*s\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"Creating an empty commit: %.*s\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"Patch is empty.\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Applying: %.*s\00", align 1
@__const.am_run.sb.193 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.194 = private unnamed_addr constant [18 x i8] c"patch-merge-index\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"No changes -- Patch already applied.\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"Patch failed at %s %.*s\00", align 1
@.str.197 = private unnamed_addr constant [63 x i8] c"Use 'git am --show-current-patch=diff' to see the failed patch\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"rewritten\00", align 1
@msgnum.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.199 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"cannot resume: %s does not exist.\00", align 1
@__const.get_mail_commit_oid.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.201 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"missing author line in commit %s\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"invalid ident line: %.*s\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@__const.parse_mail.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_mail.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_mail.author_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_mail.author_date = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_mail.author_email = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.206 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"could not parse patch\00", align 1
@.str.209 = private unnamed_addr constant [72 x i8] c"Patch sent with format=flowed; space at the end of lines might be lost.\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Email: \00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Mail System Internal Data\00", align 1
@__const.write_author_script.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.215 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_NAME=\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"GIT_AUTHOR_EMAIL=\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_DATE=\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Commit Body is:\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"--------------------------\00", align 1
@.str.220 = private unnamed_addr constant [53 x i8] c"Apply? [y]es/[n]o/[e]dit/[v]iew patch/[a]ccept all: \00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"unable to read from stdin; aborting\00", align 1
@__const.do_interactive.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_interactive.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.222 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"git am -i\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"git am\00", align 1
@__const.die_user_resolve.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.225 = private unnamed_addr constant [59 x i8] c"When you have resolved this problem, run \22%s --continue\22.\0A\00", align 1
@.str.226 = private unnamed_addr constant [60 x i8] c"If you prefer to skip this patch, run \22%s --skip\22 instead.\0A\00", align 1
@.str.227 = private unnamed_addr constant [71 x i8] c"To record the empty patch as an empty commit, run \22%s --allow-empty\22.\0A\00", align 1
@.str.228 = private unnamed_addr constant [68 x i8] c"To restore the original branch and stop patching, run \22%s --abort\22.\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"applypatch-msg\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"'%s' was deleted by the applypatch-msg hook\00", align 1
@__const.run_apply.apply_paths = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.run_apply.apply_opts = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.231 = private unnamed_addr constant [26 x i8] c"init_apply_state() failed\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"unknown option passed through to git apply\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"check_apply_state() failed\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"could not build fake ancestor\00", align 1
@.str.237 = private unnamed_addr constant [62 x i8] c"Repository lacks necessary blobs to fall back on 3-way merge.\00", align 1
@.str.238 = private unnamed_addr constant [47 x i8] c"Using index info to reconstruct a base tree...\00", align 1
@.str.239 = private unnamed_addr constant [80 x i8] c"Did you hand edit your patch?\0AIt does not apply to blobs recorded in its index.\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"could not write tree\00", align 1
@.str.241 = private unnamed_addr constant [49 x i8] c"Falling back to patching base and 3-way merge...\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"Failed to merge in the changes.\00", align 1
@__const.build_fake_ancestor.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.244 = private unnamed_addr constant [25 x i8] c"--build-fake-ancestor=%s\00", align 1
@__const.do_commit.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.245 = private unnamed_addr constant [15 x i8] c"pre-applypatch\00", align 1
@.str.246 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"applying to an empty history\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"%s: %.*s\00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"post-applypatch\00", align 1
@__const.copy_notes_for_rebase.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.256 = private unnamed_addr constant [28 x i8] c"Malformed input line: '%s'.\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"Notes added by 'git rebase'\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"Failed to copy notes from '%s' to '%s'\00", align 1
@__const.run_post_rewrite_hook.opt = private unnamed_addr constant { %struct.strvec, %struct.strvec, i8, [7 x i8], ptr, ptr, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.260 = private unnamed_addr constant [13 x i8] c"post-rewrite\00", align 1
@.str.261 = private unnamed_addr constant [45 x i8] c"No changes - recorded it as an empty commit.\00", align 1
@.str.262 = private unnamed_addr constant [185 x i8] c"No changes - did you forget to use 'git add'?\0AIf there is nothing left to stage, chances are that something else\0Aalready introduced the same changes; you might want to skip this patch.\00", align 1
@.str.263 = private unnamed_addr constant [191 x i8] c"You still have unmerged paths in your index.\0AYou should 'git add' each file with resolved conflicts to mark them as such.\0AYou might run `git rm` on a file to accept \22deleted by them\22 for it.\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"failed to clean index\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Could not parse object '%s'.\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"am --abort\00", align 1
@__const.safe_to_abort.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.268 = private unnamed_addr constant [84 x i8] c"You seem to have moved HEAD since the last 'am' failure.\0ANot rewinding to ORIG_HEAD\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.show_patch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_patch.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.269 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.270 = private unnamed_addr constant [38 x i8] c"invalid mode for --show-current-patch\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_am(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.am_state, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x ptr], align 16
  %18 = alloca [39 x %struct.option], align 16
  %19 = alloca %struct.strvec, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.cmd_am.usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3432, ptr %18) #14
  %22 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 9, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 105, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str.2, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 10
  store ptr %26, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.3, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %29, align 8, !tbaa !23
  %30 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 1, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %37 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 0
  store i32 9, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 1
  store i32 110, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 2
  store ptr @.str.4, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 11
  store ptr %41, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 5
  store ptr @.str.5, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 6
  store i32 2, ptr %44, align 8, !tbaa !23
  %45 = getelementptr i8, ptr %36, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 8
  store i64 1, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 10
  store i64 0, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 11
  store ptr null, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %52 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 0
  store i32 9, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 1
  store i32 98, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 2
  store ptr @.str.6, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 3
  store ptr %11, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 4
  store ptr null, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 5
  store ptr @.str.7, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 6
  store i32 10, ptr %58, align 8, !tbaa !23
  %59 = getelementptr i8, ptr %51, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 7
  store ptr null, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 8
  store i64 1, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 9
  store ptr null, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 11
  store ptr null, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %66 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 0
  store i32 9, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 1
  store i32 51, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 2
  store ptr @.str.8, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 12
  store ptr %70, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 4
  store ptr null, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 5
  store ptr @.str.9, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 6
  store i32 2, ptr %73, align 8, !tbaa !23
  %74 = getelementptr i8, ptr %65, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 7
  store ptr null, ptr %75, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 8
  store i64 1, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 10
  store i64 0, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 11
  store ptr null, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %81 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 0
  store i32 8, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 1
  store i32 113, ptr %82, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 2
  store ptr @.str.10, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 13
  store ptr %85, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 5
  store ptr @.str.11, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 6
  store i32 2, ptr %88, align 8, !tbaa !23
  %89 = getelementptr i8, ptr %80, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 7
  store ptr null, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 8
  store i64 0, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 10
  store i64 0, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 11
  store ptr null, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %96 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 0
  store i32 9, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 1
  store i32 115, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 2
  store ptr @.str.12, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 14
  store ptr %100, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 4
  store ptr null, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 5
  store ptr @.str.13, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 6
  store i32 2, ptr %103, align 8, !tbaa !23
  %104 = getelementptr i8, ptr %95, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 7
  store ptr null, ptr %105, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 8
  store i64 2, ptr %106, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 10
  store i64 0, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 11
  store ptr null, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %111 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 0
  store i32 9, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 1
  store i32 117, ptr %112, align 4, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 2
  store ptr @.str.14, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 15
  store ptr %115, ptr %114, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 4
  store ptr null, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 5
  store ptr @.str.15, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 6
  store i32 2, ptr %118, align 8, !tbaa !23
  %119 = getelementptr i8, ptr %110, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  %120 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 7
  store ptr null, ptr %120, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 8
  store i64 1, ptr %121, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 9
  store ptr null, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 10
  store i64 0, ptr %123, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 11
  store ptr null, ptr %124, align 8, !tbaa !28
  %125 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %126 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 0
  store i32 9, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 1
  store i32 107, ptr %127, align 4, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 2
  store ptr @.str.16, ptr %128, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 16
  store ptr %130, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 4
  store ptr null, ptr %131, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 5
  store ptr @.str.17, ptr %132, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 6
  store i32 2, ptr %133, align 8, !tbaa !23
  %134 = getelementptr i8, ptr %125, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  %135 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 7
  store ptr null, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 8
  store i64 1, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 9
  store ptr null, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 10
  store i64 0, ptr %138, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.option, ptr %125, i32 0, i32 11
  store ptr null, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %141 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 0
  store i32 9, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 1
  store i32 0, ptr %142, align 4, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 2
  store ptr @.str.18, ptr %143, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 16
  store ptr %145, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 4
  store ptr null, ptr %146, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 5
  store ptr @.str.19, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 6
  store i32 2, ptr %148, align 8, !tbaa !23
  %149 = getelementptr i8, ptr %140, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  %150 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 7
  store ptr null, ptr %150, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 8
  store i64 2, ptr %151, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 9
  store ptr null, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 10
  store i64 0, ptr %153, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 11
  store ptr null, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds %struct.option, ptr %18, i64 9
  %156 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 0
  store i32 9, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 1
  store i32 109, ptr %157, align 4, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 2
  store ptr @.str.20, ptr %158, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 17
  store ptr %160, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 4
  store ptr null, ptr %161, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 5
  store ptr @.str.21, ptr %162, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 6
  store i32 2, ptr %163, align 8, !tbaa !23
  %164 = getelementptr i8, ptr %155, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 4, i1 false)
  %165 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 7
  store ptr null, ptr %165, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 8
  store i64 1, ptr %166, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 9
  store ptr null, ptr %167, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 10
  store i64 0, ptr %168, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 11
  store ptr null, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds %struct.option, ptr %18, i64 10
  %171 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 0
  store i32 9, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 1
  store i32 0, ptr %172, align 4, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 2
  store ptr @.str.22, ptr %173, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 3
  store ptr %12, ptr %174, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 4
  store ptr null, ptr %175, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 5
  store ptr @.str.23, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 6
  store i32 2, ptr %177, align 8, !tbaa !23
  %178 = getelementptr i8, ptr %170, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 4, i1 false)
  %179 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 7
  store ptr null, ptr %179, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 8
  store i64 1, ptr %180, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 9
  store ptr null, ptr %181, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 10
  store i64 0, ptr %182, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 11
  store ptr null, ptr %183, align 8, !tbaa !28
  %184 = getelementptr inbounds %struct.option, ptr %18, i64 11
  %185 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 0
  store i32 9, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 1
  store i32 99, ptr %186, align 4, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 2
  store ptr @.str.24, ptr %187, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 18
  store ptr %189, ptr %188, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 4
  store ptr null, ptr %190, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 5
  store ptr @.str.25, ptr %191, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 6
  store i32 2, ptr %192, align 8, !tbaa !23
  %193 = getelementptr i8, ptr %184, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 4, i1 false)
  %194 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 7
  store ptr null, ptr %194, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 8
  store i64 1, ptr %195, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 9
  store ptr null, ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 10
  store i64 0, ptr %197, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 11
  store ptr null, ptr %198, align 8, !tbaa !28
  %199 = getelementptr inbounds %struct.option, ptr %18, i64 12
  %200 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 0
  store i32 13, ptr %200, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 1
  store i32 0, ptr %201, align 4, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 2
  store ptr @.str.26, ptr %202, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 19
  store ptr %204, ptr %203, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 4
  store ptr @.str.27, ptr %205, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 5
  store ptr @.str.28, ptr %206, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 6
  store i32 4, ptr %207, align 8, !tbaa !23
  %208 = getelementptr i8, ptr %199, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 4, i1 false)
  %209 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 7
  store ptr @am_option_parse_quoted_cr, ptr %209, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 8
  store i64 0, ptr %210, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 9
  store ptr null, ptr %211, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 10
  store i64 0, ptr %212, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 11
  store ptr null, ptr %213, align 8, !tbaa !28
  %214 = getelementptr inbounds %struct.option, ptr %18, i64 13
  %215 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 0
  store i32 13, ptr %215, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 1
  store i32 0, ptr %216, align 4, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 2
  store ptr @.str.29, ptr %217, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %219, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 4
  store ptr @.str.27, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 5
  store ptr @.str.30, ptr %221, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 6
  store i32 0, ptr %222, align 8, !tbaa !23
  %223 = getelementptr i8, ptr %214, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 4, i1 false)
  %224 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %224, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 8
  store i64 0, ptr %225, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 9
  store ptr null, ptr %226, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 10
  store i64 0, ptr %227, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 11
  store ptr null, ptr %228, align 8, !tbaa !28
  %229 = getelementptr inbounds %struct.option, ptr %18, i64 14
  %230 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 0
  store i32 13, ptr %230, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 1
  store i32 0, ptr %231, align 4, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 2
  store ptr @.str.31, ptr %232, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %234, ptr %233, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 4
  store ptr null, ptr %235, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 5
  store ptr @.str.30, ptr %236, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 6
  store i32 2, ptr %237, align 8, !tbaa !23
  %238 = getelementptr i8, ptr %229, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  %239 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %239, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 8
  store i64 0, ptr %240, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 9
  store ptr null, ptr %241, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 10
  store i64 0, ptr %242, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 11
  store ptr null, ptr %243, align 8, !tbaa !28
  %244 = getelementptr inbounds %struct.option, ptr %18, i64 15
  %245 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 0
  store i32 13, ptr %245, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 1
  store i32 0, ptr %246, align 4, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 2
  store ptr @.str.32, ptr %247, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %249, ptr %248, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 4
  store ptr null, ptr %250, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 5
  store ptr @.str.30, ptr %251, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 6
  store i32 2, ptr %252, align 8, !tbaa !23
  %253 = getelementptr i8, ptr %244, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 4, i1 false)
  %254 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %254, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 8
  store i64 0, ptr %255, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 9
  store ptr null, ptr %256, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 10
  store i64 0, ptr %257, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.option, ptr %244, i32 0, i32 11
  store ptr null, ptr %258, align 8, !tbaa !28
  %259 = getelementptr inbounds %struct.option, ptr %18, i64 16
  %260 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 0
  store i32 13, ptr %260, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 1
  store i32 0, ptr %261, align 4, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 2
  store ptr @.str.33, ptr %262, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %264, ptr %263, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 4
  store ptr @.str.34, ptr %265, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 5
  store ptr @.str.30, ptr %266, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 6
  store i32 0, ptr %267, align 8, !tbaa !23
  %268 = getelementptr i8, ptr %259, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 4, i1 false)
  %269 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %269, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 8
  store i64 0, ptr %270, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 9
  store ptr null, ptr %271, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 10
  store i64 0, ptr %272, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 11
  store ptr null, ptr %273, align 8, !tbaa !28
  %274 = getelementptr inbounds %struct.option, ptr %18, i64 17
  %275 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 0
  store i32 13, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 1
  store i32 0, ptr %276, align 4, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 2
  store ptr @.str.35, ptr %277, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %279, ptr %278, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 4
  store ptr @.str.36, ptr %280, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 5
  store ptr @.str.30, ptr %281, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 6
  store i32 0, ptr %282, align 8, !tbaa !23
  %283 = getelementptr i8, ptr %274, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 4, i1 false)
  %284 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %284, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 8
  store i64 0, ptr %285, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 9
  store ptr null, ptr %286, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 10
  store i64 0, ptr %287, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 11
  store ptr null, ptr %288, align 8, !tbaa !28
  %289 = getelementptr inbounds %struct.option, ptr %18, i64 18
  %290 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 0
  store i32 13, ptr %290, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 1
  store i32 0, ptr %291, align 4, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 2
  store ptr @.str.37, ptr %292, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %294, ptr %293, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 4
  store ptr @.str.36, ptr %295, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 5
  store ptr @.str.30, ptr %296, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 6
  store i32 0, ptr %297, align 8, !tbaa !23
  %298 = getelementptr i8, ptr %289, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 4, i1 false)
  %299 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %299, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 8
  store i64 0, ptr %300, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 9
  store ptr null, ptr %301, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 10
  store i64 0, ptr %302, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 11
  store ptr null, ptr %303, align 8, !tbaa !28
  %304 = getelementptr inbounds %struct.option, ptr %18, i64 19
  %305 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 0
  store i32 13, ptr %305, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 1
  store i32 67, ptr %306, align 4, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 2
  store ptr null, ptr %307, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %309, ptr %308, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 4
  store ptr @.str.38, ptr %310, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 5
  store ptr @.str.30, ptr %311, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 6
  store i32 0, ptr %312, align 8, !tbaa !23
  %313 = getelementptr i8, ptr %304, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %313, i8 0, i64 4, i1 false)
  %314 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %314, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 8
  store i64 0, ptr %315, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 9
  store ptr null, ptr %316, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 10
  store i64 0, ptr %317, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 11
  store ptr null, ptr %318, align 8, !tbaa !28
  %319 = getelementptr inbounds %struct.option, ptr %18, i64 20
  %320 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 0
  store i32 13, ptr %320, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 1
  store i32 112, ptr %321, align 4, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 2
  store ptr null, ptr %322, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 3
  %324 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %324, ptr %323, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 4
  store ptr @.str.39, ptr %325, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 5
  store ptr @.str.30, ptr %326, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 6
  store i32 0, ptr %327, align 8, !tbaa !23
  %328 = getelementptr i8, ptr %319, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 4, i1 false)
  %329 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %329, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 8
  store i64 0, ptr %330, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 9
  store ptr null, ptr %331, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 10
  store i64 0, ptr %332, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 11
  store ptr null, ptr %333, align 8, !tbaa !28
  %334 = getelementptr inbounds %struct.option, ptr %18, i64 21
  %335 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 0
  store i32 13, ptr %335, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 1
  store i32 0, ptr %336, align 4, !tbaa !18
  %337 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 2
  store ptr @.str.40, ptr %337, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 3
  store ptr %13, ptr %338, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 4
  store ptr @.str.41, ptr %339, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 5
  store ptr @.str.42, ptr %340, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 6
  store i32 0, ptr %341, align 8, !tbaa !23
  %342 = getelementptr i8, ptr %334, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 4, i1 false)
  %343 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 7
  store ptr @parse_opt_patchformat, ptr %343, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 8
  store i64 0, ptr %344, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 9
  store ptr null, ptr %345, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 10
  store i64 0, ptr %346, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 11
  store ptr null, ptr %347, align 8, !tbaa !28
  %348 = getelementptr inbounds %struct.option, ptr %18, i64 22
  %349 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 0
  store i32 13, ptr %349, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 1
  store i32 0, ptr %350, align 4, !tbaa !18
  %351 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 2
  store ptr @.str.43, ptr %351, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 3
  %353 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 21
  store ptr %353, ptr %352, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 4
  store ptr null, ptr %354, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 5
  store ptr @.str.30, ptr %355, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 6
  store i32 2, ptr %356, align 8, !tbaa !23
  %357 = getelementptr i8, ptr %348, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 4, i1 false)
  %358 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %358, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 8
  store i64 0, ptr %359, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 9
  store ptr null, ptr %360, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 10
  store i64 0, ptr %361, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 11
  store ptr null, ptr %362, align 8, !tbaa !28
  %363 = getelementptr inbounds %struct.option, ptr %18, i64 23
  %364 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 0
  store i32 10, ptr %364, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 1
  store i32 0, ptr %365, align 4, !tbaa !18
  %366 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 2
  store ptr @.str.44, ptr %366, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 22
  store ptr %368, ptr %367, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 4
  store ptr null, ptr %369, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 5
  store ptr @.str.45, ptr %370, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 6
  store i32 0, ptr %371, align 8, !tbaa !23
  %372 = getelementptr i8, ptr %363, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 4, i1 false)
  %373 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 7
  store ptr null, ptr %373, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 8
  store i64 0, ptr %374, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 9
  store ptr null, ptr %375, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 10
  store i64 0, ptr %376, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 11
  store ptr null, ptr %377, align 8, !tbaa !28
  %378 = getelementptr inbounds %struct.option, ptr %18, i64 24
  %379 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 0
  store i32 9, ptr %379, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 1
  store i32 0, ptr %380, align 4, !tbaa !18
  %381 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 2
  store ptr @.str.46, ptr %381, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 3
  store ptr %14, ptr %382, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 4
  store ptr null, ptr %383, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 5
  store ptr @.str.47, ptr %384, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 6
  store i32 2054, ptr %385, align 8, !tbaa !23
  %386 = getelementptr i8, ptr %378, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  %387 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 7
  store ptr null, ptr %387, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 8
  store i64 2, ptr %388, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 9
  store ptr null, ptr %389, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 10
  store i64 0, ptr %390, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 11
  store ptr null, ptr %391, align 8, !tbaa !28
  %392 = getelementptr inbounds %struct.option, ptr %18, i64 25
  %393 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 0
  store i32 9, ptr %393, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 1
  store i32 114, ptr %394, align 4, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 2
  store ptr @.str.48, ptr %395, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 3
  store ptr %14, ptr %396, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 4
  store ptr null, ptr %397, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 5
  store ptr @.str.49, ptr %398, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 6
  store i32 2054, ptr %399, align 8, !tbaa !23
  %400 = getelementptr i8, ptr %392, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 4, i1 false)
  %401 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 7
  store ptr null, ptr %401, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 8
  store i64 2, ptr %402, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 9
  store ptr null, ptr %403, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 10
  store i64 0, ptr %404, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 11
  store ptr null, ptr %405, align 8, !tbaa !28
  %406 = getelementptr inbounds %struct.option, ptr %18, i64 26
  %407 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 0
  store i32 9, ptr %407, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 1
  store i32 0, ptr %408, align 4, !tbaa !18
  %409 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 2
  store ptr @.str.50, ptr %409, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 3
  store ptr %14, ptr %410, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 4
  store ptr null, ptr %411, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 5
  store ptr @.str.51, ptr %412, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 6
  store i32 2054, ptr %413, align 8, !tbaa !23
  %414 = getelementptr i8, ptr %406, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %414, i8 0, i64 4, i1 false)
  %415 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 7
  store ptr null, ptr %415, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 8
  store i64 3, ptr %416, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 9
  store ptr null, ptr %417, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 10
  store i64 0, ptr %418, align 8, !tbaa !27
  %419 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 11
  store ptr null, ptr %419, align 8, !tbaa !28
  %420 = getelementptr inbounds %struct.option, ptr %18, i64 27
  %421 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 0
  store i32 9, ptr %421, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 1
  store i32 0, ptr %422, align 4, !tbaa !18
  %423 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 2
  store ptr @.str.52, ptr %423, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 3
  store ptr %14, ptr %424, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 4
  store ptr null, ptr %425, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 5
  store ptr @.str.53, ptr %426, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 6
  store i32 2054, ptr %427, align 8, !tbaa !23
  %428 = getelementptr i8, ptr %420, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 4, i1 false)
  %429 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 7
  store ptr null, ptr %429, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 8
  store i64 4, ptr %430, align 8, !tbaa !25
  %431 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 9
  store ptr null, ptr %431, align 8, !tbaa !26
  %432 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 10
  store i64 0, ptr %432, align 8, !tbaa !27
  %433 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 11
  store ptr null, ptr %433, align 8, !tbaa !28
  %434 = getelementptr inbounds %struct.option, ptr %18, i64 28
  %435 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 0
  store i32 9, ptr %435, align 8, !tbaa !15
  %436 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 1
  store i32 0, ptr %436, align 4, !tbaa !18
  %437 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 2
  store ptr @.str.54, ptr %437, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 3
  store ptr %14, ptr %438, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 4
  store ptr null, ptr %439, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 5
  store ptr @.str.55, ptr %440, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 6
  store i32 2054, ptr %441, align 8, !tbaa !23
  %442 = getelementptr i8, ptr %434, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %442, i8 0, i64 4, i1 false)
  %443 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 7
  store ptr null, ptr %443, align 8, !tbaa !24
  %444 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 8
  store i64 5, ptr %444, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 9
  store ptr null, ptr %445, align 8, !tbaa !26
  %446 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 10
  store i64 0, ptr %446, align 8, !tbaa !27
  %447 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 11
  store ptr null, ptr %447, align 8, !tbaa !28
  %448 = getelementptr inbounds %struct.option, ptr %18, i64 29
  %449 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 0
  store i32 13, ptr %449, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 1
  store i32 0, ptr %450, align 4, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 2
  store ptr @.str.56, ptr %451, align 8, !tbaa !19
  %452 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 3
  store ptr %14, ptr %452, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 4
  store ptr @.str.57, ptr %453, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 5
  store ptr @.str.58, ptr %454, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 6
  store i32 2117, ptr %455, align 8, !tbaa !23
  %456 = getelementptr i8, ptr %448, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %456, i8 0, i64 4, i1 false)
  %457 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 7
  store ptr @parse_opt_show_current_patch, ptr %457, align 8, !tbaa !24
  %458 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 8
  store i64 6, ptr %458, align 8, !tbaa !25
  %459 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 9
  store ptr null, ptr %459, align 8, !tbaa !26
  %460 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 10
  store i64 0, ptr %460, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 11
  store ptr null, ptr %461, align 8, !tbaa !28
  %462 = getelementptr inbounds %struct.option, ptr %18, i64 30
  %463 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 0
  store i32 9, ptr %463, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 1
  store i32 0, ptr %464, align 4, !tbaa !18
  %465 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 2
  store ptr @.str.59, ptr %465, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 3
  store ptr %14, ptr %466, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 4
  store ptr null, ptr %467, align 8, !tbaa !21
  %468 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 5
  store ptr @.str.60, ptr %468, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 6
  store i32 2054, ptr %469, align 8, !tbaa !23
  %470 = getelementptr i8, ptr %462, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %470, i8 0, i64 4, i1 false)
  %471 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 7
  store ptr null, ptr %471, align 8, !tbaa !24
  %472 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 8
  store i64 1, ptr %472, align 8, !tbaa !25
  %473 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 9
  store ptr null, ptr %473, align 8, !tbaa !26
  %474 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 10
  store i64 0, ptr %474, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 11
  store ptr null, ptr %475, align 8, !tbaa !28
  %476 = getelementptr inbounds %struct.option, ptr %18, i64 31
  %477 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 0
  store i32 9, ptr %477, align 8, !tbaa !15
  %478 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 1
  store i32 0, ptr %478, align 4, !tbaa !18
  %479 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 2
  store ptr @.str.61, ptr %479, align 8, !tbaa !19
  %480 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 3
  store ptr %14, ptr %480, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 4
  store ptr null, ptr %481, align 8, !tbaa !21
  %482 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 5
  store ptr @.str.62, ptr %482, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 6
  store i32 2054, ptr %483, align 8, !tbaa !23
  %484 = getelementptr i8, ptr %476, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %484, i8 0, i64 4, i1 false)
  %485 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 7
  store ptr null, ptr %485, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 8
  store i64 8, ptr %486, align 8, !tbaa !25
  %487 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 9
  store ptr null, ptr %487, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 10
  store i64 0, ptr %488, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 11
  store ptr null, ptr %489, align 8, !tbaa !28
  %490 = getelementptr inbounds %struct.option, ptr %18, i64 32
  %491 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 0
  store i32 9, ptr %491, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 1
  store i32 0, ptr %492, align 4, !tbaa !18
  %493 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 2
  store ptr @.str.63, ptr %493, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 3
  %495 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 23
  store ptr %495, ptr %494, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 4
  store ptr null, ptr %496, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 5
  store ptr @.str.64, ptr %497, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 6
  store i32 2, ptr %498, align 8, !tbaa !23
  %499 = getelementptr i8, ptr %490, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %499, i8 0, i64 4, i1 false)
  %500 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 7
  store ptr null, ptr %500, align 8, !tbaa !24
  %501 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 8
  store i64 1, ptr %501, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 9
  store ptr null, ptr %502, align 8, !tbaa !26
  %503 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 10
  store i64 0, ptr %503, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 11
  store ptr null, ptr %504, align 8, !tbaa !28
  %505 = getelementptr inbounds %struct.option, ptr %18, i64 33
  %506 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 0
  store i32 9, ptr %506, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 1
  store i32 0, ptr %507, align 4, !tbaa !18
  %508 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 2
  store ptr @.str.65, ptr %508, align 8, !tbaa !19
  %509 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 3
  %510 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 24
  store ptr %510, ptr %509, align 8, !tbaa !20
  %511 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 4
  store ptr null, ptr %511, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 5
  store ptr @.str.66, ptr %512, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 6
  store i32 2, ptr %513, align 8, !tbaa !23
  %514 = getelementptr i8, ptr %505, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %514, i8 0, i64 4, i1 false)
  %515 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 7
  store ptr null, ptr %515, align 8, !tbaa !24
  %516 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 8
  store i64 1, ptr %516, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 9
  store ptr null, ptr %517, align 8, !tbaa !26
  %518 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 10
  store i64 0, ptr %518, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw %struct.option, ptr %505, i32 0, i32 11
  store ptr null, ptr %519, align 8, !tbaa !28
  %520 = getelementptr inbounds %struct.option, ptr %18, i64 34
  %521 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 0
  store i32 13, ptr %521, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 1
  store i32 0, ptr %522, align 4, !tbaa !18
  %523 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 2
  store ptr @.str.67, ptr %523, align 8, !tbaa !19
  %524 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 25
  store ptr %525, ptr %524, align 8, !tbaa !20
  %526 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 4
  store ptr null, ptr %526, align 8, !tbaa !21
  %527 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 5
  store ptr @.str.68, ptr %527, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 6
  store i32 2, ptr %528, align 8, !tbaa !23
  %529 = getelementptr i8, ptr %520, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %529, i8 0, i64 4, i1 false)
  %530 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 7
  store ptr @parse_opt_tertiary, ptr %530, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 8
  store i64 0, ptr %531, align 8, !tbaa !25
  %532 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 9
  store ptr null, ptr %532, align 8, !tbaa !26
  %533 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 10
  store i64 0, ptr %533, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw %struct.option, ptr %520, i32 0, i32 11
  store ptr null, ptr %534, align 8, !tbaa !28
  %535 = getelementptr inbounds %struct.option, ptr %18, i64 35
  %536 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 0
  store i32 10, ptr %536, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 1
  store i32 83, ptr %537, align 4, !tbaa !18
  %538 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 2
  store ptr @.str.69, ptr %538, align 8, !tbaa !19
  %539 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 3
  %540 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 26
  store ptr %540, ptr %539, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 4
  store ptr @.str.70, ptr %541, align 8, !tbaa !21
  %542 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 5
  store ptr @.str.71, ptr %542, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 6
  store i32 1, ptr %543, align 8, !tbaa !23
  %544 = getelementptr i8, ptr %535, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %544, i8 0, i64 4, i1 false)
  %545 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 7
  store ptr null, ptr %545, align 8, !tbaa !24
  %546 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %546, align 8, !tbaa !25
  %547 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 9
  store ptr null, ptr %547, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 10
  store i64 0, ptr %548, align 8, !tbaa !27
  %549 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 11
  store ptr null, ptr %549, align 8, !tbaa !28
  %550 = getelementptr inbounds %struct.option, ptr %18, i64 36
  %551 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 0
  store i32 13, ptr %551, align 8, !tbaa !15
  %552 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 1
  store i32 0, ptr %552, align 4, !tbaa !18
  %553 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 2
  store ptr @.str.73, ptr %553, align 8, !tbaa !19
  %554 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 3
  %555 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 20
  store ptr %555, ptr %554, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 4
  store ptr @.str.74, ptr %556, align 8, !tbaa !21
  %557 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 5
  store ptr @.str.75, ptr %557, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 6
  store i32 4, ptr %558, align 8, !tbaa !23
  %559 = getelementptr i8, ptr %550, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %559, i8 0, i64 4, i1 false)
  %560 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 7
  store ptr @am_option_parse_empty, ptr %560, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 8
  store i64 0, ptr %561, align 8, !tbaa !25
  %562 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 9
  store ptr null, ptr %562, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 10
  store i64 0, ptr %563, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw %struct.option, ptr %550, i32 0, i32 11
  store ptr null, ptr %564, align 8, !tbaa !28
  %565 = getelementptr inbounds %struct.option, ptr %18, i64 37
  %566 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 0
  store i32 9, ptr %566, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 1
  store i32 0, ptr %567, align 4, !tbaa !18
  %568 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 2
  store ptr @.str.76, ptr %568, align 8, !tbaa !19
  %569 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 3
  %570 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 27
  store ptr %570, ptr %569, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 4
  store ptr null, ptr %571, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 5
  store ptr @.str.77, ptr %572, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 6
  store i32 10, ptr %573, align 8, !tbaa !23
  %574 = getelementptr i8, ptr %565, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %574, i8 0, i64 4, i1 false)
  %575 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 7
  store ptr null, ptr %575, align 8, !tbaa !24
  %576 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 8
  store i64 1, ptr %576, align 8, !tbaa !25
  %577 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 9
  store ptr null, ptr %577, align 8, !tbaa !26
  %578 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 10
  store i64 0, ptr %578, align 8, !tbaa !27
  %579 = getelementptr inbounds nuw %struct.option, ptr %565, i32 0, i32 11
  store ptr null, ptr %579, align 8, !tbaa !28
  %580 = getelementptr inbounds %struct.option, ptr %18, i64 38
  call void @llvm.memset.p0.i64(ptr align 8 %580, i8 0, i64 88, i1 false)
  %581 = getelementptr inbounds nuw %struct.option, ptr %580, i32 0, i32 0
  store i32 0, ptr %581, align 8, !tbaa !15
  %582 = load i32, ptr %6, align 4, !tbaa !4
  %583 = load ptr, ptr %7, align 8, !tbaa !8
  %584 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %585 = getelementptr inbounds [39 x %struct.option], ptr %18, i64 0, i64 0
  call void @show_usage_with_options_if_asked(i32 noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  call void @am_state_init(ptr noundef %10)
  %586 = call i32 @am_in_progress(ptr noundef %10)
  store i32 %586, ptr %15, align 4, !tbaa !4
  %587 = load i32, ptr %15, align 4, !tbaa !4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %4
  call void @am_load(ptr noundef %10)
  br label %590

590:                                              ; preds = %589, %4
  %591 = load i32, ptr %6, align 4, !tbaa !4
  %592 = load ptr, ptr %7, align 8, !tbaa !8
  %593 = load ptr, ptr %8, align 8, !tbaa !11
  %594 = getelementptr inbounds [39 x %struct.option], ptr %18, i64 0, i64 0
  %595 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %596 = call i32 @parse_options(i32 noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, i32 noundef 0)
  store i32 %596, ptr %6, align 4, !tbaa !4
  %597 = load i32, ptr %11, align 4, !tbaa !4
  %598 = icmp sge i32 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %590
  %600 = load ptr, ptr @stderr, align 8, !tbaa !29
  %601 = call ptr @_(ptr noundef @.str.78)
  %602 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %600, ptr noundef %601)
  br label %603

603:                                              ; preds = %599, %590
  %604 = call ptr @git_committer_info(i32 noundef 1)
  %605 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %606 = call i32 @repo_read_index_preload(ptr noundef %605, ptr noundef null, i32 noundef 0)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = call ptr @_(ptr noundef @.str.79)
  call void (ptr, ...) @die(ptr noundef %609) #15
  unreachable

610:                                              ; preds = %603
  %611 = load i32, ptr %15, align 4, !tbaa !4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %636

613:                                              ; preds = %610
  %614 = load i32, ptr %6, align 4, !tbaa !4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %622, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %14, align 4, !tbaa !4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %626

619:                                              ; preds = %616
  %620 = call i32 @isatty(i32 noundef 0) #14
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %626, label %622

622:                                              ; preds = %619, %613
  %623 = call ptr @_(ptr noundef @.str.80)
  %624 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !31
  call void (ptr, ...) @die(ptr noundef %623, ptr noundef %625) #15
  unreachable

626:                                              ; preds = %619, %616
  %627 = load i32, ptr %14, align 4, !tbaa !4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %630

630:                                              ; preds = %629, %626
  %631 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 14
  %632 = load i32, ptr %631, align 8, !tbaa !35
  %633 = icmp eq i32 %632, 2
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  call void @am_append_signoff(ptr noundef %10)
  br label %635

635:                                              ; preds = %634, %630
  br label %715

636:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.cmd_am.paths, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %637 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !31
  %639 = call i32 @file_exists(ptr noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 27
  %643 = load i32, ptr %642, align 8, !tbaa !36
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %656, label %645

645:                                              ; preds = %641
  %646 = load i32, ptr %14, align 4, !tbaa !4
  %647 = icmp eq i32 %646, 4
  br i1 %647, label %651, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %14, align 4, !tbaa !4
  %650 = icmp eq i32 %649, 5
  br i1 %650, label %651, label %652

651:                                              ; preds = %648, %645
  call void @am_destroy(ptr noundef %10)
  call void @am_state_release(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %712

652:                                              ; preds = %648
  %653 = call ptr @_(ptr noundef @.str.81)
  %654 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !31
  call void (ptr, ...) @die(ptr noundef %653, ptr noundef %655) #15
  unreachable

656:                                              ; preds = %641, %636
  %657 = load i32, ptr %14, align 4, !tbaa !4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = call ptr @_(ptr noundef @.str.82)
  call void (ptr, ...) @die(ptr noundef %660) #15
  unreachable

661:                                              ; preds = %656
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %662

662:                                              ; preds = %694, %661
  %663 = load i32, ptr %20, align 4, !tbaa !4
  %664 = load i32, ptr %6, align 4, !tbaa !4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %697

666:                                              ; preds = %662
  %667 = load ptr, ptr %7, align 8, !tbaa !8
  %668 = load i32, ptr %20, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !11
  %672 = call i32 @is_absolute_path(ptr noundef %671)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %666
  %675 = load ptr, ptr %8, align 8, !tbaa !11
  %676 = icmp ne ptr %675, null
  br i1 %676, label %684, label %677

677:                                              ; preds = %674, %666
  %678 = load ptr, ptr %7, align 8, !tbaa !8
  %679 = load i32, ptr %20, align 4, !tbaa !4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !11
  %683 = call ptr @strvec_push(ptr noundef %19, ptr noundef %682)
  br label %693

684:                                              ; preds = %674
  %685 = load ptr, ptr %8, align 8, !tbaa !11
  %686 = load ptr, ptr %7, align 8, !tbaa !8
  %687 = load i32, ptr %20, align 4, !tbaa !4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !11
  %691 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.83, ptr noundef %685, ptr noundef %690)
  %692 = call ptr @strvec_push(ptr noundef %19, ptr noundef %691)
  br label %693

693:                                              ; preds = %684, %677
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %20, align 4, !tbaa !4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %20, align 4, !tbaa !4
  br label %662, !llvm.loop !37

697:                                              ; preds = %662
  %698 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 10
  %699 = load i32, ptr %698, align 8, !tbaa !39
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %707

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 1
  %703 = load i64, ptr %702, align 8, !tbaa !40
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %707, label %705

705:                                              ; preds = %701
  %706 = call ptr @_(ptr noundef @.str.84)
  call void (ptr, ...) @die(ptr noundef %706) #15
  unreachable

707:                                              ; preds = %701, %697
  %708 = load i32, ptr %13, align 4, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !41
  %711 = load i32, ptr %12, align 4, !tbaa !4
  call void @am_setup(ptr noundef %10, i32 noundef %708, ptr noundef %710, i32 noundef %711)
  call void @strvec_clear(ptr noundef %19)
  store i32 0, ptr %21, align 4
  br label %712

712:                                              ; preds = %707, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  %713 = load i32, ptr %21, align 4
  switch i32 %713, label %732 [
    i32 0, label %714
  ]

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714, %635
  %716 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %716, label %729 [
    i32 0, label %717
    i32 1, label %718
    i32 2, label %719
    i32 8, label %719
    i32 3, label %723
    i32 4, label %724
    i32 5, label %725
    i32 6, label %726
    i32 7, label %726
  ]

717:                                              ; preds = %715
  call void @am_run(ptr noundef %10, i32 noundef 0)
  br label %730

718:                                              ; preds = %715
  call void @am_run(ptr noundef %10, i32 noundef 1)
  br label %730

719:                                              ; preds = %715, %715
  %720 = load i32, ptr %14, align 4, !tbaa !4
  %721 = icmp eq i32 %720, 8
  %722 = select i1 %721, i32 1, i32 0
  call void @am_resolve(ptr noundef %10, i32 noundef %722)
  br label %730

723:                                              ; preds = %715
  call void @am_skip(ptr noundef %10)
  br label %730

724:                                              ; preds = %715
  call void @am_abort(ptr noundef %10)
  br label %730

725:                                              ; preds = %715
  call void @am_rerere_clear()
  call void @am_destroy(ptr noundef %10)
  br label %730

726:                                              ; preds = %715, %715
  %727 = load i32, ptr %14, align 4, !tbaa !4
  %728 = call i32 @show_patch(ptr noundef %10, i32 noundef %727)
  store i32 %728, ptr %16, align 4, !tbaa !4
  br label %730

729:                                              ; preds = %715
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 2538, ptr noundef @.str.86) #15
  unreachable

730:                                              ; preds = %726, %725, %724, %723, %719, %718, %717
  call void @am_state_release(ptr noundef %10)
  %731 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %731, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %732

732:                                              ; preds = %730, %712
  call void @llvm.lifetime.end.p0(i64 3432, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #14
  %733 = load i32, ptr %5, align 4
  ret i32 %733
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @am_option_parse_quoted_cr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 196, ptr noundef @.str.87) #15
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = call ptr @_(ptr noundef @.str.88)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 (ptr, ...) @error(ptr noundef %21, ptr noundef %22, ptr noundef @.str.89)
  %24 = call i32 @const_error()
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_patchformat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !44
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.90) #16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %56

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.91) #16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 2, ptr %28, align 4, !tbaa !4
  br label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.92) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 3, ptr %34, align 4, !tbaa !4
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.93) #16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 4, ptr %40, align 4, !tbaa !4
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.94) #16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 5, ptr %46, align 4, !tbaa !4
  br label %52

47:                                               ; preds = %41
  %48 = call ptr @_(ptr noundef @.str.95)
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = call i32 (ptr, ...) @error(ptr noundef %48, ptr noundef @.str.96, ptr noundef %49)
  %51 = call i32 @const_error()
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_show_current_patch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 2289, ptr noundef @.str.87) #15
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 %26, ptr %27, align 4, !tbaa !4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.97) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 6, ptr %33, align 4, !tbaa !4
  br label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.98) #16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 7, ptr %39, align 4, !tbaa !4
  br label %45

40:                                               ; preds = %34
  %41 = call ptr @_(ptr noundef @.str.95)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call i32 (ptr, ...) @error(ptr noundef %41, ptr noundef @.str.99, ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @am_option_parse_empty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 208, ptr noundef @.str.87) #15
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.100) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.101) #16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.16) #16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 2, ptr %36, align 4, !tbaa !4
  br label %42

37:                                               ; preds = %31
  %38 = call ptr @_(ptr noundef @.str.95)
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 (ptr, ...) @error(ptr noundef %38, ptr noundef @.str.102, ptr noundef %39)
  %41 = call i32 @const_error()
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @am_state_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 208, i1 false)
  %5 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.103)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.am_state, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.am_state, ptr %8, i32 0, i32 9
  store i32 4, ptr %9, align 4, !tbaa !49
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 12
  %12 = call i32 @git_config_get_bool(ptr noundef @.str.104, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.am_state, ptr %13, i32 0, i32 15
  store i32 1, ptr %14, align 4, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.am_state, ptr %15, i32 0, i32 17
  %17 = call i32 @git_config_get_bool(ptr noundef @.str.105, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.am_state, ptr %18, i32 0, i32 18
  store i32 -1, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.am_state, ptr %20, i32 0, i32 19
  store i32 -1, ptr %21, align 4, !tbaa !52
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.am_state, ptr %22, i32 0, i32 21
  call void @strvec_init(ptr noundef %23)
  %24 = call i32 @git_config_get_bool(ptr noundef @.str.106, ptr noundef %3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.72, ptr null
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.am_state, ptr %30, i32 0, i32 26
  store ptr %29, ptr %31, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @am_in_progress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.am_state, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = call i32 @lstat64(ptr noundef %8, ptr noundef %4) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = call ptr @am_path(ptr noundef %18, ptr noundef @.str.107)
  %20 = call i32 @lstat64(ptr noundef %19, ptr noundef %4) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = call ptr @am_path(ptr noundef %29, ptr noundef @.str.108)
  %31 = call i32 @lstat64(ptr noundef %30, ptr noundef %4) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 32768
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %27, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #14
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @am_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.am_load.sb, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = call i32 @read_state_file(ptr noundef %3, ptr noundef %4, ptr noundef @.str.108, i32 noundef 1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 399, ptr noundef @.str.109) #15
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = call i64 @strtol(ptr noundef %10, ptr noundef null, i32 noundef 10) #14
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.am_state, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !59
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = call i32 @read_state_file(ptr noundef %3, ptr noundef %15, ptr noundef @.str.107, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 403, ptr noundef @.str.110) #15
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef null, i32 noundef 10) #14
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.am_state, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !60
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = call i32 @read_am_author_script(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call ptr @_(ptr noundef @.str.111)
  call void (ptr, ...) @die(ptr noundef %30) #15
  unreachable

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = call i32 @read_commit_msg(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = call i32 @read_state_file(ptr noundef %3, ptr noundef %34, ptr noundef @.str.112, i32 noundef 1)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.am_state, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  call void @oidclr(ptr noundef %39, ptr noundef %42)
  br label %55

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = load ptr, ptr %2, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.am_state, ptr %46, i32 0, i32 8
  %48 = call i32 @get_oid_hex(ptr noundef %45, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = call ptr @_(ptr noundef @.str.113)
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  %53 = call ptr @am_path(ptr noundef %52, ptr noundef @.str.112)
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %53) #15
  unreachable

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  %57 = call i32 @read_state_file(ptr noundef %3, ptr noundef %56, ptr noundef @.str.114, i32 noundef 1)
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.115) #16
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %2, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.am_state, ptr %64, i32 0, i32 12
  store i32 %63, ptr %65, align 8, !tbaa !79
  %66 = load ptr, ptr %2, align 8, !tbaa !47
  %67 = call i32 @read_state_file(ptr noundef %3, ptr noundef %66, ptr noundef @.str.10, i32 noundef 1)
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.115) #16
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %2, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.am_state, ptr %74, i32 0, i32 13
  store i32 %73, ptr %75, align 4, !tbaa !80
  %76 = load ptr, ptr %2, align 8, !tbaa !47
  %77 = call i32 @read_state_file(ptr noundef %3, ptr noundef %76, ptr noundef @.str.116, i32 noundef 1)
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.115) #16
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %2, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.am_state, ptr %84, i32 0, i32 14
  store i32 %83, ptr %85, align 8, !tbaa !35
  %86 = load ptr, ptr %2, align 8, !tbaa !47
  %87 = call i32 @read_state_file(ptr noundef %3, ptr noundef %86, ptr noundef @.str.14, i32 noundef 1)
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.115) #16
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %2, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.am_state, ptr %94, i32 0, i32 15
  store i32 %93, ptr %95, align 4, !tbaa !50
  %96 = load ptr, ptr %2, align 8, !tbaa !47
  %97 = call ptr @am_path(ptr noundef %96, ptr noundef @.str.67)
  %98 = call i32 @file_exists(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %55
  %101 = load ptr, ptr %2, align 8, !tbaa !47
  %102 = call i32 @read_state_file(ptr noundef %3, ptr noundef %101, ptr noundef @.str.67, i32 noundef 1)
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.115) #16
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 2, i32 1
  %108 = load ptr, ptr %2, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.am_state, ptr %108, i32 0, i32 25
  store i32 %107, ptr %109, align 8, !tbaa !81
  br label %113

110:                                              ; preds = %55
  %111 = load ptr, ptr %2, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.am_state, ptr %111, i32 0, i32 25
  store i32 0, ptr %112, align 8, !tbaa !81
  br label %113

113:                                              ; preds = %110, %100
  %114 = load ptr, ptr %2, align 8, !tbaa !47
  %115 = call i32 @read_state_file(ptr noundef %3, ptr noundef %114, ptr noundef @.str.16, i32 noundef 1)
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.115) #16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %2, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.am_state, ptr %121, i32 0, i32 16
  store i32 1, ptr %122, align 8, !tbaa !82
  br label %135

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.117) #16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.am_state, ptr %129, i32 0, i32 16
  store i32 2, ptr %130, align 8, !tbaa !82
  br label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.am_state, ptr %132, i32 0, i32 16
  store i32 0, ptr %133, align 8, !tbaa !82
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134, %120
  %136 = load ptr, ptr %2, align 8, !tbaa !47
  %137 = call i32 @read_state_file(ptr noundef %3, ptr noundef %136, ptr noundef @.str.118, i32 noundef 1)
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.115) #16
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %2, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.am_state, ptr %144, i32 0, i32 17
  store i32 %143, ptr %145, align 4, !tbaa !83
  %146 = load ptr, ptr %2, align 8, !tbaa !47
  %147 = call i32 @read_state_file(ptr noundef %3, ptr noundef %146, ptr noundef @.str.24, i32 noundef 1)
  %148 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.115) #16
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %135
  %153 = load ptr, ptr %2, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct.am_state, ptr %153, i32 0, i32 18
  store i32 1, ptr %154, align 8, !tbaa !51
  br label %167

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.119) #16
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.am_state, ptr %161, i32 0, i32 18
  store i32 0, ptr %162, align 8, !tbaa !51
  br label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr %2, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.am_state, ptr %164, i32 0, i32 18
  store i32 -1, ptr %165, align 8, !tbaa !51
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %152
  %168 = load ptr, ptr %2, align 8, !tbaa !47
  %169 = call i32 @read_state_file(ptr noundef %3, ptr noundef %168, ptr noundef @.str.26, i32 noundef 1)
  %170 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = load i8, ptr %171, align 1, !tbaa !84
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw %struct.am_state, ptr %175, i32 0, i32 19
  store i32 -1, ptr %176, align 4, !tbaa !52
  br label %189

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = load ptr, ptr %2, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.am_state, ptr %180, i32 0, i32 19
  %182 = call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %179, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = call ptr @_(ptr noundef @.str.113)
  %186 = load ptr, ptr %2, align 8, !tbaa !47
  %187 = call ptr @am_path(ptr noundef %186, ptr noundef @.str.26)
  call void (ptr, ...) @die(ptr noundef %185, ptr noundef %187) #15
  unreachable

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %174
  %190 = load ptr, ptr %2, align 8, !tbaa !47
  %191 = call i32 @read_state_file(ptr noundef %3, ptr noundef %190, ptr noundef @.str.120, i32 noundef 1)
  %192 = load ptr, ptr %2, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct.am_state, ptr %192, i32 0, i32 21
  call void @strvec_clear(ptr noundef %193)
  %194 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !57
  %196 = load ptr, ptr %2, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.am_state, ptr %196, i32 0, i32 21
  %198 = call i32 @sq_dequote_to_strvec(ptr noundef %195, ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = call ptr @_(ptr noundef @.str.113)
  %202 = load ptr, ptr %2, align 8, !tbaa !47
  %203 = call ptr @am_path(ptr noundef %202, ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %201, ptr noundef %203) #15
  unreachable

204:                                              ; preds = %189
  %205 = load ptr, ptr %2, align 8, !tbaa !47
  %206 = call ptr @am_path(ptr noundef %205, ptr noundef @.str.76)
  %207 = call i32 @file_exists(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = load ptr, ptr %2, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.am_state, ptr %212, i32 0, i32 27
  store i32 %211, ptr %213, align 8, !tbaa !36
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !84
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #14
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @git_committer_info(i32 noundef) #4

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @am_append_signoff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.am_append_signoff.sb, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.am_state, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.am_state, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !86
  call void @strbuf_attach(ptr noundef %3, ptr noundef %6, i64 noundef %9, i64 noundef %12)
  call void @append_signoff(ptr noundef %3, i64 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.am_state, ptr %13, i32 0, i32 7
  %15 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.am_state, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

declare i32 @file_exists(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @am_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.am_destroy.sb, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.am_state, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %6)
  %7 = call i32 @remove_dir_recursively(ptr noundef %3, i32 noundef 0)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_state_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.am_state, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.am_state, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  call void @free(ptr noundef %8) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.am_state, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  call void @free(ptr noundef %11) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.am_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.am_state, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.am_state, ptr %18, i32 0, i32 21
  call void @strvec_clear(ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !84
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @mkpath(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @am_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.am_setup.sb, i64 24, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @detect_patch_format(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %14, %4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !29
  %22 = call ptr @_(ptr noundef @.str.126)
  %23 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %21, ptr noundef %22)
  %24 = call i32 @common_exit(ptr noundef @.str.85, i32 noundef 1001, i32 noundef 128)
  call void @exit(i32 noundef %24) #17
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.am_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = call i32 @mkdir(ptr noundef %28, i32 noundef 511) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #18
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 17
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = call ptr @_(ptr noundef @.str.127)
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.am_state, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  call void (ptr, ...) @die_errno(ptr noundef %36, ptr noundef %39) #15
  unreachable

40:                                               ; preds = %31, %25
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = call ptr @get_main_ref_store(ptr noundef %41)
  %43 = call i32 @refs_delete_ref(ptr noundef %42, ptr noundef null, ptr noundef @.str.128, ptr noundef null, i32 noundef 1)
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = call i32 @split_mail(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  call void @am_destroy(ptr noundef %51)
  %52 = call ptr @_(ptr noundef @.str.129)
  call void (ptr, ...) @die(ptr noundef %52) #15
  unreachable

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.am_state, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.am_state, ptr %59, i32 0, i32 12
  store i32 1, ptr %60, align 8, !tbaa !79
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.am_state, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !79
  call void @write_state_bool(ptr noundef %62, ptr noundef @.str.114, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !47
  %67 = load ptr, ptr %5, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.am_state, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4, !tbaa !80
  call void @write_state_bool(ptr noundef %66, ptr noundef @.str.10, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.am_state, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8, !tbaa !35
  call void @write_state_bool(ptr noundef %70, ptr noundef @.str.116, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  %75 = load ptr, ptr %5, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.am_state, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !50
  call void @write_state_bool(ptr noundef %74, ptr noundef @.str.14, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.am_state, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 8, !tbaa !81
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %61
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.am_state, ptr %84, i32 0, i32 25
  %86 = load i32, ptr %85, align 8, !tbaa !81
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  call void @write_state_bool(ptr noundef %83, ptr noundef @.str.67, i32 noundef %88)
  br label %89

89:                                               ; preds = %82, %61
  %90 = load ptr, ptr %5, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.am_state, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8, !tbaa !82
  switch i32 %92, label %96 [
    i32 0, label %93
    i32 1, label %94
    i32 2, label %95
  ]

93:                                               ; preds = %89
  store ptr @.str.119, ptr %10, align 8, !tbaa !11
  br label %97

94:                                               ; preds = %89
  store ptr @.str.115, ptr %10, align 8, !tbaa !11
  br label %97

95:                                               ; preds = %89
  store ptr @.str.117, ptr %10, align 8, !tbaa !11
  br label %97

96:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 1037, ptr noundef @.str.130) #15
  unreachable

97:                                               ; preds = %95, %94, %93
  %98 = load ptr, ptr %5, align 8, !tbaa !47
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  call void @write_state_text(ptr noundef %98, ptr noundef @.str.16, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !47
  %101 = load ptr, ptr %5, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.am_state, ptr %101, i32 0, i32 17
  %103 = load i32, ptr %102, align 4, !tbaa !83
  call void @write_state_bool(ptr noundef %100, ptr noundef @.str.118, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.am_state, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8, !tbaa !51
  switch i32 %106, label %110 [
    i32 -1, label %107
    i32 0, label %108
    i32 1, label %109
  ]

107:                                              ; preds = %97
  store ptr @.str.72, ptr %10, align 8, !tbaa !11
  br label %111

108:                                              ; preds = %97
  store ptr @.str.119, ptr %10, align 8, !tbaa !11
  br label %111

109:                                              ; preds = %97
  store ptr @.str.115, ptr %10, align 8, !tbaa !11
  br label %111

110:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 1054, ptr noundef @.str.131) #15
  unreachable

111:                                              ; preds = %109, %108, %107
  %112 = load ptr, ptr %5, align 8, !tbaa !47
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  call void @write_state_text(ptr noundef %112, ptr noundef @.str.24, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.am_state, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4, !tbaa !52
  switch i32 %116, label %121 [
    i32 -1, label %117
    i32 0, label %118
    i32 1, label %119
    i32 2, label %120
  ]

117:                                              ; preds = %111
  store ptr @.str.72, ptr %10, align 8, !tbaa !11
  br label %122

118:                                              ; preds = %111
  store ptr @.str.132, ptr %10, align 8, !tbaa !11
  br label %122

119:                                              ; preds = %111
  store ptr @.str.133, ptr %10, align 8, !tbaa !11
  br label %122

120:                                              ; preds = %111
  store ptr @.str.134, ptr %10, align 8, !tbaa !11
  br label %122

121:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 1072, ptr noundef @.str.135) #15
  unreachable

122:                                              ; preds = %120, %119, %118, %117
  %123 = load ptr, ptr %5, align 8, !tbaa !47
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  call void @write_state_text(ptr noundef %123, ptr noundef @.str.26, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.am_state, ptr %125, i32 0, i32 21
  %127 = getelementptr inbounds nuw %struct.strvec, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  call void @sq_quote_argv(ptr noundef %11, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  call void @write_state_text(ptr noundef %129, ptr noundef @.str.120, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.am_state, ptr %132, i32 0, i32 27
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8, !tbaa !47
  call void @write_state_text(ptr noundef %137, ptr noundef @.str.76, ptr noundef @.str.72)
  br label %140

138:                                              ; preds = %122
  %139 = load ptr, ptr %5, align 8, !tbaa !47
  call void @write_state_text(ptr noundef %139, ptr noundef @.str.136, ptr noundef @.str.72)
  br label %140

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %142 = call i32 @repo_get_oid(ptr noundef %141, ptr noundef @.str.137, ptr noundef %9)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !47
  %146 = call ptr @oid_to_hex(ptr noundef %9)
  call void @write_state_text(ptr noundef %145, ptr noundef @.str.138, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.am_state, ptr %147, i32 0, i32 27
  %149 = load i32, ptr %148, align 8, !tbaa !36
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %153 = call ptr @get_main_ref_store(ptr noundef %152)
  %154 = call i32 @refs_update_ref(ptr noundef %153, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %155

155:                                              ; preds = %151, %144
  br label %167

156:                                              ; preds = %140
  %157 = load ptr, ptr %5, align 8, !tbaa !47
  call void @write_state_text(ptr noundef %157, ptr noundef @.str.138, ptr noundef @.str.72)
  %158 = load ptr, ptr %5, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.am_state, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 8, !tbaa !36
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %164 = call ptr @get_main_ref_store(ptr noundef %163)
  %165 = call i32 @refs_delete_ref(ptr noundef %164, ptr noundef null, ptr noundef @.str.140, ptr noundef null, i32 noundef 0)
  br label %166

166:                                              ; preds = %162, %156
  br label %167

167:                                              ; preds = %166, %155
  %168 = load ptr, ptr %5, align 8, !tbaa !47
  %169 = load ptr, ptr %5, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.am_state, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !59
  call void @write_state_count(ptr noundef %168, ptr noundef @.str.108, i32 noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !47
  %173 = load ptr, ptr %5, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.am_state, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !60
  call void @write_state_count(ptr noundef %172, ptr noundef @.str.107, i32 noundef %175)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #14
  ret void
}

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @am_run(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.am_run.sb, i64 24, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = call ptr @am_path(ptr noundef %12, ptr noundef @.str.185)
  %14 = call i32 @unlink(ptr noundef %13) #14
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = call i32 @repo_refresh_and_write_index(ptr noundef %15, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call ptr @_(ptr noundef @.str.186)
  call void (ptr, ...) @die(ptr noundef %19) #15
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = call i32 @repo_index_has_changes(ptr noundef %21, ptr noundef null, ptr noundef %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  call void @write_state_bool(ptr noundef %25, ptr noundef @.str.185, i32 noundef 1)
  %26 = call ptr @_(ptr noundef @.str.187)
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef %28) #15
  unreachable

29:                                               ; preds = %20
  call void @strbuf_release(ptr noundef %5)
  br label %30

30:                                               ; preds = %209, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.am_state, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.am_state, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %210

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = call ptr @msgnum(ptr noundef %40)
  %42 = call ptr @am_path(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @reset_ident_date()
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = call i32 @file_exists(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %203

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  call void @validate_resume_state(ptr noundef %51)
  br label %82

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %53 = load ptr, ptr %3, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.am_state, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call i32 @parse_mail_rebase(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !4
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = call i32 @parse_mail(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 4, ptr %10, align 4
  br label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.am_state, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !47
  call void @am_append_signoff(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  call void @write_author_script(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !47
  call void @write_commit_msg(ptr noundef %78)
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %68, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %232 [
    i32 0, label %81
    i32 4, label %203
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %3, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.am_state, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !47
  %89 = call i32 @do_interactive(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %203

92:                                               ; preds = %87, %82
  store i32 0, ptr %8, align 4, !tbaa !4
  %93 = load ptr, ptr %3, align 8, !tbaa !47
  %94 = call ptr @am_path(ptr noundef %93, ptr noundef @.str.188)
  %95 = call i32 @is_empty_or_missing_file(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.am_state, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !91
  switch i32 %100, label %127 [
    i32 1, label %101
    i32 2, label %112
    i32 0, label %123
  ]

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !47
  %103 = load ptr, ptr @stdout, align 8, !tbaa !29
  %104 = call ptr @_(ptr noundef @.str.189)
  %105 = load ptr, ptr %3, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.am_state, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = call i32 @linelen(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.am_state, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %108, ptr noundef %111)
  br label %203

112:                                              ; preds = %97
  store i32 1, ptr %8, align 4, !tbaa !4
  %113 = load ptr, ptr %3, align 8, !tbaa !47
  %114 = load ptr, ptr @stdout, align 8, !tbaa !29
  %115 = call ptr @_(ptr noundef @.str.190)
  %116 = load ptr, ptr %3, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.am_state, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = call i32 @linelen(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.am_state, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %119, ptr noundef %122)
  br label %127

123:                                              ; preds = %97
  %124 = call ptr @_(ptr noundef @.str.191)
  %125 = call i32 (ptr, ...) @printf_ln(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !47
  call void @die_user_resolve(ptr noundef %126) #15
  unreachable

127:                                              ; preds = %97, %112
  br label %128

128:                                              ; preds = %127, %92
  %129 = load ptr, ptr %3, align 8, !tbaa !47
  %130 = call i32 @run_applypatch_msg_hook(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 @common_exit(ptr noundef @.str.85, i32 noundef 1878, i32 noundef 1)
  call void @exit(i32 noundef %133) #17
  unreachable

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %201

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !47
  %140 = load ptr, ptr @stdout, align 8, !tbaa !29
  %141 = call ptr @_(ptr noundef @.str.192)
  %142 = load ptr, ptr %3, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.am_state, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = call i32 @linelen(ptr noundef %144)
  %146 = load ptr, ptr %3, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.am_state, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !47
  %150 = call i32 @run_apply(ptr noundef %149, ptr noundef null)
  store i32 %150, ptr %7, align 4, !tbaa !4
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %138
  %154 = load ptr, ptr %3, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.am_state, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8, !tbaa !79
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.am_run.sb.193, i64 24, i1 false)
  %159 = load ptr, ptr %3, align 8, !tbaa !47
  %160 = call ptr @am_path(ptr noundef %159, ptr noundef @.str.194)
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = call i32 @fall_back_threeway(ptr noundef %161, ptr noundef %163)
  store i32 %164, ptr %7, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %11)
  %165 = load i32, ptr %7, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %169 = call i32 @repo_index_has_changes(ptr noundef %168, ptr noundef null, ptr noundef null)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8, !tbaa !47
  %173 = load ptr, ptr @stdout, align 8, !tbaa !29
  %174 = call ptr @_(ptr noundef @.str.195)
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 4, ptr %10, align 4
  br label %176

175:                                              ; preds = %167, %158
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %232 [
    i32 0, label %178
    i32 4, label %203
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %153, %138
  %180 = load i32, ptr %7, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = call ptr @_(ptr noundef @.str.196)
  %184 = load ptr, ptr %3, align 8, !tbaa !47
  %185 = call ptr @msgnum(ptr noundef %184)
  %186 = load ptr, ptr %3, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.am_state, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  %189 = call i32 @linelen(ptr noundef %188)
  %190 = load ptr, ptr %3, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct.am_state, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  %193 = call i32 (ptr, ...) @printf_ln(ptr noundef %183, ptr noundef %185, i32 noundef %189, ptr noundef %192)
  %194 = call i32 @advice_enabled(i32 noundef 4)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %182
  %197 = call ptr @_(ptr noundef @.str.197)
  call void (ptr, ...) @advise(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %182
  %199 = load ptr, ptr %3, align 8, !tbaa !47
  call void @die_user_resolve(ptr noundef %199) #15
  unreachable

200:                                              ; preds = %179
  br label %201

201:                                              ; preds = %200, %137
  %202 = load ptr, ptr %3, align 8, !tbaa !47
  call void @do_commit(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %176, %79, %101, %91, %46
  %204 = load ptr, ptr %3, align 8, !tbaa !47
  call void @am_next(ptr noundef %204)
  %205 = load i32, ptr %4, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8, !tbaa !47
  call void @am_load(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %203
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30, !llvm.loop !92

210:                                              ; preds = %30
  %211 = load ptr, ptr %3, align 8, !tbaa !47
  %212 = call ptr @am_path(ptr noundef %211, ptr noundef @.str.198)
  %213 = call i32 @is_empty_or_missing_file(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8, !tbaa !47
  %217 = call i32 @copy_notes_for_rebase(ptr noundef %216)
  %218 = load ptr, ptr %3, align 8, !tbaa !47
  %219 = call i32 @run_post_rewrite_hook(ptr noundef %218)
  br label %220

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %3, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.am_state, ptr %221, i32 0, i32 27
  %223 = load i32, ptr %222, align 8, !tbaa !36
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8, !tbaa !47
  call void @am_destroy(ptr noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.am_state, ptr %227, i32 0, i32 13
  %229 = load i32, ptr %228, align 4, !tbaa !80
  %230 = call i32 @run_auto_maintenance(i32 noundef %229)
  br label %231

231:                                              ; preds = %225, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void

232:                                              ; preds = %79, %176
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @am_resolve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  call void @validate_resume_state(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr @stdout, align 8, !tbaa !29
  %8 = call ptr @_(ptr noundef @.str.192)
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.am_state, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = call i32 @linelen(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.am_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %12, ptr noundef %15)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = call i32 @repo_index_has_changes(ptr noundef %16, ptr noundef null, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = call ptr @am_path(ptr noundef %23, ptr noundef @.str.188)
  %25 = call i32 @is_empty_or_missing_file(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call ptr @_(ptr noundef @.str.261)
  %29 = call i32 (ptr, ...) @printf_ln(ptr noundef %28)
  br label %34

30:                                               ; preds = %22, %19
  %31 = call ptr @_(ptr noundef @.str.262)
  %32 = call i32 (ptr, ...) @printf_ln(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @die_user_resolve(ptr noundef %33) #15
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = call i32 @unmerged_index(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call ptr @_(ptr noundef @.str.263)
  %43 = call i32 (ptr, ...) @printf_ln(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  call void @die_user_resolve(ptr noundef %44) #15
  unreachable

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.am_state, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  call void @write_index_patch(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !47
  %53 = call i32 @do_interactive(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %61

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %59 = call i32 @repo_rerere(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  call void @do_commit(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %55
  %62 = load ptr, ptr %3, align 8, !tbaa !47
  call void @am_next(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !47
  call void @am_load(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  call void @am_run(ptr noundef %64, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #14
  call void @am_rerere_clear()
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = call i32 @repo_get_oid(ptr noundef %5, ptr noundef @.str.137, ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  call void @oidcpy(ptr noundef %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %1
  %15 = call i32 @clean_index(ptr noundef %3, ptr noundef %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @_(ptr noundef @.str.264)
  call void (ptr, ...) @die(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.am_state, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = call ptr @am_path(ptr noundef %25, ptr noundef @.str.198)
  %27 = call ptr @xfopen(ptr noundef %26, ptr noundef @.str.253)
  store ptr %27, ptr %4, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.am_state, ptr %29, i32 0, i32 8
  %31 = call ptr @oid_to_hex(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.254, ptr noundef %31) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = call ptr @oid_to_hex(ptr noundef %3)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.170, ptr noundef %34) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = call i32 @fclose(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %38

38:                                               ; preds = %24, %19
  %39 = load ptr, ptr %2, align 8, !tbaa !47
  call void @am_next(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  call void @am_load(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !47
  call void @am_run(ptr noundef %41, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = call i32 @safe_to_abort(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  call void @am_destroy(ptr noundef %13)
  store i32 1, ptr %8, align 4
  br label %79

14:                                               ; preds = %1
  call void @am_rerere_clear()
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = call ptr @get_main_ref_store(ptr noundef %15)
  %17 = call ptr @refs_resolve_refdup(ptr noundef %16, ptr noundef @.str.137, i32 noundef 0, ptr noundef %3, ptr noundef null)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = call i32 @is_null_oid(ptr noundef %3)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i1 [ false, %14 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  call void @oidcpy(ptr noundef %3, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = call i32 @repo_get_oid(ptr noundef %36, ptr noundef @.str.140, ptr noundef %4)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %6, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  call void @oidcpy(ptr noundef %4, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %35
  %50 = call i32 @clean_index(ptr noundef %3, ptr noundef %4)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @_(ptr noundef @.str.264)
  call void (ptr, ...) @die(ptr noundef %53) #15
  unreachable

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %59 = call ptr @get_main_ref_store(ptr noundef %58)
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %62
  %65 = phi ptr [ %3, %62 ], [ null, %63 ]
  %66 = call i32 @refs_update_ref(ptr noundef %59, ptr noundef @.str.267, ptr noundef @.str.137, ptr noundef %4, ptr noundef %65, i32 noundef 0, i32 noundef 1)
  br label %76

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %72 = call ptr @get_main_ref_store(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @refs_delete_ref(ptr noundef %72, ptr noundef null, ptr noundef %73, ptr noundef null, i32 noundef 1)
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75, %64
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %77) #14
  %78 = load ptr, ptr %2, align 8, !tbaa !47
  call void @am_destroy(ptr noundef %78)
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %76, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #14
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @am_rerere_clear() #0 {
  %1 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %1, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @rerere_clear(ptr noundef %3, ptr noundef %1)
  call void @string_list_clear(ptr noundef %1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_patch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.child_process, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.am_state, ptr %11, i32 0, i32 8
  %13 = call i32 @is_null_oid(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.show_patch.cmd, i64 120, i1 false)
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.am_state, ptr %17, i32 0, i32 8
  %19 = call ptr @oid_to_hex(ptr noundef %18)
  call void (ptr, ...) @strvec_pushl(ptr noundef %16, ptr noundef @.str.269, ptr noundef %19, ptr noundef @.str.161, ptr noundef null)
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -9
  %23 = or i16 %22, 8
  store i16 %23, ptr %20, align 8
  %24 = call i32 @run_command(ptr noundef %9)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #14
  br label %52

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %26, label %35 [
    i32 6, label %27
    i32 7, label %32
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = call ptr @msgnum(ptr noundef %29)
  %31 = call ptr @am_path(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !11
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = call ptr @am_path(ptr noundef %33, ptr noundef @.str.188)
  store ptr %34, ptr %7, align 8, !tbaa !11
  br label %36

35:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 2242, ptr noundef @.str.270) #15
  unreachable

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call i64 @strbuf_read_file(ptr noundef %6, ptr noundef %37, i64 noundef 0)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = call ptr @_(ptr noundef @.str.271)
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %43, ptr noundef %44) #15
  unreachable

45:                                               ; preds = %36
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @setup_pager(ptr noundef %46)
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = call i64 @write_in_full(i32 noundef 1, ptr noundef %48, i64 noundef %50)
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @mailinfo_parse_quoted_cr_action(ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @strvec_init(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @am_path(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.am_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.83, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @read_state_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = call ptr @am_path(ptr noundef %12, ptr noundef %13)
  %15 = call i64 @strbuf_read_file(ptr noundef %11, ptr noundef %14, i64 noundef 0)
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  call void @strbuf_trim(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %6, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4
  br label %37

27:                                               ; preds = %4
  %28 = call ptr @__errno_location() #18
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %37

32:                                               ; preds = %27
  %33 = call ptr @_(ptr noundef @.str.121)
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = call ptr @am_path(ptr noundef %34, ptr noundef %35)
  call void (ptr, ...) @die_errno(ptr noundef %33, ptr noundef %36) #15
  unreachable

37:                                               ; preds = %31, %22
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @read_am_author_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = call ptr @am_path(ptr noundef %4, ptr noundef @.str.124)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.am_state, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.am_state, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.am_state, ptr %11, i32 0, i32 5
  %13 = call i32 @read_author_script(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @read_commit_msg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.read_commit_msg.sb, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = call i32 @read_state_file(ptr noundef %4, ptr noundef %6, ptr noundef @.str.125, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @strbuf_release(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.am_state, ptr %11, i32 0, i32 7
  %13 = call ptr @strbuf_detach(ptr noundef %4, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.am_state, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !102
  ret void
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #4

declare i32 @sq_dequote_to_strvec(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.122, i32 noundef 167, ptr noundef @.str.123) #15
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !103
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !97
  %24 = load ptr, ptr %3, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load i64, ptr %4, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !84
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

declare void @strbuf_trim(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare i32 @read_author_script(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !103
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !103
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i64, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !103
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !103
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !103
  br label %7, !llvm.loop !105

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #16
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_patch_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.detect_patch_format.l1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.detect_patch_format.l2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.detect_patch_format.l3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.141) #16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call i32 @is_directory(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %104

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = call ptr @xfopen(ptr noundef %26, ptr noundef @.str.142)
  store ptr %27, ptr %8, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %38, %24
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = call i32 @strbuf_getline(ptr noundef %5, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !97
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %33
  br label %28, !llvm.loop !106

39:                                               ; preds = %37, %28
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = call i32 @starts_with(ptr noundef %41, ptr noundef @.str.143)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = call i32 @starts_with(ptr noundef %46, ptr noundef @.str.144)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %39
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %100

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = call i32 @starts_with(ptr noundef %52, ptr noundef @.str.145)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 3, ptr %4, align 4, !tbaa !4
  br label %100

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.146) #16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 4, ptr %4, align 4, !tbaa !4
  br label %100

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = call i32 @strbuf_getline(ptr noundef %6, ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = call i32 @strbuf_getline(ptr noundef %7, ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !97
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !97
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = call i32 @starts_with(ptr noundef %76, ptr noundef @.str.147)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = call i32 @starts_with(ptr noundef %81, ptr noundef @.str.148)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = call i32 @starts_with(ptr noundef %86, ptr noundef @.str.149)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %79, %74
  store i32 2, ptr %4, align 4, !tbaa !4
  br label %100

90:                                               ; preds = %84, %70, %62
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !97
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = call i32 @is_mail(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %100

99:                                               ; preds = %94, %90
  br label %100

100:                                              ; preds = %99, %98, %89, %61, %55, %49
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = call i32 @fclose(ptr noundef %101)
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  call void @strbuf_release(ptr noundef %7)
  %103 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %100, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #7

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @split_mail(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !4
  %13 = call i32 @git_config_get_bool(ptr noundef @.str.153, ptr noundef %9)
  br label %14

14:                                               ; preds = %12, %4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %15, label %41 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
    i32 4, label %31
    i32 5, label %36
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = call i32 @split_mail_mbox(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  br label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = call i32 @split_mail_conv(ptr noundef @stgit_patch_to_mail, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %42

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = call i32 @split_mail_stgit_series(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %42

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = call i32 @split_mail_conv(ptr noundef @hg_patch_to_mail, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %42

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = call i32 @split_mail_mbox(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store i32 %40, ptr %5, align 4
  br label %42

41:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 981, ptr noundef @.str.154) #15
  unreachable

42:                                               ; preds = %36, %31, %26, %21, %16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @write_state_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.115, ptr @.str.119
  call void @write_state_text(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_state_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @am_path(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @write_file(ptr noundef %9, ptr noundef @.str.183, ptr noundef %10)
  ret void
}

declare void @sq_quote_argv(ptr noundef, ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_state_count(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @am_path(ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, ptr, ...) @write_file(ptr noundef %9, ptr noundef @.str.184, i32 noundef %10)
  ret void
}

declare i32 @is_directory(ptr noundef) #4

declare ptr @xfopen(ptr noundef, ptr noundef) #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_mail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.re_pattern_buffer, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr @.str.150, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.is_mail.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = call i32 @fseek(ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @_(ptr noundef @.str.151)
  call void (ptr, ...) @die_errno(ptr noundef %11) #15
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @regcomp(ptr noundef %5, ptr noundef %13, i32 noundef 9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.152, ptr noundef %17) #15
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %48, %41, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = call i32 @strbuf_getline(ptr noundef %4, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %49

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load i8, ptr %31, align 1, !tbaa !84
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load i8, ptr %37, align 1, !tbaa !84
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  br label %19, !llvm.loop !107

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = call i32 @regexec(ptr noundef %5, ptr noundef %44, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %50

48:                                               ; preds = %42
  br label %19, !llvm.loop !107

49:                                               ; preds = %28, %19
  br label %50

50:                                               ; preds = %49, %47
  call void @regfree(ptr noundef %5)
  call void @strbuf_release(ptr noundef %4)
  %51 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %51
}

declare i32 @fclose(ptr noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @regfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @split_mail_mbox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.split_mail_mbox.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.split_mail_mbox.last, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -9
  %15 = or i16 %14, 8
  store i16 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %17 = call ptr @strvec_push(ptr noundef %16, ptr noundef @.str.155)
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.am_state, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %18, ptr noundef @.str.156, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.am_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %23, ptr noundef @.str.157, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %29 = call ptr @strvec_push(ptr noundef %28, ptr noundef @.str.158)
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %34 = call ptr @strvec_push(ptr noundef %33, ptr noundef @.str.159)
  br label %35

35:                                               ; preds = %32, %4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %40 = call ptr @strvec_push(ptr noundef %39, ptr noundef @.str.160)
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %43 = call ptr @strvec_push(ptr noundef %42, ptr noundef @.str.161)
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %44, ptr noundef %45)
  %46 = call i32 @capture_command(ptr noundef %9, ptr noundef %10, i64 noundef 8)
  store i32 %46, ptr %11, align 4, !tbaa !4
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.am_state, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef null, i32 noundef 10) #14
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.am_state, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !60
  br label %59

59:                                               ; preds = %50, %49
  call void @strbuf_release(ptr noundef %10)
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #14
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @split_mail_conv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr @split_mail_conv.stdin_only, ptr %8, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %19, %4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %98, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %103

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.141) #16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @stdin, align 8, !tbaa !29
  store ptr %31, ptr %11, align 8, !tbaa !29
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @git_fopen(ptr noundef %34, ptr noundef @.str.142)
  store ptr %35, ptr %11, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %32, %30
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = call ptr @_(ptr noundef @.str.162)
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = call i32 (ptr, ...) @error_errno(ptr noundef %40, ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.am_state, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.am_state, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  %54 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.163, ptr noundef %48, i32 noundef %51, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !11
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = call ptr @git_fopen(ptr noundef %55, ptr noundef @.str.164)
  store ptr %56, ptr %12, align 8, !tbaa !29
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = load ptr, ptr @stdin, align 8, !tbaa !29
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !29
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %59
  %67 = call ptr @_(ptr noundef @.str.165)
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = call i32 (ptr, ...) @error_errno(ptr noundef %67, ptr noundef %68)
  %70 = call i32 @const_error()
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

71:                                               ; preds = %45
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = call i32 %72(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = call i32 @fclose(ptr noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !29
  %80 = load ptr, ptr @stdin, align 8, !tbaa !29
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = call i32 @fclose(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %71
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = call ptr @_(ptr noundef @.str.166)
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = call i32 (ptr, ...) @error(ptr noundef %89, ptr noundef %91)
  %93 = call i32 @const_error()
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

94:                                               ; preds = %85
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %88, %66, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %109 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i32 1
  store ptr %100, ptr %8, align 8, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !4
  br label %21, !llvm.loop !108

103:                                              ; preds = %21
  %104 = load ptr, ptr %7, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.am_state, ptr %104, i32 0, i32 1
  store i32 1, ptr %105, align 8, !tbaa !59
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.am_state, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4, !tbaa !60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %103, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @stgit_patch_to_mail(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.stgit_patch_to_mail.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %64, %62, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call i32 @strbuf_getline_lf(ptr noundef %7, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = call i32 @str_isspace(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %62, !llvm.loop !109

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.148, ptr noundef %9)
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.167, ptr noundef %28) #14
  br label %60

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = call i32 @starts_with(ptr noundef %32, ptr noundef @.str.168)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = call i32 @starts_with(ptr noundef %37, ptr noundef @.str.169)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.170, ptr noundef %43) #14
  br label %59

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.171, ptr noundef %51) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.172, ptr noundef %56) #14
  store i32 3, ptr %10, align 4
  br label %62

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %78 [
    i32 0, label %64
    i32 2, label %11
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %11, !llvm.loop !109

65:                                               ; preds = %62, %11
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  br label %66

66:                                               ; preds = %70, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = call i64 @strbuf_fread(ptr noundef %7, i64 noundef 8192, ptr noundef %67)
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !97
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = call i64 @fwrite(ptr noundef %72, i64 noundef 1, i64 noundef %74, ptr noundef %75)
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  br label %66, !llvm.loop !110

77:                                               ; preds = %66
  call void @strbuf_release(ptr noundef %7)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i32 0

78:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @split_mail_stgit_series(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.split_mail_stgit_series.patches, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.split_mail_stgit_series.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %3
  %25 = call ptr @_(ptr noundef @.str.173)
  %26 = call i32 (ptr, ...) @error(ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = call ptr @dirname(ptr noundef %32) #14
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = call ptr @git_fopen(ptr noundef %35, ptr noundef @.str.142)
  store ptr %36, ptr %10, align 8, !tbaa !29
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = call ptr @_(ptr noundef @.str.162)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = call i32 (ptr, ...) @error_errno(ptr noundef %40, ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %58, %57, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = call i32 @strbuf_getline_lf(ptr noundef %12, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = load i8, ptr %53, align 1, !tbaa !84
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %46, !llvm.loop !111

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.83, ptr noundef %59, ptr noundef %61)
  %63 = call ptr @strvec_push(ptr noundef %11, ptr noundef %62)
  br label %46, !llvm.loop !111

64:                                               ; preds = %46
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = call i32 @fclose(ptr noundef %65)
  call void @strbuf_release(ptr noundef %12)
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = call i32 @split_mail_conv(ptr noundef @stgit_patch_to_mail, ptr noundef %68, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !4
  call void @strvec_clear(ptr noundef %11)
  %73 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %64, %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @hg_patch_to_mail(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.date_mode, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.hg_patch_to_mail.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %120, %118, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = call i32 @strbuf_getline_lf(ptr noundef %8, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %121

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.174, ptr noundef %10)
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.175, ptr noundef %28) #14
  br label %117

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = call zeroext i1 @skip_prefix(ptr noundef %32, ptr noundef @.str.176, ptr noundef %10)
  br i1 %33, label %34, label %105

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %35 = call ptr @__errno_location() #18
  store i32 0, ptr %35, align 4, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = call i64 @strtoumax(ptr noundef %36, ptr noundef %14, i32 noundef 10) #14
  store i64 %37, ptr %11, align 8, !tbaa !103
  %38 = call ptr @__errno_location() #18
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = call ptr @_(ptr noundef @.str.177)
  %43 = call i32 (ptr, ...) @error(ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %16, align 4
  br label %102

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !11
  %47 = call zeroext i1 @skip_prefix(ptr noundef %46, ptr noundef @.str.178, ptr noundef %10)
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = call ptr @_(ptr noundef @.str.179)
  %50 = call i32 (ptr, ...) @error(ptr noundef %49)
  %51 = call i32 @const_error()
  store i32 %51, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %16, align 4
  br label %102

52:                                               ; preds = %45
  %53 = call ptr @__errno_location() #18
  store i32 0, ptr %53, align 4, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef %14, i32 noundef 10) #14
  store i64 %55, ptr %12, align 8, !tbaa !103
  %56 = call ptr @__errno_location() #18
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = call ptr @_(ptr noundef @.str.180)
  %61 = call i32 (ptr, ...) @error(ptr noundef %60)
  %62 = call i32 @const_error()
  store i32 %62, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %16, align 4
  br label %102

63:                                               ; preds = %52
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = load i8, ptr %64, align 1, !tbaa !84
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = call ptr @_(ptr noundef @.str.179)
  %69 = call i32 (ptr, ...) @error(ptr noundef %68)
  %70 = call i32 @const_error()
  store i32 %70, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %16, align 4
  br label %102

71:                                               ; preds = %63
  %72 = load i64, ptr %12, align 8, !tbaa !103
  %73 = call i64 @llvm.abs.i64(i64 %72, i1 true)
  %74 = sdiv i64 %73, 3600
  %75 = mul nsw i64 %74, 100
  %76 = load i64, ptr %12, align 8, !tbaa !103
  %77 = call i64 @llvm.abs.i64(i64 %76, i1 true)
  %78 = srem i64 %77, 3600
  %79 = sdiv i64 %78, 60
  %80 = add nsw i64 %75, %79
  store i64 %80, ptr %13, align 8, !tbaa !103
  %81 = load i64, ptr %12, align 8, !tbaa !103
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load i64, ptr %13, align 8, !tbaa !103
  %85 = sub nsw i64 0, %84
  store i64 %85, ptr %13, align 8, !tbaa !103
  br label %86

86:                                               ; preds = %83, %71
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = load i64, ptr %11, align 8, !tbaa !103
  %89 = load i64, ptr %13, align 8, !tbaa !103
  %90 = trunc i64 %89 to i32
  %91 = call { i64, ptr } @date_mode_from_type(i32 noundef 6)
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @show_date(i64 noundef %88, i32 noundef %90, i64 %97, ptr %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.181, ptr noundef %100) #14
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %67, %59, %48, %41, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %118 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %116

105:                                              ; preds = %30
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = call i32 @starts_with(ptr noundef %107, ptr noundef @.str.182)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 2, ptr %16, align 4
  br label %118, !llvm.loop !112

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.172, ptr noundef %114) #14
  store i32 3, ptr %16, align 4
  br label %118

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %26
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %111, %110, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %136 [
    i32 0, label %120
    i32 2, label %17
    i32 3, label %121
    i32 4, label %134
  ]

120:                                              ; preds = %118
  br label %17, !llvm.loop !112

121:                                              ; preds = %118, %17
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  br label %122

122:                                              ; preds = %126, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = call i64 @strbuf_fread(ptr noundef %8, i64 noundef 8192, ptr noundef %123)
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !97
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = call i64 @fwrite(ptr noundef %128, i64 noundef 1, i64 noundef %130, ptr noundef %131)
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  br label %122, !llvm.loop !113

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %118
  call void @strbuf_release(ptr noundef %8)
  %135 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %134, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @capture_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !103
  %10 = call i32 @pipe_command(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @git_fopen(ptr noundef, ptr noundef) #4

declare i32 @error_errno(ptr noundef, ...) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @str_isspace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !84
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !84
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !84
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !11
  br label %4, !llvm.loop !116

22:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !84
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !84
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !84
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !117

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #4

declare { i64, ptr } @date_mode_from_type(i32 noundef) #4

declare void @write_file(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @msgnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @strbuf_setlen(ptr noundef @msgnum.sb, i64 noundef 0)
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.am_state, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.am_state, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !59
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @msgnum.sb, ptr noundef @.str.199, i32 noundef %5, i32 noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @msgnum.sb, i32 0, i32 2), align 8, !tbaa !57
  ret ptr %9
}

declare void @reset_ident_date() #4

; Function Attrs: nounwind uwtable
define internal void @validate_resume_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.am_state, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.200)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = call ptr @am_path(ptr noundef %9, ptr noundef @.str.125)
  call void (ptr, ...) @die(ptr noundef %8, ptr noundef %10) #15
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.am_state, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.am_state, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.am_state, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21, %16, %11
  %27 = call ptr @_(ptr noundef @.str.200)
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %29 = call ptr @am_path(ptr noundef %28, ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %29) #15
  unreachable

30:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mail_rebase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @get_mail_commit_oid(ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @_(ptr noundef @.str.113)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12) #15
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call ptr @lookup_commit_or_die(ptr noundef %6, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !118
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !118
  call void @get_commit_info(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !118
  call void @write_commit_patch(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.am_state, ptr %20, i32 0, i32 8
  call void @oidcpy(ptr noundef %21, ptr noundef %6)
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = call ptr @oid_to_hex(ptr noundef %6)
  call void @write_state_text(ptr noundef %22, ptr noundef @.str.112, ptr noundef %23)
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = call ptr @get_main_ref_store(ptr noundef %24)
  %26 = call i32 @refs_update_ref(ptr noundef %25, ptr noundef @.str.139, ptr noundef @.str.128, ptr noundef %6, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.mailinfo, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.parse_mail.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_mail.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.parse_mail.author_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.parse_mail.author_date, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.parse_mail.author_email, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 280, ptr %12) #14
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @setup_mailinfo(ptr noundef %14, ptr noundef %12)
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.am_state, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = call ptr @get_commit_output_encoding()
  %21 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 11
  store ptr %20, ptr %21, align 8, !tbaa !120
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 11
  store ptr null, ptr %23, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.am_state, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !82
  switch i32 %27, label %32 [
    i32 0, label %33
    i32 1, label %28
    i32 2, label %30
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 5
  store i32 1, ptr %29, align 8, !tbaa !123
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 6
  store i32 1, ptr %31, align 4, !tbaa !124
  br label %33

32:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 1231, ptr noundef @.str.130) #15
  unreachable

33:                                               ; preds = %30, %28, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.am_state, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !125
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.am_state, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !51
  switch i32 %43, label %48 [
    i32 -1, label %49
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 9
  store i32 0, ptr %45, align 8, !tbaa !126
  br label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 9
  store i32 1, ptr %47, align 8, !tbaa !126
  br label %49

48:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 1247, ptr noundef @.str.131) #15
  unreachable

49:                                               ; preds = %46, %44, %40
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.am_state, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !52
  switch i32 %52, label %58 [
    i32 -1, label %59
    i32 0, label %53
    i32 1, label %53
    i32 2, label %53
  ]

53:                                               ; preds = %49, %49, %49
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.am_state, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 7
  store i32 %56, ptr %57, align 8, !tbaa !127
  br label %59

58:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 1259, ptr noundef @.str.135) #15
  unreachable

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = call ptr @xfopen(ptr noundef %60, ptr noundef @.str.142)
  %62 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 0
  store ptr %61, ptr %62, align 8, !tbaa !128
  %63 = load ptr, ptr %3, align 8, !tbaa !47
  %64 = call ptr @am_path(ptr noundef %63, ptr noundef @.str.206)
  %65 = call ptr @xfopen(ptr noundef %64, ptr noundef @.str.164)
  %66 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !129
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = call ptr @am_path(ptr noundef %67, ptr noundef @.str.207)
  %69 = load ptr, ptr %3, align 8, !tbaa !47
  %70 = call ptr @am_path(ptr noundef %69, ptr noundef @.str.188)
  %71 = call i32 @mailinfo(ptr noundef %12, ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  call void (ptr, ...) @die(ptr noundef @.str.208) #15
  unreachable

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = call i32 @fclose(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 15
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = call ptr @_(ptr noundef @.str.209)
  call void (ptr, ...) @warning(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %74
  %89 = load ptr, ptr %3, align 8, !tbaa !47
  %90 = call ptr @am_path(ptr noundef %89, ptr noundef @.str.206)
  %91 = call ptr @xfopen(ptr noundef %90, ptr noundef @.str.142)
  store ptr %91, ptr %5, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %129, %88
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = call i32 @strbuf_getline_lf(ptr noundef %6, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = call zeroext i1 @skip_prefix(ptr noundef %99, ptr noundef @.str.210, ptr noundef %13)
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !97
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @strbuf_addch(ptr noundef %7, i32 noundef 10)
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %107)
  br label %129

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = call zeroext i1 @skip_prefix(ptr noundef %110, ptr noundef @.str.211, ptr noundef %13)
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %113)
  br label %128

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = call zeroext i1 @skip_prefix(ptr noundef %116, ptr noundef @.str.212, ptr noundef %13)
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %119)
  br label %127

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = call zeroext i1 @skip_prefix(ptr noundef %122, ptr noundef @.str.213, ptr noundef %13)
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %120
  br label %127

127:                                              ; preds = %126, %118
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %92, !llvm.loop !130

130:                                              ; preds = %92
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = call i32 @fclose(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.214) #16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %154

138:                                              ; preds = %130
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.204)
  %139 = getelementptr inbounds nuw %struct.mailinfo, ptr %12, i32 0, i32 24
  call void @strbuf_addbuf(ptr noundef %7, ptr noundef %139)
  call void @strbuf_stripspace(ptr noundef %7, ptr noundef null)
  %140 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  %141 = load ptr, ptr %3, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.am_state, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8, !tbaa !87
  %143 = call ptr @strbuf_detach(ptr noundef %10, ptr noundef null)
  %144 = load ptr, ptr %3, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.am_state, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8, !tbaa !88
  %146 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  %147 = load ptr, ptr %3, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.am_state, ptr %147, i32 0, i32 5
  store ptr %146, ptr %148, align 8, !tbaa !89
  %149 = load ptr, ptr %3, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.am_state, ptr %149, i32 0, i32 7
  %151 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef %150)
  %152 = load ptr, ptr %3, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.am_state, ptr %152, i32 0, i32 6
  store ptr %151, ptr %153, align 8, !tbaa !85
  br label %154

154:                                              ; preds = %138, %137
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %6)
  call void @clear_mailinfo(ptr noundef %12)
  %155 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 280, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @write_author_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.write_author_script.sb, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.215)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.am_state, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  call void @sq_quote_buf(ptr noundef %3, ptr noundef %6)
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.216)
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.am_state, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  call void @sq_quote_buf(ptr noundef %3, ptr noundef %9)
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.217)
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  call void @sq_quote_buf(ptr noundef %3, ptr noundef %12)
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  call void @write_state_text(ptr noundef %13, ptr noundef @.str.124, ptr noundef %15)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_commit_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = call ptr @am_path(ptr noundef %4, ptr noundef @.str.125)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.am_state, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !86
  call void @write_file_buf(ptr noundef %6, ptr noundef %9, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_interactive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %115, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #14
  %10 = call ptr @_(ptr noundef @.str.218)
  %11 = call i32 @puts(ptr noundef %10)
  %12 = call i32 @puts(ptr noundef @.str.219)
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.am_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.183, ptr noundef %15)
  %17 = call i32 @puts(ptr noundef @.str.219)
  %18 = call ptr @_(ptr noundef @.str.220)
  %19 = call i32 (ptr, ...) @printf(ptr noundef %18)
  %20 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr @stdin, align 8, !tbaa !29
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 64, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  call void (ptr, ...) @die(ptr noundef @.str.221) #15
  unreachable

25:                                               ; preds = %9
  %26 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %27 = load i8, ptr %26, align 16, !tbaa !84
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 121
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %32 = load i8, ptr %31, align 16, !tbaa !84
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 89
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

36:                                               ; preds = %30
  %37 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %38 = load i8, ptr %37, align 16, !tbaa !84
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 97
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %43 = load i8, ptr %42, align 16, !tbaa !84
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 65
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.am_state, ptr %47, i32 0, i32 10
  store i32 0, ptr %48, align 8, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

49:                                               ; preds = %41
  %50 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %51 = load i8, ptr %50, align 16, !tbaa !84
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %56 = load i8, ptr %55, align 16, !tbaa !84
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 78
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

60:                                               ; preds = %54
  %61 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %62 = load i8, ptr %61, align 16, !tbaa !84
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 101
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %67 = load i8, ptr %66, align 16, !tbaa !84
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 69
  br i1 %69, label %70, label %85

70:                                               ; preds = %65, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.do_interactive.msg, i64 24, i1 false)
  %71 = load ptr, ptr %3, align 8, !tbaa !47
  %72 = call ptr @am_path(ptr noundef %71, ptr noundef @.str.125)
  %73 = call i32 @launch_editor(ptr noundef %72, ptr noundef %6, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.am_state, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  call void @free(ptr noundef %78) #14
  %79 = load ptr, ptr %3, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.am_state, ptr %79, i32 0, i32 7
  %81 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.am_state, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8, !tbaa !85
  br label %84

84:                                               ; preds = %75, %70
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  br label %109

85:                                               ; preds = %65
  %86 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %87 = load i8, ptr %86, align 16, !tbaa !84
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 118
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %92 = load i8, ptr %91, align 16, !tbaa !84
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 86
  br i1 %94, label %95, label %108

95:                                               ; preds = %90, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %97 = call ptr @git_pager(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.do_interactive.cp, i64 120, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store ptr @.str.222, ptr %7, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  call void @prepare_pager_args(ptr noundef %8, ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %104 = load ptr, ptr %3, align 8, !tbaa !47
  %105 = call ptr @am_path(ptr noundef %104, ptr noundef @.str.188)
  %106 = call ptr @strvec_push(ptr noundef %103, ptr noundef %105)
  %107 = call i32 @run_command(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %108

108:                                              ; preds = %101, %90
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %59, %46, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #14
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %118 [
    i32 0, label %115
    i32 1, label %116
  ]

115:                                              ; preds = %113
  br label %9

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4
  ret i32 %117

118:                                              ; preds = %113
  unreachable
}

declare i32 @is_empty_or_missing_file(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @say(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.am_state, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %17 = call i32 @vfprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = call i32 @putc(i32 noundef 10, ptr noundef %18)
  br label %20

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @linelen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @strchrnul(ptr noundef %3, i32 noundef 10) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i32 @printf_ln(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @die_user_resolve(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.am_state, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.am_state, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 15, ptr noundef @.str.183, ptr noundef %12)
  br label %42

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.am_state, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.223, ptr @.str.224
  store ptr %18, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.die_user_resolve.sb, i64 24, i1 false)
  %19 = call ptr @_(ptr noundef @.str.225)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef %19, ptr noundef %20)
  %21 = call ptr @_(ptr noundef @.str.226)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef %21, ptr noundef %22)
  %23 = call i32 @advice_enabled(i32 noundef 4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = call ptr @am_path(ptr noundef %26, ptr noundef @.str.188)
  %28 = call i32 @is_empty_or_missing_file(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = call i32 @repo_index_has_changes(ptr noundef %31, ptr noundef null, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call ptr @_(ptr noundef @.str.227)
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %30, %25, %13
  %38 = call ptr @_(ptr noundef @.str.228)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 15, ptr noundef @.str.183, ptr noundef %41)
  call void @strbuf_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %42

42:                                               ; preds = %37, %9
  %43 = call i32 @common_exit(ptr noundef @.str.85, i32 noundef 1179, i32 noundef 128)
  call void @exit(i32 noundef %43) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @run_applypatch_msg_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.am_state, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call ptr @am_path(ptr noundef %10, ptr noundef @.str.125)
  %12 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %9, ptr noundef @.str.229, ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.am_state, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  call void @free(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.am_state, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !85
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = call i32 @read_commit_msg(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @_(ptr noundef @.str.230)
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  %31 = call ptr @am_path(ptr noundef %30, ptr noundef @.str.125)
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %31) #15
  unreachable

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @run_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strvec, align 8
  %7 = alloca %struct.strvec, align 8
  %8 = alloca %struct.apply_state, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.run_apply.apply_paths, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.run_apply.apply_opts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 448, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = call i32 @init_apply_state(ptr noundef %8, ptr noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 1498, ptr noundef @.str.231) #15
  unreachable

20:                                               ; preds = %2
  %21 = call ptr @strvec_push(ptr noundef %7, ptr noundef @.str.232)
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.am_state, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.strvec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  call void @strvec_pushv(ptr noundef %7, ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %28, ptr %14, align 8, !tbaa !103
  %29 = load i64, ptr %14, align 8, !tbaa !103
  %30 = call i64 @st_mult(i64 noundef 8, i64 noundef %29)
  %31 = call ptr @xmalloc(i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load i64, ptr %14, align 8, !tbaa !103
  call void @copy_array(ptr noundef %31, ptr noundef %33, i64 noundef %34, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = call i32 @apply_parse_options(i32 noundef %39, ptr noundef %40, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %41, ptr %10, align 4, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void (ptr, ...) @die(ptr noundef @.str.233) #15
  unreachable

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.apply_state, ptr %8, i32 0, i32 20
  store ptr %49, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.apply_state, ptr %8, i32 0, i32 3
  store i32 1, ptr %51, align 4, !tbaa !140
  br label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %struct.apply_state, ptr %8, i32 0, i32 5
  store i32 1, ptr %53, align 4, !tbaa !141
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.am_state, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.apply_state, ptr %8, i32 0, i32 21
  store i32 -1, ptr %63, align 8, !tbaa !142
  br label %64

64:                                               ; preds = %62, %59, %54
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = call i32 @check_apply_state(ptr noundef %8, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 1531, ptr noundef @.str.234) #15
  unreachable

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !47
  %71 = call ptr @am_path(ptr noundef %70, ptr noundef @.str.188)
  %72 = call ptr @strvec_push(ptr noundef %6, ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.strvec, ptr %6, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw %struct.strvec, ptr %6, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = call i32 @apply_all_patches(ptr noundef %8, i32 noundef %75, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !4
  call void @strvec_clear(ptr noundef %6)
  call void @strvec_clear(ptr noundef %7)
  call void @clear_apply_state(ptr noundef %8)
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %80) #14
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %100

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.repository, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  call void @discard_index(ptr noundef %91)
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.repository, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %97 = call ptr @repo_get_git_dir(ptr noundef %96)
  %98 = call i32 @read_index_from(ptr noundef %94, ptr noundef %95, ptr noundef %97)
  br label %99

99:                                               ; preds = %88, %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 448, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @fall_back_threeway(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca [1 x %struct.object_id], align 16
  %9 = alloca %struct.merge_options, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rev_info, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = call i32 @repo_get_oid(ptr noundef %14, ptr noundef @.str.137, ptr noundef %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  call void @oidcpy(ptr noundef %7, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i32 @build_fake_ancestor(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.236)
  %30 = call i32 @const_error()
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

31:                                               ; preds = %23
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  call void @discard_index(ptr noundef %34)
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = call ptr @repo_get_git_dir(ptr noundef %39)
  %41 = call i32 @read_index_from(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = getelementptr inbounds [1 x %struct.object_id], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call i32 @write_index_as_tree(ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %31
  %50 = call ptr @_(ptr noundef @.str.237)
  %51 = call i32 (ptr, ...) @error(ptr noundef %50)
  %52 = call i32 @const_error()
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 8, !tbaa !47
  %55 = load ptr, ptr @stdout, align 8, !tbaa !29
  %56 = call ptr @_(ptr noundef @.str.238)
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.am_state, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 3008, ptr %13) #14
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %62, ptr noundef %13, ptr noundef null)
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %64 = getelementptr inbounds nuw %struct.diff_options, ptr %63, i32 0, i32 24
  store i32 512, ptr %64, align 4, !tbaa !143
  %65 = call i32 @diff_filter_bit(i8 noundef signext 65)
  %66 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %67 = getelementptr inbounds nuw %struct.diff_options, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !182
  %69 = or i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !182
  %70 = call i32 @diff_filter_bit(i8 noundef signext 77)
  %71 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  %72 = getelementptr inbounds nuw %struct.diff_options, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 4, !tbaa !182
  %74 = or i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !182
  call void @add_pending_oid(ptr noundef %13, ptr noundef @.str.137, ptr noundef %7, i32 noundef 0)
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %75)
  call void @run_diff_index(ptr noundef %13, i32 noundef 1)
  call void @release_revisions(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 3008, ptr %13) #14
  br label %76

76:                                               ; preds = %61, %53
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = call i32 @run_apply(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = call ptr @_(ptr noundef @.str.239)
  %83 = call i32 (ptr, ...) @error(ptr noundef %82)
  %84 = call i32 @const_error()
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

85:                                               ; preds = %76
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.repository, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = call i32 @write_index_as_tree(ptr noundef %6, ptr noundef %88, ptr noundef %89, i32 noundef 0, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.240)
  %94 = call i32 @const_error()
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !47
  %97 = load ptr, ptr @stdout, align 8, !tbaa !29
  %98 = call ptr @_(ptr noundef @.str.241)
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.repository, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  call void @discard_index(ptr noundef %101)
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %103 = call i32 @repo_read_index(ptr noundef %102)
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @init_ui_merge_options(ptr noundef %9, ptr noundef %104)
  %105 = getelementptr inbounds nuw %struct.merge_options, ptr %9, i32 0, i32 2
  store ptr @.str.137, ptr %105, align 8, !tbaa !183
  %106 = load ptr, ptr %4, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.am_state, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = call i32 @linelen(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.am_state, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.242, i32 noundef %109, ptr noundef %112)
  store ptr %113, ptr %11, align 8, !tbaa !11
  %114 = load ptr, ptr %11, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.merge_options, ptr %9, i32 0, i32 3
  store ptr %114, ptr %115, align 8, !tbaa !186
  %116 = getelementptr inbounds nuw %struct.merge_options, ptr %9, i32 0, i32 5
  store i32 0, ptr %116, align 4, !tbaa !187
  %117 = load ptr, ptr %4, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.am_state, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 4, !tbaa !80
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %95
  %122 = getelementptr inbounds nuw %struct.merge_options, ptr %9, i32 0, i32 12
  store i32 0, ptr %122, align 8, !tbaa !188
  br label %123

123:                                              ; preds = %121, %95
  %124 = getelementptr inbounds [1 x %struct.object_id], ptr %8, i64 0, i64 0
  %125 = call i32 @merge_recursive_generic(ptr noundef %9, ptr noundef %7, ptr noundef %6, i32 noundef 1, ptr noundef %124, ptr noundef %10)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %129 = load ptr, ptr %4, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.am_state, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %130, align 8, !tbaa !81
  %132 = call i32 @repo_rerere(ptr noundef %128, i32 noundef %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %133) #14
  %134 = call ptr @_(ptr noundef @.str.243)
  %135 = call i32 (ptr, ...) @error(ptr noundef %134)
  %136 = call i32 @const_error()
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

137:                                              ; preds = %123
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %138) #14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %127, %92, %81, %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

declare i32 @advice_enabled(i32 noundef) #4

declare void @advise(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @do_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.do_commit.sb, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.am_state, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = call i32 @run_hooks(ptr noundef %18, ptr noundef @.str.245)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 @common_exit(ptr noundef @.str.85, i32 noundef 1670, i32 noundef 1)
  call void @exit(i32 noundef %22) #17
  unreachable

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = call ptr @repo_get_index_file(ptr noundef %27)
  %29 = call i32 @write_index_as_tree(ptr noundef %3, ptr noundef %26, ptr noundef %28, i32 noundef 0, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call ptr @_(ptr noundef @.str.246)
  call void (ptr, ...) @die(ptr noundef %32) #15
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = call i32 @repo_get_oid_commit(ptr noundef %34, ptr noundef @.str.137, ptr noundef %4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  store ptr %4, ptr %6, align 8, !tbaa !100
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %39 = call ptr @lookup_commit(ptr noundef %38, ptr noundef %4)
  %40 = call ptr @commit_list_insert(ptr noundef %39, ptr noundef %7)
  br label %45

41:                                               ; preds = %33
  store ptr null, ptr %6, align 8, !tbaa !100
  %42 = load ptr, ptr %2, align 8, !tbaa !47
  %43 = load ptr, ptr @stderr, align 8, !tbaa !29
  %44 = call ptr @_(ptr noundef @.str.247)
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %2, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.am_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = load ptr, ptr %2, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.am_state, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.am_state, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4, !tbaa !190
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %61

57:                                               ; preds = %45
  %58 = load ptr, ptr %2, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.am_state, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi ptr [ null, %56 ], [ %60, %57 ]
  %63 = call ptr @fmt_ident(ptr noundef %48, ptr noundef %51, i32 noundef 1, ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %9, align 8, !tbaa !11
  %64 = load ptr, ptr %2, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.am_state, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 8, !tbaa !191
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  %69 = call ptr @getenv(ptr noundef @.str.248) #14
  %70 = call ptr @getenv(ptr noundef @.str.249) #14
  %71 = load ptr, ptr %2, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.am_state, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 4, !tbaa !190
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.am_state, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi ptr [ null, %75 ], [ %79, %76 ]
  %82 = call ptr @fmt_ident(ptr noundef %69, ptr noundef %70, i32 noundef 2, ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %10, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %80, %61
  %84 = load ptr, ptr %2, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.am_state, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = load ptr, ptr %2, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.am_state, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %7, align 8, !tbaa !189
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.am_state, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = call i32 @commit_tree_extended(ptr noundef %86, i64 noundef %89, ptr noundef %3, ptr noundef %90, ptr noundef %5, ptr noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %83
  %99 = call ptr @_(ptr noundef @.str.250)
  call void (ptr, ...) @die(ptr noundef %99) #15
  unreachable

100:                                              ; preds = %83
  %101 = call ptr @getenv(ptr noundef @.str.251) #14
  store ptr %101, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store ptr @.str.139, ptr %8, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.am_state, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = call i32 @linelen(ptr noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.am_state, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.252, ptr noundef %106, i32 noundef %110, ptr noundef %113)
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %115 = call ptr @get_main_ref_store(ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = load ptr, ptr %6, align 8, !tbaa !100
  %119 = call i32 @refs_update_ref(ptr noundef %115, ptr noundef %117, ptr noundef @.str.137, ptr noundef %5, ptr noundef %118, i32 noundef 0, i32 noundef 1)
  %120 = load ptr, ptr %2, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.am_state, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %125 = load ptr, ptr %2, align 8, !tbaa !47
  %126 = call ptr @am_path(ptr noundef %125, ptr noundef @.str.198)
  %127 = call ptr @xfopen(ptr noundef %126, ptr noundef @.str.253)
  store ptr %127, ptr %12, align 8, !tbaa !29
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = load ptr, ptr %2, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.am_state, ptr %129, i32 0, i32 8
  %131 = call ptr @oid_to_hex(ptr noundef %130)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.254, ptr noundef %131) #14
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = call ptr @oid_to_hex(ptr noundef %5)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.170, ptr noundef %134) #14
  %136 = load ptr, ptr %12, align 8, !tbaa !29
  %137 = call i32 @fclose(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %138

138:                                              ; preds = %124, %105
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %140 = call i32 @run_hooks(ptr noundef %139, ptr noundef @.str.255)
  %141 = load ptr, ptr %7, align 8, !tbaa !189
  call void @free_commit_list(ptr noundef %141)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #14
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.am_state, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.am_state, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !87
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.am_state, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  call void @free(ptr noundef %15) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.am_state, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.am_state, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  call void @free(ptr noundef %23) #14
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.am_state, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !89
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.am_state, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.am_state, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !85
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.am_state, ptr %36, i32 0, i32 7
  store i64 0, ptr %37, align 8, !tbaa !86
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = call ptr @am_path(ptr noundef %38, ptr noundef @.str.124)
  %40 = call i32 @unlink(ptr noundef %39) #14
  %41 = load ptr, ptr %2, align 8, !tbaa !47
  %42 = call ptr @am_path(ptr noundef %41, ptr noundef @.str.125)
  %43 = call i32 @unlink(ptr noundef %42) #14
  %44 = load ptr, ptr %2, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.am_state, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  call void @oidclr(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !47
  %50 = call ptr @am_path(ptr noundef %49, ptr noundef @.str.112)
  %51 = call i32 @unlink(ptr noundef %50) #14
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %53 = call ptr @get_main_ref_store(ptr noundef %52)
  %54 = call i32 @refs_delete_ref(ptr noundef %53, ptr noundef null, ptr noundef @.str.128, ptr noundef null, i32 noundef 1)
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %56 = call i32 @repo_get_oid(ptr noundef %55, ptr noundef @.str.137, ptr noundef %3)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %35
  %59 = load ptr, ptr %2, align 8, !tbaa !47
  %60 = call ptr @oid_to_hex(ptr noundef %3)
  call void @write_state_text(ptr noundef %59, ptr noundef @.str.138, ptr noundef %60)
  br label %63

61:                                               ; preds = %35
  %62 = load ptr, ptr %2, align 8, !tbaa !47
  call void @write_state_text(ptr noundef %62, ptr noundef @.str.138, ptr noundef @.str.72)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %2, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.am_state, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !59
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !59
  %68 = load ptr, ptr %2, align 8, !tbaa !47
  %69 = load ptr, ptr %2, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.am_state, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !59
  call void @write_state_count(ptr noundef %68, ptr noundef @.str.108, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_notes_for_rebase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.copy_notes_for_rebase.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = call ptr @_(ptr noundef @.str.256)
  store ptr %14, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @.str.257, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  %15 = call ptr @init_copy_notes_for_rewrite(ptr noundef @.str.258)
  store ptr %15, ptr %4, align 8, !tbaa !192
  %16 = load ptr, ptr %4, align 8, !tbaa !192
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %100

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = call ptr @am_path(ptr noundef %20, ptr noundef @.str.198)
  %22 = call ptr @xfopen(ptr noundef %21, ptr noundef @.str.142)
  store ptr %22, ptr %8, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %91, %19
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = call i32 @strbuf_getline_lf(ptr noundef %5, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %92

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !194
  %36 = mul i64 %35, 2
  %37 = add i64 %36, 1
  %38 = icmp ne i64 %30, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = call i32 (ptr, ...) @error(ptr noundef %40, ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %10, align 4
  br label %89

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = call i32 @parse_oid_hex(ptr noundef %47, ptr noundef %11, ptr noundef %13)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = call i32 (ptr, ...) @error(ptr noundef %51, ptr noundef %53)
  %55 = call i32 @const_error()
  store i32 %55, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %10, align 4
  br label %89

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !84
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = call i32 (ptr, ...) @error(ptr noundef %62, ptr noundef %64)
  %66 = call i32 @const_error()
  store i32 %66, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %10, align 4
  br label %89

67:                                               ; preds = %56
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = call i32 @get_oid_hex(ptr noundef %69, ptr noundef %12)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = call i32 (ptr, ...) @error(ptr noundef %73, ptr noundef %75)
  %77 = call i32 @const_error()
  store i32 %77, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %10, align 4
  br label %89

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !192
  %80 = call i32 @copy_note_for_rewrite(ptr noundef %79, ptr noundef %11, ptr noundef %12)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = call ptr @_(ptr noundef @.str.259)
  %84 = call ptr @oid_to_hex(ptr noundef %11)
  %85 = call ptr @oid_to_hex(ptr noundef %12)
  %86 = call i32 (ptr, ...) @error(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = call i32 @const_error()
  store i32 %87, ptr %9, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %82, %78
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %72, %61, %50, %39, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #14
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %100 [
    i32 0, label %91
    i32 4, label %93
  ]

91:                                               ; preds = %89
  br label %23, !llvm.loop !195

92:                                               ; preds = %23
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %95 = load ptr, ptr %4, align 8, !tbaa !192
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  call void @finish_copy_notes_for_rewrite(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = call i32 @fclose(ptr noundef %97)
  call void @strbuf_release(ptr noundef %5)
  %99 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %93, %89, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @run_post_rewrite_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.run_hooks_opt, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.run_post_rewrite_hook.opt, i64 80, i1 false)
  %4 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %3, i32 0, i32 1
  %5 = call ptr @strvec_push(ptr noundef %4, ptr noundef @.str.258)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = call ptr @am_path(ptr noundef %6, ptr noundef @.str.198)
  %8 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %3, i32 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = call i32 @run_hooks_opt(ptr noundef %9, ptr noundef @.str.260, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #14
  ret i32 %10
}

declare i32 @run_auto_maintenance(i32 noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_mail_commit_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_mail_commit_oid.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @xfopen(ptr noundef %9, ptr noundef @.str.142)
  store ptr %10, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call i32 @strbuf_getline_lf(ptr noundef %5, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.143, ptr noundef %7)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  %21 = call i32 @get_oid_hex(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %14, %2
  store i32 -1, ptr %8, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %18
  call void @strbuf_release(ptr noundef %5)
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %27
}

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_commit_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ident_split, align 8
  %10 = alloca %struct.date_mode, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = call ptr @get_commit_output_encoding()
  %14 = call ptr @repo_logmsg_reencode(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call ptr @find_commit_header(ptr noundef %15, ptr noundef @.str.201, ptr noundef %8)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = call ptr @_(ptr noundef @.str.202)
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.commit, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.object, ptr %22, i32 0, i32 1
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %24) #15
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !103
  %28 = trunc i64 %27 to i32
  %29 = call i32 @split_ident_line(ptr noundef %9, ptr noundef %26, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = call ptr @_(ptr noundef @.str.203)
  %33 = load i64, ptr %8, align 8, !tbaa !103
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %32, i32 noundef %34, ptr noundef %35) #15
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !198
  %43 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = call ptr @xmemdupz(ptr noundef %42, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.am_state, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !87
  br label %57

53:                                               ; preds = %36
  %54 = call ptr @xstrdup(ptr noundef @.str.72)
  %55 = load ptr, ptr %3, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.am_state, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !87
  br label %57

57:                                               ; preds = %53, %40
  %58 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !200
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !200
  %64 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %struct.ident_split, ptr %9, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = call ptr @xmemdupz(ptr noundef %63, i64 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.am_state, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !88
  br label %78

74:                                               ; preds = %57
  %75 = call ptr @xstrdup(ptr noundef @.str.72)
  %76 = load ptr, ptr %3, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.am_state, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8, !tbaa !88
  br label %78

78:                                               ; preds = %74, %61
  %79 = call { i64, ptr } @date_mode_from_type(i32 noundef 0)
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @show_ident_date(ptr noundef %9, i64 %85, ptr %87)
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.am_state, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8, !tbaa !89
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = call ptr @strstr(ptr noundef %92, ptr noundef @.str.204) #16
  store ptr %93, ptr %7, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %78
  %97 = call ptr @_(ptr noundef @.str.205)
  %98 = load ptr, ptr %4, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw %struct.commit, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.object, ptr %99, i32 0, i32 1
  %101 = call ptr @oid_to_hex(ptr noundef %100)
  call void (ptr, ...) @die(ptr noundef %97, ptr noundef %101) #15
  unreachable

102:                                              ; preds = %78
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = call ptr @xstrdup(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.am_state, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8, !tbaa !85
  %108 = load ptr, ptr %3, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.am_state, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  %111 = call i64 @strlen(ptr noundef %110) #16
  %112 = load ptr, ptr %3, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.am_state, ptr %112, i32 0, i32 7
  store i64 %111, ptr %113, align 8, !tbaa !86
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %115 = load ptr, ptr %4, align 8, !tbaa !118
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  call void @repo_unuse_commit_buffer(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_commit_patch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rev_info, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 3008, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call ptr @am_path(ptr noundef %7, ptr noundef @.str.188)
  %9 = call ptr @xfopen(ptr noundef %8, ptr noundef @.str.164)
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %10, ptr noundef %5, ptr noundef null)
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -17592186044417
  %14 = or i64 %13, 17592186044416
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 21
  store i32 0, ptr %15, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 17
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -131073
  %19 = or i32 %18, 131072
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -70368744177665
  %23 = or i64 %22, 70368744177664
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %25 = getelementptr inbounds nuw %struct.diff_options, ptr %24, i32 0, i32 24
  store i32 16, ptr %25, align 4, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -281474976710657
  %29 = or i64 %28, 281474976710656
  store i64 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %31 = getelementptr inbounds nuw %struct.diff_options, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.diff_flags, ptr %31, i32 0, i32 2
  store i32 1, ptr %32, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %34 = getelementptr inbounds nuw %struct.diff_options, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.diff_flags, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %37 = getelementptr inbounds nuw %struct.diff_options, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 4, !tbaa !205
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %40 = getelementptr inbounds nuw %struct.diff_options, ptr %39, i32 0, i32 55
  store ptr %38, ptr %40, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %41, i32 0, i32 56
  store i32 1, ptr %42, align 8, !tbaa !207
  %43 = load ptr, ptr %4, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  call void @add_pending_object(ptr noundef %5, ptr noundef %44, ptr noundef @.str.72)
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !118
  %47 = call i32 @log_tree_commit(ptr noundef %5, ptr noundef %46)
  call void @release_revisions(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 3008, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !102
  ret void
}

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_commit_output_encoding() #4

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

declare ptr @show_ident_date(ptr noundef, i64, ptr) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #4

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #4

declare void @diff_setup_done(ptr noundef) #4

declare i32 @log_tree_commit(ptr noundef, ptr noundef) #4

declare void @release_revisions(ptr noundef) #4

declare void @setup_mailinfo(ptr noundef, ptr noundef) #4

declare i32 @mailinfo(ptr noundef, ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !84
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !84
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

declare void @strbuf_stripspace(ptr noundef, ptr noundef) #4

declare void @clear_mailinfo(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @sq_quote_buf(ptr noundef, ptr noundef) #4

declare void @write_file_buf(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @puts(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @git_pager(ptr noundef, i32 noundef) #4

declare void @prepare_pager_args(ptr noundef, ptr noundef) #4

declare i32 @run_command(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @putc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #8

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #4

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) #4

declare i32 @init_apply_state(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !103
  store i64 %3, ptr %8, align 8, !tbaa !103
  %9 = load i64, ptr %7, align 8, !tbaa !103
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load i64, ptr %8, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !103
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load i64, ptr %3, align 8, !tbaa !103
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !103
  %9 = load i64, ptr %3, align 8, !tbaa !103
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !103
  %14 = load i64, ptr %4, align 8, !tbaa !103
  call void (ptr, ...) @die(ptr noundef @.str.235, i64 noundef %13, i64 noundef %14) #15
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !103
  %17 = load i64, ptr %4, align 8, !tbaa !103
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i32 @apply_parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @check_apply_state(ptr noundef, i32 noundef) #4

declare i32 @apply_all_patches(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @clear_apply_state(ptr noundef) #4

declare void @discard_index(ptr noundef) #4

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @repo_get_git_dir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @build_fake_ancestor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.build_fake_ancestor.cp, i64 120, i1 false)
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %13 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.232)
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.am_state, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  call void @strvec_pushv(ptr noundef %14, ptr noundef %18)
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %19, ptr noundef @.str.244, ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call ptr @am_path(ptr noundef %23, ptr noundef @.str.188)
  %25 = call ptr @strvec_push(ptr noundef %22, ptr noundef %24)
  %26 = call i32 @run_command(ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @diff_filter_bit(i8 noundef signext) #4

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @run_diff_index(ptr noundef, i32 noundef) #4

declare i32 @repo_read_index(ptr noundef) #4

declare void @init_ui_merge_options(ptr noundef, ptr noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

declare i32 @merge_recursive_generic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_rerere(ptr noundef, i32 noundef) #4

declare i32 @run_hooks(ptr noundef, ptr noundef) #4

declare ptr @repo_get_index_file(ptr noundef) #4

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #4

declare ptr @lookup_commit(ptr noundef, ptr noundef) #4

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare ptr @init_copy_notes_for_rewrite(ptr noundef) #4

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @copy_note_for_rewrite(ptr noundef, ptr noundef, ptr noundef) #4

declare void @finish_copy_notes_for_rewrite(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @unmerged_index(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_index_patch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.rev_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 3008, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef @.str.137, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call ptr @lookup_commit_or_die(ptr noundef %4, ptr noundef @.str.137)
  store ptr %12, ptr %7, align 8, !tbaa !118
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !118
  %15 = call ptr @repo_get_commit_tree(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = call ptr @lookup_tree(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !208
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = call ptr @am_path(ptr noundef %25, ptr noundef @.str.188)
  %27 = call ptr @xfopen(ptr noundef %26, ptr noundef @.str.164)
  store ptr %27, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %28, ptr noundef %5, ptr noundef null)
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -17592186044417
  %32 = or i64 %31, 17592186044416
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -131073
  %36 = or i32 %35, 131072
  store i32 %36, ptr %33, align 4
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -281474976710657
  %40 = or i64 %39, 281474976710656
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %41, i32 0, i32 24
  store i32 16, ptr %42, align 4, !tbaa !143
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %44 = getelementptr inbounds nuw %struct.diff_options, ptr %43, i32 0, i32 16
  store i32 0, ptr %44, align 4, !tbaa !205
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %47 = getelementptr inbounds nuw %struct.diff_options, ptr %46, i32 0, i32 55
  store ptr %45, ptr %47, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 56
  store i32 1, ptr %49, align 8, !tbaa !207
  %50 = load ptr, ptr %3, align 8, !tbaa !208
  %51 = getelementptr inbounds nuw %struct.tree, ptr %50, i32 0, i32 0
  call void @add_pending_object(ptr noundef %5, ptr noundef %51, ptr noundef @.str.72)
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %52)
  call void @run_diff_index(ptr noundef %5, i32 noundef 1)
  call void @release_revisions(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 3008, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @clean_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = call ptr @parse_tree_indirect(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !208
  %13 = load ptr, ptr %6, align 8, !tbaa !208
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call ptr @_(ptr noundef @.str.265)
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = call ptr @oid_to_hex(ptr noundef %17)
  %19 = call i32 (ptr, ...) @error(ptr noundef %16, ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !100
  %23 = call ptr @parse_tree_indirect(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !208
  %24 = load ptr, ptr %7, align 8, !tbaa !208
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = call ptr @_(ptr noundef @.str.265)
  %28 = load ptr, ptr %5, align 8, !tbaa !100
  %29 = call ptr @oid_to_hex(ptr noundef %28)
  %30 = call i32 (ptr, ...) @error(ptr noundef %27, ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

32:                                               ; preds = %21
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = call i32 @repo_read_index_unmerged(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !208
  %36 = load ptr, ptr %6, align 8, !tbaa !208
  %37 = call i32 @fast_forward_to(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

40:                                               ; preds = %32
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = call ptr @repo_get_index_file(ptr noundef %44)
  %46 = call i32 @write_index_as_tree(ptr noundef %9, ptr noundef %43, ptr noundef %45, i32 noundef 0, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

49:                                               ; preds = %40
  %50 = call ptr @parse_tree_indirect(ptr noundef %9)
  store ptr %50, ptr %8, align 8, !tbaa !208
  %51 = load ptr, ptr %8, align 8, !tbaa !208
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = call ptr @_(ptr noundef @.str.265)
  %55 = call ptr @oid_to_hex(ptr noundef %9)
  %56 = call i32 (ptr, ...) @error(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @const_error()
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !208
  %60 = load ptr, ptr %7, align 8, !tbaa !208
  %61 = call i32 @fast_forward_to(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !208
  %66 = call i32 @merge_tree(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_branch_state(ptr noundef %70, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %68, %63, %53, %48, %39, %26, %15
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @parse_tree_indirect(ptr noundef) #4

declare i32 @repo_read_index_unmerged(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fast_forward_to(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lock_file, align 8
  %9 = alloca %struct.unpack_trees_options, align 8
  %10 = alloca [2 x %struct.tree_desc], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !208
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1120, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call i32 @parse_tree(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !208
  %17 = call i32 @parse_tree(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

20:                                               ; preds = %15
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = call i32 @repo_hold_locked_index(ptr noundef %21, ptr noundef %8, i32 noundef 1)
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = call i32 @refresh_index(ptr noundef %25, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 21
  store i32 1, ptr %27, align 8, !tbaa !210
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 25
  store ptr %30, ptr %31, align 8, !tbaa !226
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 24
  store ptr %34, ptr %35, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 1
  store i32 1, ptr %36, align 4, !tbaa !228
  %37 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 0
  store i32 1, ptr %37, align 8, !tbaa !229
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2, i32 0
  %41 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 16
  store i32 %40, ptr %41, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %9, i32 0, i32 20
  store ptr @twoway_merge, ptr %43, align 8, !tbaa !232
  %44 = getelementptr inbounds [2 x %struct.tree_desc], ptr %10, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !208
  %46 = getelementptr inbounds nuw %struct.tree, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.object, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw %struct.tree, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !233
  %51 = load ptr, ptr %5, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw %struct.tree, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !236
  call void @init_tree_desc(ptr noundef %44, ptr noundef %47, ptr noundef %50, i64 noundef %53)
  %54 = getelementptr inbounds [2 x %struct.tree_desc], ptr %10, i64 0, i64 1
  %55 = load ptr, ptr %6, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw %struct.tree, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.object, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !233
  %61 = load ptr, ptr %6, align 8, !tbaa !208
  %62 = getelementptr inbounds nuw %struct.tree, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !236
  call void @init_tree_desc(ptr noundef %54, ptr noundef %57, ptr noundef %60, i64 noundef %63)
  %64 = getelementptr inbounds [2 x %struct.tree_desc], ptr %10, i64 0, i64 0
  %65 = call i32 @unpack_trees(i32 noundef 2, ptr noundef %64, ptr noundef %9)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %20
  %68 = call i32 @rollback_lock_file(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

69:                                               ; preds = %20
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.repository, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = call i32 @write_locked_index(ptr noundef %72, ptr noundef %8, i32 noundef 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call ptr @_(ptr noundef @.str.266)
  call void (ptr, ...) @die(ptr noundef %76) #15
  unreachable

77:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %67, %19
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1120, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lock_file, align 8
  %5 = alloca %struct.unpack_trees_options, align 8
  %6 = alloca [1 x %struct.tree_desc], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1120, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !208
  %9 = call i32 @parse_tree(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = call i32 @repo_hold_locked_index(ptr noundef %13, ptr noundef %4, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1120, i1 false)
  %15 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 21
  store i32 1, ptr %15, align 8, !tbaa !210
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 25
  store ptr %18, ptr %19, align 8, !tbaa !226
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 24
  store ptr %22, ptr %23, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 20
  store ptr @oneway_merge, ptr %25, align 8, !tbaa !232
  %26 = getelementptr inbounds [1 x %struct.tree_desc], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %struct.tree, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.object, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw %struct.tree, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !233
  %33 = load ptr, ptr %3, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw %struct.tree, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !236
  call void @init_tree_desc(ptr noundef %26, ptr noundef %29, ptr noundef %32, i64 noundef %35)
  %36 = getelementptr inbounds [1 x %struct.tree_desc], ptr %6, i64 0, i64 0
  %37 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %36, ptr noundef %5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %12
  %40 = call i32 @rollback_lock_file(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

41:                                               ; preds = %12
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = call i32 @write_locked_index(ptr noundef %44, ptr noundef %4, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call ptr @_(ptr noundef @.str.266)
  call void (ptr, ...) @die(ptr noundef %48) #15
  unreachable

49:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %39, %11
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1120, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare void @remove_branch_state(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @twoway_merge(ptr noundef, ptr noundef) #4

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #4

declare i32 @delete_tempfile(ptr noundef) #4

declare i32 @oneway_merge(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @safe_to_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.safe_to_abort.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call ptr @am_path(ptr noundef %8, ptr noundef @.str.185)
  %10 = call i32 @file_exists(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = call i32 @read_state_file(ptr noundef %4, ptr noundef %14, ptr noundef @.str.138, i32 noundef 1)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = call i32 @get_oid_hex(ptr noundef %19, ptr noundef %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call ptr @_(ptr noundef @.str.113)
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call ptr @am_path(ptr noundef %24, ptr noundef @.str.138)
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %25) #15
  unreachable

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %13
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void @oidclr(ptr noundef %5, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %26
  call void @strbuf_release(ptr noundef %4)
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = call i32 @repo_get_oid(ptr noundef %32, ptr noundef @.str.137, ptr noundef %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  call void @oidclr(ptr noundef %6, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = call i32 @oideq(ptr noundef %6, ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

43:                                               ; preds = %39
  %44 = call ptr @_(ptr noundef @.str.268)
  call void (ptr, ...) @warning(ptr noundef %44)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %42, %12
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #16
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #16
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @rerere_clear(ptr noundef, ptr noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

declare void @strvec_pushl(ptr noundef, ...) #4

declare void @setup_pager(ptr noundef) #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"am_state", !12, i64 0, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !17, i64 48, !33, i64 56, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !34, i64 144, !12, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !12, i64 192, !5, i64 200}
!33 = !{!"object_id", !6, i64 0, !5, i64 32}
!34 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!35 = !{!32, !5, i64 112}
!36 = !{!32, !5, i64 200}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!32, !5, i64 96}
!40 = !{!34, !17, i64 8}
!41 = !{!34, !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6option", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !10, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8am_state", !10, i64 0}
!49 = !{!32, !5, i64 92}
!50 = !{!32, !5, i64 116}
!51 = !{!32, !5, i64 128}
!52 = !{!32, !5, i64 132}
!53 = !{!32, !12, i64 192}
!54 = !{!55, !5, i64 24}
!55 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !6, i64 120}
!56 = !{!"timespec", !17, i64 0, !17, i64 8}
!57 = !{!58, !12, i64 16}
!58 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!59 = !{!32, !5, i64 8}
!60 = !{!32, !5, i64 12}
!61 = !{!62, !77, i64 400}
!62 = !{!"repository", !12, i64 0, !12, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !66, i64 40, !66, i64 104, !70, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !71, i64 256, !73, i64 368, !74, i64 376, !75, i64 384, !76, i64 392, !77, i64 400, !77, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !78, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!63 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!64 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!65 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!66 = !{!"strmap", !67, i64 0, !69, i64 48, !5, i64 56}
!67 = !{!"hashmap", !68, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!68 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!69 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!70 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!71 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !72, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!72 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!73 = !{!"p1 _ZTS10config_set", !10, i64 0}
!74 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!75 = !{!"p1 _ZTS11index_state", !10, i64 0}
!76 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!77 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!78 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!79 = !{!32, !5, i64 104}
!80 = !{!32, !5, i64 108}
!81 = !{!32, !5, i64 184}
!82 = !{!32, !5, i64 120}
!83 = !{!32, !5, i64 124}
!84 = !{!6, !6, i64 0}
!85 = !{!32, !12, i64 40}
!86 = !{!32, !17, i64 48}
!87 = !{!32, !12, i64 16}
!88 = !{!32, !12, i64 24}
!89 = !{!32, !12, i64 32}
!90 = !{!32, !9, i64 144}
!91 = !{!32, !5, i64 136}
!92 = distinct !{!92, !38}
!93 = !{!62, !75, i64 384}
!94 = !{!95, !96, i64 80}
!95 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !96, i64 80, !96, i64 88, !96, i64 96, !77, i64 104}
!96 = !{!"p1 _ZTS9object_id", !10, i64 0}
!97 = !{!58, !17, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!100 = !{!96, !96, i64 0}
!101 = !{!77, !77, i64 0}
!102 = !{!33, !5, i64 32}
!103 = !{!17, !17, i64 0}
!104 = !{!58, !17, i64 0}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13child_process", !10, i64 0}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS6commit", !10, i64 0}
!120 = !{!121, !12, i64 96}
!121 = !{!"mailinfo", !30, i64 0, !30, i64 8, !30, i64 16, !58, i64 24, !58, i64 48, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !12, i64 96, !6, i64 104, !122, i64 144, !58, i64 152, !5, i64 176, !5, i64 176, !5, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !58, i64 208, !122, i64 232, !122, i64 240, !58, i64 248, !5, i64 272}
!122 = !{!"p2 _ZTS6strbuf", !10, i64 0}
!123 = !{!121, !5, i64 72}
!124 = !{!121, !5, i64 76}
!125 = !{!121, !5, i64 84}
!126 = !{!121, !5, i64 88}
!127 = !{!121, !5, i64 80}
!128 = !{!121, !30, i64 0}
!129 = !{!121, !30, i64 8}
!130 = distinct !{!130, !38}
!131 = !{!32, !12, i64 168}
!132 = !{!32, !5, i64 100}
!133 = !{!134, !12, i64 96}
!134 = !{!"apply_state", !12, i64 0, !135, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !14, i64 88, !12, i64 96, !5, i64 104, !5, i64 108, !12, i64 112, !12, i64 120, !5, i64 128, !58, i64 136, !5, i64 160, !5, i64 164, !5, i64 168, !137, i64 176, !5, i64 216, !5, i64 220, !139, i64 224, !139, i64 288, !5, i64 352, !5, i64 356, !137, i64 360, !10, i64 400, !10, i64 408, !5, i64 416, !5, i64 420, !12, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!135 = !{!"lock_file", !136, i64 0}
!136 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!137 = !{!"string_list", !138, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!138 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!139 = !{!"strset", !66, i64 0}
!140 = !{!134, !5, i64 20}
!141 = !{!134, !5, i64 28}
!142 = !{!134, !5, i64 104}
!143 = !{!144, !5, i64 1748}
!144 = !{!"rev_info", !145, i64 0, !146, i64 8, !14, i64 24, !146, i64 32, !148, i64 48, !150, i64 64, !152, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !153, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !155, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !156, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !157, i64 392, !158, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !158, i64 512, !159, i64 520, !163, i64 1400, !5, i64 1408, !5, i64 1412, !17, i64 1416, !17, i64 1424, !17, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !164, i64 1472, !164, i64 2064, !170, i64 2656, !171, i64 2664, !171, i64 2688, !171, i64 2712, !173, i64 2736, !96, i64 2784, !96, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !171, i64 2856, !174, i64 2880, !145, i64 2888, !145, i64 2896, !12, i64 2904, !175, i64 2912, !176, i64 2920, !177, i64 2928, !5, i64 2936, !178, i64 2944, !5, i64 2952, !179, i64 2960, !180, i64 2968}
!145 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!146 = !{!"object_array", !5, i64 0, !5, i64 4, !147, i64 8}
!147 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!148 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !149, i64 8}
!149 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!150 = !{!"list_objects_filter_options", !58, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !17, i64 64, !17, i64 72, !151, i64 80}
!151 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!152 = !{!"ref_exclusions", !137, i64 0, !34, i64 40, !6, i64 64}
!153 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !154, i64 16}
!154 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!155 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!156 = !{!"p1 _ZTS8log_info", !10, i64 0}
!157 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!158 = !{!"p1 _ZTS11string_list", !10, i64 0}
!159 = !{!"grep_opt", !160, i64 0, !161, i64 8, !160, i64 16, !161, i64 24, !162, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!160 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!161 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!162 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!163 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!164 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !165, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !166, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !17, i64 368, !17, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !167, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !30, i64 440, !5, i64 448, !6, i64 452, !153, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !168, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !169, i64 576, !5, i64 584}
!165 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!166 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!167 = !{!"p1 _ZTS6oidset", !10, i64 0}
!168 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!169 = !{!"p1 _ZTS6strmap", !10, i64 0}
!170 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!171 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !172, i64 16}
!172 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!173 = !{!"display_notes_opt", !5, i64 0, !137, i64 8}
!174 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!175 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!176 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!177 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!178 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!179 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!180 = !{!"oidset", !181, i64 0}
!181 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !45, i64 16, !96, i64 24, !45, i64 32}
!182 = !{!144, !5, i64 1708}
!183 = !{!184, !12, i64 16}
!184 = !{!"merge_options", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !17, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !58, i64 80, !12, i64 104, !5, i64 112, !5, i64 112, !12, i64 120, !185, i64 128}
!185 = !{!"p1 _ZTS22merge_options_internal", !10, i64 0}
!186 = !{!184, !12, i64 24}
!187 = !{!184, !5, i64 36}
!188 = !{!184, !5, i64 72}
!189 = !{!145, !145, i64 0}
!190 = !{!32, !5, i64 180}
!191 = !{!32, !5, i64 176}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS17notes_rewrite_cfg", !10, i64 0}
!194 = !{!95, !17, i64 24}
!195 = distinct !{!195, !38}
!196 = !{!197, !12, i64 72}
!197 = !{!"run_hooks_opt", !34, i64 0, !34, i64 24, !5, i64 48, !12, i64 56, !45, i64 64, !12, i64 72}
!198 = !{!157, !12, i64 0}
!199 = !{!157, !12, i64 8}
!200 = !{!157, !12, i64 16}
!201 = !{!157, !12, i64 24}
!202 = !{!144, !5, i64 328}
!203 = !{!144, !5, i64 1576}
!204 = !{!144, !5, i64 1584}
!205 = !{!144, !5, i64 1716}
!206 = !{!144, !30, i64 1912}
!207 = !{!144, !5, i64 1920}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS4tree", !10, i64 0}
!210 = !{!211, !5, i64 104}
!211 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !212, i64 88, !10, i64 96, !5, i64 104, !213, i64 112, !10, i64 120, !75, i64 128, !75, i64 136, !214, i64 144, !215, i64 224}
!212 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!213 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!214 = !{!"checkout_metadata", !12, i64 0, !33, i64 8, !33, i64 44}
!215 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !34, i64 120, !6, i64 144, !216, i64 624, !224, i64 880, !225, i64 888}
!216 = !{!"index_state", !217, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !158, i64 24, !218, i64 32, !219, i64 40, !220, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !67, i64 64, !67, i64 112, !33, i64 160, !221, i64 200, !12, i64 208, !222, i64 216, !69, i64 224, !223, i64 232, !14, i64 240, !224, i64 248}
!217 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!218 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!219 = !{!"p1 _ZTS11split_index", !10, i64 0}
!220 = !{!"cache_time", !5, i64 0, !5, i64 4}
!221 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!222 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!223 = !{!"p1 _ZTS8progress", !10, i64 0}
!224 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!225 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!226 = !{!211, !75, i64 136}
!227 = !{!211, !75, i64 128}
!228 = !{!211, !5, i64 4}
!229 = !{!211, !5, i64 0}
!230 = !{!211, !5, i64 64}
!231 = !{!211, !5, i64 8}
!232 = !{!211, !10, i64 96}
!233 = !{!234, !10, i64 40}
!234 = !{!"tree", !235, i64 0, !10, i64 40, !17, i64 48}
!235 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !33, i64 4}
!236 = !{!234, !17, i64 48}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS9lock_file", !10, i64 0}

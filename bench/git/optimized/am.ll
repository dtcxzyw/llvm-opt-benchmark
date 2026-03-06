; ModuleID = 'bench/git/original/am.ll'
source_filename = "bench/git/original/am.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.am_state = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i64, %struct.object_id, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.strvec, ptr, i32, i32, i32, ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.mailinfo = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, i32, i32, i32, i32, i32, i32, ptr, [5 x ptr], ptr, %struct.strbuf, i8, ptr, i32, i32, i32, i32, %struct.strbuf, ptr, ptr, %struct.strbuf, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.apply_state = type { ptr, %struct.lock_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.strbuf, i32, i32, i32, %struct.string_list, i32, i32, %struct.strset, %struct.strset, i32, i32, %struct.string_list, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [109 x i8] c"The -b/--binary option has been a no-op for long time, and\0Ait will be removed. Please do not use it anymore.\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [25 x i8] c"failed to read the index\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"previous rebase directory %s still exists but mbox given.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
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
@.str.107 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"next\00", align 1
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
@.str.124 = private unnamed_addr constant [14 x i8] c"author-script\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"final-commit\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.151 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"invalid patch_format\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"-d%d\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"-o%s\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@split_mail_conv.stdin_only = internal unnamed_addr constant [2 x ptr] [ptr @.str.141, ptr null], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.162 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"could not parse patch '%s'\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"From:%s\0A\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"Subject: %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.173 = private unnamed_addr constant [51 x i8] c"Only one StGIT patch series can be applied at once\00", align 1
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
@.str.185 = private unnamed_addr constant [11 x i8] c"dirtyindex\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"Dirty index: cannot apply patches (dirty: %s)\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.189 = private unnamed_addr constant [15 x i8] c"Skipping: %.*s\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"Creating an empty commit: %.*s\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"Patch is empty.\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Applying: %.*s\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"patch-merge-index\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"No changes -- Patch already applied.\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"Patch failed at %s %.*s\00", align 1
@.str.197 = private unnamed_addr constant [63 x i8] c"Use 'git am --show-current-patch=diff' to see the failed patch\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"rewritten\00", align 1
@msgnum.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.199 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"cannot resume: %s does not exist.\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"missing author line in commit %s\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"invalid ident line: %.*s\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"could not parse patch\00", align 1
@.str.209 = private unnamed_addr constant [72 x i8] c"Patch sent with format=flowed; space at the end of lines might be lost.\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Email: \00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Mail System Internal Data\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_NAME=\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"GIT_AUTHOR_EMAIL=\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_DATE=\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Commit Body is:\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"--------------------------\00", align 1
@.str.220 = private unnamed_addr constant [53 x i8] c"Apply? [y]es/[n]o/[e]dit/[v]iew patch/[a]ccept all: \00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"unable to read from stdin; aborting\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"git am -i\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"git am\00", align 1
@.str.225 = private unnamed_addr constant [59 x i8] c"When you have resolved this problem, run \22%s --continue\22.\0A\00", align 1
@.str.226 = private unnamed_addr constant [60 x i8] c"If you prefer to skip this patch, run \22%s --skip\22 instead.\0A\00", align 1
@.str.227 = private unnamed_addr constant [71 x i8] c"To record the empty patch as an empty commit, run \22%s --allow-empty\22.\0A\00", align 1
@.str.228 = private unnamed_addr constant [68 x i8] c"To restore the original branch and stop patching, run \22%s --abort\22.\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"applypatch-msg\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"'%s' was deleted by the applypatch-msg hook\00", align 1
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
@.str.244 = private unnamed_addr constant [25 x i8] c"--build-fake-ancestor=%s\00", align 1
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
@.str.268 = private unnamed_addr constant [84 x i8] c"You seem to have moved HEAD since the last 'am' failure.\0ANot rewinding to ORIG_HEAD\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.show_patch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_patch.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.269 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1
@switch.table.cmd_am = private unnamed_addr constant [3 x ptr] [ptr @.str.119, ptr @.str.115, ptr @.str.117], align 8
@switch.table.cmd_am.10 = private unnamed_addr constant [4 x ptr] [ptr @.str.72, ptr @.str.132, ptr @.str.133, ptr @.str.134], align 8
@switch.table.cmd_am.11 = private unnamed_addr constant [3 x ptr] [ptr @.str.72, ptr @.str.119, ptr @.str.115], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_am(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca %struct.string_list, align 8
  %18 = alloca %struct.object_id, align 4
  %19 = alloca %struct.object_id, align 4
  %20 = alloca %struct.rev_info, align 8
  %21 = alloca %struct.strvec, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca %struct.object_id, align 4
  %28 = alloca %struct.strbuf, align 8
  %29 = alloca %struct.strbuf, align 8
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca %struct.stat, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.am_state, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [3 x ptr], align 16
  %39 = alloca [39 x %struct.option], align 16
  %40 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 -1, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, ptr noundef nonnull align 16 dereferenceable(24) @__const.cmd_am.usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 9, ptr %39, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 105, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.2, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %44, ptr %43, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr @.str.3, ptr %46, align 16, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 2, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr null, ptr %49, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 1, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 9, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 92
  store i32 110, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr @.str.4, ptr %54, align 16, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 100
  store ptr %56, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr null, ptr %57, align 16, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr @.str.5, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store i32 2, ptr %59, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 132
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store ptr null, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store i64 1, ptr %62, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 9, ptr %64, align 16, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 180
  store i32 98, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @.str.6, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr %34, ptr %67, align 16, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 200
  store ptr null, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr @.str.7, ptr %69, align 16, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 216
  store i32 10, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 220
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store ptr null, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store i64 1, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 9, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 268
  store i32 51, ptr %76, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 272
  store ptr @.str.8, ptr %77, align 16, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %79, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 288
  store ptr null, ptr %80, align 16, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 296
  store ptr @.str.9, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 304
  store i32 2, ptr %82, align 16, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 308
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 312
  store ptr null, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 320
  store i64 1, ptr %85, align 16, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 328
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 8, ptr %87, align 16, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 356
  store i32 113, ptr %88, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store ptr @.str.10, ptr %89, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 368
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store ptr %91, ptr %90, align 16, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 376
  store ptr null, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 384
  store ptr @.str.11, ptr %93, align 16, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 392
  store i32 2, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 396
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %95, i8 0, i64 44, i1 false)
  store i32 9, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 444
  store i32 115, ptr %97, align 4, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 448
  store ptr @.str.12, ptr %98, align 16, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %100, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 464
  store ptr null, ptr %101, align 16, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 472
  store ptr @.str.13, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 480
  store i32 2, ptr %103, align 16, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 484
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 488
  store ptr null, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 496
  store i64 2, ptr %106, align 16, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 504
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 9, ptr %108, align 16, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 532
  store i32 117, ptr %109, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 536
  store ptr @.str.14, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 544
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 116
  store ptr %112, ptr %111, align 16, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 552
  store ptr null, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 560
  store ptr @.str.15, ptr %114, align 16, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 568
  store i32 2, ptr %115, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 572
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 576
  store ptr null, ptr %117, align 16, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 584
  store i64 1, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 592
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 9, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 620
  store i32 107, ptr %121, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 624
  store ptr @.str.16, ptr %122, align 16, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 632
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %124, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 640
  store ptr null, ptr %125, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 648
  store ptr @.str.17, ptr %126, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 656
  store i32 2, ptr %127, align 16, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 660
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 664
  store ptr null, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 672
  store i64 1, ptr %130, align 16, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 680
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 9, ptr %132, align 16, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 708
  store i32 0, ptr %133, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 712
  store ptr @.str.18, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 720
  store ptr %124, ptr %135, align 16, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 728
  store ptr null, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 736
  store ptr @.str.19, ptr %137, align 16, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 744
  store i32 2, ptr %138, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 748
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 752
  store ptr null, ptr %140, align 16, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 760
  store i64 2, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 768
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 9, ptr %143, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 796
  store i32 109, ptr %144, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 800
  store ptr @.str.20, ptr %145, align 16, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 808
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 124
  store ptr %147, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 816
  store ptr null, ptr %148, align 16, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 824
  store ptr @.str.21, ptr %149, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 832
  store i32 2, ptr %150, align 16, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 836
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 840
  store ptr null, ptr %152, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 848
  store i64 1, ptr %153, align 16, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 856
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 9, ptr %155, align 16, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 884
  store i32 0, ptr %156, align 4, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 888
  store ptr @.str.22, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %39, i64 896
  store ptr %35, ptr %158, align 16, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %39, i64 904
  store ptr null, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %39, i64 912
  store ptr @.str.23, ptr %160, align 16, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %39, i64 920
  store i32 2, ptr %161, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 924
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 928
  store ptr null, ptr %163, align 16, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 936
  store i64 1, ptr %164, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 944
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 9, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 972
  store i32 99, ptr %167, align 4, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 976
  store ptr @.str.24, ptr %168, align 16, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 984
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %170, ptr %169, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 992
  store ptr null, ptr %171, align 16, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 1000
  store ptr @.str.25, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 1008
  store i32 2, ptr %173, align 16, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 1012
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 1016
  store ptr null, ptr %175, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 1024
  store i64 1, ptr %176, align 16, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store i32 13, ptr %178, align 16, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 1060
  store i32 0, ptr %179, align 4, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 1064
  store ptr @.str.26, ptr %180, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 1072
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store ptr %182, ptr %181, align 16, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 1080
  store ptr @.str.27, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 1088
  store ptr @.str.28, ptr %184, align 16, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 1096
  store i32 4, ptr %185, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 1100
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 1104
  store ptr @am_option_parse_quoted_cr, ptr %187, align 16, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 1112
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, i8 0, i64 32, i1 false)
  store i32 13, ptr %189, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 1148
  store i32 0, ptr %190, align 4, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  store ptr @.str.29, ptr %191, align 16, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %193, ptr %192, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  store ptr @.str.27, ptr %194, align 16, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 1176
  store ptr @.str.30, ptr %195, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 1184
  store i32 0, ptr %196, align 16, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 1188
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 1192
  store ptr @parse_opt_passthru_argv, ptr %198, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 1200
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  store i32 13, ptr %200, align 16, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 1236
  store i32 0, ptr %201, align 4, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 1240
  store ptr @.str.31, ptr %202, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 1248
  store ptr %193, ptr %203, align 16, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 1256
  store ptr null, ptr %204, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 1264
  store ptr @.str.30, ptr %205, align 16, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 1272
  store i32 2, ptr %206, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 1276
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 1280
  store ptr @parse_opt_passthru_argv, ptr %208, align 16, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 1288
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, i8 0, i64 32, i1 false)
  store i32 13, ptr %210, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 1324
  store i32 0, ptr %211, align 4, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 1328
  store ptr @.str.32, ptr %212, align 16, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 1336
  store ptr %193, ptr %213, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 1344
  store ptr null, ptr %214, align 16, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 1352
  store ptr @.str.30, ptr %215, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 1360
  store i32 2, ptr %216, align 16, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 1364
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 1368
  store ptr @parse_opt_passthru_argv, ptr %218, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 1376
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %219, i8 0, i64 32, i1 false)
  store i32 13, ptr %220, align 16, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 1412
  store i32 0, ptr %221, align 4, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 1416
  store ptr @.str.33, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 1424
  store ptr %193, ptr %223, align 16, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 1432
  store ptr @.str.34, ptr %224, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 1440
  store ptr @.str.30, ptr %225, align 16, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 1448
  store i32 0, ptr %226, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 1452
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 1456
  store ptr @parse_opt_passthru_argv, ptr %228, align 16, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 1464
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  store i32 13, ptr %230, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 1500
  store i32 0, ptr %231, align 4, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 1504
  store ptr @.str.35, ptr %232, align 16, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 1512
  store ptr %193, ptr %233, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 1520
  store ptr @.str.36, ptr %234, align 16, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 1528
  store ptr @.str.30, ptr %235, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 1536
  store i32 0, ptr %236, align 16, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 1540
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 1544
  store ptr @parse_opt_passthru_argv, ptr %238, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 1552
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  store i32 13, ptr %240, align 16, !tbaa !8
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 1588
  store i32 0, ptr %241, align 4, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 1592
  store ptr @.str.37, ptr %242, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 1600
  store ptr %193, ptr %243, align 16, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 1608
  store ptr @.str.36, ptr %244, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 1616
  store ptr @.str.30, ptr %245, align 16, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 1624
  store i32 0, ptr %246, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 1628
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 1632
  store ptr @parse_opt_passthru_argv, ptr %248, align 16, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 1640
  %250 = getelementptr inbounds nuw i8, ptr %39, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, i8 0, i64 32, i1 false)
  store i32 13, ptr %250, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 1676
  store i32 67, ptr %251, align 4, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 1680
  store ptr null, ptr %252, align 16, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %39, i64 1688
  store ptr %193, ptr %253, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 1696
  store ptr @.str.38, ptr %254, align 16, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 1704
  store ptr @.str.30, ptr %255, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %39, i64 1712
  store i32 0, ptr %256, align 16, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %39, i64 1716
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 1720
  store ptr @parse_opt_passthru_argv, ptr %258, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 1728
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  store i32 13, ptr %260, align 16, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 1764
  store i32 112, ptr %261, align 4, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 1768
  store ptr null, ptr %262, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 1776
  store ptr %193, ptr %263, align 16, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 1784
  store ptr @.str.39, ptr %264, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 1792
  store ptr @.str.30, ptr %265, align 16, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 1800
  store i32 0, ptr %266, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 1804
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  store ptr @parse_opt_passthru_argv, ptr %268, align 16, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 1816
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, i8 0, i64 32, i1 false)
  store i32 13, ptr %270, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 1852
  store i32 0, ptr %271, align 4, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 1856
  store ptr @.str.40, ptr %272, align 16, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 1864
  store ptr %36, ptr %273, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 1872
  store ptr @.str.41, ptr %274, align 16, !tbaa !16
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 1880
  store ptr @.str.42, ptr %275, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 1888
  store i32 0, ptr %276, align 16, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 1892
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 1896
  store ptr @parse_opt_patchformat, ptr %278, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 1904
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %279, i8 0, i64 32, i1 false)
  store i32 13, ptr %280, align 16, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 1940
  store i32 0, ptr %281, align 4, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 1944
  store ptr @.str.43, ptr %282, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 1952
  store ptr %193, ptr %283, align 16, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 1960
  store ptr null, ptr %284, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 1968
  store ptr @.str.30, ptr %285, align 16, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %39, i64 1976
  store i32 2, ptr %286, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 1980
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 1984
  store ptr @parse_opt_passthru_argv, ptr %288, align 16, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 1992
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %289, i8 0, i64 32, i1 false)
  store i32 10, ptr %290, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 2028
  store i32 0, ptr %291, align 4, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 2032
  store ptr @.str.44, ptr %292, align 16, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 2040
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 168
  store ptr %294, ptr %293, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %39, i64 2048
  store ptr null, ptr %295, align 16, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %39, i64 2056
  store ptr @.str.45, ptr %296, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 2064
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %297, i8 0, i64 48, i1 false)
  store i32 9, ptr %298, align 16, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 2116
  store i32 0, ptr %299, align 4, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 2120
  store ptr @.str.46, ptr %300, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 2128
  store ptr %37, ptr %301, align 16, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 2136
  store ptr null, ptr %302, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 2144
  store ptr @.str.47, ptr %303, align 16, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %39, i64 2152
  store i32 2054, ptr %304, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 2156
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 2160
  store ptr null, ptr %306, align 16, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 2168
  store i64 2, ptr %307, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  store i32 9, ptr %309, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %39, i64 2204
  store i32 114, ptr %310, align 4, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %39, i64 2208
  store ptr @.str.48, ptr %311, align 16, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %39, i64 2216
  store ptr %37, ptr %312, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %39, i64 2224
  store ptr null, ptr %313, align 16, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 2232
  store ptr @.str.49, ptr %314, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 2240
  store i32 2054, ptr %315, align 16, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 2244
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  store ptr null, ptr %317, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw i8, ptr %39, i64 2256
  store i64 2, ptr %318, align 16, !tbaa !20
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 2264
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  store i32 9, ptr %320, align 16, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 2292
  store i32 0, ptr %321, align 4, !tbaa !13
  %322 = getelementptr inbounds nuw i8, ptr %39, i64 2296
  store ptr @.str.50, ptr %322, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %39, i64 2304
  store ptr %37, ptr %323, align 16, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %39, i64 2312
  store ptr null, ptr %324, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %39, i64 2320
  store ptr @.str.51, ptr %325, align 16, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %39, i64 2328
  store i32 2054, ptr %326, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 2332
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %39, i64 2336
  store ptr null, ptr %328, align 16, !tbaa !19
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 2344
  store i64 3, ptr %329, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 2352
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  store i32 9, ptr %331, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 2380
  store i32 0, ptr %332, align 4, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 2384
  store ptr @.str.52, ptr %333, align 16, !tbaa !14
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 2392
  store ptr %37, ptr %334, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 2400
  store ptr null, ptr %335, align 16, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 2408
  store ptr @.str.53, ptr %336, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 2416
  store i32 2054, ptr %337, align 16, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 2420
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 2424
  store ptr null, ptr %339, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 2432
  store i64 4, ptr %340, align 16, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 2440
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  store i32 9, ptr %342, align 16, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 2468
  store i32 0, ptr %343, align 4, !tbaa !13
  %344 = getelementptr inbounds nuw i8, ptr %39, i64 2472
  store ptr @.str.54, ptr %344, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %39, i64 2480
  store ptr %37, ptr %345, align 16, !tbaa !15
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 2488
  store ptr null, ptr %346, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %39, i64 2496
  store ptr @.str.55, ptr %347, align 16, !tbaa !17
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 2504
  store i32 2054, ptr %348, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 2508
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 2512
  store ptr null, ptr %350, align 16, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 2520
  store i64 5, ptr %351, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 2528
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %352, i8 0, i64 24, i1 false)
  store i32 13, ptr %353, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %39, i64 2556
  store i32 0, ptr %354, align 4, !tbaa !13
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 2560
  store ptr @.str.56, ptr %355, align 16, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %39, i64 2568
  store ptr %37, ptr %356, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 2576
  store ptr @.str.57, ptr %357, align 16, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  store ptr @.str.58, ptr %358, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 2592
  store i32 2117, ptr %359, align 16, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %39, i64 2596
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 2600
  store ptr @parse_opt_show_current_patch, ptr %361, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  store i64 6, ptr %362, align 16, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, i8 0, i64 24, i1 false)
  store i32 9, ptr %364, align 16, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %39, i64 2644
  store i32 0, ptr %365, align 4, !tbaa !13
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 2648
  store ptr @.str.59, ptr %366, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 2656
  store ptr %37, ptr %367, align 16, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 2664
  store ptr null, ptr %368, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 2672
  store ptr @.str.60, ptr %369, align 16, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 2680
  store i32 2054, ptr %370, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 2684
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 2688
  store ptr null, ptr %372, align 16, !tbaa !19
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 2696
  store i64 1, ptr %373, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 2704
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %374, i8 0, i64 24, i1 false)
  store i32 9, ptr %375, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 2732
  store i32 0, ptr %376, align 4, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 2736
  store ptr @.str.61, ptr %377, align 16, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 2744
  store ptr %37, ptr %378, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 2752
  store ptr null, ptr %379, align 16, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 2760
  store ptr @.str.62, ptr %380, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw i8, ptr %39, i64 2768
  store i32 2054, ptr %381, align 16, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 2772
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 2776
  store ptr null, ptr %383, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 2784
  store i64 8, ptr %384, align 16, !tbaa !20
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 2792
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  store i32 9, ptr %386, align 16, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 2820
  store i32 0, ptr %387, align 4, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 2824
  store ptr @.str.63, ptr %388, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 2832
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store ptr %390, ptr %389, align 16, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 2840
  store ptr null, ptr %391, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 2848
  store ptr @.str.64, ptr %392, align 16, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %39, i64 2856
  store i32 2, ptr %393, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 2860
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 2864
  store ptr null, ptr %395, align 16, !tbaa !19
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 2872
  store i64 1, ptr %396, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 2880
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  store i32 9, ptr %398, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw i8, ptr %39, i64 2908
  store i32 0, ptr %399, align 4, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %39, i64 2912
  store ptr @.str.65, ptr %400, align 16, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %39, i64 2920
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 180
  store ptr %402, ptr %401, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 2928
  store ptr null, ptr %403, align 16, !tbaa !16
  %404 = getelementptr inbounds nuw i8, ptr %39, i64 2936
  store ptr @.str.66, ptr %404, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %39, i64 2944
  store i32 2, ptr %405, align 16, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %39, i64 2948
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 2952
  store ptr null, ptr %407, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 2960
  store i64 1, ptr %408, align 16, !tbaa !20
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 2968
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  store i32 13, ptr %410, align 16, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 2996
  store i32 0, ptr %411, align 4, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 3000
  store ptr @.str.67, ptr %412, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %39, i64 3008
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr %414, ptr %413, align 16, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %39, i64 3016
  store ptr null, ptr %415, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 3024
  store ptr @.str.68, ptr %416, align 16, !tbaa !17
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 3032
  store i32 2, ptr %417, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %39, i64 3036
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %39, i64 3040
  store ptr @parse_opt_tertiary, ptr %419, align 16, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %39, i64 3048
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %420, i8 0, i64 32, i1 false)
  store i32 10, ptr %421, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %39, i64 3084
  store i32 83, ptr %422, align 4, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %39, i64 3088
  store ptr @.str.69, ptr %423, align 16, !tbaa !14
  %424 = getelementptr inbounds nuw i8, ptr %39, i64 3096
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store ptr %425, ptr %424, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %39, i64 3104
  store ptr @.str.70, ptr %426, align 16, !tbaa !16
  %427 = getelementptr inbounds nuw i8, ptr %39, i64 3112
  store ptr @.str.71, ptr %427, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 3120
  store i32 1, ptr %428, align 16, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %39, i64 3124
  store i32 0, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %39, i64 3128
  store ptr null, ptr %430, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw i8, ptr %39, i64 3136
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %431, align 16, !tbaa !20
  %432 = getelementptr inbounds nuw i8, ptr %39, i64 3144
  %433 = getelementptr inbounds nuw i8, ptr %39, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %432, i8 0, i64 24, i1 false)
  store i32 13, ptr %433, align 16, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %39, i64 3172
  store i32 0, ptr %434, align 4, !tbaa !13
  %435 = getelementptr inbounds nuw i8, ptr %39, i64 3176
  store ptr @.str.73, ptr %435, align 8, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %39, i64 3184
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %437, ptr %436, align 16, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %39, i64 3192
  store ptr @.str.74, ptr %438, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 3200
  store ptr @.str.75, ptr %439, align 16, !tbaa !17
  %440 = getelementptr inbounds nuw i8, ptr %39, i64 3208
  store i32 4, ptr %440, align 8, !tbaa !18
  %441 = getelementptr inbounds nuw i8, ptr %39, i64 3212
  store i32 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %39, i64 3216
  store ptr @am_option_parse_empty, ptr %442, align 16, !tbaa !19
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 3224
  %444 = getelementptr inbounds nuw i8, ptr %39, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %443, i8 0, i64 32, i1 false)
  store i32 9, ptr %444, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw i8, ptr %39, i64 3260
  store i32 0, ptr %445, align 4, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %39, i64 3264
  store ptr @.str.76, ptr %446, align 16, !tbaa !14
  %447 = getelementptr inbounds nuw i8, ptr %39, i64 3272
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 200
  store ptr %448, ptr %447, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %39, i64 3280
  store ptr null, ptr %449, align 16, !tbaa !16
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 3288
  store ptr @.str.77, ptr %450, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw i8, ptr %39, i64 3296
  store i32 10, ptr %451, align 16, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 3300
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %39, i64 3304
  store ptr null, ptr %453, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw i8, ptr %39, i64 3312
  store i64 1, ptr %454, align 16, !tbaa !20
  %455 = getelementptr inbounds nuw i8, ptr %39, i64 3320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %455, i8 0, i64 112, i1 false)
  call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %39) #21
  %456 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %456, ptr noundef nonnull @git_default_config, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %33, i8 0, i64 208, i1 false)
  %457 = call ptr (ptr, ...) @git_pathdup(ptr nonnull poison)
  store ptr %457, ptr %33, align 8, !tbaa !23
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 4, ptr %458, align 4, !tbaa !28
  %459 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %460 = call i32 @repo_config_get_bool(ptr noundef %459, ptr noundef nonnull @.str.104, ptr noundef nonnull %79) #21
  store i32 1, ptr %112, align 4, !tbaa !29
  %461 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %462 = call i32 @repo_config_get_bool(ptr noundef %461, ptr noundef nonnull @.str.105, ptr noundef nonnull %147) #21
  store i32 -1, ptr %170, align 8, !tbaa !30
  store i32 -1, ptr %182, align 4, !tbaa !31
  call void @strvec_init(ptr noundef nonnull %193) #21
  %463 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %464 = call i32 @repo_config_get_bool(ptr noundef %463, ptr noundef nonnull @.str.106, ptr noundef nonnull %32) #21
  %.not.i = icmp eq i32 %464, 0
  br i1 %.not.i, label %465, label %am_state_init.exit

465:                                              ; preds = %4
  %466 = load i32, ptr %32, align 4, !tbaa !4
  %.not10.i = icmp eq i32 %466, 0
  %467 = select i1 %.not10.i, ptr null, ptr @.str.72
  store ptr %467, ptr %425, align 8, !tbaa !32
  br label %am_state_init.exit

am_state_init.exit:                               ; preds = %4, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %468 = load ptr, ptr %33, align 8, !tbaa !23
  %469 = call i32 @lstat64(ptr noundef %468, ptr noundef nonnull %31) #21
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %am_in_progress.exit.thread, label %471

471:                                              ; preds = %am_state_init.exit
  %472 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %473 = load i32, ptr %472, align 8, !tbaa !33
  %474 = and i32 %473, 61440
  %475 = icmp eq i32 %474, 16384
  br i1 %475, label %476, label %am_in_progress.exit.thread

476:                                              ; preds = %471
  %.val.i = load ptr, ptr %33, align 8, !tbaa !23
  %477 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i, ptr noundef nonnull @.str.107) #21
  %478 = call i32 @lstat64(ptr noundef %477, ptr noundef nonnull %31) #21
  %.not.i39 = icmp eq i32 %478, 0
  br i1 %.not.i39, label %479, label %am_in_progress.exit.thread

479:                                              ; preds = %476
  %480 = load i32, ptr %472, align 8, !tbaa !33
  %481 = and i32 %480, 61440
  %482 = icmp eq i32 %481, 32768
  br i1 %482, label %483, label %am_in_progress.exit.thread

483:                                              ; preds = %479
  %.val4.i = load ptr, ptr %33, align 8, !tbaa !23
  %484 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val4.i, ptr noundef nonnull @.str.108) #21
  %485 = call i32 @lstat64(ptr noundef %484, ptr noundef nonnull %31) #21
  %.not3.i = icmp eq i32 %485, 0
  br i1 %.not3.i, label %am_in_progress.exit, label %am_in_progress.exit.thread

am_in_progress.exit.thread:                       ; preds = %483, %am_state_init.exit, %476, %471, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %489

am_in_progress.exit:                              ; preds = %483
  %486 = load i32, ptr %472, align 8, !tbaa !33
  %487 = and i32 %486, 61440
  %.not = icmp eq i32 %487, 32768
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not, label %488, label %489

488:                                              ; preds = %am_in_progress.exit
  call fastcc void @am_load(ptr noundef %33)
  br label %489

489:                                              ; preds = %am_in_progress.exit.thread, %488, %am_in_progress.exit
  %.not66 = phi i1 [ true, %am_in_progress.exit.thread ], [ false, %488 ], [ true, %am_in_progress.exit ]
  %490 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %38, i32 noundef 0) #21
  %491 = load i32, ptr %34, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, -1
  br i1 %492, label %493, label %499

493:                                              ; preds = %489
  %494 = load ptr, ptr @stderr, align 8, !tbaa !36
  %495 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %495, 0
  br i1 %.not4.i, label %_.exit, label %496

496:                                              ; preds = %493
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %493, %496
  %.0.i40 = phi ptr [ %497, %496 ], [ @.str.78, %493 ]
  %498 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %494, ptr noundef %.0.i40) #21
  br label %499

499:                                              ; preds = %_.exit, %489
  %500 = call ptr @git_committer_info(i32 noundef 1) #21
  %501 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %502 = call i32 @repo_read_index_preload(ptr noundef %501, ptr noundef null, i32 noundef 0) #21
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  call void (ptr, ...) @die(ptr noundef %505) #22
  unreachable

506:                                              ; preds = %499
  br i1 %.not66, label %527, label %507

507:                                              ; preds = %506
  %.not35 = icmp eq i32 %490, 0
  br i1 %.not35, label %508, label %513

508:                                              ; preds = %507
  %509 = load i32, ptr %37, align 4, !tbaa !4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %.thread

511:                                              ; preds = %508
  %512 = call i32 @isatty(i32 noundef 0) #21
  %.not36 = icmp eq i32 %512, 0
  br i1 %.not36, label %513, label %516

513:                                              ; preds = %511, %507
  %514 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  %515 = load ptr, ptr %33, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef %514, ptr noundef %515) #22
  unreachable

516:                                              ; preds = %511
  %.pr = load i32, ptr %37, align 4, !tbaa !4
  %517 = icmp eq i32 %.pr, 0
  br i1 %517, label %518, label %.thread

518:                                              ; preds = %516
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %508, %518, %516
  %519 = load i32, ptr %100, align 8, !tbaa !38
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %770

521:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %522 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %525 = load i64, ptr %524, align 8, !tbaa !40
  call void @strbuf_attach(ptr noundef nonnull %30, ptr noundef %523, i64 noundef %525, i64 noundef %525) #21
  call void @append_signoff(ptr noundef nonnull %30, i64 noundef 0, i32 noundef 0) #21
  %526 = call ptr @strbuf_detach(ptr noundef nonnull %30, ptr noundef nonnull %524) #21
  store ptr %526, ptr %522, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %770

527:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_apply.apply_opts, i64 24, i1 false)
  %528 = load ptr, ptr %33, align 8, !tbaa !23
  %529 = call i32 @file_exists(ptr noundef %528) #21
  %530 = icmp eq i32 %529, 0
  %531 = load i32, ptr %448, align 8
  %532 = icmp ne i32 %531, 0
  %or.cond = select i1 %530, i1 true, i1 %532
  %533 = load i32, ptr %37, align 4, !tbaa !4
  br i1 %or.cond, label %550, label %534

534:                                              ; preds = %527
  %535 = and i32 %533, -2
  %or.cond4 = icmp eq i32 %535, 4
  br i1 %or.cond4, label %.thread67, label %547

.thread67:                                        ; preds = %534
  %.val = load ptr, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %536 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #23
  call void @strbuf_add(ptr noundef nonnull %29, ptr noundef nonnull %.val, i64 noundef %536) #21
  %537 = call i32 @remove_dir_recursively(ptr noundef nonnull %29, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %538 = load ptr, ptr %33, align 8, !tbaa !23
  call void @free(ptr noundef %538) #21
  %539 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !41
  call void @free(ptr noundef %540) #21
  %541 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !42
  call void @free(ptr noundef %542) #21
  %543 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !43
  call void @free(ptr noundef %544) #21
  %545 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %546 = load ptr, ptr %545, align 8, !tbaa !39
  call void @free(ptr noundef %546) #21
  call void @strvec_clear(ptr noundef nonnull %193) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1018

547:                                              ; preds = %534
  %548 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  %549 = load ptr, ptr %33, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef %548, ptr noundef %549) #22
  unreachable

550:                                              ; preds = %527
  %.not34 = icmp eq i32 %533, 0
  br i1 %.not34, label %.preheader, label %555

.preheader:                                       ; preds = %550
  %551 = icmp sgt i32 %490, 0
  br i1 %551, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not76 = icmp eq ptr %2, null
  %wide.trip.count85 = zext nneg i32 %490 to i64
  br i1 %.not76, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %552 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv82
  %553 = load ptr, ptr %552, align 8, !tbaa !44
  %554 = call ptr @strvec_push(ptr noundef nonnull %40, ptr noundef nonnull %553) #21
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !45

555:                                              ; preds = %550
  %556 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  call void (ptr, ...) @die(ptr noundef %556) #22
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %561
  %indvars.iv = phi i64 [ %indvars.iv.next, %561 ], [ 0, %.lr.ph ]
  %557 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %558 = load ptr, ptr %557, align 8, !tbaa !44
  %.val38 = load i8, ptr %558, align 1, !tbaa !47
  %.not77 = icmp eq i8 %.val38, 47
  br i1 %.not77, label %561, label %559

559:                                              ; preds = %.lr.ph.split
  %560 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef nonnull %2, ptr noundef nonnull %558) #21
  br label %561

561:                                              ; preds = %.lr.ph.split, %559
  %.sink = phi ptr [ %560, %559 ], [ %558, %.lr.ph.split ]
  %562 = call ptr @strvec_push(ptr noundef nonnull %40, ptr noundef %.sink) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !45

._crit_edge:                                      ; preds = %561, %.lr.ph.split.us, %.preheader
  %563 = load i32, ptr %44, align 8, !tbaa !48
  %564 = icmp eq i32 %563, 0
  %565 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = icmp ne i64 %566, 0
  %or.cond9 = select i1 %564, i1 true, i1 %567
  br i1 %or.cond9, label %570, label %568

568:                                              ; preds = %._crit_edge
  %569 = call fastcc ptr @_(ptr noundef nonnull @.str.84)
  call void (ptr, ...) @die(ptr noundef %569) #22
  unreachable

570:                                              ; preds = %._crit_edge
  %571 = load i32, ptr %36, align 4, !tbaa !4
  %572 = load ptr, ptr %40, align 8, !tbaa !49
  %573 = load i32, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %.not.i41 = icmp eq i32 %571, 0
  br i1 %.not.i41, label %574, label %.thread.i

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %575 = load ptr, ptr %572, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i, label %.thread83.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %574
  %576 = load i8, ptr %575, align 1
  %.not28.i.i = icmp eq i8 %576, 45
  br i1 %.not28.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %.thread83.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %580 = call i32 @is_directory(ptr noundef nonnull %575) #21
  %.not18.i.i = icmp eq i32 %580, 0
  br i1 %.not18.i.i, label %581, label %.thread83.i

581:                                              ; preds = %.tail.thread.i.i
  %582 = load ptr, ptr %572, align 8, !tbaa !44
  %583 = call ptr @xfopen(ptr noundef %582, ptr noundef nonnull @.str.142) #21
  %584 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %585

585:                                              ; preds = %585, %581
  %586 = call i32 @strbuf_getline(ptr noundef nonnull %24, ptr noundef %583) #21
  %587 = icmp ne i32 %586, 0
  %588 = load i64, ptr %584, align 8
  %589 = icmp ne i64 %588, 0
  %or.cond5.i.i = select i1 %587, i1 true, i1 %589
  br i1 %or.cond5.i.i, label %590, label %585, !llvm.loop !50

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !51
  %593 = call i32 @starts_with(ptr noundef %592, ptr noundef nonnull @.str.143) #21
  %.not19.i.i = icmp eq i32 %593, 0
  br i1 %.not19.i.i, label %594, label %625

594:                                              ; preds = %590
  %595 = load ptr, ptr %591, align 8, !tbaa !51
  %596 = call i32 @starts_with(ptr noundef %595, ptr noundef nonnull @.str.144) #21
  %.not20.i.i = icmp eq i32 %596, 0
  br i1 %.not20.i.i, label %597, label %625

597:                                              ; preds = %594
  %598 = load ptr, ptr %591, align 8, !tbaa !51
  %599 = call i32 @starts_with(ptr noundef %598, ptr noundef nonnull @.str.145) #21
  %.not21.i.i = icmp eq i32 %599, 0
  br i1 %.not21.i.i, label %600, label %625

600:                                              ; preds = %597
  %601 = load ptr, ptr %591, align 8, !tbaa !51
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %601, ptr noundef nonnull dereferenceable(21) @.str.146) #23
  %.not22.i.i = icmp eq i32 %602, 0
  br i1 %.not22.i.i, label %625, label %603

603:                                              ; preds = %600
  %604 = call i32 @strbuf_getline(ptr noundef nonnull %25, ptr noundef %583) #21
  %605 = call i32 @strbuf_getline(ptr noundef nonnull %26, ptr noundef %583) #21
  %606 = load i64, ptr %584, align 8, !tbaa !53
  %607 = icmp eq i64 %606, 0
  %608 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %609 = load i64, ptr %608, align 8
  %610 = icmp ne i64 %609, 0
  %or.cond.i.i = select i1 %607, i1 true, i1 %610
  br i1 %or.cond.i.i, label %621, label %611

611:                                              ; preds = %603
  %612 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !51
  %614 = call i32 @starts_with(ptr noundef %613, ptr noundef nonnull @.str.147) #21
  %.not23.i.i = icmp eq i32 %614, 0
  br i1 %.not23.i.i, label %615, label %625

615:                                              ; preds = %611
  %616 = load ptr, ptr %612, align 8, !tbaa !51
  %617 = call i32 @starts_with(ptr noundef %616, ptr noundef nonnull @.str.148) #21
  %.not24.i.i = icmp eq i32 %617, 0
  br i1 %.not24.i.i, label %618, label %625

618:                                              ; preds = %615
  %619 = load ptr, ptr %612, align 8, !tbaa !51
  %620 = call i32 @starts_with(ptr noundef %619, ptr noundef nonnull @.str.149) #21
  %.not25.i.i = icmp eq i32 %620, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %625

._crit_edge.i.i:                                  ; preds = %618
  %.pre.i.i = load i64, ptr %584, align 8, !tbaa !53
  br label %621

621:                                              ; preds = %._crit_edge.i.i, %603
  %622 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %606, %603 ]
  %.not26.i.i = icmp eq i64 %622, 0
  br i1 %.not26.i.i, label %625, label %623

623:                                              ; preds = %621
  %624 = call fastcc i32 @is_mail(ptr noundef %583)
  br label %625

.thread83.i:                                      ; preds = %.tail.thread.i.i, %.tail.i.i, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread.i

625:                                              ; preds = %623, %621, %618, %615, %611, %600, %597, %594, %590
  %.015.i.i = phi i32 [ 3, %597 ], [ 1, %590 ], [ 2, %611 ], [ %624, %623 ], [ 0, %621 ], [ 4, %600 ], [ 1, %594 ], [ 2, %618 ], [ 2, %615 ]
  %626 = call i32 @fclose(ptr noundef %583)
  call void @strbuf_release(ptr noundef nonnull %24) #21
  call void @strbuf_release(ptr noundef nonnull %25) #21
  call void @strbuf_release(ptr noundef nonnull %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not49.i = icmp eq i32 %.015.i.i, 0
  br i1 %.not49.i, label %627, label %.thread.i

627:                                              ; preds = %625
  %628 = load ptr, ptr @stderr, align 8, !tbaa !36
  %629 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  %630 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %628, ptr noundef %629) #21
  %631 = call i32 @common_exit(ptr noundef nonnull @.str.85, i32 noundef 1001, i32 noundef 128) #21
  call void @exit(i32 noundef %631) #22
  unreachable

.thread.i:                                        ; preds = %625, %.thread83.i, %570
  %.04682.i = phi i32 [ 1, %.thread83.i ], [ %.015.i.i, %625 ], [ %571, %570 ]
  %632 = load ptr, ptr %33, align 8, !tbaa !23
  %633 = call i32 @mkdir(ptr noundef %632, i32 noundef 511) #21
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %.thread.i
  %636 = tail call ptr @__errno_location() #24
  %637 = load i32, ptr %636, align 4, !tbaa !4
  %.not50.i = icmp eq i32 %637, 17
  br i1 %.not50.i, label %641, label %638

638:                                              ; preds = %635
  %639 = call fastcc ptr @_(ptr noundef nonnull @.str.127)
  %640 = load ptr, ptr %33, align 8, !tbaa !23
  call void (ptr, ...) @die_errno(ptr noundef %639, ptr noundef %640) #22
  unreachable

641:                                              ; preds = %635, %.thread.i
  %642 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %643 = call ptr @get_main_ref_store(ptr noundef %642) #21
  %644 = call i32 @refs_delete_ref(ptr noundef %643, ptr noundef null, ptr noundef nonnull @.str.128, ptr noundef null, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %573, ptr %23, align 4, !tbaa !4
  %645 = icmp slt i32 %573, 0
  br i1 %645, label %646, label %649

646:                                              ; preds = %641
  store i32 0, ptr %23, align 4, !tbaa !4
  %647 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %648 = call i32 @repo_config_get_bool(ptr noundef %647, ptr noundef nonnull @.str.153, ptr noundef nonnull %23) #21
  br label %649

649:                                              ; preds = %646, %641
  switch i32 %.04682.i, label %697 [
    i32 1, label %650
    i32 2, label %653
    i32 3, label %656
    i32 4, label %691
    i32 5, label %694
  ]

650:                                              ; preds = %649
  %651 = load i32, ptr %23, align 4, !tbaa !4
  %652 = call fastcc i32 @split_mail_mbox(ptr noundef nonnull %33, ptr noundef %572, i32 noundef %651, i32 noundef 0)
  br label %split_mail.exit.i

653:                                              ; preds = %649
  %654 = load i32, ptr %23, align 4, !tbaa !4
  %655 = call fastcc i32 @split_mail_conv(ptr noundef nonnull @stgit_patch_to_mail, ptr noundef nonnull %33, ptr noundef %572, i32 noundef %654)
  br label %split_mail.exit.i

656:                                              ; preds = %649
  %657 = load i32, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_apply.apply_opts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %658 = load ptr, ptr %572, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i, label %662, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !44
  %.not15.i.i.i = icmp eq ptr %661, null
  br i1 %.not15.i.i.i, label %667, label %662

662:                                              ; preds = %659, %656
  %663 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i.i = icmp eq i32 %663, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %664

664:                                              ; preds = %662
  %665 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #21
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %664, %662
  %.0.i.i.i.i = phi ptr [ %665, %664 ], [ @.str.173, %662 ]
  %666 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i) #21
  br label %split_mail_stgit_series.exit.i.i

667:                                              ; preds = %659
  %668 = call ptr @xstrdup(ptr noundef nonnull %658) #21
  %669 = call ptr @dirname(ptr noundef %668) #21
  %670 = load ptr, ptr %572, align 8, !tbaa !44
  %671 = call ptr @git_fopen(ptr noundef %670, ptr noundef nonnull @.str.142) #21
  %.not16.i.i.i = icmp eq ptr %671, null
  br i1 %.not16.i.i.i, label %674, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %667
  %672 = call i32 @strbuf_getline_lf(ptr noundef nonnull %22, ptr noundef nonnull %671) #21
  %.not1721.i.i.i = icmp eq i32 %672, 0
  br i1 %.not1721.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %680

674:                                              ; preds = %667
  %675 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i18.i.i.i = icmp eq i32 %675, 0
  br i1 %.not4.i18.i.i.i, label %_.exit20.i.i.i, label %676

676:                                              ; preds = %674
  %677 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #21
  br label %_.exit20.i.i.i

_.exit20.i.i.i:                                   ; preds = %676, %674
  %.0.i19.i.i.i = phi ptr [ %677, %676 ], [ @.str.162, %674 ]
  %678 = load ptr, ptr %572, align 8, !tbaa !44
  %679 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i19.i.i.i, ptr noundef %678) #21
  br label %split_mail_stgit_series.exit.i.i

680:                                              ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %681 = load ptr, ptr %673, align 8, !tbaa !51
  %682 = load i8, ptr %681, align 1, !tbaa !47
  %683 = icmp eq i8 %682, 35
  br i1 %683, label %.backedge.i.i.i, label %684

684:                                              ; preds = %680
  %685 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %669, ptr noundef nonnull %681) #21
  %686 = call ptr @strvec_push(ptr noundef nonnull %21, ptr noundef %685) #21
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %684, %680
  %687 = call i32 @strbuf_getline_lf(ptr noundef nonnull %22, ptr noundef nonnull %671) #21
  %.not17.i.i.i = icmp eq i32 %687, 0
  br i1 %.not17.i.i.i, label %680, label %._crit_edge.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %.preheader.i.i.i
  %688 = call i32 @fclose(ptr noundef nonnull %671)
  call void @strbuf_release(ptr noundef nonnull %22) #21
  call void @free(ptr noundef %668) #21
  %689 = load ptr, ptr %21, align 8, !tbaa !49
  %690 = call fastcc i32 @split_mail_conv(ptr noundef nonnull @stgit_patch_to_mail, ptr noundef nonnull %33, ptr noundef %689, i32 noundef %657)
  call void @strvec_clear(ptr noundef nonnull %21) #21
  br label %split_mail_stgit_series.exit.i.i

split_mail_stgit_series.exit.i.i:                 ; preds = %._crit_edge.i.i.i, %_.exit20.i.i.i, %_.exit.i.i.i
  %.0.i.i.i = phi i32 [ -1, %_.exit.i.i.i ], [ %690, %._crit_edge.i.i.i ], [ -1, %_.exit20.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %split_mail.exit.i

691:                                              ; preds = %649
  %692 = load i32, ptr %23, align 4, !tbaa !4
  %693 = call fastcc i32 @split_mail_conv(ptr noundef nonnull @hg_patch_to_mail, ptr noundef nonnull %33, ptr noundef %572, i32 noundef %692)
  br label %split_mail.exit.i

694:                                              ; preds = %649
  %695 = load i32, ptr %23, align 4, !tbaa !4
  %696 = call fastcc i32 @split_mail_mbox(ptr noundef nonnull %33, ptr noundef %572, i32 noundef %695, i32 noundef 1)
  br label %split_mail.exit.i

697:                                              ; preds = %649
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 981, ptr noundef nonnull @.str.154) #22
  unreachable

split_mail.exit.i:                                ; preds = %694, %691, %split_mail_stgit_series.exit.i.i, %653, %650
  %.0.i73.i = phi i32 [ %652, %650 ], [ %655, %653 ], [ %.0.i.i.i, %split_mail_stgit_series.exit.i.i ], [ %693, %691 ], [ %696, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %698 = icmp slt i32 %.0.i73.i, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %split_mail.exit.i
  %.val.i43 = load ptr, ptr %33, align 8, !tbaa !23
  call fastcc void @am_destroy(ptr %.val.i43)
  %700 = call fastcc ptr @_(ptr noundef nonnull @.str.129)
  call void (ptr, ...) @die(ptr noundef %700) #22
  unreachable

701:                                              ; preds = %split_mail.exit.i
  %702 = load i32, ptr %448, align 8, !tbaa !55
  %.not51.i = icmp eq i32 %702, 0
  br i1 %.not51.i, label %._crit_edge.i, label %705

._crit_edge.i:                                    ; preds = %701
  %.pre.i = load i32, ptr %79, align 8, !tbaa !56
  %703 = icmp eq i32 %.pre.i, 0
  %704 = select i1 %703, ptr @.str.119, ptr @.str.115
  br label %706

705:                                              ; preds = %701
  store i32 1, ptr %79, align 8, !tbaa !56
  br label %706

706:                                              ; preds = %705, %._crit_edge.i
  %.not.i74.i = phi ptr [ %704, %._crit_edge.i ], [ @.str.115, %705 ]
  %.val65.i = load ptr, ptr %33, align 8, !tbaa !23
  %707 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val65.i, ptr noundef nonnull @.str.114) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %707, ptr noundef nonnull @.str.183, ptr noundef nonnull %.not.i74.i) #21
  %708 = load i32, ptr %91, align 4, !tbaa !57
  %.val66.i = load ptr, ptr %33, align 8, !tbaa !23
  %.not.i75.i = icmp eq i32 %708, 0
  %709 = select i1 %.not.i75.i, ptr @.str.119, ptr @.str.115
  %710 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val66.i, ptr noundef nonnull @.str.10) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %710, ptr noundef nonnull @.str.183, ptr noundef nonnull %709) #21
  %711 = load i32, ptr %100, align 8, !tbaa !38
  %.val67.i = load ptr, ptr %33, align 8, !tbaa !23
  %.not.i76.i = icmp eq i32 %711, 0
  %712 = select i1 %.not.i76.i, ptr @.str.119, ptr @.str.115
  %713 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val67.i, ptr noundef nonnull @.str.116) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %713, ptr noundef nonnull @.str.183, ptr noundef nonnull %712) #21
  %714 = load i32, ptr %112, align 4, !tbaa !29
  %.val68.i = load ptr, ptr %33, align 8, !tbaa !23
  %.not.i77.i = icmp eq i32 %714, 0
  %715 = select i1 %.not.i77.i, ptr @.str.119, ptr @.str.115
  %716 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val68.i, ptr noundef nonnull @.str.14) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %716, ptr noundef nonnull @.str.183, ptr noundef nonnull %715) #21
  %717 = load i32, ptr %414, align 8, !tbaa !58
  %.not52.i = icmp eq i32 %717, 0
  br i1 %.not52.i, label %721, label %718

718:                                              ; preds = %706
  %.not86.i = icmp eq i32 %717, 1
  %.val69.i = load ptr, ptr %33, align 8, !tbaa !23
  %719 = select i1 %.not86.i, ptr @.str.115, ptr @.str.119
  %720 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val69.i, ptr noundef nonnull @.str.67) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %720, ptr noundef nonnull @.str.183, ptr noundef nonnull %719) #21
  br label %721

721:                                              ; preds = %718, %706
  %722 = load i32, ptr %124, align 8, !tbaa !59
  %723 = icmp ult i32 %722, 3
  br i1 %723, label %switch.lookup, label %724

724:                                              ; preds = %721
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 1037, ptr noundef nonnull @.str.130) #22
  unreachable

switch.lookup:                                    ; preds = %721
  %725 = zext nneg i32 %722 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmd_am, i64 %725
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.val57.i = load ptr, ptr %33, align 8, !tbaa !23
  %726 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val57.i, ptr noundef nonnull @.str.16) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %726, ptr noundef nonnull @.str.183, ptr noundef nonnull %switch.load) #21
  %727 = load i32, ptr %147, align 4, !tbaa !60
  %.val70.i = load ptr, ptr %33, align 8, !tbaa !23
  %.not.i79.i = icmp eq i32 %727, 0
  %728 = select i1 %.not.i79.i, ptr @.str.119, ptr @.str.115
  %729 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val70.i, ptr noundef nonnull @.str.118) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %729, ptr noundef nonnull @.str.183, ptr noundef nonnull %728) #21
  %730 = load i32, ptr %170, align 8, !tbaa !30
  %switch.tableidx107 = add i32 %730, 1
  %731 = icmp ult i32 %switch.tableidx107, 3
  br i1 %731, label %switch.lookup108, label %732

732:                                              ; preds = %switch.lookup
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 1054, ptr noundef nonnull @.str.131) #22
  unreachable

switch.lookup108:                                 ; preds = %switch.lookup
  %733 = zext nneg i32 %switch.tableidx107 to i64
  %switch.gep109 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmd_am.11, i64 %733
  %switch.load110 = load ptr, ptr %switch.gep109, align 8
  %.val58.i = load ptr, ptr %33, align 8, !tbaa !23
  %734 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val58.i, ptr noundef nonnull @.str.24) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %734, ptr noundef nonnull @.str.183, ptr noundef nonnull %switch.load110) #21
  %735 = load i32, ptr %182, align 4, !tbaa !31
  %switch.tableidx = add i32 %735, 1
  %736 = icmp ult i32 %switch.tableidx, 4
  br i1 %736, label %switch.lookup104, label %737

737:                                              ; preds = %switch.lookup108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 1072, ptr noundef nonnull @.str.135) #22
  unreachable

switch.lookup104:                                 ; preds = %switch.lookup108
  %738 = zext nneg i32 %switch.tableidx to i64
  %switch.gep105 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmd_am.10, i64 %738
  %switch.load106 = load ptr, ptr %switch.gep105, align 8
  %.val59.i = load ptr, ptr %33, align 8, !tbaa !23
  %739 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val59.i, ptr noundef nonnull @.str.26) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %739, ptr noundef nonnull @.str.183, ptr noundef nonnull %switch.load106) #21
  %740 = load ptr, ptr %193, align 8, !tbaa !61
  call void @sq_quote_argv(ptr noundef nonnull %28, ptr noundef %740) #21
  %741 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !51
  %.val60.i = load ptr, ptr %33, align 8, !tbaa !23
  %743 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val60.i, ptr noundef nonnull @.str.120) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %743, ptr noundef nonnull @.str.183, ptr noundef %742) #21
  %744 = load i32, ptr %448, align 8, !tbaa !55
  %.not53.i = icmp eq i32 %744, 0
  %.val62.i = load ptr, ptr %33, align 8, !tbaa !23
  %.str.136..str.76.i = select i1 %.not53.i, ptr @.str.136, ptr @.str.76
  %745 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val62.i, ptr noundef nonnull %.str.136..str.76.i) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %745, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.72) #21
  %746 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %747 = call i32 @repo_get_oid(ptr noundef %746, ptr noundef nonnull @.str.137, ptr noundef nonnull %27) #21
  %.not54.i = icmp eq i32 %747, 0
  br i1 %.not54.i, label %748, label %756

748:                                              ; preds = %switch.lookup104
  %749 = call ptr @oid_to_hex(ptr noundef nonnull %27) #21
  %.val63.i = load ptr, ptr %33, align 8, !tbaa !23
  %750 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val63.i, ptr noundef nonnull @.str.138) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %750, ptr noundef nonnull @.str.183, ptr noundef %749) #21
  %751 = load i32, ptr %448, align 8, !tbaa !55
  %.not55.i = icmp eq i32 %751, 0
  br i1 %.not55.i, label %752, label %763

752:                                              ; preds = %748
  %753 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %754 = call ptr @get_main_ref_store(ptr noundef %753) #21
  %755 = call i32 @refs_update_ref(ptr noundef %754, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull %27, ptr noundef null, i32 noundef 0, i32 noundef 1) #21
  br label %763

756:                                              ; preds = %switch.lookup104
  %.val64.i = load ptr, ptr %33, align 8, !tbaa !23
  %757 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val64.i, ptr noundef nonnull @.str.138) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %757, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.72) #21
  %758 = load i32, ptr %448, align 8, !tbaa !55
  %.not56.i = icmp eq i32 %758, 0
  br i1 %.not56.i, label %759, label %763

759:                                              ; preds = %756
  %760 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %761 = call ptr @get_main_ref_store(ptr noundef %760) #21
  %762 = call i32 @refs_delete_ref(ptr noundef %761, ptr noundef null, ptr noundef nonnull @.str.140, ptr noundef null, i32 noundef 0) #21
  br label %763

763:                                              ; preds = %759, %756, %752, %748
  %764 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !62
  %.val71.i = load ptr, ptr %33, align 8, !tbaa !23
  %766 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val71.i, ptr noundef nonnull @.str.108) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %766, ptr noundef nonnull @.str.184, i32 noundef %765) #21
  %767 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %768 = load i32, ptr %767, align 4, !tbaa !63
  %.val72.i = load ptr, ptr %33, align 8, !tbaa !23
  %769 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val72.i, ptr noundef nonnull @.str.107) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %769, ptr noundef nonnull @.str.184, i32 noundef %768) #21
  call void @strbuf_release(ptr noundef nonnull %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @strvec_clear(ptr noundef nonnull %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %770

770:                                              ; preds = %763, %.thread, %521
  %771 = load i32, ptr %37, align 4, !tbaa !4
  switch i32 %771, label %1007 [
    i32 0, label %772
    i32 1, label %773
    i32 2, label %774
    i32 8, label %774
    i32 3, label %856
    i32 4, label %885
    i32 5, label %972
    i32 6, label %977
    i32 7, label %977
  ]

772:                                              ; preds = %770
  call fastcc void @am_run(ptr noundef %33, i32 noundef 0)
  br label %1008

773:                                              ; preds = %770
  call fastcc void @am_run(ptr noundef %33, i32 noundef 1)
  br label %1008

774:                                              ; preds = %770, %770
  %.not72 = icmp eq i32 %771, 8
  %775 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %776 = load ptr, ptr %775, align 8, !tbaa !39
  %.not.i62 = icmp eq ptr %776, null
  br i1 %.not.i62, label %777, label %780

777:                                              ; preds = %774
  %778 = call fastcc ptr @_(ptr noundef nonnull @.str.200)
  %.val9.i = load ptr, ptr %33, align 8, !tbaa !23
  %779 = call fastcc ptr @am_path(ptr %.val9.i, ptr noundef nonnull @.str.125)
  call void (ptr, ...) @die(ptr noundef %778, ptr noundef %779) #22
  unreachable

780:                                              ; preds = %774
  %781 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %782, null
  %783 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %784 = load ptr, ptr %783, align 8
  %.not7.i = icmp eq ptr %784, null
  %or.cond69 = select i1 %.not6.i, i1 true, i1 %.not7.i
  %785 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %786 = load ptr, ptr %785, align 8
  %.not8.i = icmp eq ptr %786, null
  %or.cond71 = select i1 %or.cond69, i1 true, i1 %.not8.i
  br i1 %or.cond71, label %787, label %validate_resume_state.exit

787:                                              ; preds = %780
  %788 = call fastcc ptr @_(ptr noundef nonnull @.str.200)
  %.val.i63 = load ptr, ptr %33, align 8, !tbaa !23
  %789 = call fastcc ptr @am_path(ptr %.val.i63, ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %788, ptr noundef %789) #22
  unreachable

validate_resume_state.exit:                       ; preds = %780
  %790 = load ptr, ptr @stdout, align 8, !tbaa !36
  %791 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %791, 0
  br i1 %.not4.i.i, label %_.exit.i, label %792

792:                                              ; preds = %validate_resume_state.exit
  %793 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #21
  %.pre = load ptr, ptr %775, align 8, !tbaa !39
  br label %_.exit.i

_.exit.i:                                         ; preds = %792, %validate_resume_state.exit
  %794 = phi ptr [ %.pre, %792 ], [ %776, %validate_resume_state.exit ]
  %.0.i.i = phi ptr [ %793, %792 ], [ @.str.192, %validate_resume_state.exit ]
  %795 = call ptr @strchrnul(ptr noundef %794, i32 noundef 10) #23
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %794 to i64
  %798 = sub i64 %796, %797
  %799 = trunc i64 %798 to i32
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %33, ptr noundef %790, ptr noundef %.0.i.i, i32 noundef %799, ptr noundef %794)
  %800 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %801 = call i32 @repo_index_has_changes(ptr noundef %800, ptr noundef null, ptr noundef null) #21
  %.not.i44 = icmp eq i32 %801, 0
  br i1 %.not.i44, label %802, label %814

802:                                              ; preds = %_.exit.i
  br i1 %.not72, label %803, label %811

803:                                              ; preds = %802
  %.val.i46 = load ptr, ptr %33, align 8, !tbaa !23
  %804 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i46, ptr noundef nonnull @.str.188) #21
  %805 = call i32 @is_empty_or_missing_file(ptr noundef %804) #21
  %.not15.i = icmp eq i32 %805, 0
  br i1 %.not15.i, label %811, label %806

806:                                              ; preds = %803
  %807 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i19.i = icmp eq i32 %807, 0
  br i1 %.not4.i19.i, label %_.exit21.i, label %808

808:                                              ; preds = %806
  %809 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.261, i32 noundef 5) #21
  br label %_.exit21.i

_.exit21.i:                                       ; preds = %808, %806
  %.0.i20.i = phi ptr [ %809, %808 ], [ @.str.261, %806 ]
  %810 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i20.i) #21
  br label %814

811:                                              ; preds = %803, %802
  %812 = call fastcc ptr @_(ptr noundef nonnull @.str.262)
  %813 = call i32 (ptr, ...) @printf_ln(ptr noundef %812) #21
  call fastcc void @die_user_resolve(ptr noundef nonnull %33) #25
  unreachable

814:                                              ; preds = %_.exit21.i, %_.exit.i
  %815 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 384
  %817 = load ptr, ptr %816, align 8, !tbaa !64
  %818 = call i32 @unmerged_index(ptr noundef %817) #21
  %.not16.i = icmp eq i32 %818, 0
  br i1 %.not16.i, label %822, label %819

819:                                              ; preds = %814
  %820 = call fastcc ptr @_(ptr noundef nonnull @.str.263)
  %821 = call i32 (ptr, ...) @printf_ln(ptr noundef %820) #21
  call fastcc void @die_user_resolve(ptr noundef nonnull %33) #25
  unreachable

822:                                              ; preds = %814
  %823 = load i32, ptr %44, align 8, !tbaa !48
  %.not17.i = icmp eq i32 %823, 0
  br i1 %.not17.i, label %853, label %824

824:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %825 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %826 = call i32 @repo_get_oid(ptr noundef %825, ptr noundef nonnull @.str.137, ptr noundef nonnull %19) #21
  %.not.i.i45 = icmp eq i32 %826, 0
  br i1 %.not.i.i45, label %827, label %831

827:                                              ; preds = %824
  %828 = call ptr @lookup_commit_or_die(ptr noundef nonnull %19, ptr noundef nonnull @.str.137) #21
  %829 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %830 = call ptr @repo_get_commit_tree(ptr noundef %829, ptr noundef %828) #21
  br label %write_index_patch.exit.i

831:                                              ; preds = %824
  %832 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 400
  %834 = load ptr, ptr %833, align 8, !tbaa !82
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 80
  %836 = load ptr, ptr %835, align 8, !tbaa !83
  %837 = call ptr @lookup_tree(ptr noundef %832, ptr noundef %836) #21
  br label %write_index_patch.exit.i

write_index_patch.exit.i:                         ; preds = %831, %827
  %.0.i22.i = phi ptr [ %837, %831 ], [ %830, %827 ]
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !23
  %838 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i.i, ptr noundef nonnull @.str.188) #21
  %839 = call ptr @xfopen(ptr noundef %838, ptr noundef nonnull @.str.164) #21
  %840 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_init_revisions(ptr noundef %840, ptr noundef nonnull %20, ptr noundef null) #21
  %841 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %844 = load i32, ptr %843, align 4
  %845 = or i32 %844, 131072
  store i32 %845, ptr %843, align 4
  %846 = or i64 %842, 299067162755072
  store i64 %846, ptr %841, align 8
  %847 = getelementptr inbounds nuw i8, ptr %20, i64 1472
  %848 = getelementptr inbounds nuw i8, ptr %20, i64 1748
  store i32 16, ptr %848, align 4, !tbaa !86
  %849 = getelementptr inbounds nuw i8, ptr %20, i64 1716
  store i32 0, ptr %849, align 4, !tbaa !128
  %850 = getelementptr inbounds nuw i8, ptr %20, i64 1912
  store ptr %839, ptr %850, align 8, !tbaa !129
  %851 = getelementptr inbounds nuw i8, ptr %20, i64 1920
  store i32 1, ptr %851, align 8, !tbaa !130
  call void @add_pending_object(ptr noundef nonnull %20, ptr noundef %.0.i22.i, ptr noundef nonnull @.str.72) #21
  call void @diff_setup_done(ptr noundef nonnull %847) #21
  call void @run_diff_index(ptr noundef nonnull %20, i32 noundef 1) #21
  call void @release_revisions(ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %852 = call fastcc i32 @do_interactive(ptr noundef nonnull %33)
  %.not18.i = icmp eq i32 %852, 0
  br i1 %.not18.i, label %853, label %am_resolve.exit

853:                                              ; preds = %write_index_patch.exit.i, %822
  %854 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %855 = call i32 @repo_rerere(ptr noundef %854, i32 noundef 0) #21
  call fastcc void @do_commit(ptr noundef nonnull %33)
  br label %am_resolve.exit

am_resolve.exit:                                  ; preds = %write_index_patch.exit.i, %853
  call fastcc void @am_next(ptr noundef nonnull %33)
  call fastcc void @am_load(ptr noundef nonnull %33)
  call fastcc void @am_run(ptr noundef nonnull %33, i32 noundef 0)
  br label %1008

856:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %857 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %857, align 8
  %858 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @rerere_clear(ptr noundef %858, ptr noundef nonnull %17) #21
  call void @string_list_clear(ptr noundef nonnull %17, i32 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %859 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %860 = call i32 @repo_get_oid(ptr noundef %859, ptr noundef nonnull @.str.137, ptr noundef nonnull %18) #21
  %.not.i47 = icmp eq i32 %860, 0
  br i1 %.not.i47, label %870, label %861

861:                                              ; preds = %856
  %862 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 400
  %864 = load ptr, ptr %863, align 8, !tbaa !82
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 80
  %866 = load ptr, ptr %865, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull readonly align 4 dereferenceable(32) %866, i64 32, i1 false)
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %868 = load i32, ptr %867, align 4, !tbaa !131
  %869 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %868, ptr %869, align 4, !tbaa !131
  br label %870

870:                                              ; preds = %861, %856
  %871 = call fastcc i32 @clean_index(ptr noundef %18, ptr noundef %18)
  %.not9.i = icmp eq i32 %871, 0
  br i1 %.not9.i, label %874, label %872

872:                                              ; preds = %870
  %873 = call fastcc ptr @_(ptr noundef nonnull @.str.264)
  call void (ptr, ...) @die(ptr noundef %873) #22
  unreachable

874:                                              ; preds = %870
  %875 = load i32, ptr %448, align 8, !tbaa !55
  %.not10.i48 = icmp eq i32 %875, 0
  br i1 %.not10.i48, label %am_skip.exit, label %876

876:                                              ; preds = %874
  %.val.i49 = load ptr, ptr %33, align 8, !tbaa !23
  %877 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i49, ptr noundef nonnull @.str.198) #21
  %878 = call ptr @xfopen(ptr noundef %877, ptr noundef nonnull @.str.253) #21
  %879 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %880 = call ptr @oid_to_hex(ptr noundef nonnull %879) #21
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef nonnull @.str.254, ptr noundef %880) #21
  %882 = call ptr @oid_to_hex(ptr noundef nonnull %18) #21
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef nonnull @.str.170, ptr noundef %882) #21
  %884 = call i32 @fclose(ptr noundef %878)
  br label %am_skip.exit

am_skip.exit:                                     ; preds = %874, %876
  call fastcc void @am_next(ptr noundef nonnull %33)
  call fastcc void @am_load(ptr noundef nonnull %33)
  call fastcc void @am_run(ptr noundef nonnull %33, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1008

885:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val6.i.i = load ptr, ptr %33, align 8, !tbaa !23
  %886 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val6.i.i, ptr noundef nonnull @.str.185) #21
  %887 = call i32 @file_exists(ptr noundef %886) #21
  %.not.i.i50 = icmp eq i32 %887, 0
  br i1 %.not.i.i50, label %888, label %926

888:                                              ; preds = %885
  %889 = call fastcc i32 @read_state_file(ptr noundef %12, ptr noundef nonnull readonly %33, ptr noundef nonnull @.str.138, i32 noundef 1)
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %898

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !51
  %894 = call i32 @get_oid_hex(ptr noundef %893, ptr noundef nonnull %13) #21
  %.not3.i.i = icmp eq i32 %894, 0
  br i1 %.not3.i.i, label %908, label %895

895:                                              ; preds = %891
  %896 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  %.val.i.i58 = load ptr, ptr %33, align 8, !tbaa !23
  %897 = call fastcc ptr @am_path(ptr %.val.i.i58, ptr noundef nonnull @.str.138)
  call void (ptr, ...) @die(ptr noundef %896, ptr noundef %897) #22
  unreachable

898:                                              ; preds = %888
  %899 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 400
  %901 = load ptr, ptr %900, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %902

902:                                              ; preds = %904, %898
  %.0811.i.i.i.i = phi i64 [ 0, %898 ], [ %905, %904 ]
  %903 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %901, %903
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %904

904:                                              ; preds = %902
  %905 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %905, 3
  br i1 %exitcond.not.i.i.i.i, label %oidclr.exit.i.i, label %902, !llvm.loop !132

.split.loop.exit9.i.i.i.i:                        ; preds = %902
  %906 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oidclr.exit.i.i

oidclr.exit.i.i:                                  ; preds = %904, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %906, %.split.loop.exit9.i.i.i.i ], [ 0, %904 ]
  %907 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.2.i.i.i.i, ptr %907, align 4, !tbaa !131
  br label %908

908:                                              ; preds = %oidclr.exit.i.i, %891
  call void @strbuf_release(ptr noundef nonnull %12) #21
  %909 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %910 = call i32 @repo_get_oid(ptr noundef %909, ptr noundef nonnull @.str.137, ptr noundef nonnull %14) #21
  %.not4.i.i51 = icmp eq i32 %910, 0
  br i1 %.not4.i.i51, label %921, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 400
  %914 = load ptr, ptr %913, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %915

915:                                              ; preds = %917, %911
  %.0811.i.i7.i.i = phi i64 [ 0, %911 ], [ %918, %917 ]
  %916 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i7.i.i
  %.not.i.i8.i.i = icmp eq ptr %914, %916
  br i1 %.not.i.i8.i.i, label %.split.loop.exit9.i.i11.i.i, label %917

917:                                              ; preds = %915
  %918 = add nuw nsw i64 %.0811.i.i7.i.i, 1
  %exitcond.not.i.i9.i.i = icmp eq i64 %918, 3
  br i1 %exitcond.not.i.i9.i.i, label %oidclr.exit12.i.i, label %915, !llvm.loop !132

.split.loop.exit9.i.i11.i.i:                      ; preds = %915
  %919 = trunc nuw nsw i64 %.0811.i.i7.i.i to i32
  br label %oidclr.exit12.i.i

oidclr.exit12.i.i:                                ; preds = %917, %.split.loop.exit9.i.i11.i.i
  %.2.i.i10.i.i = phi i32 [ %919, %.split.loop.exit9.i.i11.i.i ], [ 0, %917 ]
  %920 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.2.i.i10.i.i, ptr %920, align 4, !tbaa !131
  br label %921

921:                                              ; preds = %oidclr.exit12.i.i, %908
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull readonly dereferenceable(32) %13, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %929, label %922

922:                                              ; preds = %921
  %923 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %923, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %924

924:                                              ; preds = %922
  %925 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.268, i32 noundef 5) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %924, %922
  %.0.i.i.i52 = phi ptr [ %925, %924 ], [ @.str.268, %922 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i.i52) #21
  br label %926

926:                                              ; preds = %_.exit.i.i, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val14.i = load ptr, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %927 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val14.i) #23
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %.val14.i, i64 noundef %927) #21
  %928 = call i32 @remove_dir_recursively(ptr noundef nonnull %11, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %am_abort.exit

929:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %930 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %930, align 8
  %931 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @rerere_clear(ptr noundef %931, ptr noundef nonnull %10) #21
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %932 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %933 = call ptr @get_main_ref_store(ptr noundef %932) #21
  %934 = call ptr @refs_resolve_refdup(ptr noundef %933, ptr noundef nonnull @.str.137, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #21
  %.not10.i53 = icmp eq ptr %934, null
  br i1 %.not10.i53, label %.thread.i57, label %935

935:                                              ; preds = %929
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %15, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i15.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i15.not.i, label %.thread.i57, label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %935
  %.pre.i55 = load ptr, ptr @the_repository, align 8, !tbaa !21
  br label %944

.thread.i57:                                      ; preds = %935, %929
  %936 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 400
  %938 = load ptr, ptr %937, align 8, !tbaa !82
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 80
  %940 = load ptr, ptr %939, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull readonly align 4 dereferenceable(32) %940, i64 32, i1 false)
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %942 = load i32, ptr %941, align 4, !tbaa !131
  %943 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %942, ptr %943, align 4, !tbaa !131
  br label %944

944:                                              ; preds = %.thread.i57, %._crit_edge.i54
  %945 = phi ptr [ %936, %.thread.i57 ], [ %.pre.i55, %._crit_edge.i54 ]
  %..i = phi ptr [ null, %.thread.i57 ], [ %15, %._crit_edge.i54 ]
  %946 = call i32 @repo_get_oid(ptr noundef %945, ptr noundef nonnull @.str.140, ptr noundef nonnull %16) #21
  %.not12.i = icmp eq i32 %946, 0
  br i1 %.not12.i, label %947, label %.thread18.i

947:                                              ; preds = %944
  %948 = call fastcc i32 @clean_index(ptr noundef %15, ptr noundef %16)
  %.not13.i = icmp eq i32 %948, 0
  br i1 %.not13.i, label %960, label %958

.thread18.i:                                      ; preds = %944
  %949 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 400
  %951 = load ptr, ptr %950, align 8, !tbaa !82
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 80
  %953 = load ptr, ptr %952, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull readonly align 4 dereferenceable(32) %953, i64 32, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %955 = load i32, ptr %954, align 4, !tbaa !131
  %956 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %955, ptr %956, align 4, !tbaa !131
  %957 = call fastcc i32 @clean_index(ptr noundef %15, ptr noundef %16)
  %.not1319.i = icmp eq i32 %957, 0
  br i1 %.not1319.i, label %964, label %958

958:                                              ; preds = %.thread18.i, %947
  %959 = call fastcc ptr @_(ptr noundef nonnull @.str.264)
  call void (ptr, ...) @die(ptr noundef %959) #22
  unreachable

960:                                              ; preds = %947
  %961 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %962 = call ptr @get_main_ref_store(ptr noundef %961) #21
  %963 = call i32 @refs_update_ref(ptr noundef %962, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.137, ptr noundef nonnull %16, ptr noundef %..i, i32 noundef 0, i32 noundef 1) #21
  br label %969

964:                                              ; preds = %.thread18.i
  br i1 %.not10.i53, label %969, label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %967 = call ptr @get_main_ref_store(ptr noundef %966) #21
  %968 = call i32 @refs_delete_ref(ptr noundef %967, ptr noundef null, ptr noundef nonnull %934, ptr noundef null, i32 noundef 1) #21
  br label %969

969:                                              ; preds = %965, %964, %960
  call void @free(ptr noundef %934) #21
  %.val.i56 = load ptr, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %970 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i56) #23
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %.val.i56, i64 noundef %970) #21
  %971 = call i32 @remove_dir_recursively(ptr noundef nonnull %9, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %am_abort.exit

am_abort.exit:                                    ; preds = %926, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1008

972:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %973 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %973, align 8
  %974 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @rerere_clear(ptr noundef %974, ptr noundef nonnull %8) #21
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val37 = load ptr, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %975 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val37) #23
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %.val37, i64 noundef %975) #21
  %976 = call i32 @remove_dir_recursively(ptr noundef nonnull %7, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1008

977:                                              ; preds = %770, %770
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %978 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %bcmp.i.i59 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %978, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i59, 0
  br i1 %.not.i.not.i, label %985, label %979

979:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_patch.cmd, i64 120, i1 false)
  %980 = call ptr @oid_to_hex(ptr noundef nonnull %978) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.269, ptr noundef %980, ptr noundef nonnull @.str.161, ptr noundef null) #21
  %981 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %982 = load i16, ptr %981, align 8
  %983 = or i16 %982, 8
  store i16 %983, ptr %981, align 8
  %984 = call i32 @run_command(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %show_patch.exit

985:                                              ; preds = %977
  %986 = icmp eq i32 %771, 6
  br i1 %986, label %987, label %994

987:                                              ; preds = %985
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 8), align 8, !tbaa !53
  %988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 16), align 8, !tbaa !51
  %.not9.i.i.i = icmp eq ptr %988, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %msgnum.exit.i, label %989

989:                                              ; preds = %987
  store i8 0, ptr %988, align 1, !tbaa !47
  br label %msgnum.exit.i

msgnum.exit.i:                                    ; preds = %989, %987
  %990 = load i32, ptr %458, align 4, !tbaa !28
  %991 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %992 = load i32, ptr %991, align 8, !tbaa !62
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @msgnum.sb, ptr noundef nonnull @.str.199, i32 noundef %990, i32 noundef %992) #21
  %993 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 16), align 8, !tbaa !51
  br label %994

994:                                              ; preds = %985, %msgnum.exit.i
  %.str.188.sink.i = phi ptr [ %993, %msgnum.exit.i ], [ @.str.188, %985 ]
  %.val11.i = load ptr, ptr %33, align 8, !tbaa !23
  %995 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val11.i, ptr noundef %.str.188.sink.i) #21
  %996 = call i64 @strbuf_read_file(ptr noundef nonnull %5, ptr noundef %995, i64 noundef 0) #21
  %997 = and i64 %996, 2147483648
  %.not10.i61 = icmp eq i64 %997, 0
  br i1 %.not10.i61, label %1000, label %998

998:                                              ; preds = %994
  %999 = call fastcc ptr @_(ptr noundef nonnull @.str.271)
  call void (ptr, ...) @die_errno(ptr noundef %999, ptr noundef %995) #22
  unreachable

1000:                                             ; preds = %994
  %1001 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @setup_pager(ptr noundef %1001) #21
  %1002 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !51
  %1004 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1005 = load i64, ptr %1004, align 8, !tbaa !53
  %1006 = call i64 @write_in_full(i32 noundef 1, ptr noundef %1003, i64 noundef %1005) #21
  call void @strbuf_release(ptr noundef nonnull %5) #21
  br label %show_patch.exit

show_patch.exit:                                  ; preds = %979, %1000
  %.0.i60 = phi i32 [ 0, %1000 ], [ %984, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1008

1007:                                             ; preds = %770
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 2538, ptr noundef nonnull @.str.86) #22
  unreachable

1008:                                             ; preds = %show_patch.exit, %972, %am_abort.exit, %am_skip.exit, %am_resolve.exit, %773, %772
  %.031 = phi i32 [ 0, %772 ], [ 0, %773 ], [ 0, %am_resolve.exit ], [ 0, %am_skip.exit ], [ 0, %am_abort.exit ], [ 0, %972 ], [ %.0.i60, %show_patch.exit ]
  %1009 = load ptr, ptr %33, align 8, !tbaa !23
  call void @free(ptr noundef %1009) #21
  %1010 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1011 = load ptr, ptr %1010, align 8, !tbaa !41
  call void @free(ptr noundef %1011) #21
  %1012 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1013 = load ptr, ptr %1012, align 8, !tbaa !42
  call void @free(ptr noundef %1013) #21
  %1014 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1015 = load ptr, ptr %1014, align 8, !tbaa !43
  call void @free(ptr noundef %1015) #21
  %1016 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1017 = load ptr, ptr %1016, align 8, !tbaa !39
  call void @free(ptr noundef %1017) #21
  call void @strvec_clear(ptr noundef nonnull %193) #21
  br label %1018

1018:                                             ; preds = %.thread67, %1008
  %.1 = phi i32 [ %.031, %1008 ], [ 0, %.thread67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @am_option_parse_quoted_cr(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 196, ptr noundef nonnull @.str.87) #22
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %1, ptr noundef %7) #21
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %14, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.88, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %1, ptr noundef nonnull @.str.89) #21
  br label %14

14:                                               ; preds = %5, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_patchformat(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %30

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.90) #23
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %30

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.91) #23
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %13

12:                                               ; preds = %10
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %30

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.92) #23
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %sub_0

15:                                               ; preds = %13
  store i32 3, ptr %5, align 4, !tbaa !4
  br label %30

sub_0:                                            ; preds = %13
  %16 = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %16, 104
  br i1 %.not19, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %.not20 = icmp eq i8 %18, 103
  br i1 %.not20, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail.thread

22:                                               ; preds = %.tail
  store i32 4, ptr %5, align 4, !tbaa !4
  br label %30

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.94) #23
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %.tail.thread
  store i32 5, ptr %5, align 4, !tbaa !4
  br label %30

25:                                               ; preds = %.tail.thread
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %25, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str.95, %25 ]
  %29 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.96, ptr noundef nonnull %1) #21
  br label %30

30:                                               ; preds = %6, %12, %22, %24, %15, %9, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %9 ], [ 0, %15 ], [ 0, %24 ], [ 0, %22 ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_show_current_patch(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 2289, ptr noundef nonnull @.str.87) #22
  unreachable

7:                                                ; preds = %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %8, label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %23

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.97) #23
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %15

14:                                               ; preds = %12
  store i32 6, ptr %5, align 4, !tbaa !4
  br label %23

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.98) #23
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %18

17:                                               ; preds = %15
  store i32 7, ptr %5, align 4, !tbaa !4
  br label %23

18:                                               ; preds = %15
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.95, %18 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.99, ptr noundef nonnull %1) #21
  br label %23

23:                                               ; preds = %8, %17, %14, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %14 ], [ 0, %17 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @am_option_parse_empty(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 208, ptr noundef nonnull @.str.87) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.100) #23
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %10

9:                                                ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %21

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.101) #23
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %21

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #23
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %16

15:                                               ; preds = %13
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %21

16:                                               ; preds = %13
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.95, %16 ]
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.102, ptr noundef nonnull %1) #21
  br label %21

21:                                               ; preds = %9, %15, %12, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %12 ], [ 0, %15 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @am_load(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %4 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 399, ptr noundef nonnull @.str.109) #22
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = call i64 @strtol(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #21
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !62
  %13 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef 1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 403, ptr noundef nonnull @.str.110) #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = call i64 @strtol(ptr noundef captures(none) %17, ptr noundef null, i32 noundef 10) #21
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !63
  %.val.i = load ptr, ptr %0, align 8, !tbaa !23
  %21 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i, ptr noundef nonnull @.str.124) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = call i32 @read_author_script(ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 1) #21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.111)
  call void (ptr, ...) @die(ptr noundef %28) #22
  unreachable

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %30 = call fastcc i32 @read_state_file(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.125, i32 noundef 0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @strbuf_release(ptr noundef nonnull %2) #21
  br label %read_commit_msg.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef nonnull %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !39
  br label %read_commit_msg.exit

read_commit_msg.exit:                             ; preds = %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %read_commit_msg.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 400
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  br label %44

44:                                               ; preds = %46, %39
  %.0811.i.i = phi i64 [ 0, %39 ], [ %47, %46 ]
  %45 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %44, !llvm.loop !132

.split.loop.exit9.i.i:                            ; preds = %44
  %48 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %46, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %48, %.split.loop.exit9.i.i ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.2.i.i, ptr %49, align 4, !tbaa !131
  br label %sub_067

50:                                               ; preds = %read_commit_msg.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = call i32 @get_oid_hex(ptr noundef %51, ptr noundef nonnull %52) #21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %sub_067

55:                                               ; preds = %50
  %56 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %57 = call fastcc ptr @am_path(ptr %.val, ptr noundef nonnull @.str.112)
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef %57) #22
  unreachable

sub_067:                                          ; preds = %50, %oidclr.exit
  %58 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef 1)
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = load i8, ptr %59, align 1
  %.not95 = icmp eq i8 %60, 116
  br i1 %.not95, label %sub_168, label %.tail66

sub_168:                                          ; preds = %sub_067
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  %64 = zext i1 %63 to i32
  br label %.tail66

.tail66:                                          ; preds = %sub_067, %sub_168
  %.not = phi i32 [ 0, %sub_067 ], [ %64, %sub_168 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.not, ptr %65, align 8, !tbaa !56
  %66 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 1)
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = load i8, ptr %67, align 1
  %.not96 = icmp eq i8 %68, 116
  br i1 %.not96, label %sub_164, label %.tail62

sub_164:                                          ; preds = %.tail66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i32
  br label %.tail62

.tail62:                                          ; preds = %.tail66, %sub_164
  %.not42 = phi i32 [ 0, %.tail66 ], [ %72, %sub_164 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.not42, ptr %73, align 4, !tbaa !57
  %74 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef 1)
  %75 = load ptr, ptr %8, align 8, !tbaa !51
  %76 = load i8, ptr %75, align 1
  %.not97 = icmp eq i8 %76, 116
  br i1 %.not97, label %sub_160, label %.tail58

sub_160:                                          ; preds = %.tail62
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  %80 = zext i1 %79 to i32
  br label %.tail58

.tail58:                                          ; preds = %.tail62, %sub_160
  %.not43 = phi i32 [ 0, %.tail62 ], [ %80, %sub_160 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.not43, ptr %81, align 8, !tbaa !38
  %82 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 1)
  %83 = load ptr, ptr %8, align 8, !tbaa !51
  %84 = load i8, ptr %83, align 1
  %.not98 = icmp eq i8 %84, 116
  br i1 %.not98, label %sub_1, label %.tail

sub_1:                                            ; preds = %.tail58
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  %88 = zext i1 %87 to i32
  br label %.tail

.tail:                                            ; preds = %.tail58, %sub_1
  %.not44 = phi i32 [ 0, %.tail58 ], [ %88, %sub_1 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.not44, ptr %89, align 4, !tbaa !29
  %.val54 = load ptr, ptr %0, align 8, !tbaa !23
  %90 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val54, ptr noundef nonnull @.str.67) #21
  %91 = call i32 @file_exists(ptr noundef %90) #21
  %.not45 = icmp eq i32 %91, 0
  br i1 %.not45, label %sub_075, label %sub_071

sub_071:                                          ; preds = %.tail
  %92 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef 1)
  %93 = load ptr, ptr %8, align 8, !tbaa !51
  %94 = load i8, ptr %93, align 1
  %.not99 = icmp eq i8 %94, 116
  br i1 %.not99, label %sub_172, label %sub_075

sub_172:                                          ; preds = %sub_071
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i32 1, i32 2
  br label %sub_075

sub_075:                                          ; preds = %.tail, %sub_172, %sub_071
  %.sink = phi i32 [ %98, %sub_172 ], [ 2, %sub_071 ], [ 0, %.tail ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.sink, ptr %99, align 8, !tbaa !58
  %100 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 1)
  %101 = load ptr, ptr %8, align 8, !tbaa !51
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %.tail78.thread [
    i8 116, label %.tail74
    i8 98, label %.tail78
  ]

.tail74:                                          ; preds = %sub_075
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %sub_087, label %.tail78.thread

.tail78:                                          ; preds = %sub_075
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %sub_087, label %.tail78.thread

.tail78.thread:                                   ; preds = %sub_075, %.tail74, %.tail78
  br label %sub_087

sub_087:                                          ; preds = %.tail78, %.tail74, %.tail78.thread
  %.sink114 = phi i32 [ 1, %.tail74 ], [ 0, %.tail78.thread ], [ 2, %.tail78 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sink114, ptr %109, align 8, !tbaa !59
  %110 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.118, i32 noundef 1)
  %111 = load ptr, ptr %8, align 8, !tbaa !51
  %112 = load i8, ptr %111, align 1
  %.not102 = icmp eq i8 %112, 116
  br i1 %.not102, label %sub_188, label %.tail86

sub_188:                                          ; preds = %sub_087
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  %116 = zext i1 %115 to i32
  br label %.tail86

.tail86:                                          ; preds = %sub_087, %sub_188
  %.not49 = phi i32 [ 0, %sub_087 ], [ %116, %sub_188 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.not49, ptr %117, align 4, !tbaa !60
  %118 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 1)
  %119 = load ptr, ptr %8, align 8, !tbaa !51
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %.tail90.thread [
    i8 116, label %.tail82
    i8 102, label %.tail90
  ]

.tail82:                                          ; preds = %.tail86
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %.tail90.thread

.tail90:                                          ; preds = %.tail86
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.tail90.thread

.tail90.thread:                                   ; preds = %.tail86, %.tail82, %.tail90
  br label %127

127:                                              ; preds = %.tail90, %.tail82, %.tail90.thread
  %.sink116 = phi i32 [ 1, %.tail82 ], [ -1, %.tail90.thread ], [ 0, %.tail90 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sink116, ptr %128, align 8, !tbaa !30
  %129 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef 1)
  %130 = load ptr, ptr %8, align 8, !tbaa !51
  %131 = load i8, ptr %130, align 1, !tbaa !47
  %.not52 = icmp eq i8 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %.not52, label %133, label %134

133:                                              ; preds = %127
  store i32 -1, ptr %132, align 4, !tbaa !31
  br label %139

134:                                              ; preds = %127
  %135 = call i32 @mailinfo_parse_quoted_cr_action(ptr noundef nonnull %130, ptr noundef nonnull %132) #21
  %.not53 = icmp eq i32 %135, 0
  br i1 %.not53, label %139, label %136

136:                                              ; preds = %134
  %137 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  %.val55 = load ptr, ptr %0, align 8, !tbaa !23
  %138 = call fastcc ptr @am_path(ptr %.val55, ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die(ptr noundef %137, ptr noundef %138) #22
  unreachable

139:                                              ; preds = %134, %133
  %140 = call fastcc i32 @read_state_file(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef 1)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @strvec_clear(ptr noundef nonnull %141) #21
  %142 = load ptr, ptr %8, align 8, !tbaa !51
  %143 = call i32 @sq_dequote_to_strvec(ptr noundef %142, ptr noundef nonnull %141) #21
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  %.val56 = load ptr, ptr %0, align 8, !tbaa !23
  %147 = call fastcc ptr @am_path(ptr %.val56, ptr noundef nonnull @.str.120)
  call void (ptr, ...) @die(ptr noundef %146, ptr noundef %147) #22
  unreachable

148:                                              ; preds = %139
  %.val57 = load ptr, ptr %0, align 8, !tbaa !23
  %149 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val57, ptr noundef nonnull @.str.76) #21
  %150 = call i32 @file_exists(ptr noundef %149) #21
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %152, ptr %153, align 8, !tbaa !55
  call void @strbuf_release(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #21
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.72, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @am_destroy(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val) #23
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %.0.val, i64 noundef %2) #21
  %3 = call i32 @remove_dir_recursively(ptr noundef nonnull %1, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @am_run(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.run_hooks_opt, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca [1 x %struct.object_id], align 16
  %13 = alloca %struct.merge_options, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rev_info, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca %struct.mailinfo, align 8
  %25 = alloca %struct.rev_info, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.ident_split, align 8
  %28 = alloca %struct.strbuf, align 8
  %29 = alloca %struct.object_id, align 4
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %32 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val, ptr noundef nonnull @.str.185) #21
  %33 = tail call i32 @unlink(ptr noundef %32) #21
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %35 = tail call i32 @repo_refresh_and_write_index(ptr noundef %34, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = tail call fastcc ptr @_(ptr noundef nonnull @.str.186)
  tail call void (ptr, ...) @die(ptr noundef %38) #22
  unreachable

39:                                               ; preds = %2
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %41 = call i32 @repo_index_has_changes(ptr noundef %40, ptr noundef null, ptr noundef nonnull %30) #21
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %46, label %42

42:                                               ; preds = %39
  %.val90 = load ptr, ptr %0, align 8, !tbaa !23
  call fastcc void @write_state_bool(ptr %.val90, ptr noundef nonnull @.str.185, i32 noundef 1)
  %43 = call fastcc ptr @_(ptr noundef nonnull @.str.187)
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %45) #22
  unreachable

46:                                               ; preds = %39
  call void @strbuf_release(ptr noundef nonnull %30) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %47, align 8, !tbaa !62
  %50 = load i32, ptr %48, align 4, !tbaa !63
  %.not64205 = icmp sgt i32 %49, %50
  br i1 %.not64205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %51 = icmp eq i32 %1, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 300
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 1472
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 1748
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 1576
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 1584
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 1716
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 1912
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 1920
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 1472
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 1748
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 1708
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %113

113:                                              ; preds = %.lr.ph, %521
  %114 = phi i32 [ %49, %.lr.ph ], [ %522, %521 ]
  %.061206 = phi i1 [ %51, %.lr.ph ], [ true, %521 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 8), align 8, !tbaa !53
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 16), align 8, !tbaa !51
  %.not9.i.i = icmp eq ptr %115, @strbuf_slopbuf
  br i1 %.not9.i.i, label %msgnum.exit, label %116

116:                                              ; preds = %113
  store i8 0, ptr %115, align 1, !tbaa !47
  %.pre = load i32, ptr %47, align 8, !tbaa !62
  br label %msgnum.exit

msgnum.exit:                                      ; preds = %113, %116
  %117 = phi i32 [ %114, %113 ], [ %.pre, %116 ]
  %118 = load i32, ptr %52, align 4, !tbaa !28
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @msgnum.sb, ptr noundef nonnull @.str.199, i32 noundef %118, i32 noundef %117) #21
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 16), align 8, !tbaa !51
  %.val85 = load ptr, ptr %0, align 8, !tbaa !23
  %120 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val85, ptr noundef %119) #21
  call void @reset_ident_date() #21
  %121 = call i32 @file_exists(ptr noundef %120) #21
  %.not67 = icmp eq i32 %121, 0
  br i1 %.not67, label %519, label %122

122:                                              ; preds = %msgnum.exit
  br i1 %.061206, label %124, label %123

123:                                              ; preds = %122
  call fastcc void @validate_resume_state(ptr noundef %0)
  br label %340

124:                                              ; preds = %122
  %125 = load i32, ptr %53, align 8, !tbaa !55
  %.not69 = icmp eq i32 %125, 0
  br i1 %.not69, label %209, label %.critedge

.critedge:                                        ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %126 = call ptr @xfopen(ptr noundef %120, ptr noundef nonnull @.str.142) #21
  %127 = call i32 @strbuf_getline_lf(ptr noundef nonnull %28, ptr noundef %126) #21
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %128, label %skip_prefix.exit.i.i

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %54, align 8, !tbaa !51
  %scevgep.i.i = getelementptr i8, ptr %129, i64 5
  br label %130

130:                                              ; preds = %131, %128
  %.07.i.i.i = phi ptr [ %129, %128 ], [ %133, %131 ]
  %.06.i.idx.i.i = phi i64 [ 0, %128 ], [ %.06.i.add.i.i, %131 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 5
  br i1 %exitcond.i.i, label %136, label %131

131:                                              ; preds = %130
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.143, i64 %.06.i.idx.i.i
  %132 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %134 = load i8, ptr %.07.i.i.i, align 1, !tbaa !47
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %135 = icmp eq i8 %134, %132
  br i1 %135, label %130, label %skip_prefix.exit.i.i, !llvm.loop !133

136:                                              ; preds = %130
  %137 = call i32 @get_oid_hex(ptr noundef %scevgep.i.i, ptr noundef nonnull %29) #21
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %skip_prefix.exit.i.i, label %get_mail_commit_oid.exit.i

skip_prefix.exit.i.i:                             ; preds = %136, %.critedge, %131
  call void @strbuf_release(ptr noundef nonnull %28) #21
  %139 = call i32 @fclose(ptr noundef %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %140 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  call void (ptr, ...) @die(ptr noundef %140, ptr noundef %120) #22
  unreachable

get_mail_commit_oid.exit.i:                       ; preds = %136
  call void @strbuf_release(ptr noundef nonnull %28) #21
  %141 = call i32 @fclose(ptr noundef %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %142 = call ptr @lookup_commit_or_die(ptr noundef nonnull %29, ptr noundef %120) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %144 = call ptr @get_commit_output_encoding() #21
  %145 = call ptr @repo_logmsg_reencode(ptr noundef %143, ptr noundef %142, ptr noundef null, ptr noundef %144) #21
  %146 = call ptr @find_commit_header(ptr noundef %145, ptr noundef nonnull @.str.201, ptr noundef nonnull %26) #21
  %.not.i10.i = icmp eq ptr %146, null
  br i1 %.not.i10.i, label %147, label %151

147:                                              ; preds = %get_mail_commit_oid.exit.i
  %148 = call fastcc ptr @_(ptr noundef nonnull @.str.202)
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %150 = call ptr @oid_to_hex(ptr noundef nonnull %149) #21
  call void (ptr, ...) @die(ptr noundef %148, ptr noundef %150) #22
  unreachable

151:                                              ; preds = %get_mail_commit_oid.exit.i
  %152 = load i64, ptr %26, align 8, !tbaa !134
  %153 = trunc i64 %152 to i32
  %154 = call i32 @split_ident_line(ptr noundef nonnull %27, ptr noundef nonnull %146, i32 noundef %153) #21
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = call fastcc ptr @_(ptr noundef nonnull @.str.203)
  %158 = load i64, ptr %26, align 8, !tbaa !134
  %159 = trunc i64 %158 to i32
  call void (ptr, ...) @die(ptr noundef %157, i32 noundef %159, ptr noundef nonnull %146) #22
  unreachable

160:                                              ; preds = %151
  %161 = load ptr, ptr %27, align 8, !tbaa !135
  %.not23.i.i = icmp eq ptr %161, null
  br i1 %.not23.i.i, label %168, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %55, align 8, !tbaa !136
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = call ptr @xmemdupz(ptr noundef nonnull %161, i64 noundef %166) #21
  br label %170

168:                                              ; preds = %160
  %169 = call ptr @xstrdup(ptr noundef nonnull @.str.72) #21
  br label %170

170:                                              ; preds = %168, %162
  %.sink.i.i = phi ptr [ %169, %168 ], [ %167, %162 ]
  store ptr %.sink.i.i, ptr %56, align 8, !tbaa !41
  %171 = load ptr, ptr %57, align 8, !tbaa !137
  %.not24.i.i = icmp eq ptr %171, null
  br i1 %.not24.i.i, label %178, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %58, align 8, !tbaa !138
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %177 = call ptr @xmemdupz(ptr noundef nonnull %171, i64 noundef %176) #21
  br label %180

178:                                              ; preds = %170
  %179 = call ptr @xstrdup(ptr noundef nonnull @.str.72) #21
  br label %180

180:                                              ; preds = %178, %172
  %.sink26.i.i = phi ptr [ %179, %178 ], [ %177, %172 ]
  store ptr %.sink26.i.i, ptr %59, align 8, !tbaa !42
  %181 = call { i64, ptr } @date_mode_from_type(i32 noundef 0) #21
  %182 = extractvalue { i64, ptr } %181, 0
  %183 = extractvalue { i64, ptr } %181, 1
  %184 = call ptr @show_ident_date(ptr noundef nonnull %27, i64 %182, ptr %183) #21
  %185 = call ptr @xstrdup(ptr noundef %184) #21
  store ptr %185, ptr %60, align 8, !tbaa !43
  %186 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) @.str.204) #23
  %.not25.i.i = icmp eq ptr %186, null
  br i1 %.not25.i.i, label %187, label %parse_mail_rebase.exit

187:                                              ; preds = %180
  %188 = call fastcc ptr @_(ptr noundef nonnull @.str.205)
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %190 = call ptr @oid_to_hex(ptr noundef nonnull %189) #21
  call void (ptr, ...) @die(ptr noundef %188, ptr noundef %190) #22
  unreachable

parse_mail_rebase.exit:                           ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %192 = call ptr @xstrdup(ptr noundef nonnull %191) #21
  store ptr %192, ptr %61, align 8, !tbaa !39
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #23
  store i64 %193, ptr %62, align 8, !tbaa !40
  %194 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_unuse_commit_buffer(ptr noundef %194, ptr noundef %142, ptr noundef nonnull %145) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %195 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val9.i, ptr noundef nonnull @.str.188) #21
  %196 = call ptr @xfopen(ptr noundef %195, ptr noundef nonnull @.str.164) #21
  %197 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_init_revisions(ptr noundef %197, ptr noundef nonnull %25, ptr noundef null) #21
  %198 = load i64, ptr %63, align 8
  store i32 0, ptr %64, align 8, !tbaa !139
  %199 = load i32, ptr %65, align 4
  %200 = or i32 %199, 131072
  store i32 %200, ptr %65, align 4
  store i32 16, ptr %67, align 4, !tbaa !86
  %201 = or i64 %198, 369435906932736
  store i64 %201, ptr %63, align 8
  store i32 1, ptr %68, align 8, !tbaa !140
  store i32 1, ptr %69, align 8, !tbaa !141
  store i32 0, ptr %70, align 4, !tbaa !128
  store ptr %196, ptr %71, align 8, !tbaa !129
  store i32 1, ptr %72, align 8, !tbaa !130
  call void @add_pending_object(ptr noundef nonnull %25, ptr noundef %142, ptr noundef nonnull @.str.72) #21
  call void @diff_setup_done(ptr noundef nonnull %66) #21
  %202 = call i32 @log_tree_commit(ptr noundef nonnull %25, ptr noundef %142) #21
  call void @release_revisions(ptr noundef nonnull %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %73, ptr noundef nonnull readonly align 4 dereferenceable(32) %29, i64 32, i1 false)
  %203 = load i32, ptr %74, align 4, !tbaa !131
  store i32 %203, ptr %75, align 8, !tbaa !131
  %204 = call ptr @oid_to_hex(ptr noundef nonnull %29) #21
  %.val.i = load ptr, ptr %0, align 8, !tbaa !23
  %205 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i, ptr noundef nonnull @.str.112) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %205, ptr noundef nonnull @.str.183, ptr noundef %204) #21
  %206 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %207 = call ptr @get_main_ref_store(ptr noundef %206) #21
  %208 = call i32 @refs_update_ref(ptr noundef %207, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.128, ptr noundef nonnull %29, ptr noundef null, i32 noundef 1, i32 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %301

209:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %210 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @setup_mailinfo(ptr noundef %210, ptr noundef nonnull %24) #21
  %211 = load i32, ptr %76, align 4, !tbaa !29
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %214, label %212

212:                                              ; preds = %209
  %213 = call ptr @get_commit_output_encoding() #21
  br label %214

214:                                              ; preds = %212, %209
  %.sink.i = phi ptr [ %213, %212 ], [ null, %209 ]
  store ptr %.sink.i, ptr %77, align 8, !tbaa !142
  %215 = load i32, ptr %78, align 8, !tbaa !59
  switch i32 %215, label %218 [
    i32 0, label %219
    i32 1, label %216
    i32 2, label %217
  ]

216:                                              ; preds = %214
  store i32 1, ptr %80, align 8, !tbaa !145
  br label %219

217:                                              ; preds = %214
  store i32 1, ptr %79, align 4, !tbaa !146
  br label %219

218:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 1231, ptr noundef nonnull @.str.130) #22
  unreachable

219:                                              ; preds = %217, %216, %214
  %220 = load i32, ptr %81, align 4, !tbaa !60
  %.not18.i = icmp eq i32 %220, 0
  br i1 %.not18.i, label %222, label %221

221:                                              ; preds = %219
  store i32 1, ptr %82, align 4, !tbaa !147
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %83, align 8, !tbaa !30
  switch i32 %223, label %224 [
    i32 -1, label %225
    i32 0, label %.sink.split.i
    i32 1, label %.sink.split.i
  ]

224:                                              ; preds = %222
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 1247, ptr noundef nonnull @.str.131) #22
  unreachable

.sink.split.i:                                    ; preds = %222, %222
  store i32 %223, ptr %84, align 8, !tbaa !148
  br label %225

225:                                              ; preds = %.sink.split.i, %222
  %226 = load i32, ptr %85, align 4, !tbaa !31
  switch i32 %226, label %228 [
    i32 -1, label %229
    i32 0, label %227
    i32 1, label %227
    i32 2, label %227
  ]

227:                                              ; preds = %225, %225, %225
  store i32 %226, ptr %86, align 8, !tbaa !149
  br label %229

228:                                              ; preds = %225
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 1259, ptr noundef nonnull @.str.135) #22
  unreachable

229:                                              ; preds = %227, %225
  %230 = call ptr @xfopen(ptr noundef %120, ptr noundef nonnull @.str.142) #21
  store ptr %230, ptr %24, align 8, !tbaa !150
  %.val26.i = load ptr, ptr %0, align 8, !tbaa !23
  %231 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val26.i, ptr noundef nonnull @.str.206) #21
  %232 = call ptr @xfopen(ptr noundef %231, ptr noundef nonnull @.str.164) #21
  store ptr %232, ptr %87, align 8, !tbaa !151
  %.val25.i = load ptr, ptr %0, align 8, !tbaa !23
  %233 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val25.i, ptr noundef nonnull @.str.207) #21
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !23
  %234 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val24.i, ptr noundef nonnull @.str.188) #21
  %235 = call i32 @mailinfo(ptr noundef nonnull %24, ptr noundef %233, ptr noundef %234) #21
  %.not19.i = icmp eq i32 %235, 0
  br i1 %.not19.i, label %237, label %236

236:                                              ; preds = %229
  call void (ptr, ...) @die(ptr noundef nonnull @.str.208) #22
  unreachable

237:                                              ; preds = %229
  %238 = load ptr, ptr %24, align 8, !tbaa !150
  %239 = call i32 @fclose(ptr noundef %238)
  %240 = load ptr, ptr %87, align 8, !tbaa !151
  %241 = call i32 @fclose(ptr noundef %240)
  %242 = load i8, ptr %88, align 8
  %243 = and i8 %242, 1
  %.not20.i = icmp eq i8 %243, 0
  br i1 %.not20.i, label %248, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %245, 0
  br i1 %.not4.i.i, label %_.exit.i, label %246

246:                                              ; preds = %244
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %246, %244
  %.0.i.i = phi ptr [ %247, %246 ], [ @.str.209, %244 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i) #21
  br label %248

248:                                              ; preds = %_.exit.i, %237
  %.val.i91 = load ptr, ptr %0, align 8, !tbaa !23
  %249 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i91, ptr noundef nonnull @.str.206) #21
  %250 = call ptr @xfopen(ptr noundef %249, ptr noundef nonnull @.str.142) #21
  %251 = call i32 @strbuf_getline_lf(ptr noundef nonnull %19, ptr noundef %250) #21
  %.not2156.i = icmp eq i32 %251, 0
  br i1 %.not2156.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %248, %skip_prefix.exit39.i
  %252 = load ptr, ptr %89, align 8, !tbaa !51
  %scevgep.i = getelementptr i8, ptr %252, i64 9
  br label %253

253:                                              ; preds = %254, %.lr.ph.i
  %.07.i.i = phi ptr [ %252, %.lr.ph.i ], [ %256, %254 ]
  %.06.i.idx.i = phi i64 [ 0, %.lr.ph.i ], [ %.06.i.add.i, %254 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 9
  br i1 %exitcond.i, label %259, label %254

254:                                              ; preds = %253
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.210, i64 %.06.i.idx.i
  %255 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %257 = load i8, ptr %.07.i.i, align 1, !tbaa !47
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %258 = icmp eq i8 %257, %255
  br i1 %258, label %253, label %skip_prefix.exit.preheader.i, !llvm.loop !133

skip_prefix.exit.preheader.i:                     ; preds = %254
  %scevgep61.i = getelementptr i8, ptr %252, i64 8
  br label %skip_prefix.exit.i

259:                                              ; preds = %253
  %260 = load i64, ptr %90, align 8, !tbaa !53
  %.not23.i = icmp eq i64 %260, 0
  br i1 %.not23.i, label %269, label %261

261:                                              ; preds = %259
  %262 = load i64, ptr %20, align 8, !tbaa !152
  %.not.i.i.i = icmp eq i64 %262, 0
  %.neg.i.i = add i64 %260, 1
  %.not.i27.i = icmp eq i64 %262, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i27.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %261
  call void @strbuf_grow(ptr noundef nonnull %20, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %90, align 8, !tbaa !53
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %261
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %261 ]
  %263 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %260, %261 ]
  %264 = load ptr, ptr %91, align 8, !tbaa !51
  store i64 %.pre-phi.i.i, ptr %90, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 10, ptr %265, align 1, !tbaa !47
  %266 = load ptr, ptr %91, align 8, !tbaa !51
  %267 = load i64, ptr %90, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store i8 0, ptr %268, align 1, !tbaa !47
  br label %269

269:                                              ; preds = %strbuf_addch.exit.i, %259
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep.i) #23
  call void @strbuf_add(ptr noundef nonnull %20, ptr noundef nonnull %scevgep.i, i64 noundef %270) #21
  br label %skip_prefix.exit39.i

skip_prefix.exit.i:                               ; preds = %271, %skip_prefix.exit.preheader.i
  %.07.i28.i = phi ptr [ %273, %271 ], [ %252, %skip_prefix.exit.preheader.i ]
  %.06.i29.idx.i = phi i64 [ %.06.i29.add.i, %271 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond62.i = icmp eq i64 %.06.i29.idx.i, 8
  br i1 %exitcond62.i, label %276, label %271

271:                                              ; preds = %skip_prefix.exit.i
  %.06.i29.ptr.i = getelementptr inbounds nuw i8, ptr @.str.211, i64 %.06.i29.idx.i
  %272 = load i8, ptr %.06.i29.ptr.i, align 1, !tbaa !47
  %273 = getelementptr inbounds nuw i8, ptr %.07.i28.i, i64 1
  %274 = load i8, ptr %.07.i28.i, align 1, !tbaa !47
  %.06.i29.add.i = add nuw nsw i64 %.06.i29.idx.i, 1
  %275 = icmp eq i8 %274, %272
  br i1 %275, label %skip_prefix.exit.i, label %skip_prefix.exit31.preheader.i, !llvm.loop !133

skip_prefix.exit31.preheader.i:                   ; preds = %271
  %scevgep63.i = getelementptr i8, ptr %252, i64 7
  br label %skip_prefix.exit31.i

276:                                              ; preds = %skip_prefix.exit.i
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep61.i) #23
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull %scevgep61.i, i64 noundef %277) #21
  br label %skip_prefix.exit39.i

skip_prefix.exit31.i:                             ; preds = %278, %skip_prefix.exit31.preheader.i
  %.07.i32.i = phi ptr [ %280, %278 ], [ %252, %skip_prefix.exit31.preheader.i ]
  %.06.i33.idx.i = phi i64 [ %.06.i33.add.i, %278 ], [ 0, %skip_prefix.exit31.preheader.i ]
  %exitcond64.i = icmp eq i64 %.06.i33.idx.i, 7
  br i1 %exitcond64.i, label %283, label %278

278:                                              ; preds = %skip_prefix.exit31.i
  %.06.i33.ptr.i = getelementptr inbounds nuw i8, ptr @.str.212, i64 %.06.i33.idx.i
  %279 = load i8, ptr %.06.i33.ptr.i, align 1, !tbaa !47
  %280 = getelementptr inbounds nuw i8, ptr %.07.i32.i, i64 1
  %281 = load i8, ptr %.07.i32.i, align 1, !tbaa !47
  %.06.i33.add.i = add nuw nsw i64 %.06.i33.idx.i, 1
  %282 = icmp eq i8 %281, %279
  br i1 %282, label %skip_prefix.exit31.i, label %skip_prefix.exit35.preheader.i, !llvm.loop !133

skip_prefix.exit35.preheader.i:                   ; preds = %278
  %scevgep65.i = getelementptr i8, ptr %252, i64 6
  br label %skip_prefix.exit35.i

283:                                              ; preds = %skip_prefix.exit31.i
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep63.i) #23
  call void @strbuf_add(ptr noundef nonnull %23, ptr noundef nonnull %scevgep63.i, i64 noundef %284) #21
  br label %skip_prefix.exit39.i

skip_prefix.exit35.i:                             ; preds = %285, %skip_prefix.exit35.preheader.i
  %.07.i36.i = phi ptr [ %287, %285 ], [ %252, %skip_prefix.exit35.preheader.i ]
  %.06.i37.idx.i = phi i64 [ %.06.i37.add.i, %285 ], [ 0, %skip_prefix.exit35.preheader.i ]
  %exitcond66.i = icmp eq i64 %.06.i37.idx.i, 6
  br i1 %exitcond66.i, label %290, label %285

285:                                              ; preds = %skip_prefix.exit35.i
  %.06.i37.ptr.i = getelementptr inbounds nuw i8, ptr @.str.213, i64 %.06.i37.idx.i
  %286 = load i8, ptr %.06.i37.ptr.i, align 1, !tbaa !47
  %287 = getelementptr inbounds nuw i8, ptr %.07.i36.i, i64 1
  %288 = load i8, ptr %.07.i36.i, align 1, !tbaa !47
  %.06.i37.add.i = add nuw nsw i64 %.06.i37.idx.i, 1
  %289 = icmp eq i8 %288, %286
  br i1 %289, label %skip_prefix.exit35.i, label %skip_prefix.exit39.i, !llvm.loop !133

290:                                              ; preds = %skip_prefix.exit35.i
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep65.i) #23
  call void @strbuf_add(ptr noundef nonnull %22, ptr noundef nonnull %scevgep65.i, i64 noundef %291) #21
  br label %skip_prefix.exit39.i

skip_prefix.exit39.i:                             ; preds = %285, %290, %283, %276, %269
  %292 = call i32 @strbuf_getline_lf(ptr noundef nonnull %19, ptr noundef %250) #21
  %.not21.i = icmp eq i32 %292, 0
  br i1 %.not21.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !153

._crit_edge.i:                                    ; preds = %skip_prefix.exit39.i, %248
  %293 = call i32 @fclose(ptr noundef %250)
  %294 = load ptr, ptr %92, align 8, !tbaa !51
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(26) @.str.214) #23
  %.not22.i.not = icmp eq i32 %295, 0
  br i1 %.not22.i.not, label %parse_mail.exit, label %296

296:                                              ; preds = %._crit_edge.i
  call void @strbuf_add(ptr noundef nonnull %20, ptr noundef nonnull @.str.204, i64 noundef 2) #21
  call void @strbuf_addbuf(ptr noundef nonnull %20, ptr noundef nonnull %93) #21
  call void @strbuf_stripspace(ptr noundef nonnull %20, ptr noundef null) #21
  %297 = call ptr @strbuf_detach(ptr noundef nonnull %21, ptr noundef null) #21
  store ptr %297, ptr %56, align 8, !tbaa !41
  %298 = call ptr @strbuf_detach(ptr noundef nonnull %23, ptr noundef null) #21
  store ptr %298, ptr %59, align 8, !tbaa !42
  %299 = call ptr @strbuf_detach(ptr noundef nonnull %22, ptr noundef null) #21
  store ptr %299, ptr %60, align 8, !tbaa !43
  %300 = call ptr @strbuf_detach(ptr noundef nonnull %20, ptr noundef nonnull %62) #21
  store ptr %300, ptr %61, align 8, !tbaa !39
  br label %parse_mail.exit

parse_mail.exit:                                  ; preds = %._crit_edge.i, %296
  call void @strbuf_release(ptr noundef nonnull %20) #21
  call void @strbuf_release(ptr noundef nonnull %22) #21
  call void @strbuf_release(ptr noundef nonnull %23) #21
  call void @strbuf_release(ptr noundef nonnull %21) #21
  call void @strbuf_release(ptr noundef nonnull %19) #21
  call void @clear_mailinfo(ptr noundef nonnull %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not22.i.not, label %519, label %301

301:                                              ; preds = %parse_mail_rebase.exit, %parse_mail.exit
  %302 = load i32, ptr %94, align 8, !tbaa !38
  %.not71 = icmp eq i32 %302, 0
  br i1 %.not71, label %307, label %303

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %304 = load ptr, ptr %61, align 8, !tbaa !39
  %305 = load i64, ptr %62, align 8, !tbaa !40
  call void @strbuf_attach(ptr noundef nonnull %18, ptr noundef %304, i64 noundef %305, i64 noundef %305) #21
  call void @append_signoff(ptr noundef nonnull %18, i64 noundef 0, i32 noundef 0) #21
  %306 = call ptr @strbuf_detach(ptr noundef nonnull %18, ptr noundef nonnull %62) #21
  store ptr %306, ptr %61, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %307

307:                                              ; preds = %303, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull @.str.215, i64 noundef 16) #21
  %308 = load ptr, ptr %56, align 8, !tbaa !41
  call void @sq_quote_buf(ptr noundef nonnull %17, ptr noundef %308) #21
  %309 = load i64, ptr %17, align 8, !tbaa !152
  %.not.i.i.i92 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i92, label %strbuf_avail.exit.thread.i.i98, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %307
  %310 = load i64, ptr %95, align 8, !tbaa !53
  %.neg.i.i93 = add i64 %310, 1
  %.not.i.i94 = icmp eq i64 %309, %.neg.i.i93
  br i1 %.not.i.i94, label %strbuf_avail.exit.thread.i.i98, label %strbuf_addch.exit.i95

strbuf_avail.exit.thread.i.i98:                   ; preds = %strbuf_avail.exit.i.i, %307
  call void @strbuf_grow(ptr noundef nonnull %17, i64 noundef 1) #21
  %.pre.i.i99 = load i64, ptr %95, align 8, !tbaa !53
  %.pre7.i.i100 = add i64 %.pre.i.i99, 1
  br label %strbuf_addch.exit.i95

strbuf_addch.exit.i95:                            ; preds = %strbuf_avail.exit.thread.i.i98, %strbuf_avail.exit.i.i
  %.pre-phi.i.i96 = phi i64 [ %.pre7.i.i100, %strbuf_avail.exit.thread.i.i98 ], [ %.neg.i.i93, %strbuf_avail.exit.i.i ]
  %311 = phi i64 [ %.pre.i.i99, %strbuf_avail.exit.thread.i.i98 ], [ %310, %strbuf_avail.exit.i.i ]
  %312 = load ptr, ptr %96, align 8, !tbaa !51
  store i64 %.pre-phi.i.i96, ptr %95, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 10, ptr %313, align 1, !tbaa !47
  %314 = load ptr, ptr %96, align 8, !tbaa !51
  %315 = load i64, ptr %95, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  store i8 0, ptr %316, align 1, !tbaa !47
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull @.str.216, i64 noundef 17) #21
  %317 = load ptr, ptr %59, align 8, !tbaa !42
  call void @sq_quote_buf(ptr noundef nonnull %17, ptr noundef %317) #21
  %318 = load i64, ptr %17, align 8, !tbaa !152
  %.not.i.i4.i = icmp eq i64 %318, 0
  br i1 %.not.i.i4.i, label %strbuf_avail.exit.thread.i9.i, label %strbuf_avail.exit.i5.i

strbuf_avail.exit.i5.i:                           ; preds = %strbuf_addch.exit.i95
  %319 = load i64, ptr %95, align 8, !tbaa !53
  %.neg.i6.i = add i64 %319, 1
  %.not.i7.i = icmp eq i64 %318, %.neg.i6.i
  br i1 %.not.i7.i, label %strbuf_avail.exit.thread.i9.i, label %strbuf_addch.exit13.i

strbuf_avail.exit.thread.i9.i:                    ; preds = %strbuf_avail.exit.i5.i, %strbuf_addch.exit.i95
  call void @strbuf_grow(ptr noundef nonnull %17, i64 noundef 1) #21
  %.pre.i11.i = load i64, ptr %95, align 8, !tbaa !53
  %.pre7.i12.i = add i64 %.pre.i11.i, 1
  br label %strbuf_addch.exit13.i

strbuf_addch.exit13.i:                            ; preds = %strbuf_avail.exit.thread.i9.i, %strbuf_avail.exit.i5.i
  %.pre-phi.i8.i = phi i64 [ %.pre7.i12.i, %strbuf_avail.exit.thread.i9.i ], [ %.neg.i6.i, %strbuf_avail.exit.i5.i ]
  %320 = phi i64 [ %.pre.i11.i, %strbuf_avail.exit.thread.i9.i ], [ %319, %strbuf_avail.exit.i5.i ]
  %321 = load ptr, ptr %96, align 8, !tbaa !51
  store i64 %.pre-phi.i8.i, ptr %95, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 10, ptr %322, align 1, !tbaa !47
  %323 = load ptr, ptr %96, align 8, !tbaa !51
  %324 = load i64, ptr %95, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store i8 0, ptr %325, align 1, !tbaa !47
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull @.str.217, i64 noundef 16) #21
  %326 = load ptr, ptr %60, align 8, !tbaa !43
  call void @sq_quote_buf(ptr noundef nonnull %17, ptr noundef %326) #21
  %327 = load i64, ptr %17, align 8, !tbaa !152
  %.not.i.i14.i = icmp eq i64 %327, 0
  br i1 %.not.i.i14.i, label %strbuf_avail.exit.thread.i19.i, label %strbuf_avail.exit.i15.i

strbuf_avail.exit.i15.i:                          ; preds = %strbuf_addch.exit13.i
  %328 = load i64, ptr %95, align 8, !tbaa !53
  %.neg.i16.i = add i64 %328, 1
  %.not.i17.i = icmp eq i64 %327, %.neg.i16.i
  br i1 %.not.i17.i, label %strbuf_avail.exit.thread.i19.i, label %.thread

strbuf_avail.exit.thread.i19.i:                   ; preds = %strbuf_avail.exit.i15.i, %strbuf_addch.exit13.i
  call void @strbuf_grow(ptr noundef nonnull %17, i64 noundef 1) #21
  %.pre.i21.i = load i64, ptr %95, align 8, !tbaa !53
  %.pre7.i22.i = add i64 %.pre.i21.i, 1
  br label %.thread

.thread:                                          ; preds = %strbuf_avail.exit.thread.i19.i, %strbuf_avail.exit.i15.i
  %.pre-phi.i18.i = phi i64 [ %.pre7.i22.i, %strbuf_avail.exit.thread.i19.i ], [ %.neg.i16.i, %strbuf_avail.exit.i15.i ]
  %329 = phi i64 [ %.pre.i21.i, %strbuf_avail.exit.thread.i19.i ], [ %328, %strbuf_avail.exit.i15.i ]
  %330 = load ptr, ptr %96, align 8, !tbaa !51
  store i64 %.pre-phi.i18.i, ptr %95, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store i8 10, ptr %331, align 1, !tbaa !47
  %332 = load ptr, ptr %96, align 8, !tbaa !51
  %333 = load i64, ptr %95, align 8, !tbaa !53
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  store i8 0, ptr %334, align 1, !tbaa !47
  %335 = load ptr, ptr %96, align 8, !tbaa !51
  %.val.i97 = load ptr, ptr %0, align 8, !tbaa !23
  %336 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i97, ptr noundef nonnull @.str.124) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %336, ptr noundef nonnull @.str.183, ptr noundef %335) #21
  call void @strbuf_release(ptr noundef nonnull %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val.i101 = load ptr, ptr %0, align 8, !tbaa !23
  %337 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i101, ptr noundef nonnull @.str.125) #21
  %338 = load ptr, ptr %61, align 8, !tbaa !39
  %339 = load i64, ptr %62, align 8, !tbaa !40
  call void @write_file_buf(ptr noundef %337, ptr noundef %338, i64 noundef %339) #21
  br label %340

340:                                              ; preds = %.thread, %123
  %341 = load i32, ptr %97, align 8, !tbaa !48
  %.not72 = icmp eq i32 %341, 0
  br i1 %.not72, label %344, label %342

342:                                              ; preds = %340
  %343 = call fastcc i32 @do_interactive(ptr noundef %0)
  %.not73 = icmp eq i32 %343, 0
  br i1 %.not73, label %344, label %519

344:                                              ; preds = %342, %340
  %.val86 = load ptr, ptr %0, align 8, !tbaa !23
  %345 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val86, ptr noundef nonnull @.str.188) #21
  %346 = call i32 @is_empty_or_missing_file(ptr noundef %345) #21
  %.not74 = icmp eq i32 %346, 0
  br i1 %.not74, label %374, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %98, align 8, !tbaa !154
  switch i32 %348, label %374 [
    i32 1, label %349
    i32 2, label %360
    i32 0, label %371
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr @stdout, align 8, !tbaa !36
  %351 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %351, 0
  br i1 %.not4.i, label %_.exit, label %352

352:                                              ; preds = %349
  %353 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.189, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %349, %352
  %.0.i102 = phi ptr [ %353, %352 ], [ @.str.189, %349 ]
  %354 = load ptr, ptr %61, align 8, !tbaa !39
  %355 = call ptr @strchrnul(ptr noundef %354, i32 noundef 10) #23
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %354 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %0, ptr noundef %350, ptr noundef %.0.i102, i32 noundef %359, ptr noundef %354)
  br label %519

360:                                              ; preds = %347
  %361 = load ptr, ptr @stdout, align 8, !tbaa !36
  %362 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i103 = icmp eq i32 %362, 0
  br i1 %.not4.i103, label %_.exit105, label %363

363:                                              ; preds = %360
  %364 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #21
  br label %_.exit105

_.exit105:                                        ; preds = %360, %363
  %.0.i104 = phi ptr [ %364, %363 ], [ @.str.190, %360 ]
  %365 = load ptr, ptr %61, align 8, !tbaa !39
  %366 = call ptr @strchrnul(ptr noundef %365, i32 noundef 10) #23
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %0, ptr noundef %361, ptr noundef %.0.i104, i32 noundef %370, ptr noundef %365)
  br label %374

371:                                              ; preds = %347
  %372 = call fastcc ptr @_(ptr noundef nonnull @.str.191)
  %373 = call i32 (ptr, ...) @printf_ln(ptr noundef %372) #21
  call fastcc void @die_user_resolve(ptr noundef %0) #25
  unreachable

374:                                              ; preds = %347, %_.exit105, %344
  %.not76 = phi i1 [ true, %347 ], [ false, %_.exit105 ], [ true, %344 ]
  %375 = load i32, ptr %99, align 4, !tbaa !155
  %.not.i106 = icmp eq i32 %375, 0
  br i1 %.not.i106, label %376, label %.thread.i

376:                                              ; preds = %374
  %377 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %.val8.i = load ptr, ptr %0, align 8, !tbaa !23
  %378 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val8.i, ptr noundef nonnull @.str.125) #21
  %379 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %377, ptr noundef nonnull @.str.229, ptr noundef %378, ptr noundef null) #21
  %.not7.i = icmp eq i32 %379, 0
  br i1 %.not7.i, label %.thread.i, label %run_applypatch_msg_hook.exit

.thread.i:                                        ; preds = %376, %374
  %380 = load ptr, ptr %61, align 8, !tbaa !39
  call void @free(ptr noundef %380) #21
  store ptr null, ptr %61, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %381 = call fastcc i32 @read_state_file(ptr noundef %16, ptr noundef nonnull %0, ptr noundef nonnull @.str.125, i32 noundef 0)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %.thread.i
  call void @strbuf_release(ptr noundef nonnull %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %384 = call fastcc ptr @_(ptr noundef nonnull @.str.230)
  %.val.i107 = load ptr, ptr %0, align 8, !tbaa !23
  %385 = call fastcc ptr @am_path(ptr %.val.i107, ptr noundef nonnull @.str.125)
  call void (ptr, ...) @die(ptr noundef %384, ptr noundef %385) #22
  unreachable

run_applypatch_msg_hook.exit:                     ; preds = %376
  %386 = call i32 @common_exit(ptr noundef nonnull @.str.85, i32 noundef 1878, i32 noundef 1) #21
  call void @exit(i32 noundef %386) #22
  unreachable

387:                                              ; preds = %.thread.i
  %388 = call ptr @strbuf_detach(ptr noundef nonnull %16, ptr noundef nonnull %62) #21
  store ptr %388, ptr %61, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not76, label %389, label %.thread155

389:                                              ; preds = %387
  %390 = load ptr, ptr @stdout, align 8, !tbaa !36
  %391 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i108 = icmp eq i32 %391, 0
  br i1 %.not4.i108, label %_.exit110, label %392

392:                                              ; preds = %389
  %393 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #21
  %.pre243 = load ptr, ptr %61, align 8, !tbaa !39
  br label %_.exit110

_.exit110:                                        ; preds = %389, %392
  %394 = phi ptr [ %.pre243, %392 ], [ %388, %389 ]
  %.0.i109 = phi ptr [ %393, %392 ], [ @.str.192, %389 ]
  %395 = call ptr @strchrnul(ptr noundef %394, i32 noundef 10) #23
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %394 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %0, ptr noundef %390, ptr noundef %.0.i109, i32 noundef %399, ptr noundef %394)
  %400 = call fastcc i32 @run_apply(ptr noundef %0, ptr noundef null)
  %.not77 = icmp eq i32 %400, 0
  br i1 %.not77, label %.thread155, label %401

401:                                              ; preds = %_.exit110
  %402 = load i32, ptr %100, align 8, !tbaa !56
  %.not78 = icmp eq i32 %402, 0
  br i1 %.not78, label %.thread158, label %403

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %.val87 = load ptr, ptr %0, align 8, !tbaa !23
  %404 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val87, ptr noundef nonnull @.str.194) #21
  %405 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #23
  call void @strbuf_add(ptr noundef nonnull %31, ptr noundef nonnull %404, i64 noundef %405) #21
  %406 = load ptr, ptr %101, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %407 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %408 = call i32 @repo_get_oid(ptr noundef %407, ptr noundef nonnull @.str.137, ptr noundef nonnull %11) #21
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %403
  %411 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 400
  %413 = load ptr, ptr %412, align 8, !tbaa !82
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %415 = load ptr, ptr %414, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 4 dereferenceable(32) %415, i64 32, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load i32, ptr %416, align 4, !tbaa !131
  store i32 %417, ptr %102, align 4, !tbaa !131
  br label %418

418:                                              ; preds = %410, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_patch.cmd, i64 120, i1 false)
  store i16 8, ptr %103, align 8
  %419 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.232) #21
  %420 = load ptr, ptr %104, align 8, !tbaa !61
  call void @strvec_pushv(ptr noundef nonnull %9, ptr noundef %420) #21
  %421 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.244, ptr noundef %406) #21
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %422 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i.i, ptr noundef nonnull @.str.188) #21
  %423 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef %422) #21
  %424 = call i32 @run_command(ptr noundef nonnull %9) #21
  %.not.i.not.i = icmp eq i32 %424, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.not.i, label %425, label %_.exit.i113

425:                                              ; preds = %418
  %426 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 384
  %428 = load ptr, ptr %427, align 8, !tbaa !64
  call void @discard_index(ptr noundef %428) #21
  %429 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 384
  %431 = load ptr, ptr %430, align 8, !tbaa !64
  %432 = call ptr @repo_get_git_dir(ptr noundef %429) #21
  %433 = call i32 @read_index_from(ptr noundef %431, ptr noundef %406, ptr noundef %432) #21
  %434 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 384
  %436 = load ptr, ptr %435, align 8, !tbaa !64
  %437 = call i32 @write_index_as_tree(ptr noundef nonnull %12, ptr noundef %436, ptr noundef %406, i32 noundef 0, ptr noundef null) #21
  %.not17.i = icmp eq i32 %437, 0
  br i1 %.not17.i, label %440, label %438

438:                                              ; preds = %425
  %439 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i112 = icmp eq i32 %439, 0
  br i1 %.not4.i.i112, label %_.exit.i113, label %_.exit.i113.sink.split

440:                                              ; preds = %425
  %441 = load ptr, ptr @stdout, align 8, !tbaa !36
  %442 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i23.i = icmp eq i32 %442, 0
  br i1 %.not4.i23.i, label %_.exit25.i, label %443

443:                                              ; preds = %440
  %444 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.238, i32 noundef 5) #21
  br label %_.exit25.i

_.exit25.i:                                       ; preds = %443, %440
  %.0.i24.i = phi ptr [ %444, %443 ], [ @.str.238, %440 ]
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull readonly %0, ptr noundef %441, ptr noundef %.0.i24.i)
  %445 = load i32, ptr %105, align 4, !tbaa !57
  %.not18.i115 = icmp eq i32 %445, 0
  br i1 %.not18.i115, label %446, label %454

446:                                              ; preds = %_.exit25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %447 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_init_revisions(ptr noundef %447, ptr noundef nonnull %15, ptr noundef null) #21
  store i32 512, ptr %107, align 4, !tbaa !86
  %448 = call i32 @diff_filter_bit(i8 noundef signext 65) #21
  %449 = load i32, ptr %108, align 4, !tbaa !156
  %450 = or i32 %449, %448
  store i32 %450, ptr %108, align 4, !tbaa !156
  %451 = call i32 @diff_filter_bit(i8 noundef signext 77) #21
  %452 = load i32, ptr %108, align 4, !tbaa !156
  %453 = or i32 %452, %451
  store i32 %453, ptr %108, align 4, !tbaa !156
  call void @add_pending_oid(ptr noundef nonnull %15, ptr noundef nonnull @.str.137, ptr noundef nonnull %11, i32 noundef 0) #21
  call void @diff_setup_done(ptr noundef nonnull %106) #21
  call void @run_diff_index(ptr noundef nonnull %15, i32 noundef 1) #21
  call void @release_revisions(ptr noundef nonnull %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %454

454:                                              ; preds = %446, %_.exit25.i
  %455 = call fastcc i32 @run_apply(ptr noundef nonnull readonly %0, ptr noundef %406)
  %.not19.i116 = icmp eq i32 %455, 0
  br i1 %.not19.i116, label %458, label %456

456:                                              ; preds = %454
  %457 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i26.i = icmp eq i32 %457, 0
  br i1 %.not4.i26.i, label %_.exit.i113, label %_.exit.i113.sink.split

458:                                              ; preds = %454
  %459 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 384
  %461 = load ptr, ptr %460, align 8, !tbaa !64
  %462 = call i32 @write_index_as_tree(ptr noundef nonnull %10, ptr noundef %461, ptr noundef %406, i32 noundef 0, ptr noundef null) #21
  %.not20.i117 = icmp eq i32 %462, 0
  br i1 %.not20.i117, label %463, label %_.exit.i113

463:                                              ; preds = %458
  %464 = load ptr, ptr @stdout, align 8, !tbaa !36
  %465 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i29.i = icmp eq i32 %465, 0
  br i1 %.not4.i29.i, label %_.exit31.i, label %466

466:                                              ; preds = %463
  %467 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef 5) #21
  br label %_.exit31.i

_.exit31.i:                                       ; preds = %466, %463
  %.0.i30.i = phi ptr [ %467, %466 ], [ @.str.241, %463 ]
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull readonly %0, ptr noundef %464, ptr noundef %.0.i30.i)
  %468 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 384
  %470 = load ptr, ptr %469, align 8, !tbaa !64
  call void @discard_index(ptr noundef %470) #21
  %471 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %472 = call i32 @repo_read_index(ptr noundef %471) #21
  %473 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @init_ui_merge_options(ptr noundef nonnull %13, ptr noundef %473) #21
  store ptr @.str.137, ptr %109, align 8, !tbaa !157
  %474 = load ptr, ptr %61, align 8, !tbaa !39
  %475 = call ptr @strchrnul(ptr noundef %474, i32 noundef 10) #23
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %474 to i64
  %478 = sub i64 %476, %477
  %479 = trunc i64 %478 to i32
  %480 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.242, i32 noundef %479, ptr noundef %474) #21
  store ptr %480, ptr %110, align 8, !tbaa !160
  store i32 0, ptr %111, align 4, !tbaa !161
  %481 = load i32, ptr %105, align 4, !tbaa !57
  %.not21.i118 = icmp eq i32 %481, 0
  br i1 %.not21.i118, label %483, label %482

482:                                              ; preds = %_.exit31.i
  store i32 0, ptr %112, align 8, !tbaa !162
  br label %483

483:                                              ; preds = %482, %_.exit31.i
  %484 = call i32 @merge_recursive_generic(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14) #21
  %.not22.i119 = icmp eq i32 %484, 0
  br i1 %.not22.i119, label %491, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %488 = load i32, ptr %487, align 8, !tbaa !58
  %489 = call i32 @repo_rerere(ptr noundef %486, i32 noundef %488) #21
  call void @free(ptr noundef %480) #21
  %490 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i32.i = icmp eq i32 %490, 0
  br i1 %.not4.i32.i, label %_.exit.i113, label %_.exit.i113.sink.split

491:                                              ; preds = %483
  call void @free(ptr noundef %480) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @strbuf_release(ptr noundef nonnull %31) #21
  %492 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %493 = call i32 @repo_index_has_changes(ptr noundef %492, ptr noundef null, ptr noundef null) #21
  %.not80 = icmp eq i32 %493, 0
  br i1 %.not80, label %494, label %.thread161

.thread161:                                       ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread155

494:                                              ; preds = %491
  %495 = load ptr, ptr @stdout, align 8, !tbaa !36
  %496 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i120 = icmp eq i32 %496, 0
  br i1 %.not4.i120, label %499, label %497

497:                                              ; preds = %494
  %498 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #21
  br label %499

499:                                              ; preds = %497, %494
  %.0.i121 = phi ptr [ %498, %497 ], [ @.str.195, %494 ]
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %0, ptr noundef %495, ptr noundef %.0.i121)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %519

_.exit.i113.sink.split:                           ; preds = %485, %456, %438
  %.str.243.sink = phi ptr [ @.str.239, %456 ], [ @.str.237, %438 ], [ @.str.243, %485 ]
  %500 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.243.sink, i32 noundef 5) #21
  br label %_.exit.i113

_.exit.i113:                                      ; preds = %458, %418, %_.exit.i113.sink.split, %485, %456, %438
  %.str.236.sink = phi ptr [ @.str.243, %485 ], [ %500, %_.exit.i113.sink.split ], [ @.str.237, %438 ], [ @.str.239, %456 ], [ @.str.240, %458 ], [ @.str.236, %418 ]
  %501 = call i32 (ptr, ...) @error(ptr noundef %.str.236.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @strbuf_release(ptr noundef nonnull %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread158

.thread158:                                       ; preds = %401, %_.exit.i113
  %502 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i123 = icmp eq i32 %502, 0
  br i1 %.not4.i123, label %_.exit125, label %503

503:                                              ; preds = %.thread158
  %504 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #21
  br label %_.exit125

_.exit125:                                        ; preds = %.thread158, %503
  %.0.i124 = phi ptr [ %504, %503 ], [ @.str.196, %.thread158 ]
  %505 = call fastcc ptr @msgnum(ptr noundef %0)
  %506 = load ptr, ptr %61, align 8, !tbaa !39
  %507 = call ptr @strchrnul(ptr noundef %506, i32 noundef 10) #23
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %506 to i64
  %510 = sub i64 %508, %509
  %511 = trunc i64 %510 to i32
  %512 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i124, ptr noundef %505, i32 noundef %511, ptr noundef %506) #21
  %513 = call i32 @advice_enabled(i32 noundef 4) #21
  %.not82 = icmp eq i32 %513, 0
  br i1 %.not82, label %518, label %514

514:                                              ; preds = %_.exit125
  %515 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i126 = icmp eq i32 %515, 0
  br i1 %.not4.i126, label %_.exit128, label %516

516:                                              ; preds = %514
  %517 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #21
  br label %_.exit128

_.exit128:                                        ; preds = %514, %516
  %.0.i127 = phi ptr [ %517, %516 ], [ @.str.197, %514 ]
  call void (ptr, ...) @advise(ptr noundef %.0.i127) #21
  br label %518

518:                                              ; preds = %_.exit128, %_.exit125
  call fastcc void @die_user_resolve(ptr noundef %0) #25
  unreachable

.thread155:                                       ; preds = %_.exit110, %.thread161, %387
  call fastcc void @do_commit(ptr noundef %0)
  br label %519

519:                                              ; preds = %499, %parse_mail.exit, %342, %msgnum.exit, %.thread155, %_.exit
  call fastcc void @am_next(ptr noundef %0)
  br i1 %.061206, label %521, label %520

520:                                              ; preds = %519
  call fastcc void @am_load(ptr noundef %0)
  br label %521

521:                                              ; preds = %520, %519
  %522 = load i32, ptr %47, align 8, !tbaa !62
  %523 = load i32, ptr %48, align 4, !tbaa !63
  %.not64 = icmp sgt i32 %522, %523
  br i1 %.not64, label %._crit_edge, label %113, !llvm.loop !163

._crit_edge:                                      ; preds = %521, %46
  %.val88 = load ptr, ptr %0, align 8, !tbaa !23
  %524 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val88, ptr noundef nonnull @.str.198) #21
  %525 = call i32 @is_empty_or_missing_file(ptr noundef %524) #21
  %.not65 = icmp eq i32 %525, 0
  br i1 %.not65, label %526, label %581

526:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %527 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i129 = icmp eq i32 %527, 0
  br i1 %.not4.i.i129, label %_.exit.i130, label %528

528:                                              ; preds = %526
  %529 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.256, i32 noundef 5) #21
  br label %_.exit.i130

_.exit.i130:                                      ; preds = %528, %526
  %.0.i.i131 = phi ptr [ %529, %528 ], [ @.str.256, %526 ]
  %530 = call ptr @init_copy_notes_for_rewrite(ptr noundef nonnull @.str.258) #21
  %.not.i132 = icmp eq ptr %530, null
  br i1 %.not.i132, label %copy_notes_for_rebase.exit, label %531

531:                                              ; preds = %_.exit.i130
  %.val.i133 = load ptr, ptr %0, align 8, !tbaa !23
  %532 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i133, ptr noundef nonnull @.str.198) #21
  %533 = call ptr @xfopen(ptr noundef %532, ptr noundef nonnull @.str.142) #21
  %534 = call i32 @strbuf_getline_lf(ptr noundef nonnull %5, ptr noundef %533) #21
  %.not1634.i = icmp eq i32 %534, 0
  br i1 %.not1634.i, label %.lr.ph.i134, label %.loopexit.i

.lr.ph.i134:                                      ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %537

537:                                              ; preds = %571, %.lr.ph.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %538 = load i64, ptr %535, align 8, !tbaa !53
  %539 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 400
  %541 = load ptr, ptr %540, align 8, !tbaa !82
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load i64, ptr %542, align 8, !tbaa !164
  %544 = shl i64 %543, 1
  %545 = or disjoint i64 %544, 1
  %.not17.i135 = icmp eq i64 %538, %545
  %546 = load ptr, ptr %536, align 8, !tbaa !51
  br i1 %.not17.i135, label %547, label %.thread.i136

547:                                              ; preds = %537
  %548 = call i32 @parse_oid_hex(ptr noundef %546, ptr noundef nonnull %6, ptr noundef nonnull %8) #21
  %.not18.i138 = icmp eq i32 %548, 0
  br i1 %.not18.i138, label %551, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %536, align 8, !tbaa !51
  br label %.thread.i136

551:                                              ; preds = %547
  %552 = load ptr, ptr %8, align 8, !tbaa !44
  %553 = load i8, ptr %552, align 1, !tbaa !47
  %.not19.i139 = icmp eq i8 %553, 32
  br i1 %.not19.i139, label %556, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %536, align 8, !tbaa !51
  br label %.thread.i136

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 1
  %558 = call i32 @get_oid_hex(ptr noundef nonnull %557, ptr noundef nonnull %7) #21
  %.not20.i140 = icmp eq i32 %558, 0
  br i1 %.not20.i140, label %561, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %536, align 8, !tbaa !51
  br label %.thread.i136

561:                                              ; preds = %556
  %562 = call i32 @copy_note_for_rewrite(ptr noundef nonnull %530, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not21.i141 = icmp eq i32 %562, 0
  br i1 %.not21.i141, label %571, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i23.i142 = icmp eq i32 %564, 0
  br i1 %.not4.i23.i142, label %_.exit25.i143, label %565

565:                                              ; preds = %563
  %566 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef 5) #21
  br label %_.exit25.i143

_.exit25.i143:                                    ; preds = %565, %563
  %.0.i24.i144 = phi ptr [ %566, %565 ], [ @.str.259, %563 ]
  %567 = call ptr @oid_to_hex(ptr noundef nonnull %6) #21
  %568 = call ptr @oid_to_hex(ptr noundef nonnull %7) #21
  %569 = call i32 (ptr, ...) @error(ptr noundef %.0.i24.i144, ptr noundef %567, ptr noundef %568) #21
  br label %571

.thread.i136:                                     ; preds = %537, %559, %554, %549
  %.sink.i137 = phi ptr [ %560, %559 ], [ %550, %549 ], [ %555, %554 ], [ %546, %537 ]
  %570 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i131, ptr noundef %.sink.i137) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

571:                                              ; preds = %_.exit25.i143, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %572 = call i32 @strbuf_getline_lf(ptr noundef nonnull %5, ptr noundef %533) #21
  %.not16.i = icmp eq i32 %572, 0
  br i1 %.not16.i, label %537, label %.loopexit.i

.loopexit.i:                                      ; preds = %571, %.thread.i136, %531
  %573 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @finish_copy_notes_for_rewrite(ptr noundef %573, ptr noundef nonnull %530, ptr noundef nonnull @.str.257) #21
  %574 = call i32 @fclose(ptr noundef %533)
  call void @strbuf_release(ptr noundef nonnull %5) #21
  br label %copy_notes_for_rebase.exit

copy_notes_for_rebase.exit:                       ; preds = %_.exit.i130, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) @__const.run_post_rewrite_hook.opt, i64 80, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %576 = call ptr @strvec_push(ptr noundef nonnull %575, ptr noundef nonnull @.str.258) #21
  %.val.i145 = load ptr, ptr %0, align 8, !tbaa !23
  %577 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val.i145, ptr noundef nonnull @.str.198) #21
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %577, ptr %578, align 8, !tbaa !165
  %579 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %580 = call i32 @run_hooks_opt(ptr noundef %579, ptr noundef nonnull @.str.260, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %581

581:                                              ; preds = %copy_notes_for_rebase.exit, %._crit_edge
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %583 = load i32, ptr %582, align 8, !tbaa !55
  %.not66 = icmp eq i32 %583, 0
  br i1 %.not66, label %584, label %590

584:                                              ; preds = %581
  %.val89 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %585 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val89) #23
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.val89, i64 noundef %585) #21
  %586 = call i32 @remove_dir_recursively(ptr noundef nonnull %3, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %588 = load i32, ptr %587, align 4, !tbaa !57
  %589 = call i32 @run_auto_maintenance(i32 noundef %588) #21
  br label %590

590:                                              ; preds = %584, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @mailinfo_parse_quoted_cr_action(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #4 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.103, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @strvec_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @am_path(ptr %.0.val, ptr noundef %0) unnamed_addr #4 {
  %2 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.0.val, ptr noundef %0) #21
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_state_file(ptr noundef nonnull initializes((8, 16)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %8

8:                                                ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !47
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %4, %8
  %.val9 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val9, ptr noundef %2) #21
  %10 = tail call i64 @strbuf_read_file(ptr noundef nonnull %0, ptr noundef %9, i64 noundef 0) #21
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %strbuf_setlen.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  tail call void @strbuf_trim(ptr noundef nonnull %0) #21
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i64, ptr %5, align 8, !tbaa !53
  %16 = trunc i64 %15 to i32
  br label %24

17:                                               ; preds = %strbuf_setlen.exit
  %18 = tail call ptr @__errno_location() #24
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call fastcc ptr @_(ptr noundef nonnull @.str.121)
  %.val = load ptr, ptr %1, align 8, !tbaa !23
  %23 = tail call fastcc ptr @am_path(ptr %.val, ptr noundef %2)
  tail call void (ptr, ...) @die_errno(ptr noundef %22, ptr noundef %23) #22
  unreachable

24:                                               ; preds = %17, %14
  %.0 = phi i32 [ %16, %14 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sq_dequote_to_strvec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @read_author_script(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @write_state_bool(ptr %.0.val, ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.119, ptr @.str.115
  %4 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.0.val, ptr noundef %0) #21
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %4, ptr noundef nonnull @.str.183, ptr noundef nonnull %3) #21
  ret void
}

declare void @sq_quote_argv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @is_directory(ptr noundef) local_unnamed_addr #3

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_mail(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.re_pattern_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  tail call void (ptr, ...) @die_errno(ptr noundef %6) #22
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @regcomp(ptr noundef nonnull %3, ptr noundef nonnull @.str.150, i32 noundef 9) #21
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %.preheader, label %14

.preheader:                                       ; preds = %7
  %9 = call i32 @strbuf_getline(ptr noundef nonnull %2, ptr noundef %0) #21
  %.not810 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %or.cond11 = select i1 %.not810, i1 %12, i1 false
  br i1 %or.cond11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

14:                                               ; preds = %7
  call void (ptr, ...) @die(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.150) #22
  unreachable

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = load ptr, ptr %13, align 8, !tbaa !51
  %17 = load i8, ptr %16, align 1, !tbaa !47
  switch i8 %17, label %21 [
    i8 9, label %.backedge
    i8 32, label %.backedge
  ]

.backedge:                                        ; preds = %15, %15, %21
  %18 = call i32 @strbuf_getline(ptr noundef nonnull %2, ptr noundef %0) #21
  %.not8 = icmp eq i32 %18, 0
  %19 = load i64, ptr %10, align 8
  %20 = icmp ne i64 %19, 0
  %or.cond = select i1 %.not8, i1 %20, i1 false
  br i1 %or.cond, label %15, label %._crit_edge, !llvm.loop !167

21:                                               ; preds = %15
  %22 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef nonnull %16, i64 noundef 0, ptr noundef null, i32 noundef 0) #21
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %21, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %21 ], [ 1, %.backedge ]
  call void @regfree(ptr noundef nonnull %3) #21
  call void @strbuf_release(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @split_mail_mbox(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_patch.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %7, align 8
  %8 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.155) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.156, i32 noundef %10) #21
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.157, ptr noundef %12) #21
  %14 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.158) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.159) #21
  br label %17

17:                                               ; preds = %15, %4
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %20, label %18

18:                                               ; preds = %17
  %19 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.160) #21
  br label %20

20:                                               ; preds = %18, %17
  %21 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.161) #21
  call void @strvec_pushv(ptr noundef nonnull %5, ptr noundef %1) #21
  %22 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, i64 noundef 8, ptr noundef null, i64 noundef 0) #21
  %.not9 = icmp ne i32 %22, 0
  br i1 %.not9, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = call i64 @strtol(ptr noundef captures(none) %26, ptr noundef null, i32 noundef 10) #21
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !63
  br label %30

30:                                               ; preds = %20, %23
  call void @strbuf_release(ptr noundef nonnull %6) #21
  %31 = sext i1 %.not9 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @split_mail_conv(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not, ptr @split_mail_conv.stdin_only, ptr %2
  %6 = load ptr, ptr %spec.store.select, align 8, !tbaa !44
  %.not3557 = icmp eq ptr %6, null
  br i1 %.not3557, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %51
  %8 = phi ptr [ %6, %sub_0.lr.ph ], [ %53, %51 ]
  %.03059 = phi ptr [ %spec.store.select, %sub_0.lr.ph ], [ %52, %51 ]
  %.03158 = phi i32 [ 0, %sub_0.lr.ph ], [ %26, %51 ]
  %9 = load i8, ptr %8, align 1
  %.not60 = icmp eq i8 %9, 45
  br i1 %.not60, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = load ptr, ptr @stdin, align 8, !tbaa !36
  br label %16

.tail.thread:                                     ; preds = %sub_0, %.tail
  %15 = tail call ptr @git_fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.142) #21
  br label %16

16:                                               ; preds = %.tail.thread, %13
  %.032 = phi ptr [ %15, %.tail.thread ], [ %14, %13 ]
  %.not37 = icmp eq ptr %.032, null
  br i1 %.not37, label %17, label %23

17:                                               ; preds = %16
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.162, %17 ]
  %21 = load ptr, ptr %.03059, align 8, !tbaa !44
  %22 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %21) #21
  br label %.critedge

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !23
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = add nuw nsw i32 %.03158, 1
  %27 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.163, ptr noundef %24, i32 noundef %25, i32 noundef %26) #21
  %28 = tail call ptr @git_fopen(ptr noundef %27, ptr noundef nonnull @.str.164) #21
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr @stdin, align 8, !tbaa !36
  %.not39 = icmp eq ptr %.032, %30
  br i1 %.not39, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @fclose(ptr noundef nonnull %.032)
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i42 = icmp eq i32 %34, 0
  br i1 %.not4.i42, label %_.exit44, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #21
  br label %_.exit44

_.exit44:                                         ; preds = %33, %35
  %.0.i43 = phi ptr [ %36, %35 ], [ @.str.165, %33 ]
  %37 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i43, ptr noundef %27) #21
  br label %.critedge

38:                                               ; preds = %23
  %39 = tail call i32 %0(ptr noundef nonnull %28, ptr noundef nonnull %.032, i32 noundef %3) #21, !callees !168
  %40 = tail call i32 @fclose(ptr noundef nonnull %28)
  %41 = load ptr, ptr @stdin, align 8, !tbaa !36
  %.not40 = icmp eq ptr %.032, %41
  br i1 %.not40, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @fclose(ptr noundef nonnull %.032)
  br label %44

44:                                               ; preds = %42, %38
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %51, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i45 = icmp eq i32 %46, 0
  br i1 %.not4.i45, label %_.exit47, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #21
  br label %_.exit47

_.exit47:                                         ; preds = %45, %47
  %.0.i46 = phi ptr [ %48, %47 ], [ @.str.166, %45 ]
  %49 = load ptr, ptr %.03059, align 8, !tbaa !44
  %50 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i46, ptr noundef %49) #21
  br label %.critedge

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.03059, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %._crit_edge, label %sub_0, !llvm.loop !169

._crit_edge:                                      ; preds = %51, %4
  %.031.lcssa = phi i32 [ 0, %4 ], [ %26, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.031.lcssa, ptr %55, align 4, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %_.exit47, %_.exit, %_.exit44, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ -1, %_.exit44 ], [ -1, %_.exit ], [ -1, %_.exit47 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @stgit_patch_to_mail(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %5 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef %1) #21
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %str_isspace.exit.thread
  %.0829 = phi i32 [ 0, %.lr.ph ], [ %.1, %str_isspace.exit.thread ]
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %.not6.i = icmp eq i8 %9, 0
  br i1 %.not6.i, label %str_isspace.exit.thread, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !47
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %str_isspace.exit.thread, label %.lr.ph.i, !llvm.loop !170

.lr.ph.i:                                         ; preds = %7, %10
  %13 = phi i8 [ %12, %10 ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %10 ], [ %8, %7 ]
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = and i8 %16, 1
  %.not5.i = icmp eq i8 %17, 0
  br i1 %.not5.i, label %str_isspace.exit.preheader, label %10

str_isspace.exit.preheader:                       ; preds = %.lr.ph.i
  %scevgep = getelementptr i8, ptr %8, i64 7
  br label %str_isspace.exit

str_isspace.exit:                                 ; preds = %str_isspace.exit.preheader, %18
  %.07.i14 = phi ptr [ %20, %18 ], [ %8, %str_isspace.exit.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %18 ], [ 0, %str_isspace.exit.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %23, label %18

18:                                               ; preds = %str_isspace.exit
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.148, i64 %.06.i.idx
  %19 = load i8, ptr %.06.i.ptr, align 1, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 1
  %21 = load i8, ptr %.07.i14, align 1, !tbaa !47
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %str_isspace.exit, label %skip_prefix.exit, !llvm.loop !133

23:                                               ; preds = %str_isspace.exit
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.167, ptr noundef nonnull %scevgep) #21
  br label %str_isspace.exit.thread

skip_prefix.exit:                                 ; preds = %18
  %25 = call i32 @starts_with(ptr noundef nonnull %8, ptr noundef nonnull @.str.168) #21
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %26, label %29

26:                                               ; preds = %skip_prefix.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = call i32 @starts_with(ptr noundef %27, ptr noundef nonnull @.str.169) #21
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %32, label %29

29:                                               ; preds = %26, %skip_prefix.exit
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef %30) #21
  br label %str_isspace.exit.thread

32:                                               ; preds = %26
  %.not12 = icmp eq i32 %.0829, 0
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  br i1 %.not12, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef %33) #21
  br label %str_isspace.exit.thread

.thread:                                          ; preds = %32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef %33) #21
  br label %.loopexit

str_isspace.exit.thread:                          ; preds = %10, %7, %29, %34, %23
  %.1 = phi i32 [ 1, %34 ], [ %.0829, %29 ], [ %.0829, %23 ], [ %.0829, %7 ], [ %.0829, %10 ]
  %37 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef %1) #21
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %7, label %.loopexit

.loopexit:                                        ; preds = %str_isspace.exit.thread, %3, %.thread
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %41

41:                                               ; preds = %.loopexit
  store i8 0, ptr %40, align 1, !tbaa !47
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.loopexit, %41
  %42 = call i64 @strbuf_fread(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef %1) #21
  %.not1330 = icmp eq i64 %42, 0
  br i1 %.not1330, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit17
  %43 = load ptr, ptr %39, align 8, !tbaa !51
  %44 = load i64, ptr %38, align 8, !tbaa !53
  %45 = call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %44, ptr noundef %0)
  store i64 0, ptr %38, align 8, !tbaa !53
  %46 = load ptr, ptr %39, align 8, !tbaa !51
  %.not9.i16 = icmp eq ptr %46, @strbuf_slopbuf
  br i1 %.not9.i16, label %strbuf_setlen.exit17, label %47

47:                                               ; preds = %.lr.ph31
  store i8 0, ptr %46, align 1, !tbaa !47
  br label %strbuf_setlen.exit17

strbuf_setlen.exit17:                             ; preds = %.lr.ph31, %47
  %48 = call i64 @strbuf_fread(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef %1) #21
  %.not13 = icmp eq i64 %48, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph31, !llvm.loop !171

._crit_edge:                                      ; preds = %strbuf_setlen.exit17, %strbuf_setlen.exit
  call void @strbuf_release(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hg_patch_to_mail(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %6 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef %1) #21
  %.not79 = icmp eq i32 %6, 0
  br i1 %.not79, label %.lr.ph, label %.loopexit71

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %68
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %scevgep = getelementptr i8, ptr %9, i64 7
  br label %10

10:                                               ; preds = %11, %8
  %.07.i = phi ptr [ %9, %8 ], [ %13, %11 ]
  %.06.i.idx = phi i64 [ 0, %8 ], [ %.06.i.add, %11 ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %16, label %11

11:                                               ; preds = %10
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.174, i64 %.06.i.idx
  %12 = load i8, ptr %.06.i.ptr, align 1, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %14 = load i8, ptr %.07.i, align 1, !tbaa !47
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %15 = icmp eq i8 %14, %12
  br i1 %15, label %10, label %skip_prefix.exit, !llvm.loop !133

16:                                               ; preds = %10
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.175, ptr noundef %scevgep) #21
  br label %68

skip_prefix.exit:                                 ; preds = %11, %18
  %.07.i25 = phi ptr [ %20, %18 ], [ %9, %11 ]
  %.06.i26.idx = phi i64 [ %.06.i26.add, %18 ], [ 0, %11 ]
  %exitcond86 = icmp eq i64 %.06.i26.idx, 7
  br i1 %exitcond86, label %23, label %18

18:                                               ; preds = %skip_prefix.exit
  %.06.i26.ptr = getelementptr inbounds nuw i8, ptr @.str.176, i64 %.06.i26.idx
  %19 = load i8, ptr %.06.i26.ptr, align 1, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 1
  %21 = load i8, ptr %.07.i25, align 1, !tbaa !47
  %.06.i26.add = add nuw nsw i64 %.06.i26.idx, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %skip_prefix.exit, label %skip_prefix.exit28, !llvm.loop !133

23:                                               ; preds = %skip_prefix.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call ptr @__errno_location() #24
  store i32 0, ptr %24, align 4, !tbaa !4
  %25 = call i64 @strtoumax(ptr noundef %scevgep, ptr noundef nonnull %5, i32 noundef 10) #21
  %26 = load i32, ptr %24, align 4, !tbaa !4
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %28, 0
  br i1 %.not4.i, label %.thread67, label %.thread67.sink.split

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %scevgep87 = getelementptr i8, ptr %30, i64 1
  br label %31

31:                                               ; preds = %32, %29
  %.07.i29 = phi ptr [ %30, %29 ], [ %34, %32 ]
  %.06.i30.idx = phi i64 [ 0, %29 ], [ %.06.i30.add, %32 ]
  %exitcond88 = icmp eq i64 %.06.i30.idx, 1
  br i1 %exitcond88, label %38, label %32

32:                                               ; preds = %31
  %.06.i30.ptr = getelementptr inbounds nuw i8, ptr @.str.178, i64 %.06.i30.idx
  %33 = load i8, ptr %.06.i30.ptr, align 1, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 1
  %35 = load i8, ptr %.07.i29, align 1, !tbaa !47
  %.06.i30.add = add nuw nsw i64 %.06.i30.idx, 1
  %36 = icmp eq i8 %35, %33
  br i1 %36, label %31, label %skip_prefix.exit32, !llvm.loop !133

skip_prefix.exit32:                               ; preds = %32
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i33 = icmp eq i32 %37, 0
  br i1 %.not4.i33, label %.thread67, label %.thread67.sink.split

38:                                               ; preds = %31
  store i32 0, ptr %24, align 4, !tbaa !4
  %39 = call i64 @strtol(ptr noundef %scevgep87, ptr noundef nonnull %5, i32 noundef 10) #21
  %40 = load i32, ptr %24, align 4, !tbaa !4
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %43, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i36 = icmp eq i32 %42, 0
  br i1 %.not4.i36, label %.thread67, label %.thread67.sink.split

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = load i8, ptr %44, align 1, !tbaa !47
  %.not22 = icmp eq i8 %45, 0
  br i1 %.not22, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i39 = icmp eq i32 %47, 0
  br i1 %.not4.i39, label %.thread67, label %.thread67.sink.split

.thread67.sink.split:                             ; preds = %46, %41, %skip_prefix.exit32, %27
  %.str.179.sink = phi ptr [ @.str.180, %41 ], [ @.str.179, %skip_prefix.exit32 ], [ @.str.177, %27 ], [ @.str.179, %46 ]
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.179.sink, i32 noundef 5) #21
  br label %.thread67

.thread67:                                        ; preds = %.thread67.sink.split, %46, %41, %skip_prefix.exit32, %27
  %.0.i34.sink = phi ptr [ @.str.177, %27 ], [ @.str.180, %41 ], [ @.str.179, %skip_prefix.exit32 ], [ @.str.179, %46 ], [ %48, %.thread67.sink.split ]
  %49 = call i32 (ptr, ...) @error(ptr noundef %.0.i34.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

50:                                               ; preds = %43
  %51 = call i64 @llvm.abs.i64(i64 %39, i1 true)
  %52 = udiv i64 %51, 3600
  %53 = mul nuw nsw i64 %52, 100
  %54 = urem i64 %51, 3600
  %.lhs.trunc = trunc nuw nsw i64 %54 to i16
  %55 = udiv i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %55 to i64
  %56 = add nuw nsw i64 %53, %.zext
  %57 = icmp sgt i64 %39, 0
  %58 = sub nsw i64 0, %56
  %spec.select = select i1 %57, i64 %58, i64 %56
  %59 = trunc i64 %spec.select to i32
  %60 = call { i64, ptr } @date_mode_from_type(i32 noundef 6) #21
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = call ptr @show_date(i64 noundef %25, i32 noundef %59, i64 %61, ptr %62) #21
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.181, ptr noundef %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

skip_prefix.exit28:                               ; preds = %18
  %65 = call i32 @starts_with(ptr noundef %9, ptr noundef nonnull @.str.182) #21
  %.not19 = icmp eq i32 %65, 0
  br i1 %.not19, label %.thread63, label %68, !llvm.loop !172

.thread63:                                        ; preds = %skip_prefix.exit28
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef %66) #21
  br label %.loopexit71

68:                                               ; preds = %50, %16, %skip_prefix.exit28
  %69 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef %1) #21
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %8, label %.loopexit71

.loopexit71:                                      ; preds = %68, %3, %.thread63
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %72, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %73

73:                                               ; preds = %.loopexit71
  store i8 0, ptr %72, align 1, !tbaa !47
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.loopexit71, %73
  %74 = call i64 @strbuf_fread(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef %1) #21
  %.not2380 = icmp eq i64 %74, 0
  br i1 %.not2380, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit43
  %75 = load ptr, ptr %71, align 8, !tbaa !51
  %76 = load i64, ptr %70, align 8, !tbaa !53
  %77 = call i64 @fwrite(ptr noundef %75, i64 noundef 1, i64 noundef %76, ptr noundef %0)
  store i64 0, ptr %70, align 8, !tbaa !53
  %78 = load ptr, ptr %71, align 8, !tbaa !51
  %.not9.i42 = icmp eq ptr %78, @strbuf_slopbuf
  br i1 %.not9.i42, label %strbuf_setlen.exit43, label %79

79:                                               ; preds = %.lr.ph81
  store i8 0, ptr %78, align 1, !tbaa !47
  br label %strbuf_setlen.exit43

strbuf_setlen.exit43:                             ; preds = %.lr.ph81, %79
  %80 = call i64 @strbuf_fread(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef %1) #21
  %.not23 = icmp eq i64 %80, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph81, !llvm.loop !173

.loopexit:                                        ; preds = %strbuf_setlen.exit43, %strbuf_setlen.exit, %.thread67
  %.5 = phi i32 [ -1, %.thread67 ], [ 0, %strbuf_setlen.exit ], [ 0, %strbuf_setlen.exit43 ]
  call void @strbuf_release(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.5
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @date_mode_from_type(i32 noundef) local_unnamed_addr #3

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @msgnum(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 8), align 8, !tbaa !53
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 16), align 8, !tbaa !51
  %.not9.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %3

3:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !47
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !62
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @msgnum.sb, ptr noundef nonnull @.str.199, i32 noundef %5, i32 noundef %7) #21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @msgnum.sb, i64 16), align 8, !tbaa !51
  ret ptr %8
}

declare void @reset_ident_date() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_resume_state(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.200)
  %.val9 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = tail call fastcc ptr @am_path(ptr %.val9, ptr noundef nonnull @.str.125)
  tail call void (ptr, ...) @die(ptr noundef %5, ptr noundef %6) #22
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %16, label %19

16:                                               ; preds = %13, %10, %7
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.200)
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %18 = tail call fastcc ptr @am_path(ptr %.val, ptr noundef nonnull @.str.124)
  tail call void (ptr, ...) @die(ptr noundef %17, ptr noundef %18) #22
  unreachable

19:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_interactive(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %41, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.218, %7 ]
  %11 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i)
  %12 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.219)
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, ptr noundef %13)
  %15 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.219)
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i34 = icmp eq i32 %16, 0
  br i1 %.not4.i34, label %_.exit36, label %17

17:                                               ; preds = %_.exit
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.220, i32 noundef 5) #21
  br label %_.exit36

_.exit36:                                         ; preds = %_.exit, %17
  %.0.i35 = phi ptr [ %18, %17 ], [ @.str.220, %_.exit ]
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i35)
  %20 = load ptr, ptr @stdin, align 8, !tbaa !36
  %21 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 64, ptr noundef %20)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %_.exit36
  call void (ptr, ...) @die(ptr noundef nonnull @.str.221) #22
  unreachable

23:                                               ; preds = %_.exit36
  %24 = load i8, ptr %2, align 16, !tbaa !47
  %25 = and i8 %24, -33
  switch i8 %25, label %41 [
    i8 89, label %.fold.split.loopexit41
    i8 65, label %26
    i8 78, label %.fold.split
    i8 69, label %28
    i8 86, label %35
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !48
  br label %.fold.split

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %.val33 = load ptr, ptr %0, align 8, !tbaa !23
  %29 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val33, ptr noundef nonnull @.str.125) #21
  %30 = call i32 @launch_editor(ptr noundef %29, ptr noundef nonnull %3, ptr noundef null) #21
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  call void @free(ptr noundef %32) #21
  %33 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef nonnull %6) #21
  store ptr %33, ptr %5, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %31, %28
  call void @strbuf_release(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

35:                                               ; preds = %23
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %37 = call ptr @git_pager(ptr noundef %36, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_patch.cmd, i64 120, i1 false)
  %.not31 = icmp eq ptr %37, null
  %spec.store.select = select i1 %.not31, ptr @.str.222, ptr %37
  call void @prepare_pager_args(ptr noundef nonnull %4, ptr noundef nonnull %spec.store.select) #21
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %38 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val, ptr noundef nonnull @.str.188) #21
  %39 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %38) #21
  %40 = call i32 @run_command(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %23, %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

.fold.split.loopexit41:                           ; preds = %23
  br label %.fold.split

.fold.split:                                      ; preds = %23, %.fold.split.loopexit41, %26
  %.1.ph = phi i32 [ 0, %.fold.split.loopexit41 ], [ 0, %26 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.ph
}

declare i32 @is_empty_or_missing_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @say(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #15 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #21
  %9 = call i32 @putc(i32 noundef 10, ptr noundef %1)
  br label %10

10:                                               ; preds = %7, %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_user_resolve(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #16 {
  %2 = alloca %struct.strbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 15, ptr noundef nonnull @.str.183, ptr noundef nonnull %4) #21
  br label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %.not8 = icmp eq i32 %8, 0
  %9 = select i1 %.not8, ptr @.str.224, ptr @.str.223
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.225, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %6, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.225, %6 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef %.0.i, ptr noundef nonnull %9) #21
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i12 = icmp eq i32 %13, 0
  br i1 %.not4.i12, label %_.exit14, label %14

14:                                               ; preds = %_.exit
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #21
  br label %_.exit14

_.exit14:                                         ; preds = %_.exit, %14
  %.0.i13 = phi ptr [ %15, %14 ], [ @.str.226, %_.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef %.0.i13, ptr noundef nonnull %9) #21
  %16 = call i32 @advice_enabled(i32 noundef 4) #21
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %27, label %17

17:                                               ; preds = %_.exit14
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %18 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val, ptr noundef nonnull @.str.188) #21
  %19 = call i32 @is_empty_or_missing_file(ptr noundef %18) #21
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %22 = call i32 @repo_index_has_changes(ptr noundef %21, ptr noundef null, ptr noundef null) #21
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i15 = icmp eq i32 %24, 0
  br i1 %.not4.i15, label %_.exit17, label %25

25:                                               ; preds = %23
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #21
  br label %_.exit17

_.exit17:                                         ; preds = %23, %25
  %.0.i16 = phi ptr [ %26, %25 ], [ @.str.227, %23 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef %.0.i16, ptr noundef nonnull %9) #21
  br label %27

27:                                               ; preds = %_.exit17, %20, %17, %_.exit14
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i18 = icmp eq i32 %28, 0
  br i1 %.not4.i18, label %_.exit20, label %29

29:                                               ; preds = %27
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #21
  br label %_.exit20

_.exit20:                                         ; preds = %27, %29
  %.0.i19 = phi ptr [ %30, %29 ], [ @.str.228, %27 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef %.0.i19, ptr noundef nonnull %9) #21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 15, ptr noundef nonnull @.str.183, ptr noundef %32) #21
  call void @strbuf_release(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %_.exit20, %5
  %34 = call i32 @common_exit(ptr noundef nonnull @.str.85, i32 noundef 1179, i32 noundef 128) #21
  call void @exit(i32 noundef %34) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_apply(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strvec, align 8
  %4 = alloca %struct.strvec, align 8
  %5 = alloca %struct.apply_state, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_apply.apply_opts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_apply.apply_opts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %9 = call i32 @init_apply_state(ptr noundef nonnull %5, ptr noundef %8, ptr noundef null) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 1498, ptr noundef nonnull @.str.231) #22
  unreachable

11:                                               ; preds = %2
  %12 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.232) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !175
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %st_mult.exit

18:                                               ; preds = %11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.235, i64 noundef 8, i64 noundef %16) #22
  unreachable

st_mult.exit:                                     ; preds = %11
  %19 = shl nuw i64 %16, 3
  %20 = call ptr @xmalloc(i64 noundef %19) #21
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr readonly align 1 %21, i64 %19, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !175
  %23 = trunc i64 %22 to i32
  %24 = call i32 @apply_parse_options(i32 noundef %23, ptr noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #21
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %copy_array.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.233) #22
  unreachable

26:                                               ; preds = %copy_array.exit
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %29, label %.thread

.thread:                                          ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %1, ptr %27, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %28, align 4, !tbaa !181
  br label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %30, align 4, !tbaa !182
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %35, align 8, !tbaa !183
  br label %36

36:                                               ; preds = %.thread, %34, %29
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = call i32 @check_apply_state(ptr noundef nonnull %5, i32 noundef %37) #21
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %40, label %39

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.85, i32 noundef 1531, ptr noundef nonnull @.str.234) #22
  unreachable

40:                                               ; preds = %36
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %41 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val, ptr noundef nonnull @.str.188) #21
  %42 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !175
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = call i32 @apply_all_patches(ptr noundef nonnull %5, i32 noundef %45, ptr noundef %46, i32 noundef %47) #21
  call void @strvec_clear(ptr noundef nonnull %3) #21
  call void @strvec_clear(ptr noundef nonnull %4) #21
  call void @clear_apply_state(ptr noundef nonnull %5) #21
  call void @free(ptr noundef %20) #21
  %.not20 = icmp ne i32 %48, 0
  %brmerge = or i1 %.not23, %.not20
  br i1 %brmerge, label %58, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  call void @discard_index(ptr noundef %52) #21
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = call ptr @repo_get_git_dir(ptr noundef %53) #21
  %57 = call i32 @read_index_from(ptr noundef %55, ptr noundef nonnull %1, ptr noundef %56) #21
  br label %58

58:                                               ; preds = %40, %49
  %.0 = phi i32 [ %48, %40 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #3

declare void @advise(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @do_commit(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  %3 = alloca %struct.object_id, align 4
  %4 = alloca %struct.object_id, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !155
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %11 = tail call i32 @run_hooks(ptr noundef %10, ptr noundef nonnull @.str.245) #21
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @common_exit(ptr noundef nonnull @.str.85, i32 noundef 1670, i32 noundef 1) #21
  tail call void @exit(i32 noundef %13) #22
  unreachable

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = tail call ptr @repo_get_index_file(ptr noundef %15) #21
  %19 = call i32 @write_index_as_tree(ptr noundef nonnull %2, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef null) #21
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %14
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.246)
  call void (ptr, ...) @die(ptr noundef %21) #22
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %24 = call i32 @repo_get_oid_commit(ptr noundef %23, ptr noundef nonnull @.str.137, ptr noundef nonnull %3) #21
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %27 = call ptr @lookup_commit(ptr noundef %26, ptr noundef nonnull %3) #21
  %28 = call ptr @commit_list_insert(ptr noundef %27, ptr noundef nonnull %5) #21
  br label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr @stderr, align 8, !tbaa !36
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %29
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %29, %32
  %.0.i = phi ptr [ %33, %32 ], [ @.str.247, %29 ]
  call void (ptr, ptr, ptr, ...) @say(ptr noundef %0, ptr noundef %30, ptr noundef %.0.i)
  br label %34

34:                                               ; preds = %_.exit, %25
  %.0 = phi ptr [ null, %_.exit ], [ %3, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = load i32, ptr %39, align 4, !tbaa !185
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %41, label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %34, %41
  %45 = phi ptr [ %43, %41 ], [ null, %34 ]
  %46 = call ptr @fmt_ident(ptr noundef %36, ptr noundef %38, i32 noundef 1, ptr noundef %45, i32 noundef 1) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !186
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %59, label %49

49:                                               ; preds = %44
  %50 = call ptr @getenv(ptr noundef nonnull @.str.248) #21
  %51 = call ptr @getenv(ptr noundef nonnull @.str.249) #21
  %52 = load i32, ptr %39, align 4, !tbaa !185
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %49, %53
  %57 = phi ptr [ %55, %53 ], [ null, %49 ]
  %58 = call ptr @fmt_ident(ptr noundef %50, ptr noundef %51, i32 noundef 2, ptr noundef %57, i32 noundef 1) #21
  br label %59

59:                                               ; preds = %56, %44
  %.025 = phi ptr [ %58, %56 ], [ null, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %5, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = call i32 @commit_tree_extended(ptr noundef %61, i64 noundef %63, ptr noundef nonnull %2, ptr noundef %64, ptr noundef nonnull %4, ptr noundef %46, ptr noundef %.025, ptr noundef %66, ptr noundef null) #21
  %.not32 = icmp eq i32 %67, 0
  br i1 %.not32, label %70, label %68

68:                                               ; preds = %59
  %69 = call fastcc ptr @_(ptr noundef nonnull @.str.250)
  call void (ptr, ...) @die(ptr noundef %69) #22
  unreachable

70:                                               ; preds = %59
  %71 = call ptr @getenv(ptr noundef nonnull @.str.251) #21
  %.not33 = icmp eq ptr %71, null
  %spec.store.select = select i1 %.not33, ptr @.str.139, ptr %71
  %72 = load ptr, ptr %60, align 8, !tbaa !39
  %73 = call ptr @strchrnul(ptr noundef %72, i32 noundef 10) #23
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.252, ptr noundef nonnull %spec.store.select, i32 noundef %77, ptr noundef %72) #21
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %79 = call ptr @get_main_ref_store(ptr noundef %78) #21
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = call i32 @refs_update_ref(ptr noundef %79, ptr noundef %81, ptr noundef nonnull @.str.137, ptr noundef nonnull %4, ptr noundef %.0, i32 noundef 0, i32 noundef 1) #21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %.not34 = icmp eq i32 %84, 0
  br i1 %.not34, label %94, label %85

85:                                               ; preds = %70
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %86 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val, ptr noundef nonnull @.str.198) #21
  %87 = call ptr @xfopen(ptr noundef %86, ptr noundef nonnull @.str.253) #21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = call ptr @oid_to_hex(ptr noundef nonnull %88) #21
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.254, ptr noundef %89) #21
  %91 = call ptr @oid_to_hex(ptr noundef nonnull %4) #21
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.170, ptr noundef %91) #21
  %93 = call i32 @fclose(ptr noundef %87)
  br label %94

94:                                               ; preds = %85, %70
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %96 = call i32 @run_hooks(ptr noundef %95, ptr noundef nonnull @.str.255) #21
  %97 = load ptr, ptr %5, align 8, !tbaa !184
  call void @free_commit_list(ptr noundef %97) #21
  call void @strbuf_release(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @am_next(ptr noundef nonnull captures(none) initializes((48, 88)) %0) unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  tail call void @free(ptr noundef %4) #21
  store ptr null, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @free(ptr noundef %6) #21
  store ptr null, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @free(ptr noundef %8) #21
  store ptr null, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @free(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.val19 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val19, ptr noundef nonnull @.str.124) #21
  %12 = tail call i32 @unlink(ptr noundef %11) #21
  %.val18 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val18, ptr noundef nonnull @.str.125) #21
  %14 = tail call i32 @unlink(ptr noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %19

19:                                               ; preds = %21, %1
  %.0811.i.i = phi i64 [ 0, %1 ], [ %22, %21 ]
  %20 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %19, !llvm.loop !132

.split.loop.exit9.i.i:                            ; preds = %19
  %23 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %21, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %23, %.split.loop.exit9.i.i ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.2.i.i, ptr %24, align 4, !tbaa !131
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %25 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val, ptr noundef nonnull @.str.112) #21
  %26 = tail call i32 @unlink(ptr noundef %25) #21
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %28 = tail call ptr @get_main_ref_store(ptr noundef %27) #21
  %29 = tail call i32 @refs_delete_ref(ptr noundef %28, ptr noundef null, ptr noundef nonnull @.str.128, ptr noundef null, i32 noundef 1) #21
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %31 = call i32 @repo_get_oid(ptr noundef %30, ptr noundef nonnull @.str.137, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %34

32:                                               ; preds = %oidclr.exit
  %33 = call ptr @oid_to_hex(ptr noundef nonnull %2) #21
  br label %34

34:                                               ; preds = %oidclr.exit, %32
  %.str.72.sink = phi ptr [ %33, %32 ], [ @.str.72, %oidclr.exit ]
  %.val20 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val20, ptr noundef nonnull @.str.138) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %35, ptr noundef nonnull @.str.183, ptr noundef %.str.72.sink) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !62
  %.val22 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.83, ptr noundef %.val22, ptr noundef nonnull @.str.108) #21
  call void (ptr, ptr, ...) @write_file(ptr noundef %39, ptr noundef nonnull @.str.184, i32 noundef %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @run_auto_maintenance(i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_commit_output_encoding() local_unnamed_addr #3

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @show_ident_date(ptr noundef, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare i32 @log_tree_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

declare void @setup_mailinfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mailinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_mailinfo(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_file_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @git_pager(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @prepare_pager_args(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @init_apply_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @apply_parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @check_apply_state(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @apply_all_patches(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @clear_apply_state(ptr noundef) local_unnamed_addr #3

declare void @discard_index(ptr noundef) local_unnamed_addr #3

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #3

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @diff_filter_bit(i8 noundef signext) local_unnamed_addr #3

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare void @init_ui_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare i32 @merge_recursive_generic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @run_hooks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_index_file(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare ptr @init_copy_notes_for_rewrite(ptr noundef) local_unnamed_addr #3

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @copy_note_for_rewrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @finish_copy_notes_for_rewrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unmerged_index(ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @clean_index(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @parse_tree_indirect(ptr noundef nonnull %0) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.265, %5 ]
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #21
  %10 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %9) #21
  br label %43

11:                                               ; preds = %2
  %12 = tail call ptr @parse_tree_indirect(ptr noundef nonnull %1) #21
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %19

13:                                               ; preds = %11
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i21 = icmp eq i32 %14, 0
  br i1 %.not4.i21, label %_.exit23, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef 5) #21
  br label %_.exit23

_.exit23:                                         ; preds = %13, %15
  %.0.i22 = phi ptr [ %16, %15 ], [ @.str.265, %13 ]
  %17 = tail call ptr @oid_to_hex(ptr noundef nonnull %1) #21
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i22, ptr noundef %17) #21
  br label %43

19:                                               ; preds = %11
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %21 = tail call i32 @repo_read_index_unmerged(ptr noundef %20) #21
  %22 = tail call fastcc i32 @fast_forward_to(ptr noundef %4, ptr noundef %4, i32 noundef 1)
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = tail call ptr @repo_get_index_file(ptr noundef %24) #21
  %28 = call i32 @write_index_as_tree(ptr noundef nonnull %3, ptr noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef null) #21
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %29, label %43

29:                                               ; preds = %23
  %30 = call ptr @parse_tree_indirect(ptr noundef nonnull %3) #21
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %31, label %37

31:                                               ; preds = %29
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i24 = icmp eq i32 %32, 0
  br i1 %.not4.i24, label %_.exit26, label %33

33:                                               ; preds = %31
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef 5) #21
  br label %_.exit26

_.exit26:                                         ; preds = %31, %33
  %.0.i25 = phi ptr [ %34, %33 ], [ @.str.265, %31 ]
  %35 = call ptr @oid_to_hex(ptr noundef nonnull %3) #21
  %36 = call i32 (ptr, ...) @error(ptr noundef %.0.i25, ptr noundef %35) #21
  br label %43

37:                                               ; preds = %29
  %38 = call fastcc i32 @fast_forward_to(ptr noundef %30, ptr noundef %12, i32 noundef 0)
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %39, label %43

39:                                               ; preds = %37
  %40 = call fastcc i32 @merge_tree(ptr noundef %12)
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @remove_branch_state(ptr noundef %42, i32 noundef 0) #21
  br label %43

43:                                               ; preds = %39, %37, %23, %19, %41, %_.exit26, %_.exit23, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %19 ], [ -1, %23 ], [ -1, %37 ], [ 0, %41 ], [ -1, %_.exit26 ], [ -1, %_.exit23 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fast_forward_to(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.lock_file, align 8
  %5 = alloca %struct.unpack_trees_options, align 8
  %6 = alloca [2 x %struct.tree_desc], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @parse_tree_gently(ptr noundef nonnull %0, i32 noundef 0) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %49

8:                                                ; preds = %3
  %9 = tail call i32 @parse_tree_gently(ptr noundef nonnull %1, i32 noundef 0) #21
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %49

10:                                               ; preds = %8
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %12 = call i32 @repo_hold_locked_index(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 1) #21
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = call i32 @refresh_index(ptr noundef %15, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %17, i8 0, i64 1112, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 1, ptr %18, align 8, !tbaa !187
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %21, ptr %22, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %21, ptr %23, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %24, align 4, !tbaa !205
  store i32 1, ptr %5, align 8, !tbaa !206
  %.not10 = icmp eq i32 %2, 0
  %25 = select i1 %.not10, i32 0, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %25, ptr %26, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @twoway_merge, ptr %27, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !212
  call void @init_tree_desc(ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef %30, i64 noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !212
  call void @init_tree_desc(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %36, i64 noundef %38) #21
  %39 = call i32 @unpack_trees(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %42, label %40

40:                                               ; preds = %10
  %41 = call i32 @delete_tempfile(ptr noundef nonnull %4) #21
  br label %49

42:                                               ; preds = %10
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = call i32 @write_locked_index(ptr noundef %45, ptr noundef nonnull %4, i32 noundef 1) #21
  %.not12 = icmp eq i32 %46, 0
  br i1 %.not12, label %49, label %47

47:                                               ; preds = %42
  %48 = call fastcc ptr @_(ptr noundef nonnull @.str.266)
  call void (ptr, ...) @die(ptr noundef %48) #22
  unreachable

49:                                               ; preds = %42, %3, %8, %40
  %.0 = phi i32 [ -1, %3 ], [ -1, %40 ], [ -1, %8 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @merge_tree(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.lock_file, align 8
  %3 = alloca %struct.unpack_trees_options, align 8
  %4 = alloca [1 x %struct.tree_desc], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @parse_tree_gently(ptr noundef nonnull %0, i32 noundef 0) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %8 = call i32 @repo_hold_locked_index(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %3, i8 0, i64 1120, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %9, align 8, !tbaa !187
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %12, ptr %13, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %12, ptr %14, align 8, !tbaa !204
  store i32 1, ptr %3, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @oneway_merge, ptr %15, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !212
  call void @init_tree_desc(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %18, i64 noundef %20) #21
  %21 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %24, label %22

22:                                               ; preds = %6
  %23 = call i32 @delete_tempfile(ptr noundef nonnull %2) #21
  br label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = call i32 @write_locked_index(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 1) #21
  %.not5 = icmp eq i32 %28, 0
  br i1 %.not5, label %31, label %29

29:                                               ; preds = %24
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.266)
  call void (ptr, ...) @die(ptr noundef %30) #22
  unreachable

31:                                               ; preds = %24, %1, %22
  %.0 = phi i32 [ -1, %1 ], [ -1, %22 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @remove_branch_state(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @twoway_merge(ptr noundef, ptr noundef) #3

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #3

declare i32 @oneway_merge(ptr noundef, ptr noundef) #3

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rerere_clear(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare void @setup_pager(ptr noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"am_state", !10, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !25, i64 56, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !10, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !10, i64 192, !5, i64 200}
!25 = !{!"object_id", !6, i64 0, !5, i64 32}
!26 = !{!"strvec", !27, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!"p2 omnipotent char", !11, i64 0}
!28 = !{!24, !5, i64 92}
!29 = !{!24, !5, i64 116}
!30 = !{!24, !5, i64 128}
!31 = !{!24, !5, i64 132}
!32 = !{!24, !10, i64 192}
!33 = !{!34, !5, i64 24}
!34 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !6, i64 120}
!35 = !{!"timespec", !12, i64 0, !12, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!38 = !{!24, !5, i64 112}
!39 = !{!24, !10, i64 40}
!40 = !{!24, !12, i64 48}
!41 = !{!24, !10, i64 16}
!42 = !{!24, !10, i64 24}
!43 = !{!24, !10, i64 32}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!6, !6, i64 0}
!48 = !{!24, !5, i64 96}
!49 = !{!26, !27, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!52, !10, i64 16}
!52 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!53 = !{!52, !12, i64 8}
!54 = distinct !{!54, !46}
!55 = !{!24, !5, i64 200}
!56 = !{!24, !5, i64 104}
!57 = !{!24, !5, i64 108}
!58 = !{!24, !5, i64 184}
!59 = !{!24, !5, i64 120}
!60 = !{!24, !5, i64 124}
!61 = !{!24, !27, i64 144}
!62 = !{!24, !5, i64 8}
!63 = !{!24, !5, i64 12}
!64 = !{!65, !78, i64 384}
!65 = !{!"repository", !10, i64 0, !10, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !69, i64 40, !69, i64 104, !73, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !74, i64 256, !76, i64 368, !77, i64 376, !78, i64 384, !79, i64 392, !80, i64 400, !80, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !81, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!66 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!67 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!68 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!69 = !{!"strmap", !70, i64 0, !72, i64 48, !5, i64 56}
!70 = !{!"hashmap", !71, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!71 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!72 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!73 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!74 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !75, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!75 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!76 = !{!"p1 _ZTS10config_set", !11, i64 0}
!77 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!78 = !{!"p1 _ZTS11index_state", !11, i64 0}
!79 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!80 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!81 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!82 = !{!65, !80, i64 400}
!83 = !{!84, !85, i64 80}
!84 = !{!"git_hash_algo", !10, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !85, i64 80, !85, i64 88, !85, i64 96, !80, i64 104}
!85 = !{!"p1 _ZTS9object_id", !11, i64 0}
!86 = !{!87, !5, i64 1748}
!87 = !{!"rev_info", !88, i64 0, !89, i64 8, !22, i64 24, !89, i64 32, !91, i64 48, !93, i64 64, !95, i64 152, !10, i64 224, !10, i64 232, !10, i64 240, !98, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !100, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !101, i64 336, !5, i64 344, !5, i64 348, !10, i64 352, !10, i64 360, !5, i64 368, !10, i64 376, !10, i64 384, !102, i64 392, !103, i64 456, !5, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !103, i64 512, !104, i64 520, !108, i64 1400, !5, i64 1408, !5, i64 1412, !12, i64 1416, !12, i64 1424, !12, i64 1432, !5, i64 1440, !5, i64 1444, !11, i64 1448, !11, i64 1456, !11, i64 1464, !109, i64 1472, !109, i64 2064, !115, i64 2656, !116, i64 2664, !116, i64 2688, !116, i64 2712, !118, i64 2736, !85, i64 2784, !85, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !5, i64 2824, !10, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !116, i64 2856, !119, i64 2880, !88, i64 2888, !88, i64 2896, !10, i64 2904, !120, i64 2912, !121, i64 2920, !122, i64 2928, !5, i64 2936, !123, i64 2944, !5, i64 2952, !124, i64 2960, !125, i64 2968}
!88 = !{!"p1 _ZTS11commit_list", !11, i64 0}
!89 = !{!"object_array", !5, i64 0, !5, i64 4, !90, i64 8}
!90 = !{!"p1 _ZTS18object_array_entry", !11, i64 0}
!91 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !92, i64 8}
!92 = !{!"p1 _ZTS17rev_cmdline_entry", !11, i64 0}
!93 = !{!"list_objects_filter_options", !52, i64 0, !5, i64 24, !5, i64 28, !10, i64 32, !12, i64 40, !12, i64 48, !5, i64 56, !12, i64 64, !12, i64 72, !94, i64 80}
!94 = !{!"p1 _ZTS27list_objects_filter_options", !11, i64 0}
!95 = !{!"ref_exclusions", !96, i64 0, !26, i64 40, !6, i64 64}
!96 = !{!"string_list", !97, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!97 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!98 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !99, i64 16}
!99 = !{!"p1 _ZTS13pathspec_item", !11, i64 0}
!100 = !{!"date_mode", !5, i64 0, !5, i64 4, !10, i64 8}
!101 = !{!"p1 _ZTS8log_info", !11, i64 0}
!102 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!103 = !{!"p1 _ZTS11string_list", !11, i64 0}
!104 = !{!"grep_opt", !105, i64 0, !106, i64 8, !105, i64 16, !106, i64 24, !107, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !11, i64 856, !11, i64 864, !11, i64 872}
!105 = !{!"p1 _ZTS8grep_pat", !11, i64 0}
!106 = !{!"p2 _ZTS8grep_pat", !11, i64 0}
!107 = !{!"p1 _ZTS9grep_expr", !11, i64 0}
!108 = !{!"p1 _ZTS9git_graph", !11, i64 0}
!109 = !{!"diff_options", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !5, i64 32, !110, i64 40, !12, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !111, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !10, i64 328, !5, i64 336, !10, i64 344, !5, i64 352, !5, i64 356, !27, i64 360, !12, i64 368, !12, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !10, i64 400, !5, i64 408, !5, i64 412, !112, i64 416, !5, i64 424, !5, i64 428, !11, i64 432, !37, i64 440, !5, i64 448, !6, i64 452, !98, i64 456, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !5, i64 544, !113, i64 552, !5, i64 560, !5, i64 564, !22, i64 568, !114, i64 576, !5, i64 584}
!110 = !{!"p2 _ZTS17re_pattern_buffer", !11, i64 0}
!111 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!112 = !{!"p1 _ZTS6oidset", !11, i64 0}
!113 = !{!"p1 _ZTS20emitted_diff_symbols", !11, i64 0}
!114 = !{!"p1 _ZTS6strmap", !11, i64 0}
!115 = !{!"p1 _ZTS16reflog_walk_info", !11, i64 0}
!116 = !{!"decoration", !10, i64 0, !5, i64 8, !5, i64 12, !117, i64 16}
!117 = !{!"p1 _ZTS16decoration_entry", !11, i64 0}
!118 = !{!"display_notes_opt", !5, i64 0, !96, i64 8}
!119 = !{!"p1 _ZTS13saved_parents", !11, i64 0}
!120 = !{!"p1 _ZTS16revision_sources", !11, i64 0}
!121 = !{!"p1 _ZTS14topo_walk_info", !11, i64 0}
!122 = !{!"p1 _ZTS9bloom_key", !11, i64 0}
!123 = !{!"p1 _ZTS21bloom_filter_settings", !11, i64 0}
!124 = !{!"p1 _ZTS10tmp_objdir", !11, i64 0}
!125 = !{!"oidset", !126, i64 0}
!126 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !127, i64 16, !85, i64 24, !127, i64 32}
!127 = !{!"p1 int", !11, i64 0}
!128 = !{!87, !5, i64 1716}
!129 = !{!87, !37, i64 1912}
!130 = !{!87, !5, i64 1920}
!131 = !{!25, !5, i64 32}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = !{!12, !12, i64 0}
!135 = !{!102, !10, i64 0}
!136 = !{!102, !10, i64 8}
!137 = !{!102, !10, i64 16}
!138 = !{!102, !10, i64 24}
!139 = !{!87, !5, i64 328}
!140 = !{!87, !5, i64 1576}
!141 = !{!87, !5, i64 1584}
!142 = !{!143, !10, i64 96}
!143 = !{!"mailinfo", !37, i64 0, !37, i64 8, !37, i64 16, !52, i64 24, !52, i64 48, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !10, i64 96, !6, i64 104, !144, i64 144, !52, i64 152, !5, i64 176, !5, i64 176, !5, i64 176, !10, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !52, i64 208, !144, i64 232, !144, i64 240, !52, i64 248, !5, i64 272}
!144 = !{!"p2 _ZTS6strbuf", !11, i64 0}
!145 = !{!143, !5, i64 72}
!146 = !{!143, !5, i64 76}
!147 = !{!143, !5, i64 84}
!148 = !{!143, !5, i64 88}
!149 = !{!143, !5, i64 80}
!150 = !{!143, !37, i64 0}
!151 = !{!143, !37, i64 8}
!152 = !{!52, !12, i64 0}
!153 = distinct !{!153, !46}
!154 = !{!24, !5, i64 136}
!155 = !{!24, !5, i64 100}
!156 = !{!87, !5, i64 1708}
!157 = !{!158, !10, i64 16}
!158 = !{!"merge_options", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !52, i64 80, !10, i64 104, !5, i64 112, !5, i64 112, !10, i64 120, !159, i64 128}
!159 = !{!"p1 _ZTS22merge_options_internal", !11, i64 0}
!160 = !{!158, !10, i64 24}
!161 = !{!158, !5, i64 36}
!162 = !{!158, !5, i64 72}
!163 = distinct !{!163, !46}
!164 = !{!84, !12, i64 24}
!165 = !{!166, !10, i64 72}
!166 = !{!"run_hooks_opt", !26, i64 0, !26, i64 24, !5, i64 48, !10, i64 56, !127, i64 64, !10, i64 72}
!167 = distinct !{!167, !46}
!168 = !{ptr @hg_patch_to_mail, ptr @stgit_patch_to_mail}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = !{!24, !10, i64 168}
!175 = !{!26, !12, i64 8}
!176 = !{!177, !10, i64 96}
!177 = !{!"apply_state", !10, i64 0, !178, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !22, i64 88, !10, i64 96, !5, i64 104, !5, i64 108, !10, i64 112, !10, i64 120, !5, i64 128, !52, i64 136, !5, i64 160, !5, i64 164, !5, i64 168, !96, i64 176, !5, i64 216, !5, i64 220, !180, i64 224, !180, i64 288, !5, i64 352, !5, i64 356, !96, i64 360, !11, i64 400, !11, i64 408, !5, i64 416, !5, i64 420, !10, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!178 = !{!"lock_file", !179, i64 0}
!179 = !{!"p1 _ZTS8tempfile", !11, i64 0}
!180 = !{!"strset", !69, i64 0}
!181 = !{!177, !5, i64 20}
!182 = !{!177, !5, i64 28}
!183 = !{!177, !5, i64 104}
!184 = !{!88, !88, i64 0}
!185 = !{!24, !5, i64 180}
!186 = !{!24, !5, i64 176}
!187 = !{!188, !5, i64 104}
!188 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !10, i64 72, !10, i64 80, !189, i64 88, !11, i64 96, !5, i64 104, !190, i64 112, !11, i64 120, !78, i64 128, !78, i64 136, !191, i64 144, !192, i64 224}
!189 = !{!"p1 _ZTS8pathspec", !11, i64 0}
!190 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!191 = !{!"checkout_metadata", !10, i64 0, !25, i64 8, !25, i64 44}
!192 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !26, i64 120, !6, i64 144, !193, i64 624, !201, i64 880, !202, i64 888}
!193 = !{!"index_state", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !103, i64 24, !195, i64 32, !196, i64 40, !197, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !70, i64 64, !70, i64 112, !25, i64 160, !198, i64 200, !10, i64 208, !199, i64 216, !72, i64 224, !200, i64 232, !22, i64 240, !201, i64 248}
!194 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!195 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!196 = !{!"p1 _ZTS11split_index", !11, i64 0}
!197 = !{!"cache_time", !5, i64 0, !5, i64 4}
!198 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!199 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!200 = !{!"p1 _ZTS8progress", !11, i64 0}
!201 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!202 = !{!"p1 _ZTS10dir_struct", !11, i64 0}
!203 = !{!188, !78, i64 136}
!204 = !{!188, !78, i64 128}
!205 = !{!188, !5, i64 4}
!206 = !{!188, !5, i64 0}
!207 = !{!188, !5, i64 64}
!208 = !{!188, !11, i64 96}
!209 = !{!210, !11, i64 40}
!210 = !{!"tree", !211, i64 0, !11, i64 40, !12, i64 48}
!211 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !25, i64 4}
!212 = !{!210, !12, i64 48}

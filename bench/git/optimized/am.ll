; ModuleID = 'bench/git/original/am.ll'
source_filename = "bench/git/original/am.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.am_state = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i64, %struct.object_id, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.strvec, ptr, i32, i32, i32, ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.mailinfo = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, i32, i32, i32, i32, i32, i32, ptr, [5 x ptr], ptr, %struct.strbuf, i8, ptr, i32, i32, i32, i32, %struct.strbuf, ptr, ptr, %struct.strbuf, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.apply_state = type { ptr, %struct.lock_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, %struct.strbuf, i32, i32, i32, %struct.string_list, i32, i32, %struct.strset, %struct.strset, i32, i32, %struct.string_list, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [109 x i8] c"The -b/--binary option has been a no-op for long time, and\0Ait will be removed. Please do not use it anymore.\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [25 x i8] c"failed to read the index\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"previous rebase directory %s still exists but mbox given.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
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
@.str.123 = private unnamed_addr constant [14 x i8] c"author-script\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"final-commit\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.150 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"invalid patch_format\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"-d%d\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"-o%s\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@split_mail_conv.stdin_only = internal unnamed_addr constant [2 x ptr] [ptr @.str.140, ptr null], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.161 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"could not parse patch '%s'\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"From:%s\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Subject: %s\0A\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.172 = private unnamed_addr constant [51 x i8] c"Only one StGIT patch series can be applied at once\00", align 1
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
@.str.184 = private unnamed_addr constant [11 x i8] c"dirtyindex\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"Dirty index: cannot apply patches (dirty: %s)\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.188 = private unnamed_addr constant [15 x i8] c"Skipping: %.*s\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"Creating an empty commit: %.*s\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Patch is empty.\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Applying: %.*s\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"patch-merge-index\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"No changes -- Patch already applied.\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"Patch failed at %s %.*s\00", align 1
@.str.196 = private unnamed_addr constant [63 x i8] c"Use 'git am --show-current-patch=diff' to see the failed patch\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"rewritten\00", align 1
@msgnum.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.198 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"cannot resume: %s does not exist.\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"missing author line in commit %s\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"invalid ident line: %.*s\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"could not parse patch\00", align 1
@.str.208 = private unnamed_addr constant [72 x i8] c"Patch sent with format=flowed; space at the end of lines might be lost.\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"Email: \00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"Mail System Internal Data\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_NAME=\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"GIT_AUTHOR_EMAIL=\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_DATE=\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Commit Body is:\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"--------------------------\00", align 1
@.str.219 = private unnamed_addr constant [53 x i8] c"Apply? [y]es/[n]o/[e]dit/[v]iew patch/[a]ccept all: \00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"unable to read from stdin; aborting\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"git am -i\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"git am\00", align 1
@.str.224 = private unnamed_addr constant [58 x i8] c"When you have resolved this problem, run \22%s --continue\22.\00", align 1
@.str.225 = private unnamed_addr constant [59 x i8] c"If you prefer to skip this patch, run \22%s --skip\22 instead.\00", align 1
@.str.226 = private unnamed_addr constant [70 x i8] c"To record the empty patch as an empty commit, run \22%s --allow-empty\22.\00", align 1
@.str.227 = private unnamed_addr constant [68 x i8] c"To restore the original branch and stop patching, run \22%s --abort\22.\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"applypatch-msg\00", align 1
@.str.229 = private unnamed_addr constant [44 x i8] c"'%s' was deleted by the applypatch-msg hook\00", align 1
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
@.str.243 = private unnamed_addr constant [25 x i8] c"--build-fake-ancestor=%s\00", align 1
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
@.str.267 = private unnamed_addr constant [84 x i8] c"You seem to have moved HEAD since the last 'am' failure.\0ANot rewinding to ORIG_HEAD\00", align 1
@__const.show_patch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_patch.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.268 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"invalid mode for --show-current-patch\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1
@switch.table.cmd_am = private unnamed_addr constant [3 x ptr] [ptr @.str.118, ptr @.str.114, ptr @.str.116], align 8
@switch.table.cmd_am.10 = private unnamed_addr constant [4 x ptr] [ptr @.str.70, ptr @.str.131, ptr @.str.132, ptr @.str.133], align 8
@switch.table.cmd_am.11 = private unnamed_addr constant [3 x ptr] [ptr @.str.70, ptr @.str.118, ptr @.str.114], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_am(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %sb.i121 = alloca %struct.strbuf, align 8
  %cmd.i = alloca %struct.child_process, align 8
  %sb.i118 = alloca %struct.strbuf, align 8
  %merge_rr.i = alloca %struct.string_list, align 8
  %sb.i31.i = alloca %struct.strbuf, align 8
  %merge_rr.i.i84 = alloca %struct.string_list, align 8
  %sb.i9.i = alloca %struct.strbuf, align 8
  %sb.i.i = alloca %struct.strbuf, align 8
  %abort_safety.i.i = alloca %struct.object_id, align 4
  %head.i.i85 = alloca %struct.object_id, align 4
  %curr_head.i86 = alloca %struct.object_id, align 4
  %orig_head.i = alloca %struct.object_id, align 4
  %merge_rr.i.i = alloca %struct.string_list, align 8
  %head.i = alloca %struct.object_id, align 4
  %head.i.i = alloca %struct.object_id, align 4
  %rev_info.i.i = alloca %struct.rev_info, align 8
  %patches.i.i.i = alloca %struct.strvec, align 8
  %sb.i.i.i = alloca %struct.strbuf, align 8
  %keep_cr.addr.i.i = alloca i32, align 4
  %l1.i.i = alloca %struct.strbuf, align 8
  %l2.i.i = alloca %struct.strbuf, align 8
  %l3.i.i = alloca %struct.strbuf, align 8
  %curr_head.i = alloca %struct.object_id, align 4
  %sb.i31 = alloca %struct.strbuf, align 8
  %sb.i26 = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %st.i = alloca %struct.stat, align 8
  %gpgsign.i = alloca i32, align 4
  %state = alloca %struct.am_state, align 8
  %binary = alloca i32, align 4
  %keep_cr = alloca i32, align 4
  %patch_format = alloca i32, align 4
  %resume_mode = alloca i32, align 4
  %usage = alloca [3 x ptr], align 16
  %options = alloca [38 x %struct.option], align 16
  %paths = alloca %struct.strvec, align 8
  store i32 -1, ptr %binary, align 4
  store i32 -1, ptr %keep_cr, align 4
  store i32 0, ptr %patch_format, align 4
  store i32 0, ptr %resume_mode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %usage, ptr noundef nonnull align 16 dereferenceable(24) @__const.cmd_am.usage, i64 24, i1 false)
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds i8, ptr %options, i64 4
  store i32 105, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %options, i64 8
  store ptr @.str.2, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %options, i64 16
  %interactive = getelementptr inbounds i8, ptr %state, i64 96
  store ptr %interactive, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %options, i64 32
  store ptr @.str.3, ptr %help, align 16
  %flags = getelementptr inbounds i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds i8, ptr %options, i64 92
  store i32 110, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds i8, ptr %options, i64 96
  store ptr @.str.4, ptr %long_name3, align 16
  %value4 = getelementptr inbounds i8, ptr %options, i64 104
  %no_verify = getelementptr inbounds i8, ptr %state, i64 100
  store ptr %no_verify, ptr %value4, align 8
  %argh5 = getelementptr inbounds i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds i8, ptr %options, i64 120
  store ptr @.str.5, ptr %help6, align 8
  %flags7 = getelementptr inbounds i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds i8, ptr %options, i64 180
  store i32 98, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds i8, ptr %options, i64 184
  store ptr @.str.6, ptr %long_name16, align 8
  %value17 = getelementptr inbounds i8, ptr %options, i64 192
  store ptr %binary, ptr %value17, align 16
  %argh18 = getelementptr inbounds i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds i8, ptr %options, i64 208
  store ptr @.str.7, ptr %help19, align 16
  %flags20 = getelementptr inbounds i8, ptr %options, i64 216
  store i32 10, ptr %flags20, align 8
  %callback21 = getelementptr inbounds i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds i8, ptr %options, i64 268
  store i32 51, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds i8, ptr %options, i64 272
  store ptr @.str.8, ptr %long_name29, align 16
  %value30 = getelementptr inbounds i8, ptr %options, i64 280
  %threeway = getelementptr inbounds i8, ptr %state, i64 104
  store ptr %threeway, ptr %value30, align 8
  %argh31 = getelementptr inbounds i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds i8, ptr %options, i64 296
  store ptr @.str.9, ptr %help32, align 8
  %flags33 = getelementptr inbounds i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds i8, ptr %options, i64 356
  store i32 113, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds i8, ptr %options, i64 360
  store ptr @.str.10, ptr %long_name42, align 8
  %value43 = getelementptr inbounds i8, ptr %options, i64 368
  %quiet = getelementptr inbounds i8, ptr %state, i64 108
  store ptr %quiet, ptr %value43, align 16
  %argh44 = getelementptr inbounds i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds i8, ptr %options, i64 384
  store ptr @.str.11, ptr %help45, align 16
  %flags46 = getelementptr inbounds i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds i8, ptr %options, i64 400
  %arrayinit.element52 = getelementptr inbounds i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback47, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds i8, ptr %options, i64 444
  store i32 115, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds i8, ptr %options, i64 448
  store ptr @.str.12, ptr %long_name55, align 16
  %value56 = getelementptr inbounds i8, ptr %options, i64 456
  %signoff = getelementptr inbounds i8, ptr %state, i64 112
  store ptr %signoff, ptr %value56, align 8
  %argh57 = getelementptr inbounds i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds i8, ptr %options, i64 472
  store ptr @.str.13, ptr %help58, align 8
  %flags59 = getelementptr inbounds i8, ptr %options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds i8, ptr %options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds i8, ptr %options, i64 496
  store i64 2, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds i8, ptr %options, i64 504
  %arrayinit.element65 = getelementptr inbounds i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds i8, ptr %options, i64 532
  store i32 117, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds i8, ptr %options, i64 536
  store ptr @.str.14, ptr %long_name68, align 8
  %value69 = getelementptr inbounds i8, ptr %options, i64 544
  %utf8 = getelementptr inbounds i8, ptr %state, i64 116
  store ptr %utf8, ptr %value69, align 16
  %argh70 = getelementptr inbounds i8, ptr %options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds i8, ptr %options, i64 560
  store ptr @.str.15, ptr %help71, align 16
  %flags72 = getelementptr inbounds i8, ptr %options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds i8, ptr %options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds i8, ptr %options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds i8, ptr %options, i64 592
  %arrayinit.element78 = getelementptr inbounds i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds i8, ptr %options, i64 620
  store i32 107, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds i8, ptr %options, i64 624
  store ptr @.str.16, ptr %long_name81, align 16
  %value82 = getelementptr inbounds i8, ptr %options, i64 632
  %keep = getelementptr inbounds i8, ptr %state, i64 120
  store ptr %keep, ptr %value82, align 8
  %argh83 = getelementptr inbounds i8, ptr %options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds i8, ptr %options, i64 648
  store ptr @.str.17, ptr %help84, align 8
  %flags85 = getelementptr inbounds i8, ptr %options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds i8, ptr %options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds i8, ptr %options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds i8, ptr %options, i64 680
  %arrayinit.element91 = getelementptr inbounds i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds i8, ptr %options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds i8, ptr %options, i64 712
  store ptr @.str.18, ptr %long_name94, align 8
  %value95 = getelementptr inbounds i8, ptr %options, i64 720
  store ptr %keep, ptr %value95, align 16
  %argh97 = getelementptr inbounds i8, ptr %options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds i8, ptr %options, i64 736
  store ptr @.str.19, ptr %help98, align 16
  %flags99 = getelementptr inbounds i8, ptr %options, i64 744
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds i8, ptr %options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds i8, ptr %options, i64 760
  store i64 2, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds i8, ptr %options, i64 768
  %arrayinit.element105 = getelementptr inbounds i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback102, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds i8, ptr %options, i64 796
  store i32 109, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds i8, ptr %options, i64 800
  store ptr @.str.20, ptr %long_name108, align 16
  %value109 = getelementptr inbounds i8, ptr %options, i64 808
  %message_id = getelementptr inbounds i8, ptr %state, i64 124
  store ptr %message_id, ptr %value109, align 8
  %argh110 = getelementptr inbounds i8, ptr %options, i64 816
  store ptr null, ptr %argh110, align 16
  %help111 = getelementptr inbounds i8, ptr %options, i64 824
  store ptr @.str.21, ptr %help111, align 8
  %flags112 = getelementptr inbounds i8, ptr %options, i64 832
  store i32 2, ptr %flags112, align 16
  %callback113 = getelementptr inbounds i8, ptr %options, i64 840
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds i8, ptr %options, i64 848
  store i64 1, ptr %defval114, align 16
  %ll_callback115 = getelementptr inbounds i8, ptr %options, i64 856
  %arrayinit.element118 = getelementptr inbounds i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback115, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds i8, ptr %options, i64 884
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds i8, ptr %options, i64 888
  store ptr @.str.22, ptr %long_name121, align 8
  %value122 = getelementptr inbounds i8, ptr %options, i64 896
  store ptr %keep_cr, ptr %value122, align 16
  %argh123 = getelementptr inbounds i8, ptr %options, i64 904
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds i8, ptr %options, i64 912
  store ptr @.str.23, ptr %help124, align 16
  %flags125 = getelementptr inbounds i8, ptr %options, i64 920
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds i8, ptr %options, i64 928
  store ptr null, ptr %callback126, align 16
  %defval127 = getelementptr inbounds i8, ptr %options, i64 936
  store i64 1, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds i8, ptr %options, i64 944
  %arrayinit.element131 = getelementptr inbounds i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback128, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element131, align 8
  %short_name133 = getelementptr inbounds i8, ptr %options, i64 972
  store i32 99, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds i8, ptr %options, i64 976
  store ptr @.str.24, ptr %long_name134, align 16
  %value135 = getelementptr inbounds i8, ptr %options, i64 984
  %scissors = getelementptr inbounds i8, ptr %state, i64 128
  store ptr %scissors, ptr %value135, align 8
  %argh136 = getelementptr inbounds i8, ptr %options, i64 992
  store ptr null, ptr %argh136, align 16
  %help137 = getelementptr inbounds i8, ptr %options, i64 1000
  store ptr @.str.25, ptr %help137, align 8
  %flags138 = getelementptr inbounds i8, ptr %options, i64 1008
  store i32 2, ptr %flags138, align 16
  %callback139 = getelementptr inbounds i8, ptr %options, i64 1016
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds i8, ptr %options, i64 1024
  store i64 1, ptr %defval140, align 16
  %ll_callback141 = getelementptr inbounds i8, ptr %options, i64 1032
  %arrayinit.element144 = getelementptr inbounds i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback141, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element144, align 16
  %short_name146 = getelementptr inbounds i8, ptr %options, i64 1060
  store i32 0, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds i8, ptr %options, i64 1064
  store ptr @.str.26, ptr %long_name147, align 8
  %value148 = getelementptr inbounds i8, ptr %options, i64 1072
  %quoted_cr = getelementptr inbounds i8, ptr %state, i64 132
  store ptr %quoted_cr, ptr %value148, align 16
  %argh149 = getelementptr inbounds i8, ptr %options, i64 1080
  store ptr @.str.27, ptr %argh149, align 8
  %help150 = getelementptr inbounds i8, ptr %options, i64 1088
  store ptr @.str.28, ptr %help150, align 16
  %flags151 = getelementptr inbounds i8, ptr %options, i64 1096
  store i32 4, ptr %flags151, align 8
  %callback152 = getelementptr inbounds i8, ptr %options, i64 1104
  store ptr @am_option_parse_quoted_cr, ptr %callback152, align 16
  %defval153 = getelementptr inbounds i8, ptr %options, i64 1112
  %arrayinit.element157 = getelementptr inbounds i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval153, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element157, align 8
  %short_name159 = getelementptr inbounds i8, ptr %options, i64 1148
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds i8, ptr %options, i64 1152
  store ptr @.str.29, ptr %long_name160, align 16
  %value161 = getelementptr inbounds i8, ptr %options, i64 1160
  %git_apply_opts = getelementptr inbounds i8, ptr %state, i64 144
  store ptr %git_apply_opts, ptr %value161, align 8
  %argh162 = getelementptr inbounds i8, ptr %options, i64 1168
  store ptr @.str.27, ptr %argh162, align 16
  %help163 = getelementptr inbounds i8, ptr %options, i64 1176
  store ptr @.str.30, ptr %help163, align 8
  %flags164 = getelementptr inbounds i8, ptr %options, i64 1184
  store i32 0, ptr %flags164, align 16
  %callback165 = getelementptr inbounds i8, ptr %options, i64 1192
  store ptr @parse_opt_passthru_argv, ptr %callback165, align 8
  %defval166 = getelementptr inbounds i8, ptr %options, i64 1200
  %arrayinit.element170 = getelementptr inbounds i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval166, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element170, align 16
  %short_name172 = getelementptr inbounds i8, ptr %options, i64 1236
  store i32 0, ptr %short_name172, align 4
  %long_name173 = getelementptr inbounds i8, ptr %options, i64 1240
  store ptr @.str.31, ptr %long_name173, align 8
  %value174 = getelementptr inbounds i8, ptr %options, i64 1248
  store ptr %git_apply_opts, ptr %value174, align 16
  %argh176 = getelementptr inbounds i8, ptr %options, i64 1256
  store ptr null, ptr %argh176, align 8
  %help177 = getelementptr inbounds i8, ptr %options, i64 1264
  store ptr @.str.30, ptr %help177, align 16
  %flags178 = getelementptr inbounds i8, ptr %options, i64 1272
  store i32 2, ptr %flags178, align 8
  %callback179 = getelementptr inbounds i8, ptr %options, i64 1280
  store ptr @parse_opt_passthru_argv, ptr %callback179, align 16
  %defval180 = getelementptr inbounds i8, ptr %options, i64 1288
  %arrayinit.element184 = getelementptr inbounds i8, ptr %options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval180, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element184, align 8
  %short_name186 = getelementptr inbounds i8, ptr %options, i64 1324
  store i32 0, ptr %short_name186, align 4
  %long_name187 = getelementptr inbounds i8, ptr %options, i64 1328
  store ptr @.str.32, ptr %long_name187, align 16
  %value188 = getelementptr inbounds i8, ptr %options, i64 1336
  store ptr %git_apply_opts, ptr %value188, align 8
  %argh190 = getelementptr inbounds i8, ptr %options, i64 1344
  store ptr null, ptr %argh190, align 16
  %help191 = getelementptr inbounds i8, ptr %options, i64 1352
  store ptr @.str.30, ptr %help191, align 8
  %flags192 = getelementptr inbounds i8, ptr %options, i64 1360
  store i32 2, ptr %flags192, align 16
  %callback193 = getelementptr inbounds i8, ptr %options, i64 1368
  store ptr @parse_opt_passthru_argv, ptr %callback193, align 8
  %defval194 = getelementptr inbounds i8, ptr %options, i64 1376
  %arrayinit.element198 = getelementptr inbounds i8, ptr %options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval194, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element198, align 16
  %short_name200 = getelementptr inbounds i8, ptr %options, i64 1412
  store i32 0, ptr %short_name200, align 4
  %long_name201 = getelementptr inbounds i8, ptr %options, i64 1416
  store ptr @.str.33, ptr %long_name201, align 8
  %value202 = getelementptr inbounds i8, ptr %options, i64 1424
  store ptr %git_apply_opts, ptr %value202, align 16
  %argh204 = getelementptr inbounds i8, ptr %options, i64 1432
  store ptr @.str.34, ptr %argh204, align 8
  %help205 = getelementptr inbounds i8, ptr %options, i64 1440
  store ptr @.str.30, ptr %help205, align 16
  %flags206 = getelementptr inbounds i8, ptr %options, i64 1448
  store i32 0, ptr %flags206, align 8
  %callback207 = getelementptr inbounds i8, ptr %options, i64 1456
  store ptr @parse_opt_passthru_argv, ptr %callback207, align 16
  %defval208 = getelementptr inbounds i8, ptr %options, i64 1464
  %arrayinit.element212 = getelementptr inbounds i8, ptr %options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval208, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element212, align 8
  %short_name214 = getelementptr inbounds i8, ptr %options, i64 1500
  store i32 0, ptr %short_name214, align 4
  %long_name215 = getelementptr inbounds i8, ptr %options, i64 1504
  store ptr @.str.35, ptr %long_name215, align 16
  %value216 = getelementptr inbounds i8, ptr %options, i64 1512
  store ptr %git_apply_opts, ptr %value216, align 8
  %argh218 = getelementptr inbounds i8, ptr %options, i64 1520
  store ptr @.str.36, ptr %argh218, align 16
  %help219 = getelementptr inbounds i8, ptr %options, i64 1528
  store ptr @.str.30, ptr %help219, align 8
  %flags220 = getelementptr inbounds i8, ptr %options, i64 1536
  store i32 0, ptr %flags220, align 16
  %callback221 = getelementptr inbounds i8, ptr %options, i64 1544
  store ptr @parse_opt_passthru_argv, ptr %callback221, align 8
  %defval222 = getelementptr inbounds i8, ptr %options, i64 1552
  %arrayinit.element226 = getelementptr inbounds i8, ptr %options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval222, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element226, align 16
  %short_name228 = getelementptr inbounds i8, ptr %options, i64 1588
  store i32 0, ptr %short_name228, align 4
  %long_name229 = getelementptr inbounds i8, ptr %options, i64 1592
  store ptr @.str.37, ptr %long_name229, align 8
  %value230 = getelementptr inbounds i8, ptr %options, i64 1600
  store ptr %git_apply_opts, ptr %value230, align 16
  %argh232 = getelementptr inbounds i8, ptr %options, i64 1608
  store ptr @.str.36, ptr %argh232, align 8
  %help233 = getelementptr inbounds i8, ptr %options, i64 1616
  store ptr @.str.30, ptr %help233, align 16
  %flags234 = getelementptr inbounds i8, ptr %options, i64 1624
  store i32 0, ptr %flags234, align 8
  %callback235 = getelementptr inbounds i8, ptr %options, i64 1632
  store ptr @parse_opt_passthru_argv, ptr %callback235, align 16
  %defval236 = getelementptr inbounds i8, ptr %options, i64 1640
  %arrayinit.element240 = getelementptr inbounds i8, ptr %options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval236, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element240, align 8
  %short_name242 = getelementptr inbounds i8, ptr %options, i64 1676
  store i32 67, ptr %short_name242, align 4
  %long_name243 = getelementptr inbounds i8, ptr %options, i64 1680
  store ptr null, ptr %long_name243, align 16
  %value244 = getelementptr inbounds i8, ptr %options, i64 1688
  store ptr %git_apply_opts, ptr %value244, align 8
  %argh246 = getelementptr inbounds i8, ptr %options, i64 1696
  store ptr @.str.38, ptr %argh246, align 16
  %help247 = getelementptr inbounds i8, ptr %options, i64 1704
  store ptr @.str.30, ptr %help247, align 8
  %flags248 = getelementptr inbounds i8, ptr %options, i64 1712
  store i32 0, ptr %flags248, align 16
  %callback249 = getelementptr inbounds i8, ptr %options, i64 1720
  store ptr @parse_opt_passthru_argv, ptr %callback249, align 8
  %defval250 = getelementptr inbounds i8, ptr %options, i64 1728
  %arrayinit.element254 = getelementptr inbounds i8, ptr %options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval250, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element254, align 16
  %short_name256 = getelementptr inbounds i8, ptr %options, i64 1764
  store i32 112, ptr %short_name256, align 4
  %long_name257 = getelementptr inbounds i8, ptr %options, i64 1768
  store ptr null, ptr %long_name257, align 8
  %value258 = getelementptr inbounds i8, ptr %options, i64 1776
  store ptr %git_apply_opts, ptr %value258, align 16
  %argh260 = getelementptr inbounds i8, ptr %options, i64 1784
  store ptr @.str.39, ptr %argh260, align 8
  %help261 = getelementptr inbounds i8, ptr %options, i64 1792
  store ptr @.str.30, ptr %help261, align 16
  %flags262 = getelementptr inbounds i8, ptr %options, i64 1800
  store i32 0, ptr %flags262, align 8
  %callback263 = getelementptr inbounds i8, ptr %options, i64 1808
  store ptr @parse_opt_passthru_argv, ptr %callback263, align 16
  %defval264 = getelementptr inbounds i8, ptr %options, i64 1816
  %arrayinit.element268 = getelementptr inbounds i8, ptr %options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval264, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element268, align 8
  %short_name270 = getelementptr inbounds i8, ptr %options, i64 1852
  store i32 0, ptr %short_name270, align 4
  %long_name271 = getelementptr inbounds i8, ptr %options, i64 1856
  store ptr @.str.40, ptr %long_name271, align 16
  %value272 = getelementptr inbounds i8, ptr %options, i64 1864
  store ptr %patch_format, ptr %value272, align 8
  %argh273 = getelementptr inbounds i8, ptr %options, i64 1872
  store ptr @.str.41, ptr %argh273, align 16
  %help274 = getelementptr inbounds i8, ptr %options, i64 1880
  store ptr @.str.42, ptr %help274, align 8
  %flags275 = getelementptr inbounds i8, ptr %options, i64 1888
  store i32 0, ptr %flags275, align 16
  %callback276 = getelementptr inbounds i8, ptr %options, i64 1896
  store ptr @parse_opt_patchformat, ptr %callback276, align 8
  %defval277 = getelementptr inbounds i8, ptr %options, i64 1904
  %arrayinit.element281 = getelementptr inbounds i8, ptr %options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval277, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element281, align 16
  %short_name283 = getelementptr inbounds i8, ptr %options, i64 1940
  store i32 0, ptr %short_name283, align 4
  %long_name284 = getelementptr inbounds i8, ptr %options, i64 1944
  store ptr @.str.43, ptr %long_name284, align 8
  %value285 = getelementptr inbounds i8, ptr %options, i64 1952
  store ptr %git_apply_opts, ptr %value285, align 16
  %argh287 = getelementptr inbounds i8, ptr %options, i64 1960
  store ptr null, ptr %argh287, align 8
  %help288 = getelementptr inbounds i8, ptr %options, i64 1968
  store ptr @.str.30, ptr %help288, align 16
  %flags289 = getelementptr inbounds i8, ptr %options, i64 1976
  store i32 2, ptr %flags289, align 8
  %callback290 = getelementptr inbounds i8, ptr %options, i64 1984
  store ptr @parse_opt_passthru_argv, ptr %callback290, align 16
  %defval291 = getelementptr inbounds i8, ptr %options, i64 1992
  %arrayinit.element295 = getelementptr inbounds i8, ptr %options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval291, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element295, align 8
  %short_name297 = getelementptr inbounds i8, ptr %options, i64 2028
  store i32 0, ptr %short_name297, align 4
  %long_name298 = getelementptr inbounds i8, ptr %options, i64 2032
  store ptr @.str.44, ptr %long_name298, align 16
  %value299 = getelementptr inbounds i8, ptr %options, i64 2040
  %resolvemsg = getelementptr inbounds i8, ptr %state, i64 168
  store ptr %resolvemsg, ptr %value299, align 8
  %argh300 = getelementptr inbounds i8, ptr %options, i64 2048
  store ptr null, ptr %argh300, align 16
  %help301 = getelementptr inbounds i8, ptr %options, i64 2056
  store ptr @.str.45, ptr %help301, align 8
  %flags302 = getelementptr inbounds i8, ptr %options, i64 2064
  store i32 0, ptr %flags302, align 16
  %callback303 = getelementptr inbounds i8, ptr %options, i64 2072
  %arrayinit.element308 = getelementptr inbounds i8, ptr %options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback303, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element308, align 16
  %short_name310 = getelementptr inbounds i8, ptr %options, i64 2116
  store i32 0, ptr %short_name310, align 4
  %long_name311 = getelementptr inbounds i8, ptr %options, i64 2120
  store ptr @.str.46, ptr %long_name311, align 8
  %value312 = getelementptr inbounds i8, ptr %options, i64 2128
  store ptr %resume_mode, ptr %value312, align 16
  %argh313 = getelementptr inbounds i8, ptr %options, i64 2136
  store ptr null, ptr %argh313, align 8
  %help314 = getelementptr inbounds i8, ptr %options, i64 2144
  store ptr @.str.47, ptr %help314, align 16
  %flags315 = getelementptr inbounds i8, ptr %options, i64 2152
  store i32 2054, ptr %flags315, align 8
  %callback316 = getelementptr inbounds i8, ptr %options, i64 2160
  store ptr null, ptr %callback316, align 16
  %defval317 = getelementptr inbounds i8, ptr %options, i64 2168
  store i64 2, ptr %defval317, align 8
  %ll_callback318 = getelementptr inbounds i8, ptr %options, i64 2176
  %arrayinit.element321 = getelementptr inbounds i8, ptr %options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback318, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element321, align 8
  %short_name323 = getelementptr inbounds i8, ptr %options, i64 2204
  store i32 114, ptr %short_name323, align 4
  %long_name324 = getelementptr inbounds i8, ptr %options, i64 2208
  store ptr @.str.48, ptr %long_name324, align 16
  %value325 = getelementptr inbounds i8, ptr %options, i64 2216
  store ptr %resume_mode, ptr %value325, align 8
  %argh326 = getelementptr inbounds i8, ptr %options, i64 2224
  store ptr null, ptr %argh326, align 16
  %help327 = getelementptr inbounds i8, ptr %options, i64 2232
  store ptr @.str.49, ptr %help327, align 8
  %flags328 = getelementptr inbounds i8, ptr %options, i64 2240
  store i32 2054, ptr %flags328, align 16
  %callback329 = getelementptr inbounds i8, ptr %options, i64 2248
  store ptr null, ptr %callback329, align 8
  %defval330 = getelementptr inbounds i8, ptr %options, i64 2256
  store i64 2, ptr %defval330, align 16
  %ll_callback331 = getelementptr inbounds i8, ptr %options, i64 2264
  %arrayinit.element334 = getelementptr inbounds i8, ptr %options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback331, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element334, align 16
  %short_name336 = getelementptr inbounds i8, ptr %options, i64 2292
  store i32 0, ptr %short_name336, align 4
  %long_name337 = getelementptr inbounds i8, ptr %options, i64 2296
  store ptr @.str.50, ptr %long_name337, align 8
  %value338 = getelementptr inbounds i8, ptr %options, i64 2304
  store ptr %resume_mode, ptr %value338, align 16
  %argh339 = getelementptr inbounds i8, ptr %options, i64 2312
  store ptr null, ptr %argh339, align 8
  %help340 = getelementptr inbounds i8, ptr %options, i64 2320
  store ptr @.str.51, ptr %help340, align 16
  %flags341 = getelementptr inbounds i8, ptr %options, i64 2328
  store i32 2054, ptr %flags341, align 8
  %callback342 = getelementptr inbounds i8, ptr %options, i64 2336
  store ptr null, ptr %callback342, align 16
  %defval343 = getelementptr inbounds i8, ptr %options, i64 2344
  store i64 3, ptr %defval343, align 8
  %ll_callback344 = getelementptr inbounds i8, ptr %options, i64 2352
  %arrayinit.element347 = getelementptr inbounds i8, ptr %options, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback344, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element347, align 8
  %short_name349 = getelementptr inbounds i8, ptr %options, i64 2380
  store i32 0, ptr %short_name349, align 4
  %long_name350 = getelementptr inbounds i8, ptr %options, i64 2384
  store ptr @.str.52, ptr %long_name350, align 16
  %value351 = getelementptr inbounds i8, ptr %options, i64 2392
  store ptr %resume_mode, ptr %value351, align 8
  %argh352 = getelementptr inbounds i8, ptr %options, i64 2400
  store ptr null, ptr %argh352, align 16
  %help353 = getelementptr inbounds i8, ptr %options, i64 2408
  store ptr @.str.53, ptr %help353, align 8
  %flags354 = getelementptr inbounds i8, ptr %options, i64 2416
  store i32 2054, ptr %flags354, align 16
  %callback355 = getelementptr inbounds i8, ptr %options, i64 2424
  store ptr null, ptr %callback355, align 8
  %defval356 = getelementptr inbounds i8, ptr %options, i64 2432
  store i64 4, ptr %defval356, align 16
  %ll_callback357 = getelementptr inbounds i8, ptr %options, i64 2440
  %arrayinit.element360 = getelementptr inbounds i8, ptr %options, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback357, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element360, align 16
  %short_name362 = getelementptr inbounds i8, ptr %options, i64 2468
  store i32 0, ptr %short_name362, align 4
  %long_name363 = getelementptr inbounds i8, ptr %options, i64 2472
  store ptr @.str.54, ptr %long_name363, align 8
  %value364 = getelementptr inbounds i8, ptr %options, i64 2480
  store ptr %resume_mode, ptr %value364, align 16
  %argh365 = getelementptr inbounds i8, ptr %options, i64 2488
  store ptr null, ptr %argh365, align 8
  %help366 = getelementptr inbounds i8, ptr %options, i64 2496
  store ptr @.str.55, ptr %help366, align 16
  %flags367 = getelementptr inbounds i8, ptr %options, i64 2504
  store i32 2054, ptr %flags367, align 8
  %callback368 = getelementptr inbounds i8, ptr %options, i64 2512
  store ptr null, ptr %callback368, align 16
  %defval369 = getelementptr inbounds i8, ptr %options, i64 2520
  store i64 5, ptr %defval369, align 8
  %ll_callback370 = getelementptr inbounds i8, ptr %options, i64 2528
  %arrayinit.element373 = getelementptr inbounds i8, ptr %options, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback370, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element373, align 8
  %short_name375 = getelementptr inbounds i8, ptr %options, i64 2556
  store i32 0, ptr %short_name375, align 4
  %long_name376 = getelementptr inbounds i8, ptr %options, i64 2560
  store ptr @.str.56, ptr %long_name376, align 16
  %value377 = getelementptr inbounds i8, ptr %options, i64 2568
  store ptr %resume_mode, ptr %value377, align 8
  %argh378 = getelementptr inbounds i8, ptr %options, i64 2576
  store ptr @.str.57, ptr %argh378, align 16
  %help379 = getelementptr inbounds i8, ptr %options, i64 2584
  store ptr @.str.58, ptr %help379, align 8
  %flags380 = getelementptr inbounds i8, ptr %options, i64 2592
  store i32 2117, ptr %flags380, align 16
  %callback381 = getelementptr inbounds i8, ptr %options, i64 2600
  store ptr @parse_opt_show_current_patch, ptr %callback381, align 8
  %defval382 = getelementptr inbounds i8, ptr %options, i64 2608
  store i64 6, ptr %defval382, align 16
  %ll_callback383 = getelementptr inbounds i8, ptr %options, i64 2616
  %arrayinit.element386 = getelementptr inbounds i8, ptr %options, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback383, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element386, align 16
  %short_name388 = getelementptr inbounds i8, ptr %options, i64 2644
  store i32 0, ptr %short_name388, align 4
  %long_name389 = getelementptr inbounds i8, ptr %options, i64 2648
  store ptr @.str.59, ptr %long_name389, align 8
  %value390 = getelementptr inbounds i8, ptr %options, i64 2656
  store ptr %resume_mode, ptr %value390, align 16
  %argh391 = getelementptr inbounds i8, ptr %options, i64 2664
  store ptr null, ptr %argh391, align 8
  %help392 = getelementptr inbounds i8, ptr %options, i64 2672
  store ptr @.str.60, ptr %help392, align 16
  %flags393 = getelementptr inbounds i8, ptr %options, i64 2680
  store i32 2054, ptr %flags393, align 8
  %callback394 = getelementptr inbounds i8, ptr %options, i64 2688
  store ptr null, ptr %callback394, align 16
  %defval395 = getelementptr inbounds i8, ptr %options, i64 2696
  store i64 8, ptr %defval395, align 8
  %ll_callback396 = getelementptr inbounds i8, ptr %options, i64 2704
  %arrayinit.element399 = getelementptr inbounds i8, ptr %options, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback396, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element399, align 8
  %short_name401 = getelementptr inbounds i8, ptr %options, i64 2732
  store i32 0, ptr %short_name401, align 4
  %long_name402 = getelementptr inbounds i8, ptr %options, i64 2736
  store ptr @.str.61, ptr %long_name402, align 16
  %value403 = getelementptr inbounds i8, ptr %options, i64 2744
  %committer_date_is_author_date = getelementptr inbounds i8, ptr %state, i64 176
  store ptr %committer_date_is_author_date, ptr %value403, align 8
  %argh404 = getelementptr inbounds i8, ptr %options, i64 2752
  store ptr null, ptr %argh404, align 16
  %help405 = getelementptr inbounds i8, ptr %options, i64 2760
  store ptr @.str.62, ptr %help405, align 8
  %flags406 = getelementptr inbounds i8, ptr %options, i64 2768
  store i32 2, ptr %flags406, align 16
  %callback407 = getelementptr inbounds i8, ptr %options, i64 2776
  store ptr null, ptr %callback407, align 8
  %defval408 = getelementptr inbounds i8, ptr %options, i64 2784
  store i64 1, ptr %defval408, align 16
  %ll_callback409 = getelementptr inbounds i8, ptr %options, i64 2792
  %arrayinit.element412 = getelementptr inbounds i8, ptr %options, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback409, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element412, align 16
  %short_name414 = getelementptr inbounds i8, ptr %options, i64 2820
  store i32 0, ptr %short_name414, align 4
  %long_name415 = getelementptr inbounds i8, ptr %options, i64 2824
  store ptr @.str.63, ptr %long_name415, align 8
  %value416 = getelementptr inbounds i8, ptr %options, i64 2832
  %ignore_date = getelementptr inbounds i8, ptr %state, i64 180
  store ptr %ignore_date, ptr %value416, align 16
  %argh417 = getelementptr inbounds i8, ptr %options, i64 2840
  store ptr null, ptr %argh417, align 8
  %help418 = getelementptr inbounds i8, ptr %options, i64 2848
  store ptr @.str.64, ptr %help418, align 16
  %flags419 = getelementptr inbounds i8, ptr %options, i64 2856
  store i32 2, ptr %flags419, align 8
  %callback420 = getelementptr inbounds i8, ptr %options, i64 2864
  store ptr null, ptr %callback420, align 16
  %defval421 = getelementptr inbounds i8, ptr %options, i64 2872
  store i64 1, ptr %defval421, align 8
  %ll_callback422 = getelementptr inbounds i8, ptr %options, i64 2880
  %arrayinit.element425 = getelementptr inbounds i8, ptr %options, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback422, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element425, align 8
  %short_name427 = getelementptr inbounds i8, ptr %options, i64 2908
  store i32 0, ptr %short_name427, align 4
  %long_name428 = getelementptr inbounds i8, ptr %options, i64 2912
  store ptr @.str.65, ptr %long_name428, align 16
  %value429 = getelementptr inbounds i8, ptr %options, i64 2920
  %allow_rerere_autoupdate = getelementptr inbounds i8, ptr %state, i64 184
  store ptr %allow_rerere_autoupdate, ptr %value429, align 8
  %argh430 = getelementptr inbounds i8, ptr %options, i64 2928
  store ptr null, ptr %argh430, align 16
  %help431 = getelementptr inbounds i8, ptr %options, i64 2936
  store ptr @.str.66, ptr %help431, align 8
  %flags432 = getelementptr inbounds i8, ptr %options, i64 2944
  store i32 2, ptr %flags432, align 16
  %callback433 = getelementptr inbounds i8, ptr %options, i64 2952
  store ptr @parse_opt_tertiary, ptr %callback433, align 8
  %defval434 = getelementptr inbounds i8, ptr %options, i64 2960
  %arrayinit.element438 = getelementptr inbounds i8, ptr %options, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval434, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element438, align 16
  %short_name440 = getelementptr inbounds i8, ptr %options, i64 2996
  store i32 83, ptr %short_name440, align 4
  %long_name441 = getelementptr inbounds i8, ptr %options, i64 3000
  store ptr @.str.67, ptr %long_name441, align 8
  %value442 = getelementptr inbounds i8, ptr %options, i64 3008
  %sign_commit = getelementptr inbounds i8, ptr %state, i64 192
  store ptr %sign_commit, ptr %value442, align 16
  %argh443 = getelementptr inbounds i8, ptr %options, i64 3016
  store ptr @.str.68, ptr %argh443, align 8
  %help444 = getelementptr inbounds i8, ptr %options, i64 3024
  store ptr @.str.69, ptr %help444, align 16
  %flags445 = getelementptr inbounds i8, ptr %options, i64 3032
  store i32 1, ptr %flags445, align 8
  %callback446 = getelementptr inbounds i8, ptr %options, i64 3040
  store ptr null, ptr %callback446, align 16
  %defval447 = getelementptr inbounds i8, ptr %options, i64 3048
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %defval447, align 8
  %ll_callback448 = getelementptr inbounds i8, ptr %options, i64 3056
  %arrayinit.element451 = getelementptr inbounds i8, ptr %options, i64 3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback448, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element451, align 8
  %short_name453 = getelementptr inbounds i8, ptr %options, i64 3084
  store i32 0, ptr %short_name453, align 4
  %long_name454 = getelementptr inbounds i8, ptr %options, i64 3088
  store ptr @.str.71, ptr %long_name454, align 16
  %value455 = getelementptr inbounds i8, ptr %options, i64 3096
  %empty_type = getelementptr inbounds i8, ptr %state, i64 136
  store ptr %empty_type, ptr %value455, align 8
  %argh456 = getelementptr inbounds i8, ptr %options, i64 3104
  store ptr @.str.72, ptr %argh456, align 16
  %help457 = getelementptr inbounds i8, ptr %options, i64 3112
  store ptr @.str.73, ptr %help457, align 8
  %flags458 = getelementptr inbounds i8, ptr %options, i64 3120
  store i32 4, ptr %flags458, align 16
  %callback459 = getelementptr inbounds i8, ptr %options, i64 3128
  store ptr @am_option_parse_empty, ptr %callback459, align 8
  %defval460 = getelementptr inbounds i8, ptr %options, i64 3136
  %arrayinit.element464 = getelementptr inbounds i8, ptr %options, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval460, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element464, align 16
  %short_name466 = getelementptr inbounds i8, ptr %options, i64 3172
  store i32 0, ptr %short_name466, align 4
  %long_name467 = getelementptr inbounds i8, ptr %options, i64 3176
  store ptr @.str.74, ptr %long_name467, align 8
  %value468 = getelementptr inbounds i8, ptr %options, i64 3184
  %rebasing = getelementptr inbounds i8, ptr %state, i64 200
  store ptr %rebasing, ptr %value468, align 16
  %argh469 = getelementptr inbounds i8, ptr %options, i64 3192
  store ptr null, ptr %argh469, align 8
  %help470 = getelementptr inbounds i8, ptr %options, i64 3200
  store ptr @.str.75, ptr %help470, align 16
  %flags471 = getelementptr inbounds i8, ptr %options, i64 3208
  store i32 10, ptr %flags471, align 8
  %callback472 = getelementptr inbounds i8, ptr %options, i64 3216
  store ptr null, ptr %callback472, align 16
  %defval473 = getelementptr inbounds i8, ptr %options, i64 3224
  store i64 1, ptr %defval473, align 8
  %ll_callback474 = getelementptr inbounds i8, ptr %options, i64 3232
  %cmp = icmp eq i32 %argc, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback474, i8 0, i64 112, i1 false)
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.76) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #21
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gpgsign.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %state, i8 0, i64 208, i1 false)
  %call.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.102) #22
  store ptr %call.i, ptr %state, align 8
  %prec.i = getelementptr inbounds i8, ptr %state, i64 92
  store i32 4, ptr %prec.i, align 4
  %call1.i = call i32 @git_config_get_bool(ptr noundef nonnull @.str.103, ptr noundef nonnull %threeway) #22
  store i32 1, ptr %utf8, align 4
  %call2.i = call i32 @git_config_get_bool(ptr noundef nonnull @.str.104, ptr noundef nonnull %message_id) #22
  store i32 -1, ptr %scissors, align 8
  store i32 -1, ptr %quoted_cr, align 4
  call void @strvec_init(ptr noundef nonnull %git_apply_opts) #22
  %call3.i = call i32 @git_config_get_bool(ptr noundef nonnull @.str.105, ptr noundef nonnull %gpgsign.i) #22
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %am_state_init.exit

if.then.i:                                        ; preds = %if.end
  %1 = load i32, ptr %gpgsign.i, align 4
  %tobool4.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool4.not.i, ptr null, ptr @.str.70
  store ptr %cond.i, ptr %sign_commit, align 8
  br label %am_state_init.exit

am_state_init.exit:                               ; preds = %if.end, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gpgsign.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %2 = load ptr, ptr %state, align 8
  %call.i19 = call i32 @lstat64(ptr noundef %2, ptr noundef nonnull %st.i) #22
  %cmp.i = icmp slt i32 %call.i19, 0
  br i1 %cmp.i, label %am_in_progress.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %am_state_init.exit
  %st_mode.i = getelementptr inbounds i8, ptr %st.i, i64 24
  %3 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %3, 61440
  %cmp1.i = icmp eq i32 %and.i, 16384
  br i1 %cmp1.i, label %if.end.i, label %am_in_progress.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %state.val.i = load ptr, ptr %state, align 8
  %call.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i, ptr noundef nonnull @.str.106) #22
  %call3.i20 = call i32 @lstat64(ptr noundef %call.i.i, ptr noundef nonnull %st.i) #22
  %tobool.not.i21 = icmp eq i32 %call3.i20, 0
  br i1 %tobool.not.i21, label %lor.lhs.false4.i, label %am_in_progress.exit.thread

lor.lhs.false4.i:                                 ; preds = %if.end.i
  %4 = load i32, ptr %st_mode.i, align 8
  %and6.i = and i32 %4, 61440
  %cmp7.i = icmp eq i32 %and6.i, 32768
  br i1 %cmp7.i, label %if.end9.i, label %am_in_progress.exit.thread

if.end9.i:                                        ; preds = %lor.lhs.false4.i
  %state.val3.i = load ptr, ptr %state, align 8
  %call.i4.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val3.i, ptr noundef nonnull @.str.107) #22
  %call11.i = call i32 @lstat64(ptr noundef %call.i4.i, ptr noundef nonnull %st.i) #22
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %am_in_progress.exit, label %am_in_progress.exit.thread

am_in_progress.exit.thread:                       ; preds = %lor.lhs.false.i, %am_state_init.exit, %lor.lhs.false4.i, %if.end.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %if.end494

am_in_progress.exit:                              ; preds = %if.end9.i
  %5 = load i32, ptr %st_mode.i, align 8
  %and15.i = and i32 %5, 61440
  %cmp16.i.not = icmp eq i32 %and15.i, 32768
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br i1 %cmp16.i.not, label %if.then493, label %if.end494

if.then493:                                       ; preds = %am_in_progress.exit
  call fastcc void @am_load(ptr noundef nonnull %state)
  br label %if.end494

if.end494:                                        ; preds = %am_in_progress.exit.thread, %if.then493, %am_in_progress.exit
  %tobool492.not179 = phi i1 [ true, %am_in_progress.exit.thread ], [ false, %if.then493 ], [ true, %am_in_progress.exit ]
  %call497 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #22
  %6 = load i32, ptr %binary, align 4
  %cmp498 = icmp sgt i32 %6, -1
  br i1 %cmp498, label %if.then499, label %if.end502

if.then499:                                       ; preds = %if.end494
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then499
  %call.i23 = call ptr @gettext(ptr noundef nonnull @.str.77) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then499, %if.end3.i
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i ], [ @.str.77, %if.then499 ]
  %call501 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %7, ptr noundef %retval.0.i24) #22
  br label %if.end502

if.end502:                                        ; preds = %_.exit, %if.end494
  %call503 = call ptr @git_committer_info(i32 noundef 1) #22
  %9 = load ptr, ptr @the_repository, align 8
  %call504 = call i32 @repo_read_index_preload(ptr noundef %9, ptr noundef null, i32 noundef 0) #22
  %cmp505 = icmp slt i32 %call504, 0
  br i1 %cmp505, label %if.then506, label %if.end508

if.then506:                                       ; preds = %if.end502
  %call507 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  call void (ptr, ...) @die(ptr noundef %call507) #21
  unreachable

if.end508:                                        ; preds = %if.end502
  br i1 %tobool492.not179, label %if.else, label %if.then510

if.then510:                                       ; preds = %if.end508
  %tobool511.not = icmp eq i32 %call497, 0
  br i1 %tobool511.not, label %lor.lhs.false, label %if.then516

lor.lhs.false:                                    ; preds = %if.then510
  %10 = load i32, ptr %resume_mode, align 4
  %cmp512 = icmp eq i32 %10, 0
  br i1 %cmp512, label %land.lhs.true513, label %if.end521

land.lhs.true513:                                 ; preds = %lor.lhs.false
  %call514 = call i32 @isatty(i32 noundef 0) #22
  %tobool515.not = icmp eq i32 %call514, 0
  br i1 %tobool515.not, label %if.then516, label %if.end518

if.then516:                                       ; preds = %land.lhs.true513, %if.then510
  %call517 = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  %11 = load ptr, ptr %state, align 8
  call void (ptr, ...) @die(ptr noundef %call517, ptr noundef %11) #21
  unreachable

if.end518:                                        ; preds = %land.lhs.true513
  %.pr = load i32, ptr %resume_mode, align 4
  %cmp519 = icmp eq i32 %.pr, 0
  br i1 %cmp519, label %if.then520, label %if.end521

if.then520:                                       ; preds = %if.end518
  store i32 1, ptr %resume_mode, align 4
  br label %if.end521

if.end521:                                        ; preds = %lor.lhs.false, %if.then520, %if.end518
  %12 = load i32, ptr %signoff, align 8
  %cmp523 = icmp eq i32 %12, 2
  br i1 %cmp523, label %if.then524, label %if.end568

if.then524:                                       ; preds = %if.end521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %msg.i = getelementptr inbounds i8, ptr %state, i64 40
  %13 = load ptr, ptr %msg.i, align 8
  %msg_len.i = getelementptr inbounds i8, ptr %state, i64 48
  %14 = load i64, ptr %msg_len.i, align 8
  call void @strbuf_attach(ptr noundef nonnull %sb.i, ptr noundef %13, i64 noundef %14, i64 noundef %14) #22
  call void @append_signoff(ptr noundef nonnull %sb.i, i64 noundef 0, i32 noundef 0) #22
  %call.i25 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef nonnull %msg_len.i) #22
  store ptr %call.i25, ptr %msg.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %if.end568

if.else:                                          ; preds = %if.end508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paths, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_apply.apply_opts, i64 24, i1 false)
  %15 = load ptr, ptr %state, align 8
  %call527 = call i32 @file_exists(ptr noundef %15) #22
  %tobool528 = icmp eq i32 %call527, 0
  %16 = load i32, ptr %rebasing, align 8
  %tobool531 = icmp ne i32 %16, 0
  %or.cond = select i1 %tobool528, i1 true, i1 %tobool531
  %17 = load i32, ptr %resume_mode, align 4
  br i1 %or.cond, label %if.end540, label %if.then532

if.then532:                                       ; preds = %if.else
  %18 = and i32 %17, -2
  %or.cond1 = icmp eq i32 %18, 4
  br i1 %or.cond1, label %if.then536, label %if.end537

if.then536:                                       ; preds = %if.then532
  %state.val = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i26, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i.i27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %state.val) #20
  call void @strbuf_add(ptr noundef nonnull %sb.i26, ptr noundef %state.val, i64 noundef %call.i.i27) #22
  %call.i28 = call i32 @remove_dir_recursively(ptr noundef nonnull %sb.i26, i32 noundef 0) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i26)
  br label %return

if.end537:                                        ; preds = %if.then532
  %call538 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  %19 = load ptr, ptr %state, align 8
  call void (ptr, ...) @die(ptr noundef %call538, ptr noundef %19) #21
  unreachable

if.end540:                                        ; preds = %if.else
  %tobool541.not = icmp eq i32 %17, 0
  br i1 %tobool541.not, label %for.cond.preheader, label %if.then542

for.cond.preheader:                               ; preds = %if.end540
  %cmp545183 = icmp sgt i32 %call497, 0
  br i1 %cmp545183, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool550.not = icmp eq ptr %prefix, null
  %wide.trip.count190 = zext nneg i32 %call497 to i64
  br i1 %tobool550.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx546.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv187
  %20 = load ptr, ptr %arrayidx546.us, align 8
  %call554.us = call ptr @strvec_push(ptr noundef nonnull %paths, ptr noundef nonnull %20) #22
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %for.end, label %for.body.us, !llvm.loop !5

if.then542:                                       ; preds = %if.end540
  %call543 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  call void (ptr, ...) @die(ptr noundef %call543) #21
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx546 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx546, align 8
  %.val = load i8, ptr %21, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %if.then551, label %if.else555

if.then551:                                       ; preds = %for.body
  %call554 = call ptr @strvec_push(ptr noundef nonnull %paths, ptr noundef nonnull %21) #22
  br label %for.inc

if.else555:                                       ; preds = %for.body
  %call558 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef nonnull %prefix, ptr noundef nonnull %21) #22
  %call559 = call ptr @strvec_push(ptr noundef nonnull %paths, ptr noundef %call558) #22
  br label %for.inc

for.inc:                                          ; preds = %if.then551, %if.else555
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count190
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.body.us, %for.cond.preheader
  %22 = load i32, ptr %interactive, align 8
  %tobool562 = icmp eq i32 %22, 0
  %nr = getelementptr inbounds i8, ptr %paths, i64 8
  %23 = load i64, ptr %nr, align 8
  %tobool564 = icmp ne i64 %23, 0
  %or.cond3 = select i1 %tobool562, i1 true, i1 %tobool564
  br i1 %or.cond3, label %if.end567, label %if.then565

if.then565:                                       ; preds = %for.end
  %call566 = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  call void (ptr, ...) @die(ptr noundef %call566) #21
  unreachable

if.end567:                                        ; preds = %for.end
  %24 = load i32, ptr %patch_format, align 4
  %25 = load ptr, ptr %paths, align 8
  %26 = load i32, ptr %keep_cr, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %curr_head.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i31, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %tobool.not.i32 = icmp eq i32 %24, 0
  br i1 %tobool.not.i32, label %if.then.i43, label %if.end6.i

if.then.i43:                                      ; preds = %if.end567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %l1.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %l2.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %l3.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %l1.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %l2.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %l3.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %27 = load ptr, ptr %25, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %if.end.thread92.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i43
  %call.i.i44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(2) @.str.140) #20
  %tobool1.not.i.i = icmp eq i32 %call.i.i44, 0
  br i1 %tobool1.not.i.i, label %if.end.thread92.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %call3.i.i = call i32 @is_directory(ptr noundef nonnull %27) #22
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end.i.i, label %if.end.thread92.i

if.end.i.i:                                       ; preds = %lor.lhs.false2.i.i
  %28 = load ptr, ptr %25, align 8
  %call5.i.i = call ptr @xfopen(ptr noundef %28, ptr noundef nonnull @.str.141) #22
  %len.i.i = getelementptr inbounds i8, ptr %l1.i.i, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end.i.i
  %call6.i.i = call i32 @strbuf_getline(ptr noundef nonnull %l1.i.i, ptr noundef %call5.i.i) #22
  %tobool7.i.i = icmp ne i32 %call6.i.i, 0
  %29 = load i64, ptr %len.i.i, align 8
  %tobool8.i.i = icmp ne i64 %29, 0
  %or.cond1.i.i = select i1 %tobool7.i.i, i1 true, i1 %tobool8.i.i
  br i1 %or.cond1.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.cond.i.i
  %buf.i.i = getelementptr inbounds i8, ptr %l1.i.i, i64 16
  %30 = load ptr, ptr %buf.i.i, align 8
  %call11.i.i = call i32 @starts_with(ptr noundef %30, ptr noundef nonnull @.str.142) #22
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %lor.lhs.false13.i.i, label %if.end.i45

lor.lhs.false13.i.i:                              ; preds = %while.end.i.i
  %31 = load ptr, ptr %buf.i.i, align 8
  %call15.i.i = call i32 @starts_with(ptr noundef %31, ptr noundef nonnull @.str.143) #22
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %if.end18.i.i, label %if.end.i45

if.end18.i.i:                                     ; preds = %lor.lhs.false13.i.i
  %32 = load ptr, ptr %buf.i.i, align 8
  %call20.i.i = call i32 @starts_with(ptr noundef %32, ptr noundef nonnull @.str.144) #22
  %tobool21.not.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %tobool21.not.i.i, label %if.end23.i.i, label %if.end.i45

if.end23.i.i:                                     ; preds = %if.end18.i.i
  %33 = load ptr, ptr %buf.i.i, align 8
  %call25.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(21) @.str.145) #20
  %tobool26.not.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %tobool26.not.i.i, label %if.end.i45, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end23.i.i
  %call29.i.i = call i32 @strbuf_getline(ptr noundef nonnull %l2.i.i, ptr noundef %call5.i.i) #22
  %call30.i.i = call i32 @strbuf_getline(ptr noundef nonnull %l3.i.i, ptr noundef %call5.i.i) #22
  %34 = load i64, ptr %len.i.i, align 8
  %tobool32.i.i = icmp eq i64 %34, 0
  %len33.i.i = getelementptr inbounds i8, ptr %l2.i.i, i64 8
  %35 = load i64, ptr %len33.i.i, align 8
  %tobool34.i.i = icmp ne i64 %35, 0
  %or.cond.i.i = select i1 %tobool32.i.i, i1 true, i1 %tobool34.i.i
  br i1 %or.cond.i.i, label %if.end48.i.i, label %land.lhs.true35.i.i

land.lhs.true35.i.i:                              ; preds = %if.end28.i.i
  %buf36.i.i = getelementptr inbounds i8, ptr %l3.i.i, i64 16
  %36 = load ptr, ptr %buf36.i.i, align 8
  %call37.i.i = call i32 @starts_with(ptr noundef %36, ptr noundef nonnull @.str.146) #22
  %tobool38.not.i.i = icmp eq i32 %call37.i.i, 0
  br i1 %tobool38.not.i.i, label %lor.lhs.false39.i.i, label %if.end.i45

lor.lhs.false39.i.i:                              ; preds = %land.lhs.true35.i.i
  %37 = load ptr, ptr %buf36.i.i, align 8
  %call41.i.i = call i32 @starts_with(ptr noundef %37, ptr noundef nonnull @.str.147) #22
  %tobool42.not.i.i = icmp eq i32 %call41.i.i, 0
  br i1 %tobool42.not.i.i, label %lor.lhs.false43.i.i, label %if.end.i45

lor.lhs.false43.i.i:                              ; preds = %lor.lhs.false39.i.i
  %38 = load ptr, ptr %buf36.i.i, align 8
  %call45.i.i = call i32 @starts_with(ptr noundef %38, ptr noundef nonnull @.str.148) #22
  %tobool46.not.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %tobool46.not.i.i, label %lor.lhs.false43.if.end48_crit_edge.i.i, label %if.end.i45

lor.lhs.false43.if.end48_crit_edge.i.i:           ; preds = %lor.lhs.false43.i.i
  %.pre.i.i = load i64, ptr %len.i.i, align 8
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %lor.lhs.false43.if.end48_crit_edge.i.i, %if.end28.i.i
  %39 = phi i64 [ %.pre.i.i, %lor.lhs.false43.if.end48_crit_edge.i.i ], [ %34, %if.end28.i.i ]
  %tobool50.not.i.i = icmp eq i64 %39, 0
  br i1 %tobool50.not.i.i, label %if.end.i45, label %land.lhs.true51.i.i

land.lhs.true51.i.i:                              ; preds = %if.end48.i.i
  %call52.i.i = call fastcc i32 @is_mail(ptr noundef %call5.i.i), !range !8
  br label %if.end.i45

if.end.thread92.i:                                ; preds = %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then.i43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %l1.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %l2.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %l3.i.i)
  br label %if.end6.i

if.end.i45:                                       ; preds = %land.lhs.true51.i.i, %if.end48.i.i, %lor.lhs.false43.i.i, %lor.lhs.false39.i.i, %land.lhs.true35.i.i, %if.end23.i.i, %if.end18.i.i, %lor.lhs.false13.i.i, %while.end.i.i
  %ret.0.i.i = phi i32 [ 0, %if.end48.i.i ], [ 1, %lor.lhs.false13.i.i ], [ 1, %while.end.i.i ], [ 3, %if.end18.i.i ], [ 4, %if.end23.i.i ], [ 2, %lor.lhs.false43.i.i ], [ 2, %lor.lhs.false39.i.i ], [ 2, %land.lhs.true35.i.i ], [ %call52.i.i, %land.lhs.true51.i.i ]
  %call56.i.i = call i32 @fclose(ptr noundef %call5.i.i)
  call void @strbuf_release(ptr noundef nonnull %l1.i.i) #22
  call void @strbuf_release(ptr noundef nonnull %l2.i.i) #22
  call void @strbuf_release(ptr noundef nonnull %l3.i.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %l1.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %l2.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %l3.i.i)
  %tobool1.not.i46 = icmp eq i32 %ret.0.i.i, 0
  br i1 %tobool1.not.i46, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i45
  %40 = load ptr, ptr @stderr, align 8
  %call3.i47 = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  %call4.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %40, ptr noundef %call3.i47) #22
  %call5.i = call i32 @common_exit(ptr noundef nonnull @.str.84, i32 noundef 999, i32 noundef 128) #22
  call void @exit(i32 noundef %call5.i) #21
  unreachable

if.end6.i:                                        ; preds = %if.end.i45, %if.end.thread92.i, %if.end567
  %patch_format.addr.091.i = phi i32 [ %ret.0.i.i, %if.end.i45 ], [ 1, %if.end.thread92.i ], [ %24, %if.end567 ]
  %41 = load ptr, ptr %state, align 8
  %call7.i = call i32 @mkdir(ptr noundef %41, i32 noundef 511) #22
  %cmp.i33 = icmp slt i32 %call7.i, 0
  br i1 %cmp.i33, label %land.lhs.true.i, label %if.end13.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %call8.i = tail call ptr @__errno_location() #23
  %42 = load i32, ptr %call8.i, align 4
  %cmp9.not.i = icmp eq i32 %42, 17
  br i1 %cmp9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %call11.i42 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  %43 = load ptr, ptr %state, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call11.i42, ptr noundef %43) #21
  unreachable

if.end13.i:                                       ; preds = %land.lhs.true.i, %if.end6.i
  %call14.i = call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef null, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %keep_cr.addr.i.i)
  store i32 %26, ptr %keep_cr.addr.i.i, align 4
  %cmp.i.i34 = icmp slt i32 %26, 0
  br i1 %cmp.i.i34, label %if.then.i.i, label %if.end.i59.i

if.then.i.i:                                      ; preds = %if.end13.i
  store i32 0, ptr %keep_cr.addr.i.i, align 4
  %call.i62.i = call i32 @git_config_get_bool(ptr noundef nonnull @.str.152, ptr noundef nonnull %keep_cr.addr.i.i) #22
  br label %if.end.i59.i

if.end.i59.i:                                     ; preds = %if.then.i.i, %if.end13.i
  switch i32 %patch_format.addr.091.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb4.i.i
    i32 4, label %sw.bb6.i.i
    i32 5, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i59.i
  %44 = load i32, ptr %keep_cr.addr.i.i, align 4
  %call1.i.i = call fastcc i32 @split_mail_mbox(ptr noundef nonnull %state, ptr noundef %25, i32 noundef %44, i32 noundef 0), !range !9
  br label %split_mail.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i59.i
  %45 = load i32, ptr %keep_cr.addr.i.i, align 4
  %call3.i61.i = call fastcc i32 @split_mail_conv(ptr noundef nonnull @stgit_patch_to_mail, ptr noundef nonnull %state, ptr noundef %25, i32 noundef %45), !range !9
  br label %split_mail.exit.i

sw.bb4.i.i:                                       ; preds = %if.end.i59.i
  %46 = load i32, ptr %keep_cr.addr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %patches.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %patches.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_apply.apply_opts, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %47 = load ptr, ptr %25, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %sw.bb4.i.i
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %48 = load ptr, ptr %arrayidx1.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %sw.bb4.i.i
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.172) #22
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.172, %if.then.i.i.i ]
  %call3.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i.i) #22
  br label %split_mail_stgit_series.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %call5.i.i.i = call ptr @xstrdup(ptr noundef nonnull %47) #22
  %call6.i.i.i = call ptr @dirname(ptr noundef %call5.i.i.i) #22
  %50 = load ptr, ptr %25, align 8
  %call7.i.i.i = call ptr @git_fopen(ptr noundef %50, ptr noundef nonnull @.str.141) #22
  %tobool8.not.i.i.i = icmp eq ptr %call7.i.i.i, null
  br i1 %tobool8.not.i.i.i, label %if.then9.i.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end.i.i.i
  %call1413.i.i.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i.i.i, ptr noundef nonnull %call7.i.i.i) #22
  %tobool15.not14.i.i.i = icmp eq i32 %call1413.i.i.i, 0
  br i1 %tobool15.not14.i.i.i, label %while.body.lr.ph.i.i.i, label %while.end.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.cond.preheader.i.i.i
  %buf.i.i.i = getelementptr inbounds i8, ptr %sb.i.i.i, i64 16
  br label %while.body.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %51 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i8.i.i.i = icmp eq i32 %51, 0
  br i1 %tobool1.not.i8.i.i.i, label %_.exit12.i.i.i, label %if.end3.i9.i.i.i

if.end3.i9.i.i.i:                                 ; preds = %if.then9.i.i.i
  %call.i10.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.161) #22
  br label %_.exit12.i.i.i

_.exit12.i.i.i:                                   ; preds = %if.end3.i9.i.i.i, %if.then9.i.i.i
  %retval.0.i11.i.i.i = phi ptr [ %call.i10.i.i.i, %if.end3.i9.i.i.i ], [ @.str.161, %if.then9.i.i.i ]
  %52 = load ptr, ptr %25, align 8
  %call11.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i11.i.i.i, ptr noundef %52) #22
  br label %split_mail_stgit_series.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.backedge.i.i.i, %while.body.lr.ph.i.i.i
  %53 = load ptr, ptr %buf.i.i.i, align 8
  %54 = load i8, ptr %53, align 1
  %cmp.i.i.i = icmp eq i8 %54, 35
  br i1 %cmp.i.i.i, label %while.cond.backedge.i.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %while.body.i.i.i
  %call20.i.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %call6.i.i.i, ptr noundef nonnull %53) #22
  %call21.i.i.i = call ptr @strvec_push(ptr noundef nonnull %patches.i.i.i, ptr noundef %call20.i.i.i) #22
  br label %while.cond.backedge.i.i.i

while.cond.backedge.i.i.i:                        ; preds = %if.end18.i.i.i, %while.body.i.i.i
  %call14.i.i.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i.i.i, ptr noundef nonnull %call7.i.i.i) #22
  %tobool15.not.i.i.i = icmp eq i32 %call14.i.i.i, 0
  br i1 %tobool15.not.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %while.cond.backedge.i.i.i, %while.cond.preheader.i.i.i
  %call22.i.i.i = call i32 @fclose(ptr noundef nonnull %call7.i.i.i)
  call void @strbuf_release(ptr noundef nonnull %sb.i.i.i) #22
  call void @free(ptr noundef %call5.i.i.i) #22
  %55 = load ptr, ptr %patches.i.i.i, align 8
  %call23.i.i.i = call fastcc i32 @split_mail_conv(ptr noundef nonnull @stgit_patch_to_mail, ptr noundef nonnull %state, ptr noundef %55, i32 noundef %46), !range !9
  call void @strvec_clear(ptr noundef nonnull %patches.i.i.i) #22
  br label %split_mail_stgit_series.exit.i.i

split_mail_stgit_series.exit.i.i:                 ; preds = %while.end.i.i.i, %_.exit12.i.i.i, %_.exit.i.i.i
  %retval.0.i.i.i = phi i32 [ -1, %_.exit.i.i.i ], [ %call23.i.i.i, %while.end.i.i.i ], [ -1, %_.exit12.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %patches.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i.i)
  br label %split_mail.exit.i

sw.bb6.i.i:                                       ; preds = %if.end.i59.i
  %56 = load i32, ptr %keep_cr.addr.i.i, align 4
  %call7.i.i = call fastcc i32 @split_mail_conv(ptr noundef nonnull @hg_patch_to_mail, ptr noundef nonnull %state, ptr noundef %25, i32 noundef %56), !range !9
  br label %split_mail.exit.i

sw.bb8.i.i:                                       ; preds = %if.end.i59.i
  %57 = load i32, ptr %keep_cr.addr.i.i, align 4
  %call9.i.i = call fastcc i32 @split_mail_mbox(ptr noundef nonnull %state, ptr noundef %25, i32 noundef %57, i32 noundef 1), !range !9
  br label %split_mail.exit.i

sw.default.i.i:                                   ; preds = %if.end.i59.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 979, ptr noundef nonnull @.str.153) #21
  unreachable

split_mail.exit.i:                                ; preds = %sw.bb8.i.i, %sw.bb6.i.i, %split_mail_stgit_series.exit.i.i, %sw.bb2.i.i, %sw.bb.i.i
  %retval.0.i60.i = phi i32 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %retval.0.i.i.i, %split_mail_stgit_series.exit.i.i ], [ %call3.i61.i, %sw.bb2.i.i ], [ %call1.i.i, %sw.bb.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %keep_cr.addr.i.i)
  %cmp16.i35 = icmp slt i32 %retval.0.i60.i, 0
  br i1 %cmp16.i35, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %split_mail.exit.i
  %state.val.i41 = load ptr, ptr %state, align 8
  call fastcc void @am_destroy(ptr %state.val.i41)
  %call18.i = call fastcc ptr @_(ptr noundef nonnull @.str.128)
  call void (ptr, ...) @die(ptr noundef %call18.i) #21
  unreachable

if.end19.i:                                       ; preds = %split_mail.exit.i
  %58 = load i32, ptr %rebasing, align 8
  %tobool20.not.i = icmp eq i32 %58, 0
  br i1 %tobool20.not.i, label %if.end19.if.end22_crit_edge.i, label %if.then21.i

if.end19.if.end22_crit_edge.i:                    ; preds = %if.end19.i
  %.pre.i = load i32, ptr %threeway, align 8
  %59 = icmp eq i32 %.pre.i, 0
  %60 = select i1 %59, ptr @.str.118, ptr @.str.114
  br label %if.end22.i

if.then21.i:                                      ; preds = %if.end19.i
  store i32 1, ptr %threeway, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end19.if.end22_crit_edge.i
  %tobool.not.i63.i = phi ptr [ %60, %if.end19.if.end22_crit_edge.i ], [ @.str.114, %if.then21.i ]
  %state.val51.i = load ptr, ptr %state, align 8
  %call.i.i.i64.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val51.i, ptr noundef nonnull @.str.113) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i.i64.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %tobool.not.i63.i) #22
  %61 = load i32, ptr %quiet, align 4
  %state.val52.i = load ptr, ptr %state, align 8
  %tobool.not.i65.i = icmp eq i32 %61, 0
  %cond.i66.i = select i1 %tobool.not.i65.i, ptr @.str.118, ptr @.str.114
  %call.i.i.i67.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val52.i, ptr noundef nonnull @.str.10) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i.i67.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %cond.i66.i) #22
  %62 = load i32, ptr %signoff, align 8
  %state.val53.i = load ptr, ptr %state, align 8
  %tobool.not.i68.i = icmp eq i32 %62, 0
  %cond.i69.i = select i1 %tobool.not.i68.i, ptr @.str.118, ptr @.str.114
  %call.i.i.i70.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val53.i, ptr noundef nonnull @.str.115) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i.i70.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %cond.i69.i) #22
  %63 = load i32, ptr %utf8, align 4
  %state.val54.i = load ptr, ptr %state, align 8
  %tobool.not.i71.i = icmp eq i32 %63, 0
  %cond.i72.i = select i1 %tobool.not.i71.i, ptr @.str.118, ptr @.str.114
  %call.i.i.i73.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val54.i, ptr noundef nonnull @.str.14) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i.i73.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %cond.i72.i) #22
  %64 = load i32, ptr %allow_rerere_autoupdate, align 8
  %tobool24.not.i = icmp eq i32 %64, 0
  br i1 %tobool24.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %cmp27.not.i = icmp eq i32 %64, 1
  %state.val55.i = load ptr, ptr %state, align 8
  %cond.i75.i = select i1 %cmp27.not.i, ptr @.str.114, ptr @.str.118
  %call.i.i.i76.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val55.i, ptr noundef nonnull @.str.65) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i.i76.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %cond.i75.i) #22
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end22.i
  %65 = load i32, ptr %keep, align 8
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end28.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 1034, ptr noundef nonnull @.str.129) #21
  unreachable

switch.lookup:                                    ; preds = %if.end28.i
  %67 = zext nneg i32 %65 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.cmd_am, i64 0, i64 %67
  %switch.load = load ptr, ptr %switch.gep, align 8
  %state.val43.i = load ptr, ptr %state, align 8
  %call.i.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val43.i, ptr noundef nonnull @.str.16) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %switch.load) #22
  %68 = load i32, ptr %message_id, align 4
  %state.val56.i = load ptr, ptr %state, align 8
  %tobool.not.i77.i = icmp eq i32 %68, 0
  %cond.i78.i = select i1 %tobool.not.i77.i, ptr @.str.118, ptr @.str.114
  %call.i.i.i79.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val56.i, ptr noundef nonnull @.str.117) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i.i79.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %cond.i78.i) #22
  %69 = load i32, ptr %scissors, align 8
  %switch.tableidx198 = add i32 %69, 1
  %70 = icmp ult i32 %switch.tableidx198, 3
  br i1 %70, label %switch.lookup197, label %sw.default34.i

sw.default34.i:                                   ; preds = %switch.lookup
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 1051, ptr noundef nonnull @.str.130) #21
  unreachable

switch.lookup197:                                 ; preds = %switch.lookup
  %71 = zext nneg i32 %switch.tableidx198 to i64
  %switch.gep199 = getelementptr inbounds [3 x ptr], ptr @switch.table.cmd_am.11, i64 0, i64 %71
  %switch.load200 = load ptr, ptr %switch.gep199, align 8
  %state.val44.i = load ptr, ptr %state, align 8
  %call.i.i80.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val44.i, ptr noundef nonnull @.str.24) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i80.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %switch.load200) #22
  %72 = load i32, ptr %quoted_cr, align 4
  %switch.tableidx = add i32 %72, 1
  %73 = icmp ult i32 %switch.tableidx, 4
  br i1 %73, label %switch.lookup194, label %sw.default40.i

sw.default40.i:                                   ; preds = %switch.lookup197
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 1069, ptr noundef nonnull @.str.134) #21
  unreachable

switch.lookup194:                                 ; preds = %switch.lookup197
  %74 = zext nneg i32 %switch.tableidx to i64
  %switch.gep195 = getelementptr inbounds [4 x ptr], ptr @switch.table.cmd_am.10, i64 0, i64 %74
  %switch.load196 = load ptr, ptr %switch.gep195, align 8
  %state.val45.i = load ptr, ptr %state, align 8
  %call.i.i81.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val45.i, ptr noundef nonnull @.str.26) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i81.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %switch.load196) #22
  %75 = load ptr, ptr %git_apply_opts, align 8
  call void @sq_quote_argv(ptr noundef nonnull %sb.i31, ptr noundef %75) #22
  %buf.i = getelementptr inbounds i8, ptr %sb.i31, i64 16
  %76 = load ptr, ptr %buf.i, align 8
  %state.val46.i = load ptr, ptr %state, align 8
  %call.i.i82.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val46.i, ptr noundef nonnull @.str.119) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i82.i, ptr noundef nonnull @.str.182, ptr noundef %76) #22
  %77 = load i32, ptr %rebasing, align 8
  %tobool43.not.i = icmp eq i32 %77, 0
  %state.val48.i = load ptr, ptr %state, align 8
  %.str.135..str.74.i = select i1 %tobool43.not.i, ptr @.str.135, ptr @.str.74
  %call.i.i84.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val48.i, ptr noundef nonnull %.str.135..str.74.i) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i84.i, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.70) #22
  %78 = load ptr, ptr @the_repository, align 8
  %call46.i = call i32 @repo_get_oid(ptr noundef %78, ptr noundef nonnull @.str.136, ptr noundef nonnull %curr_head.i) #22
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.then48.i, label %if.else55.i

if.then48.i:                                      ; preds = %switch.lookup194
  %call49.i = call ptr @oid_to_hex(ptr noundef nonnull %curr_head.i) #22
  %state.val49.i = load ptr, ptr %state, align 8
  %call.i.i85.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val49.i, ptr noundef nonnull @.str.137) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i85.i, ptr noundef nonnull @.str.182, ptr noundef %call49.i) #22
  %79 = load i32, ptr %rebasing, align 8
  %tobool51.not.i = icmp eq i32 %79, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %am_setup.exit

if.then52.i:                                      ; preds = %if.then48.i
  %call53.i = call i32 @update_ref(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull %curr_head.i, ptr noundef null, i32 noundef 0, i32 noundef 1) #22
  br label %am_setup.exit

if.else55.i:                                      ; preds = %switch.lookup194
  %state.val50.i = load ptr, ptr %state, align 8
  %call.i.i86.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val50.i, ptr noundef nonnull @.str.137) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i86.i, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.70) #22
  %80 = load i32, ptr %rebasing, align 8
  %tobool57.not.i = icmp eq i32 %80, 0
  br i1 %tobool57.not.i, label %if.then58.i, label %am_setup.exit

if.then58.i:                                      ; preds = %if.else55.i
  %call59.i = call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #22
  br label %am_setup.exit

am_setup.exit:                                    ; preds = %if.then48.i, %if.then52.i, %if.else55.i, %if.then58.i
  %cur.i = getelementptr inbounds i8, ptr %state, i64 8
  %81 = load i32, ptr %cur.i, align 8
  %state.val57.i = load ptr, ptr %state, align 8
  %call.i.i87.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val57.i, ptr noundef nonnull @.str.107) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i87.i, ptr noundef nonnull @.str.183, i32 noundef %81) #22
  %last.i = getelementptr inbounds i8, ptr %state, i64 12
  %82 = load i32, ptr %last.i, align 4
  %state.val58.i = load ptr, ptr %state, align 8
  %call.i.i88.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val58.i, ptr noundef nonnull @.str.106) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i88.i, ptr noundef nonnull @.str.183, i32 noundef %82) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i31) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %curr_head.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i31)
  call void @strvec_clear(ptr noundef nonnull %paths) #22
  br label %if.end568

if.end568:                                        ; preds = %if.end521, %if.then524, %am_setup.exit
  %83 = load i32, ptr %resume_mode, align 4
  switch i32 %83, label %sw.default [
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
  call fastcc void @am_run(ptr noundef nonnull %state, i32 noundef 0)
  br label %return

sw.bb569:                                         ; preds = %if.end568
  call fastcc void @am_run(ptr noundef nonnull %state, i32 noundef 1)
  br label %return

sw.bb570:                                         ; preds = %if.end568, %if.end568
  %cmp571.not = icmp eq i32 %83, 8
  %msg.i159 = getelementptr inbounds i8, ptr %state, i64 40
  %84 = load ptr, ptr %msg.i159, align 8
  %tobool.not.i160 = icmp eq ptr %84, null
  br i1 %tobool.not.i160, label %if.then.i173, label %if.end.i161

if.then.i173:                                     ; preds = %sw.bb570
  %call.i174 = call fastcc ptr @_(ptr noundef nonnull @.str.199)
  %state.val6.i175 = load ptr, ptr %state, align 8
  %call1.i176 = call fastcc ptr @am_path(ptr %state.val6.i175, ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %call.i174, ptr noundef %call1.i176) #21
  unreachable

if.end.i161:                                      ; preds = %sw.bb570
  %author_name.i162 = getelementptr inbounds i8, ptr %state, i64 16
  %85 = load ptr, ptr %author_name.i162, align 8
  %tobool2.not.i163 = icmp eq ptr %85, null
  %author_email.i165 = getelementptr inbounds i8, ptr %state, i64 24
  %86 = load ptr, ptr %author_email.i165, align 8
  %tobool3.not.i = icmp eq ptr %86, null
  %or.cond181 = select i1 %tobool2.not.i163, i1 true, i1 %tobool3.not.i
  %author_date.i167 = getelementptr inbounds i8, ptr %state, i64 32
  %87 = load ptr, ptr %author_date.i167, align 8
  %tobool5.not.i = icmp eq ptr %87, null
  %or.cond182 = select i1 %or.cond181, i1 true, i1 %tobool5.not.i
  br i1 %or.cond182, label %if.then6.i169, label %validate_resume_state.exit

if.then6.i169:                                    ; preds = %if.end.i161
  %call7.i170 = call fastcc ptr @_(ptr noundef nonnull @.str.199)
  %state.val.i171 = load ptr, ptr %state, align 8
  %call8.i172 = call fastcc ptr @am_path(ptr %state.val.i171, ptr noundef nonnull @.str.123)
  call void (ptr, ...) @die(ptr noundef %call7.i170, ptr noundef %call8.i172) #21
  unreachable

validate_resume_state.exit:                       ; preds = %if.end.i161
  %88 = load ptr, ptr @stdout, align 8
  %89 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i48 = icmp eq i32 %89, 0
  br i1 %tobool1.not.i.i48, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %validate_resume_state.exit
  %call.i.i49 = call ptr @gettext(ptr noundef nonnull @.str.191) #22
  %.pre = load ptr, ptr %msg.i159, align 8
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %validate_resume_state.exit
  %90 = phi ptr [ %.pre, %if.end3.i.i ], [ %84, %validate_resume_state.exit ]
  %retval.0.i.i = phi ptr [ %call.i.i49, %if.end3.i.i ], [ @.str.191, %validate_resume_state.exit ]
  %call.i14.i = call ptr @strchrnul(ptr noundef %90, i32 noundef 10) #20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i14.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i51 = trunc i64 %sub.ptr.sub.i.i to i32
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %state, ptr noundef %88, ptr noundef %retval.0.i.i, i32 noundef %conv.i.i51, ptr noundef %90)
  %91 = load ptr, ptr @the_repository, align 8
  %call3.i52 = call i32 @repo_index_has_changes(ptr noundef %91, ptr noundef null, ptr noundef null) #22
  %tobool.not.i53 = icmp eq i32 %call3.i52, 0
  br i1 %tobool.not.i53, label %if.then.i66, label %if.end13.i54

if.then.i66:                                      ; preds = %_.exit.i
  br i1 %cmp571.not, label %land.lhs.true.i68, label %if.else.i

land.lhs.true.i68:                                ; preds = %if.then.i66
  %state.val.i69 = load ptr, ptr %state, align 8
  %call.i15.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i69, ptr noundef nonnull @.str.187) #22
  %call6.i = call i32 @is_empty_or_missing_file(ptr noundef %call.i15.i) #22
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i68
  %92 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i = icmp eq i32 %92, 0
  br i1 %tobool1.not.i16.i, label %_.exit20.i, label %if.end3.i17.i

if.end3.i17.i:                                    ; preds = %if.then8.i
  %call.i18.i = call ptr @gettext(ptr noundef nonnull @.str.260) #22
  br label %_.exit20.i

_.exit20.i:                                       ; preds = %if.end3.i17.i, %if.then8.i
  %retval.0.i19.i = phi ptr [ %call.i18.i, %if.end3.i17.i ], [ @.str.260, %if.then8.i ]
  %call10.i = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i19.i) #22
  br label %if.end13.i54

if.else.i:                                        ; preds = %land.lhs.true.i68, %if.then.i66
  %call11.i70 = call fastcc ptr @_(ptr noundef nonnull @.str.261)
  %call12.i = call i32 (ptr, ...) @printf_ln(ptr noundef %call11.i70) #22
  call fastcc void @die_user_resolve(ptr noundef nonnull %state) #24
  unreachable

if.end13.i54:                                     ; preds = %_.exit20.i, %_.exit.i
  %call14.i55 = call i32 @unmerged_index(ptr noundef nonnull @the_index) #22
  %tobool15.not.i = icmp eq i32 %call14.i55, 0
  br i1 %tobool15.not.i, label %if.end19.i57, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i54
  %call17.i = call fastcc ptr @_(ptr noundef nonnull @.str.262)
  %call18.i56 = call i32 (ptr, ...) @printf_ln(ptr noundef %call17.i) #22
  call fastcc void @die_user_resolve(ptr noundef nonnull %state) #24
  unreachable

if.end19.i57:                                     ; preds = %if.end13.i54
  %93 = load i32, ptr %interactive, align 8
  %tobool20.not.i58 = icmp eq i32 %93, 0
  br i1 %tobool20.not.i58, label %if.end26.i, label %if.then21.i59

if.then21.i59:                                    ; preds = %if.end19.i57
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %head.i.i)
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev_info.i.i)
  %94 = load ptr, ptr @the_repository, align 8
  %call.i21.i = call i32 @repo_get_oid(ptr noundef %94, ptr noundef nonnull @.str.136, ptr noundef nonnull %head.i.i) #22
  %tobool.not.i.i60 = icmp eq i32 %call.i21.i, 0
  br i1 %tobool.not.i.i60, label %if.then.i.i64, label %if.else.i.i

if.then.i.i64:                                    ; preds = %if.then21.i59
  %call1.i.i65 = call ptr @lookup_commit_or_die(ptr noundef nonnull %head.i.i, ptr noundef nonnull @.str.136) #22
  %95 = load ptr, ptr @the_repository, align 8
  %call2.i.i = call ptr @repo_get_commit_tree(ptr noundef %95, ptr noundef %call1.i.i65) #22
  br label %write_index_patch.exit.i

if.else.i.i:                                      ; preds = %if.then21.i59
  %96 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds i8, ptr %96, i64 256
  %97 = load ptr, ptr %hash_algo.i.i, align 8
  %empty_tree.i.i = getelementptr inbounds i8, ptr %97, i64 80
  %98 = load ptr, ptr %empty_tree.i.i, align 8
  %call3.i.i61 = call ptr @lookup_tree(ptr noundef %96, ptr noundef %98) #22
  br label %write_index_patch.exit.i

write_index_patch.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i64
  %tree.0.i.i = phi ptr [ %call3.i.i61, %if.else.i.i ], [ %call2.i.i, %if.then.i.i64 ]
  %state.val.i.i = load ptr, ptr %state, align 8
  %call.i.i.i62 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i.i, ptr noundef nonnull @.str.187) #22
  %call5.i.i63 = call ptr @xfopen(ptr noundef %call.i.i.i62, ptr noundef nonnull @.str.163) #22
  %99 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %99, ptr noundef nonnull %rev_info.i.i, ptr noundef null) #22
  %diff.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 280
  %bf.load.i.i = load i64, ptr %diff.i.i, align 8
  %disable_stdin.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 292
  %bf.load6.i.i = load i32, ptr %disable_stdin.i.i, align 4
  %bf.set8.i.i = or i32 %bf.load6.i.i, 131072
  store i32 %bf.set8.i.i, ptr %disable_stdin.i.i, align 4
  %bf.set11.i.i = or i64 %bf.load.i.i, 299067162755072
  store i64 %bf.set11.i.i, ptr %diff.i.i, align 8
  %diffopt.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1472
  %output_format.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1756
  store i32 16, ptr %output_format.i.i, align 4
  %use_color.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1724
  store i32 0, ptr %use_color.i.i, align 4
  %file.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1920
  store ptr %call5.i.i63, ptr %file.i.i, align 8
  %close_file.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1928
  store i32 1, ptr %close_file.i.i, align 8
  call void @add_pending_object(ptr noundef nonnull %rev_info.i.i, ptr noundef %tree.0.i.i, ptr noundef nonnull @.str.70) #22
  call void @diff_setup_done(ptr noundef nonnull %diffopt.i.i) #22
  call void @run_diff_index(ptr noundef nonnull %rev_info.i.i, i32 noundef 1) #22
  call void @release_revisions(ptr noundef nonnull %rev_info.i.i) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %head.i.i)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev_info.i.i)
  %call22.i = call fastcc i32 @do_interactive(ptr noundef nonnull %state), !range !8
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.end26.i, label %am_resolve.exit

if.end26.i:                                       ; preds = %write_index_patch.exit.i, %if.end19.i57
  %100 = load ptr, ptr @the_repository, align 8
  %call27.i = call i32 @repo_rerere(ptr noundef %100, i32 noundef 0) #22
  call fastcc void @do_commit(ptr noundef nonnull %state)
  br label %am_resolve.exit

am_resolve.exit:                                  ; preds = %write_index_patch.exit.i, %if.end26.i
  call fastcc void @am_next(ptr noundef nonnull %state)
  call fastcc void @am_load(ptr noundef nonnull %state)
  call fastcc void @am_run(ptr noundef nonnull %state, i32 noundef 0)
  br label %return

sw.bb572:                                         ; preds = %if.end568
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %head.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %merge_rr.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %merge_rr.i.i, i8 0, i64 40, i1 false)
  %101 = getelementptr inbounds i8, ptr %merge_rr.i.i, i64 24
  store i8 1, ptr %101, align 8
  %102 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %102, ptr noundef nonnull %merge_rr.i.i) #22
  call void @string_list_clear(ptr noundef nonnull %merge_rr.i.i, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %merge_rr.i.i)
  %103 = load ptr, ptr @the_repository, align 8
  %call.i71 = call i32 @repo_get_oid(ptr noundef %103, ptr noundef nonnull @.str.136, ptr noundef nonnull %head.i) #22
  %tobool.not.i72 = icmp eq i32 %call.i71, 0
  br i1 %tobool.not.i72, label %if.end.i74, label %if.then.i73

if.then.i73:                                      ; preds = %sw.bb572
  %104 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %104, i64 256
  %105 = load ptr, ptr %hash_algo.i, align 8
  %empty_tree.i = getelementptr inbounds i8, ptr %105, i64 80
  %106 = load ptr, ptr %empty_tree.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %head.i, ptr noundef nonnull align 4 dereferenceable(32) %106, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds i8, ptr %106, i64 32
  %107 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds i8, ptr %head.i, i64 32
  store i32 %107, ptr %algo3.i.i, align 4
  br label %if.end.i74

if.end.i74:                                       ; preds = %if.then.i73, %sw.bb572
  %call1.i75 = call fastcc i32 @clean_index(ptr noundef nonnull %head.i, ptr noundef nonnull %head.i), !range !9
  %tobool2.not.i = icmp eq i32 %call1.i75, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i74
  %call4.i76 = call fastcc ptr @_(ptr noundef nonnull @.str.263)
  call void (ptr, ...) @die(ptr noundef %call4.i76) #21
  unreachable

if.end5.i:                                        ; preds = %if.end.i74
  %108 = load i32, ptr %rebasing, align 8
  %tobool6.not.i = icmp eq i32 %108, 0
  br i1 %tobool6.not.i, label %am_skip.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %state.val.i78 = load ptr, ptr %state, align 8
  %call.i.i79 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i78, ptr noundef nonnull @.str.197) #22
  %call9.i = call ptr @xfopen(ptr noundef %call.i.i79, ptr noundef nonnull @.str.252) #22
  %orig_commit.i = getelementptr inbounds i8, ptr %state, i64 56
  %call10.i80 = call ptr @oid_to_hex(ptr noundef nonnull %orig_commit.i) #22
  %call11.i81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call9.i, ptr noundef nonnull @.str.253, ptr noundef %call10.i80)
  %call12.i82 = call ptr @oid_to_hex(ptr noundef nonnull %head.i) #22
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call9.i, ptr noundef nonnull @.str.169, ptr noundef %call12.i82)
  %call14.i83 = call i32 @fclose(ptr noundef %call9.i)
  br label %am_skip.exit

am_skip.exit:                                     ; preds = %if.end5.i, %if.then7.i
  call fastcc void @am_next(ptr noundef nonnull %state)
  call fastcc void @am_load(ptr noundef nonnull %state)
  call fastcc void @am_run(ptr noundef nonnull %state, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %head.i)
  br label %return

sw.bb573:                                         ; preds = %if.end568
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %curr_head.i86)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %orig_head.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %abort_safety.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %head.i.i85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %state.val3.i.i = load ptr, ptr %state, align 8
  %call.i.i.i87 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val3.i.i, ptr noundef nonnull @.str.184) #22
  %call1.i.i88 = call i32 @file_exists(ptr noundef %call.i.i.i87) #22
  %tobool.not.i.i89 = icmp eq i32 %call1.i.i88, 0
  br i1 %tobool.not.i.i89, label %if.end.i.i92, label %if.then.i90

if.end.i.i92:                                     ; preds = %sw.bb573
  %call2.i.i93 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb.i.i, ptr noundef nonnull %state, ptr noundef nonnull @.str.137, i32 noundef 1)
  %cmp.i.i94 = icmp sgt i32 %call2.i.i93, 0
  br i1 %cmp.i.i94, label %if.then3.i.i, label %if.else.i.i95

if.then3.i.i:                                     ; preds = %if.end.i.i92
  %buf.i.i115 = getelementptr inbounds i8, ptr %sb.i.i, i64 16
  %109 = load ptr, ptr %buf.i.i115, align 8
  %call4.i.i = call i32 @get_oid_hex(ptr noundef %109, ptr noundef nonnull %abort_safety.i.i) #22
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %call7.i.i116 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %state.val.i.i117 = load ptr, ptr %state, align 8
  %call8.i.i = call fastcc ptr @am_path(ptr %state.val.i.i117, ptr noundef nonnull @.str.137)
  call void (ptr, ...) @die(ptr noundef %call7.i.i116, ptr noundef %call8.i.i) #21
  unreachable

if.else.i.i95:                                    ; preds = %if.end.i.i92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %abort_safety.i.i, i8 0, i64 32, i1 false)
  %110 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds i8, ptr %110, i64 256
  %111 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i.i.i = getelementptr inbounds i8, ptr %abort_safety.i.i, i64 32
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i95, %if.then3.i.i
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #22
  %112 = load ptr, ptr @the_repository, align 8
  %call11.i.i96 = call i32 @repo_get_oid(ptr noundef %112, ptr noundef nonnull @.str.136, ptr noundef nonnull %head.i.i85) #22
  %tobool12.not.i.i97 = icmp eq i32 %call11.i.i96, 0
  br i1 %tobool12.not.i.i97, label %if.end10.if.end14_crit_edge.i.i, label %if.then13.i.i

if.end10.if.end14_crit_edge.i.i:                  ; preds = %if.end10.i.i
  %algo.i10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %head.i.i85, i64 32
  %.pre.i.i114 = load i32, ptr %algo.i10.phi.trans.insert.i.i, align 4
  br label %if.end14.i.i

if.then13.i.i:                                    ; preds = %if.end10.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %head.i.i85, i8 0, i64 32, i1 false)
  %113 = load ptr, ptr @the_repository, align 8
  %hash_algo.i4.i.i = getelementptr inbounds i8, ptr %113, i64 256
  %114 = load ptr, ptr %hash_algo.i4.i.i, align 8
  %sub.ptr.lhs.cast.i.i5.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i7.i.i = sdiv exact i64 %sub.ptr.sub.i.i6.i.i, 104
  %conv.i.i8.i.i = trunc i64 %sub.ptr.div.i.i7.i.i to i32
  %algo.i9.i.i = getelementptr inbounds i8, ptr %head.i.i85, i64 32
  store i32 %conv.i.i8.i.i, ptr %algo.i9.i.i, align 4
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then13.i.i, %if.end10.if.end14_crit_edge.i.i
  %115 = phi i32 [ %.pre.i.i114, %if.end10.if.end14_crit_edge.i.i ], [ %conv.i.i8.i.i, %if.then13.i.i ]
  %tobool.not.i.i.i98 = icmp eq i32 %115, 0
  br i1 %tobool.not.i.i.i98, label %if.then.i.i.i113, label %if.else.i.i.i

if.then.i.i.i113:                                 ; preds = %if.end14.i.i
  %116 = load ptr, ptr @the_repository, align 8
  %hash_algo.i11.i.i = getelementptr inbounds i8, ptr %116, i64 256
  %117 = load ptr, ptr %hash_algo.i11.i.i, align 8
  br label %if.end.i.i.i99

if.else.i.i.i:                                    ; preds = %if.end14.i.i
  %idxprom.i.i.i = sext i32 %115 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %if.end.i.i.i99

if.end.i.i.i99:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i113
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %117, %if.then.i.i.i113 ]
  %118 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %118, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i99
  %bcmp3.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %head.i.i85, ptr noundef nonnull dereferenceable(32) %abort_safety.i.i, i64 32)
  br label %oideq.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i99
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %head.i.i85, ptr noundef nonnull dereferenceable(20) %abort_safety.i.i, i64 20)
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.in.in.i.i.i.i = phi i32 [ %bcmp3.i.i.i.i, %if.then.i.i.i.i ], [ %bcmp.i.i.i.i, %if.end.i.i.i.i ]
  %retval.0.in.i.i.not.i.i = icmp eq i32 %retval.0.in.in.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.end.i102, label %if.end18.i.i100

if.end18.i.i100:                                  ; preds = %oideq.exit.i.i
  %119 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %119, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end18.i.i100
  %call.i13.i.i = call ptr @gettext(ptr noundef nonnull @.str.267) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.end18.i.i100
  %retval.0.i.i.i101 = phi ptr [ %call.i13.i.i, %if.end3.i.i.i ], [ @.str.267, %if.end18.i.i100 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i.i101) #22
  br label %if.then.i90

if.then.i90:                                      ; preds = %_.exit.i.i, %sw.bb573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %abort_safety.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %head.i.i85)
  %state.val8.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i9.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i.i10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %state.val8.i) #20
  call void @strbuf_add(ptr noundef nonnull %sb.i9.i, ptr noundef %state.val8.i, i64 noundef %call.i.i10.i) #22
  %call.i.i91 = call i32 @remove_dir_recursively(ptr noundef nonnull %sb.i9.i, i32 noundef 0) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i9.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i9.i)
  br label %am_abort.exit

if.end.i102:                                      ; preds = %oideq.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %abort_safety.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %head.i.i85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %merge_rr.i.i84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %merge_rr.i.i84, i8 0, i64 40, i1 false)
  %120 = getelementptr inbounds i8, ptr %merge_rr.i.i84, i64 24
  store i8 1, ptr %120, align 8
  %121 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %121, ptr noundef nonnull %merge_rr.i.i84) #22
  call void @string_list_clear(ptr noundef nonnull %merge_rr.i.i84, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %merge_rr.i.i84)
  %call1.i103 = call ptr @resolve_refdup(ptr noundef nonnull @.str.136, i32 noundef 0, ptr noundef nonnull %curr_head.i86, ptr noundef null) #22
  %tobool2.not.i104 = icmp eq ptr %call1.i103, null
  br i1 %tobool2.not.i104, label %if.end.if.then6_crit_edge.i, label %land.rhs.i

if.end.if.then6_crit_edge.i:                      ; preds = %if.end.i102
  %.pre38.i = load ptr, ptr @the_repository, align 8
  br label %if.then6.i

land.rhs.i:                                       ; preds = %if.end.i102
  %call.i11.i = call ptr @null_oid() #22
  %algo.i.i12.i = getelementptr inbounds i8, ptr %curr_head.i86, i64 32
  %122 = load i32, ptr %algo.i.i12.i, align 4
  %tobool.not.i.i13.i = icmp eq i32 %122, 0
  br i1 %tobool.not.i.i13.i, label %if.then.i.i27.i, label %if.else.i.i14.i

if.then.i.i27.i:                                  ; preds = %land.rhs.i
  %123 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i28.i = getelementptr inbounds i8, ptr %123, i64 256
  %124 = load ptr, ptr %hash_algo.i.i28.i, align 8
  br label %if.end.i.i17.i

if.else.i.i14.i:                                  ; preds = %land.rhs.i
  %idxprom.i.i15.i = sext i32 %122 to i64
  %arrayidx.i.i16.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i15.i
  br label %if.end.i.i17.i

if.end.i.i17.i:                                   ; preds = %if.else.i.i14.i, %if.then.i.i27.i
  %algop.0.i.i18.i = phi ptr [ %arrayidx.i.i16.i, %if.else.i.i14.i ], [ %124, %if.then.i.i27.i ]
  %125 = getelementptr i8, ptr %algop.0.i.i18.i, i64 16
  %algop.0.val.i.i19.i = load i64, ptr %125, align 8
  %cmp.i.i.i20.i = icmp eq i64 %algop.0.val.i.i19.i, 32
  br i1 %cmp.i.i.i20.i, label %if.then.i.i.i25.i, label %if.end.i.i.i21.i

if.then.i.i.i25.i:                                ; preds = %if.end.i.i17.i
  %bcmp3.i.i.i26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %curr_head.i86, ptr noundef nonnull dereferenceable(32) %call.i11.i, i64 32)
  br label %land.end.i

if.end.i.i.i21.i:                                 ; preds = %if.end.i.i17.i
  %bcmp.i.i.i22.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %curr_head.i86, ptr noundef nonnull dereferenceable(20) %call.i11.i, i64 20)
  br label %land.end.i

land.end.i:                                       ; preds = %if.end.i.i.i21.i, %if.then.i.i.i25.i
  %retval.0.in.in.i.i.i24.i = phi i32 [ %bcmp3.i.i.i26.i, %if.then.i.i.i25.i ], [ %bcmp.i.i.i22.i, %if.end.i.i.i21.i ]
  %retval.0.in.i.i.i.not.i = icmp eq i32 %retval.0.in.in.i.i.i24.i, 0
  %.pre39.i = load ptr, ptr @the_repository, align 8
  br i1 %retval.0.in.i.i.i.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %land.end.i, %if.end.if.then6_crit_edge.i
  %126 = phi ptr [ %.pre38.i, %if.end.if.then6_crit_edge.i ], [ %.pre39.i, %land.end.i ]
  %hash_algo.i109 = getelementptr inbounds i8, ptr %126, i64 256
  %127 = load ptr, ptr %hash_algo.i109, align 8
  %empty_tree.i110 = getelementptr inbounds i8, ptr %127, i64 80
  %128 = load ptr, ptr %empty_tree.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %curr_head.i86, ptr noundef nonnull align 4 dereferenceable(32) %128, i64 32, i1 false)
  %algo.i.i111 = getelementptr inbounds i8, ptr %128, i64 32
  %129 = load i32, ptr %algo.i.i111, align 4
  %algo3.i.i112 = getelementptr inbounds i8, ptr %curr_head.i86, i64 32
  store i32 %129, ptr %algo3.i.i112, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %land.end.i
  %130 = phi ptr [ %126, %if.then6.i ], [ %.pre39.i, %land.end.i ]
  %131 = phi i1 [ false, %if.then6.i ], [ true, %land.end.i ]
  %call8.i105 = call i32 @repo_get_oid(ptr noundef %130, ptr noundef nonnull @.str.139, ptr noundef nonnull %orig_head.i) #22
  %tobool9.not.i = icmp eq i32 %call8.i105, 0
  br i1 %tobool9.not.i, label %if.end15.i, label %if.end15.thread.i

if.end15.i:                                       ; preds = %if.end7.i
  %call16.i = call fastcc i32 @clean_index(ptr noundef nonnull %curr_head.i86, ptr noundef nonnull %orig_head.i), !range !9
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then22.i, label %if.then18.i

if.end15.thread.i:                                ; preds = %if.end7.i
  %132 = load ptr, ptr @the_repository, align 8
  %hash_algo13.i = getelementptr inbounds i8, ptr %132, i64 256
  %133 = load ptr, ptr %hash_algo13.i, align 8
  %empty_tree14.i = getelementptr inbounds i8, ptr %133, i64 80
  %134 = load ptr, ptr %empty_tree14.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %orig_head.i, ptr noundef nonnull align 4 dereferenceable(32) %134, i64 32, i1 false)
  %algo.i29.i = getelementptr inbounds i8, ptr %134, i64 32
  %135 = load i32, ptr %algo.i29.i, align 4
  %algo3.i30.i = getelementptr inbounds i8, ptr %orig_head.i, i64 32
  store i32 %135, ptr %algo3.i30.i, align 4
  %call1636.i = call fastcc i32 @clean_index(ptr noundef nonnull %curr_head.i86, ptr noundef nonnull %orig_head.i), !range !9
  %tobool17.not37.i = icmp eq i32 %call1636.i, 0
  br i1 %tobool17.not37.i, label %if.else.i106, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.thread.i, %if.end15.i
  %call19.i = call fastcc ptr @_(ptr noundef nonnull @.str.263)
  call void (ptr, ...) @die(ptr noundef %call19.i) #21
  unreachable

if.then22.i:                                      ; preds = %if.end15.i
  %curr_head..i = select i1 %131, ptr %curr_head.i86, ptr null
  %call24.i = call i32 @update_ref(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.136, ptr noundef nonnull %orig_head.i, ptr noundef %curr_head..i, i32 noundef 0, i32 noundef 1) #22
  br label %if.end29.i

if.else.i106:                                     ; preds = %if.end15.thread.i
  br i1 %tobool2.not.i104, label %if.end29.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i106
  %call27.i107 = call i32 @delete_ref(ptr noundef null, ptr noundef nonnull %call1.i103, ptr noundef null, i32 noundef 1) #22
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %if.else.i106, %if.then22.i
  call void @free(ptr noundef %call1.i103) #22
  %state.val.i108 = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i31.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i31.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i.i32.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %state.val.i108) #20
  call void @strbuf_add(ptr noundef nonnull %sb.i31.i, ptr noundef %state.val.i108, i64 noundef %call.i.i32.i) #22
  %call.i33.i = call i32 @remove_dir_recursively(ptr noundef nonnull %sb.i31.i, i32 noundef 0) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i31.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i31.i)
  br label %am_abort.exit

am_abort.exit:                                    ; preds = %if.then.i90, %if.end29.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %curr_head.i86)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %orig_head.i)
  br label %return

sw.bb574:                                         ; preds = %if.end568
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %merge_rr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %merge_rr.i, i8 0, i64 40, i1 false)
  %136 = getelementptr inbounds i8, ptr %merge_rr.i, i64 24
  store i8 1, ptr %136, align 8
  %137 = load ptr, ptr @the_repository, align 8
  call void @rerere_clear(ptr noundef %137, ptr noundef nonnull %merge_rr.i) #22
  call void @string_list_clear(ptr noundef nonnull %merge_rr.i, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %merge_rr.i)
  %state.val18 = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i118, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i.i119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %state.val18) #20
  call void @strbuf_add(ptr noundef nonnull %sb.i118, ptr noundef %state.val18, i64 noundef %call.i.i119) #22
  %call.i120 = call i32 @remove_dir_recursively(ptr noundef nonnull %sb.i118, i32 noundef 0) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i118) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i118)
  br label %return

sw.bb575:                                         ; preds = %if.end568, %if.end568
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i121)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i121, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %orig_commit.i122 = getelementptr inbounds i8, ptr %state, i64 56
  %call.i.i123 = call ptr @null_oid() #22
  %algo.i.i.i124 = getelementptr inbounds i8, ptr %state, i64 88
  %138 = load i32, ptr %algo.i.i.i124, align 8
  %tobool.not.i.i.i125 = icmp eq i32 %138, 0
  br i1 %tobool.not.i.i.i125, label %if.then.i.i.i152, label %if.else.i.i.i126

if.then.i.i.i152:                                 ; preds = %sw.bb575
  %139 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i153 = getelementptr inbounds i8, ptr %139, i64 256
  %140 = load ptr, ptr %hash_algo.i.i.i153, align 8
  br label %if.end.i.i.i129

if.else.i.i.i126:                                 ; preds = %sw.bb575
  %idxprom.i.i.i127 = sext i32 %138 to i64
  %arrayidx.i.i.i128 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i127
  br label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %if.else.i.i.i126, %if.then.i.i.i152
  %algop.0.i.i.i130 = phi ptr [ %arrayidx.i.i.i128, %if.else.i.i.i126 ], [ %140, %if.then.i.i.i152 ]
  %141 = getelementptr i8, ptr %algop.0.i.i.i130, i64 16
  %algop.0.val.i.i.i131 = load i64, ptr %141, align 8
  %cmp.i.i.i.i132 = icmp eq i64 %algop.0.val.i.i.i131, 32
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i150, label %if.end.i.i.i.i133

if.then.i.i.i.i150:                               ; preds = %if.end.i.i.i129
  %bcmp3.i.i.i.i151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %orig_commit.i122, ptr noundef nonnull dereferenceable(32) %call.i.i123, i64 32)
  br label %is_null_oid.exit.i

if.end.i.i.i.i133:                                ; preds = %if.end.i.i.i129
  %bcmp.i.i.i.i134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %orig_commit.i122, ptr noundef nonnull dereferenceable(20) %call.i.i123, i64 20)
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.end.i.i.i.i133, %if.then.i.i.i.i150
  %retval.0.in.in.i.i.i.i135 = phi i32 [ %bcmp3.i.i.i.i151, %if.then.i.i.i.i150 ], [ %bcmp.i.i.i.i134, %if.end.i.i.i.i133 ]
  %retval.0.in.i.i.i.not.i136 = icmp eq i32 %retval.0.in.in.i.i.i.i135, 0
  br i1 %retval.0.in.i.i.i.not.i136, label %if.end.i141, label %if.then.i137

if.then.i137:                                     ; preds = %is_null_oid.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_patch.cmd, i64 120, i1 false)
  %call2.i138 = call ptr @oid_to_hex(ptr noundef nonnull %orig_commit.i122) #22
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.268, ptr noundef %call2.i138, ptr noundef nonnull @.str.160, ptr noundef null) #22
  %git_cmd.i = getelementptr inbounds i8, ptr %cmd.i, i64 104
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.set.i = or i16 %bf.load.i, 8
  store i16 %bf.set.i, ptr %git_cmd.i, align 8
  %call3.i139 = call i32 @run_command(ptr noundef nonnull %cmd.i) #22
  br label %show_patch.exit

if.end.i141:                                      ; preds = %is_null_oid.exit.i
  switch i32 %83, label %sw.default.i149 [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i141
  store i64 0, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 1), align 8
  %142 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 2), align 8
  %cmp3.not.i.i.i = icmp eq ptr %142, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %msgnum.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %sw.bb.i
  store i8 0, ptr %142, align 1
  br label %msgnum.exit.i

msgnum.exit.i:                                    ; preds = %if.then4.i.i.i, %sw.bb.i
  %143 = load i32, ptr %prec.i, align 4
  %cur.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %144 = load i32, ptr %cur.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @msgnum.sb, ptr noundef nonnull @.str.198, i32 noundef %143, i32 noundef %144) #22
  %145 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 2), align 8
  %state.val.i148 = load ptr, ptr %state, align 8
  %call.i7.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i148, ptr noundef %145) #22
  br label %sw.epilog.i142

sw.bb6.i:                                         ; preds = %if.end.i141
  %state.val6.i = load ptr, ptr %state, align 8
  %call.i8.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val6.i, ptr noundef nonnull @.str.187) #22
  br label %sw.epilog.i142

sw.default.i149:                                  ; preds = %if.end.i141
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 2220, ptr noundef nonnull @.str.269) #21
  unreachable

sw.epilog.i142:                                   ; preds = %sw.bb6.i, %msgnum.exit.i
  %patch_path.0.i = phi ptr [ %call.i8.i, %sw.bb6.i ], [ %call.i7.i, %msgnum.exit.i ]
  %call8.i143 = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i121, ptr noundef %patch_path.0.i, i64 noundef 0) #22
  %146 = and i64 %call8.i143, 2147483648
  %cmp.not.i = icmp eq i64 %146, 0
  br i1 %cmp.not.i, label %if.end12.i, label %if.then10.i144

if.then10.i144:                                   ; preds = %sw.epilog.i142
  %call11.i145 = call fastcc ptr @_(ptr noundef nonnull @.str.270)
  call void (ptr, ...) @die_errno(ptr noundef %call11.i145, ptr noundef %patch_path.0.i) #21
  unreachable

if.end12.i:                                       ; preds = %sw.epilog.i142
  call void @setup_pager() #22
  %buf.i146 = getelementptr inbounds i8, ptr %sb.i121, i64 16
  %147 = load ptr, ptr %buf.i146, align 8
  %len13.i = getelementptr inbounds i8, ptr %sb.i121, i64 8
  %148 = load i64, ptr %len13.i, align 8
  %call14.i147 = call i64 @write_in_full(i32 noundef 1, ptr noundef %147, i64 noundef %148) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i121) #22
  br label %show_patch.exit

show_patch.exit:                                  ; preds = %if.then.i137, %if.end12.i
  %retval.0.i140 = phi i32 [ 0, %if.end12.i ], [ %call3.i139, %if.then.i137 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i121)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  br label %return

sw.default:                                       ; preds = %if.end568
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 2511, ptr noundef nonnull @.str.85) #21
  unreachable

return:                                           ; preds = %sw.bb, %sw.bb569, %am_resolve.exit, %am_skip.exit, %am_abort.exit, %sw.bb574, %show_patch.exit, %if.then536
  %retval.0 = phi i32 [ 0, %if.then536 ], [ %retval.0.i140, %show_patch.exit ], [ 0, %sw.bb574 ], [ 0, %am_abort.exit ], [ 0, %am_skip.exit ], [ 0, %am_resolve.exit ], [ 0, %sw.bb569 ], [ 0, %sw.bb ]
  %.sink = load ptr, ptr %state, align 8
  call void @free(ptr noundef %.sink) #22
  %author_name.i154 = getelementptr inbounds i8, ptr %state, i64 16
  %149 = load ptr, ptr %author_name.i154, align 8
  call void @free(ptr noundef %149) #22
  %author_email.i155 = getelementptr inbounds i8, ptr %state, i64 24
  %150 = load ptr, ptr %author_email.i155, align 8
  call void @free(ptr noundef %150) #22
  %author_date.i156 = getelementptr inbounds i8, ptr %state, i64 32
  %151 = load ptr, ptr %author_date.i156, align 8
  call void @free(ptr noundef %151) #22
  %msg.i157 = getelementptr inbounds i8, ptr %state, i64 40
  %152 = load ptr, ptr %msg.i157, align 8
  call void @free(ptr noundef %152) #22
  call void @strvec_clear(ptr noundef nonnull %git_apply_opts) #22
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @am_option_parse_quoted_cr(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 195, ptr noundef nonnull @.str.86) #21
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %arg, ptr noundef %0) #22
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %do.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.87) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then1, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.87, %if.then1 ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %arg, ptr noundef nonnull @.str.88) #22
  br label %return

return:                                           ; preds = %do.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %do.end ]
  ret i32 %retval.0
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_patchformat(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %0, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.89) #20
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %0, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.90) #20
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else3
  store i32 2, ptr %0, align 4
  br label %return

if.else7:                                         ; preds = %if.else3
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(13) @.str.91) #20
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  store i32 3, ptr %0, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(3) @.str.92) #20
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else11
  store i32 4, ptr %0, align 4
  br label %return

if.else15:                                        ; preds = %if.else11
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(7) @.str.93) #20
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i32 5, ptr %0, align 4
  br label %return

if.else19:                                        ; preds = %if.else15
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else19
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.94) #22
  br label %_.exit

_.exit:                                           ; preds = %if.else19, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.94, %if.else19 ]
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.95, ptr noundef %arg) #22
  br label %return

return:                                           ; preds = %if.then, %if.then6, %if.then14, %if.then18, %if.then10, %if.then2, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then2 ], [ 0, %if.then10 ], [ 0, %if.then18 ], [ 0, %if.then14 ], [ 0, %if.then6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_show_current_patch(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 2267, ptr noundef nonnull @.str.86) #21
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %defval = getelementptr inbounds i8, ptr %opt, i64 56
  %1 = load i64, ptr %defval, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %0, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(4) @.str.96) #20
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 6, ptr %0, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.97) #20
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  store i32 7, ptr %0, align 4
  br label %return

if.else9:                                         ; preds = %if.else5
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else9
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.94) #22
  br label %_.exit

_.exit:                                           ; preds = %if.else9, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.94, %if.else9 ]
  %call11 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.98, ptr noundef nonnull %arg) #22
  br label %return

return:                                           ; preds = %if.then2, %if.then8, %if.then4, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @am_option_parse_empty(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 207, ptr noundef nonnull @.str.86) #21
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.99) #20
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  store i32 0, ptr %0, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.100) #20
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %0, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.16) #20
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i32 2, ptr %0, align 4
  br label %return

if.else10:                                        ; preds = %if.else6
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else10
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.94) #22
  br label %_.exit

_.exit:                                           ; preds = %if.else10, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.94, %if.else10 ]
  %call12 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.101, ptr noundef %arg) #22
  br label %return

return:                                           ; preds = %if.then2, %if.then9, %if.then5, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @am_load(ptr noundef %state) unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef %state, ptr noundef nonnull @.str.107, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 398, ptr noundef nonnull @.str.108) #21
  unreachable

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call1 = call i64 @strtol(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10) #22
  %conv = trunc i64 %call1 to i32
  %cur = getelementptr inbounds i8, ptr %state, i64 8
  store i32 %conv, ptr %cur, align 8
  %call2 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef %state, ptr noundef nonnull @.str.106, i32 noundef 1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 402, ptr noundef nonnull @.str.109) #21
  unreachable

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %buf, align 8
  %call8 = call i64 @strtol(ptr nocapture noundef %1, ptr noundef null, i32 noundef 10) #22
  %conv9 = trunc i64 %call8 to i32
  %last = getelementptr inbounds i8, ptr %state, i64 12
  store i32 %conv9, ptr %last, align 4
  %state.val.i = load ptr, ptr %state, align 8
  %call.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i, ptr noundef nonnull @.str.123) #22
  %author_name.i = getelementptr inbounds i8, ptr %state, i64 16
  %author_email.i = getelementptr inbounds i8, ptr %state, i64 24
  %author_date.i = getelementptr inbounds i8, ptr %state, i64 32
  %call1.i = call i32 @read_author_script(ptr noundef %call.i.i, ptr noundef nonnull %author_name.i, ptr noundef nonnull %author_email.i, ptr noundef nonnull %author_date.i, i32 noundef 1) #22
  %cmp11 = icmp slt i32 %call1.i, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end6
  %call14 = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  call void (ptr, ...) @die(ptr noundef %call14) #21
  unreachable

if.end15:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i = call fastcc i32 @read_state_file(ptr noundef nonnull %sb.i, ptr noundef nonnull %state, ptr noundef nonnull @.str.124, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  call void @strbuf_release(ptr noundef nonnull %sb.i) #22
  br label %read_commit_msg.exit

if.end.i:                                         ; preds = %if.end15
  %msg_len.i = getelementptr inbounds i8, ptr %state, i64 48
  %call1.i46 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef nonnull %msg_len.i) #22
  %msg.i = getelementptr inbounds i8, ptr %state, i64 40
  store ptr %call1.i46, ptr %msg.i, align 8
  br label %read_commit_msg.exit

read_commit_msg.exit:                             ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %call17 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.111, i32 noundef 1)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %read_commit_msg.exit
  %orig_commit = getelementptr inbounds i8, ptr %state, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %orig_commit, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds i8, ptr %state, i64 88
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end30

if.else:                                          ; preds = %read_commit_msg.exit
  %4 = load ptr, ptr %buf, align 8
  %orig_commit22 = getelementptr inbounds i8, ptr %state, i64 56
  %call23 = call i32 @get_oid_hex(ptr noundef %4, ptr noundef nonnull %orig_commit22) #22
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.else
  %call27 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %state.val = load ptr, ptr %state, align 8
  %call28 = call fastcc ptr @am_path(ptr %state.val, ptr noundef nonnull @.str.111)
  call void (ptr, ...) @die(ptr noundef %call27, ptr noundef %call28) #21
  unreachable

if.end30:                                         ; preds = %if.else, %if.then20
  %call31 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.113, i32 noundef 1)
  %5 = load ptr, ptr %buf, align 8
  %call33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(2) @.str.114) #20
  %tobool.not = icmp eq i32 %call33, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %threeway = getelementptr inbounds i8, ptr %state, i64 104
  store i32 %lnot.ext, ptr %threeway, align 8
  %call34 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.10, i32 noundef 1)
  %6 = load ptr, ptr %buf, align 8
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(2) @.str.114) #20
  %tobool37.not = icmp eq i32 %call36, 0
  %lnot.ext39 = zext i1 %tobool37.not to i32
  %quiet = getelementptr inbounds i8, ptr %state, i64 108
  store i32 %lnot.ext39, ptr %quiet, align 4
  %call40 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.115, i32 noundef 1)
  %7 = load ptr, ptr %buf, align 8
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str.114) #20
  %tobool43.not = icmp eq i32 %call42, 0
  %lnot.ext45 = zext i1 %tobool43.not to i32
  %signoff = getelementptr inbounds i8, ptr %state, i64 112
  store i32 %lnot.ext45, ptr %signoff, align 8
  %call46 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.14, i32 noundef 1)
  %8 = load ptr, ptr %buf, align 8
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(2) @.str.114) #20
  %tobool49.not = icmp eq i32 %call48, 0
  %lnot.ext51 = zext i1 %tobool49.not to i32
  %utf8 = getelementptr inbounds i8, ptr %state, i64 116
  store i32 %lnot.ext51, ptr %utf8, align 4
  %state.val42 = load ptr, ptr %state, align 8
  %call.i47 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val42, ptr noundef nonnull @.str.65) #22
  %call53 = call i32 @file_exists(ptr noundef %call.i47) #22
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end62, label %if.then55

if.then55:                                        ; preds = %if.end30
  %call56 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.65, i32 noundef 1)
  %9 = load ptr, ptr %buf, align 8
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(2) @.str.114) #20
  %tobool59.not = icmp eq i32 %call58, 0
  %cond = select i1 %tobool59.not, i32 1, i32 2
  br label %if.end62

if.end62:                                         ; preds = %if.end30, %if.then55
  %cond.sink = phi i32 [ %cond, %if.then55 ], [ 0, %if.end30 ]
  %10 = getelementptr inbounds i8, ptr %state, i64 184
  store i32 %cond.sink, ptr %10, align 8
  %call63 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.16, i32 noundef 1)
  %11 = load ptr, ptr %buf, align 8
  %call65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str.114) #20
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end62
  %keep = getelementptr inbounds i8, ptr %state, i64 120
  store i32 1, ptr %keep, align 8
  br label %if.end77

if.else68:                                        ; preds = %if.end62
  %call70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str.116) #20
  %tobool71.not = icmp eq i32 %call70, 0
  %keep73 = getelementptr inbounds i8, ptr %state, i64 120
  br i1 %tobool71.not, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.else68
  store i32 2, ptr %keep73, align 8
  br label %if.end77

if.else74:                                        ; preds = %if.else68
  store i32 0, ptr %keep73, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.else74, %if.then67
  %call78 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.117, i32 noundef 1)
  %12 = load ptr, ptr %buf, align 8
  %call80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(2) @.str.114) #20
  %tobool81.not = icmp eq i32 %call80, 0
  %lnot.ext83 = zext i1 %tobool81.not to i32
  %message_id = getelementptr inbounds i8, ptr %state, i64 124
  store i32 %lnot.ext83, ptr %message_id, align 4
  %call84 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.24, i32 noundef 1)
  %13 = load ptr, ptr %buf, align 8
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(2) @.str.114) #20
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.end77
  %scissors = getelementptr inbounds i8, ptr %state, i64 128
  store i32 1, ptr %scissors, align 8
  br label %if.end98

if.else89:                                        ; preds = %if.end77
  %call91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(2) @.str.118) #20
  %tobool92.not = icmp eq i32 %call91, 0
  %scissors94 = getelementptr inbounds i8, ptr %state, i64 128
  br i1 %tobool92.not, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.else89
  store i32 0, ptr %scissors94, align 8
  br label %if.end98

if.else95:                                        ; preds = %if.else89
  store i32 -1, ptr %scissors94, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.else95, %if.then88
  %call99 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.26, i32 noundef 1)
  %14 = load ptr, ptr %buf, align 8
  %15 = load i8, ptr %14, align 1
  %tobool101.not = icmp eq i8 %15, 0
  %quoted_cr = getelementptr inbounds i8, ptr %state, i64 132
  br i1 %tobool101.not, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end98
  store i32 -1, ptr %quoted_cr, align 4
  br label %if.end113

if.else103:                                       ; preds = %if.end98
  %call106 = call i32 @mailinfo_parse_quoted_cr_action(ptr noundef nonnull %14, ptr noundef nonnull %quoted_cr) #22
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end113, label %if.then109

if.then109:                                       ; preds = %if.else103
  %call110 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %state.val43 = load ptr, ptr %state, align 8
  %call111 = call fastcc ptr @am_path(ptr %state.val43, ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die(ptr noundef %call110, ptr noundef %call111) #21
  unreachable

if.end113:                                        ; preds = %if.else103, %if.then102
  %call114 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb, ptr noundef nonnull %state, ptr noundef nonnull @.str.119, i32 noundef 1)
  %git_apply_opts = getelementptr inbounds i8, ptr %state, i64 144
  call void @strvec_clear(ptr noundef nonnull %git_apply_opts) #22
  %16 = load ptr, ptr %buf, align 8
  %call117 = call i32 @sq_dequote_to_strvec(ptr noundef %16, ptr noundef nonnull %git_apply_opts) #22
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end113
  %call121 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %state.val44 = load ptr, ptr %state, align 8
  %call122 = call fastcc ptr @am_path(ptr %state.val44, ptr noundef nonnull @.str.119)
  call void (ptr, ...) @die(ptr noundef %call121, ptr noundef %call122) #21
  unreachable

if.end123:                                        ; preds = %if.end113
  %state.val45 = load ptr, ptr %state, align 8
  %call.i48 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val45, ptr noundef nonnull @.str.74) #22
  %call125 = call i32 @file_exists(ptr noundef %call.i48) #22
  %tobool126 = icmp ne i32 %call125, 0
  %lnot.ext130 = zext i1 %tobool126 to i32
  %rebasing = getelementptr inbounds i8, ptr %state, i64 200
  store i32 %lnot.ext130, ptr %rebasing, align 8
  call void @strbuf_release(ptr noundef nonnull %sb) #22
  ret void
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #22
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.70, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #2

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @am_destroy(ptr %state.0.val) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %state.0.val) #20
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %state.0.val, i64 noundef %call.i) #22
  %call = call i32 @remove_dir_recursively(ptr noundef nonnull %sb, i32 noundef 0) #22
  call void @strbuf_release(ptr noundef nonnull %sb) #22
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @am_run(ptr noundef %state, i32 noundef %resume) unnamed_addr #0 {
entry:
  %sb.i201 = alloca %struct.strbuf, align 8
  %opt.i = alloca %struct.run_hooks_opt, align 8
  %sb.i176 = alloca %struct.strbuf, align 8
  %from_obj.i = alloca %struct.object_id, align 4
  %to_obj.i = alloca %struct.object_id, align 4
  %p.i = alloca ptr, align 8
  %cp.i.i = alloca %struct.child_process, align 8
  %orig_tree.i = alloca %struct.object_id, align 4
  %their_tree.i = alloca %struct.object_id, align 4
  %our_tree.i = alloca %struct.object_id, align 4
  %bases.i = alloca [1 x ptr], align 8
  %o.i = alloca %struct.merge_options, align 8
  %result.i = alloca ptr, align 8
  %rev_info.i = alloca %struct.rev_info, align 8
  %sb.i.i106 = alloca %struct.strbuf, align 8
  %sb.i70 = alloca %struct.strbuf, align 8
  %sb.i66 = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %msg.i = alloca %struct.strbuf, align 8
  %author_name.i = alloca %struct.strbuf, align 8
  %author_date.i = alloca %struct.strbuf, align 8
  %author_email.i = alloca %struct.strbuf, align 8
  %mi.i = alloca %struct.mailinfo, align 8
  %rev_info.i.i = alloca %struct.rev_info, align 8
  %ident_len.i.i = alloca i64, align 8
  %id.i.i = alloca %struct.ident_split, align 8
  %sb.i.i = alloca %struct.strbuf, align 8
  %commit_oid.i = alloca %struct.object_id, align 4
  %sb = alloca %struct.strbuf, align 8
  %sb68 = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %state.val = load ptr, ptr %state, align 8
  %call.i = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val, ptr noundef nonnull @.str.184) #22
  %call1 = tail call i32 @unlink(ptr noundef %call.i) #22
  %0 = load ptr, ptr @the_repository, align 8
  %call2 = tail call i32 @repo_refresh_and_write_index(ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.185)
  tail call void (ptr, ...) @die(ptr noundef %call3) #21
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call4 = call i32 @repo_index_has_changes(ptr noundef %1, ptr noundef null, ptr noundef nonnull %sb) #22
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %state.val57 = load ptr, ptr %state, align 8
  call fastcc void @write_state_bool(ptr %state.val57, ptr noundef nonnull @.str.184, i32 noundef 1)
  %call6 = call fastcc ptr @_(ptr noundef nonnull @.str.186)
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %2) #21
  unreachable

if.end7:                                          ; preds = %if.end
  call void @strbuf_release(ptr noundef nonnull %sb) #22
  %cur = getelementptr inbounds i8, ptr %state, i64 8
  %last = getelementptr inbounds i8, ptr %state, i64 12
  %3 = load i32, ptr %cur, align 8
  %4 = load i32, ptr %last, align 4
  %cmp8.not252 = icmp sgt i32 %3, %4
  br i1 %cmp8.not252, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end7
  %5 = icmp eq i32 %resume, 0
  %prec.i = getelementptr inbounds i8, ptr %state, i64 92
  %rebasing = getelementptr inbounds i8, ptr %state, i64 200
  %buf.i.i = getelementptr inbounds i8, ptr %sb.i.i, i64 16
  %name_end.i.i = getelementptr inbounds i8, ptr %id.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %state, i64 16
  %mail_begin.i.i = getelementptr inbounds i8, ptr %id.i.i, i64 16
  %mail_end.i.i = getelementptr inbounds i8, ptr %id.i.i, i64 24
  %7 = getelementptr inbounds i8, ptr %state, i64 24
  %author_date.i.i = getelementptr inbounds i8, ptr %state, i64 32
  %msg43.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %msg_len.i.i = getelementptr inbounds i8, ptr %state, i64 48
  %diff.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 280
  %abbrev.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 328
  %disable_stdin.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 292
  %diffopt.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1472
  %output_format.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1756
  %binary.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1584
  %full_index.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1592
  %use_color.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1724
  %file.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1920
  %close_file.i.i = getelementptr inbounds i8, ptr %rev_info.i.i, i64 1928
  %orig_commit.i = getelementptr inbounds i8, ptr %state, i64 56
  %algo.i.i = getelementptr inbounds i8, ptr %commit_oid.i, i64 32
  %algo3.i.i = getelementptr inbounds i8, ptr %state, i64 88
  %utf8.i = getelementptr inbounds i8, ptr %state, i64 116
  %8 = getelementptr inbounds i8, ptr %mi.i, i64 96
  %keep.i = getelementptr inbounds i8, ptr %state, i64 120
  %keep_non_patch_brackets_in_subject.i = getelementptr inbounds i8, ptr %mi.i, i64 76
  %keep_subject.i = getelementptr inbounds i8, ptr %mi.i, i64 72
  %message_id.i = getelementptr inbounds i8, ptr %state, i64 124
  %add_message_id.i = getelementptr inbounds i8, ptr %mi.i, i64 84
  %scissors.i = getelementptr inbounds i8, ptr %state, i64 128
  %use_scissors10.i = getelementptr inbounds i8, ptr %mi.i, i64 88
  %quoted_cr.i = getelementptr inbounds i8, ptr %state, i64 132
  %quoted_cr16.i = getelementptr inbounds i8, ptr %mi.i, i64 80
  %output.i = getelementptr inbounds i8, ptr %mi.i, i64 8
  %format_flowed.i = getelementptr inbounds i8, ptr %mi.i, i64 176
  %buf.i = getelementptr inbounds i8, ptr %sb.i, i64 16
  %len.i = getelementptr inbounds i8, ptr %msg.i, i64 8
  %buf.i.i64 = getelementptr inbounds i8, ptr %msg.i, i64 16
  %buf62.i = getelementptr inbounds i8, ptr %author_name.i, i64 16
  %log_message.i = getelementptr inbounds i8, ptr %mi.i, i64 248
  %signoff = getelementptr inbounds i8, ptr %state, i64 112
  %len.i.i.i = getelementptr inbounds i8, ptr %sb.i70, i64 8
  %buf.i.i77 = getelementptr inbounds i8, ptr %sb.i70, i64 16
  %interactive = getelementptr inbounds i8, ptr %state, i64 96
  %empty_type = getelementptr inbounds i8, ptr %state, i64 136
  %no_verify.i = getelementptr inbounds i8, ptr %state, i64 100
  %threeway = getelementptr inbounds i8, ptr %state, i64 104
  %buf70 = getelementptr inbounds i8, ptr %sb68, i64 16
  %algo3.i.i151 = getelementptr inbounds i8, ptr %our_tree.i, i64 32
  %git_cmd.i.i = getelementptr inbounds i8, ptr %cp.i.i, i64 104
  %git_apply_opts.i.i = getelementptr inbounds i8, ptr %state, i64 144
  %quiet.i = getelementptr inbounds i8, ptr %state, i64 108
  %diffopt.i = getelementptr inbounds i8, ptr %rev_info.i, i64 1472
  %output_format.i = getelementptr inbounds i8, ptr %rev_info.i, i64 1756
  %filter.i = getelementptr inbounds i8, ptr %rev_info.i, i64 1716
  %branch1.i = getelementptr inbounds i8, ptr %o.i, i64 16
  %branch2.i = getelementptr inbounds i8, ptr %o.i, i64 24
  %detect_directory_renames.i = getelementptr inbounds i8, ptr %o.i, i64 36
  %verbosity.i = getelementptr inbounds i8, ptr %o.i, i64 68
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end96
  %resume.addr.0253 = phi i1 [ %5, %while.body.lr.ph ], [ true, %if.end96 ]
  store i64 0, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 1), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 2), align 8
  %cmp3.not.i.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %msgnum.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body
  store i8 0, ptr %9, align 1
  br label %msgnum.exit

msgnum.exit:                                      ; preds = %while.body, %if.then4.i.i
  %10 = load i32, ptr %prec.i, align 4
  %11 = load i32, ptr %cur, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @msgnum.sb, ptr noundef nonnull @.str.198, i32 noundef %10, i32 noundef %11) #22
  %12 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 2), align 8
  %state.val52 = load ptr, ptr %state, align 8
  %call.i58 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val52, ptr noundef %12) #22
  call void @reset_ident_date() #22
  %call11 = call i32 @file_exists(ptr noundef %call.i58) #22
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %next, label %if.end14

if.end14:                                         ; preds = %msgnum.exit
  br i1 %resume.addr.0253, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  call fastcc void @validate_resume_state(ptr noundef nonnull %state)
  br label %if.end29

if.else:                                          ; preds = %if.end14
  %13 = load i32, ptr %rebasing, align 8
  %tobool17.not = icmp eq i32 %13, 0
  br i1 %tobool17.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %commit_oid.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i.i = call ptr @xfopen(ptr noundef %call.i58, ptr noundef nonnull @.str.141) #22
  %call1.i.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i.i, ptr noundef %call.i.i) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %if.then.critedge.i

lor.lhs.false.i.i:                                ; preds = %if.then18
  %14 = load ptr, ptr %buf.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %14, i64 5
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %lor.lhs.false.i.i
  %str.addr.0.i.i.i = phi ptr [ %14, %lor.lhs.false.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %lor.lhs.false.i.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 5
  br i1 %exitcond.i.i, label %lor.lhs.false3.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds i8, ptr @.str.142, i64 %prefix.addr.0.i.idx.i.i
  %15 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %str.addr.0.i.i.i, i64 1
  %16 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %16, %15
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %if.then.critedge.i, !llvm.loop !11

lor.lhs.false3.i.i:                               ; preds = %do.body.i.i.i
  %call4.i.i = call i32 @get_oid_hex(ptr noundef %scevgep.i.i, ptr noundef nonnull %commit_oid.i) #22
  %17 = icmp slt i32 %call4.i.i, 0
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #22
  %call5.i.i = call i32 @fclose(ptr noundef %call.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  br i1 %17, label %if.then.i, label %if.end.i

if.then.critedge.i:                               ; preds = %if.then18, %do.cond.i.i.i
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #22
  %call5.i.c.i = call i32 @fclose(ptr noundef %call.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  br label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false3.i.i, %if.then.critedge.i
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %call.i58) #21
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false3.i.i
  %call2.i = call ptr @lookup_commit_or_die(ptr noundef nonnull %commit_oid.i, ptr noundef %call.i58) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ident_len.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %id.i.i)
  %18 = load ptr, ptr @the_repository, align 8
  %call.i8.i = call ptr @get_commit_output_encoding() #22
  %call1.i9.i = call ptr @repo_logmsg_reencode(ptr noundef %18, ptr noundef %call2.i, ptr noundef null, ptr noundef %call.i8.i) #22
  %call2.i.i = call ptr @find_commit_header(ptr noundef %call1.i9.i, ptr noundef nonnull @.str.200, ptr noundef nonnull %ident_len.i.i) #22
  %tobool.not.i10.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i10.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call3.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.201)
  %oid.i.i = getelementptr inbounds i8, ptr %call2.i, i64 4
  %call4.i12.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #22
  call void (ptr, ...) @die(ptr noundef %call3.i.i, ptr noundef %call4.i12.i) #21
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  %19 = load i64, ptr %ident_len.i.i, align 8
  %conv.i.i = trunc i64 %19 to i32
  %call5.i11.i = call i32 @split_ident_line(ptr noundef nonnull %id.i.i, ptr noundef nonnull %call2.i.i, i32 noundef %conv.i.i) #22
  %cmp.i.i = icmp slt i32 %call5.i11.i, 0
  br i1 %cmp.i.i, label %if.then7.i.i, label %if.end10.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call8.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.202)
  %20 = load i64, ptr %ident_len.i.i, align 8
  %conv9.i.i = trunc i64 %20 to i32
  call void (ptr, ...) @die(ptr noundef %call8.i.i, i32 noundef %conv9.i.i, ptr noundef nonnull %call2.i.i) #21
  unreachable

if.end10.i.i:                                     ; preds = %if.end.i.i
  %21 = load ptr, ptr %id.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %21, null
  br i1 %tobool11.not.i.i, label %if.else.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i
  %22 = load ptr, ptr %name_end.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call15.i.i = call ptr @xmemdupz(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i) #22
  br label %if.end18.i.i

if.else.i.i:                                      ; preds = %if.end10.i.i
  %call16.i.i = call ptr @xstrdup(ptr noundef nonnull @.str.70) #22
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else.i.i, %if.then12.i.i
  %call15.sink.i.i = phi ptr [ %call16.i.i, %if.else.i.i ], [ %call15.i.i, %if.then12.i.i ]
  store ptr %call15.sink.i.i, ptr %6, align 8
  %23 = load ptr, ptr %mail_begin.i.i, align 8
  %tobool19.not.i.i = icmp eq ptr %23, null
  br i1 %tobool19.not.i.i, label %if.else27.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i
  %24 = load ptr, ptr %mail_end.i.i, align 8
  %sub.ptr.lhs.cast23.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast24.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub25.i.i = sub i64 %sub.ptr.lhs.cast23.i.i, %sub.ptr.rhs.cast24.i.i
  %call26.i.i = call ptr @xmemdupz(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub25.i.i) #22
  br label %if.end30.i.i

if.else27.i.i:                                    ; preds = %if.end18.i.i
  %call28.i.i = call ptr @xstrdup(ptr noundef nonnull @.str.70) #22
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.else27.i.i, %if.then20.i.i
  %call26.sink.i.i = phi ptr [ %call28.i.i, %if.else27.i.i ], [ %call26.i.i, %if.then20.i.i ]
  store ptr %call26.sink.i.i, ptr %7, align 8
  %call31.i.i = call ptr @date_mode_from_type(i32 noundef 0) #22
  %call32.i.i = call ptr @show_ident_date(ptr noundef nonnull %id.i.i, ptr noundef %call31.i.i) #22
  %call33.i.i = call ptr @xstrdup(ptr noundef %call32.i.i) #22
  store ptr %call33.i.i, ptr %author_date.i.i, align 8
  %call34.i.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call1.i9.i, ptr noundef nonnull dereferenceable(1) @.str.203) #20
  %tobool35.not.i.i = icmp eq ptr %call34.i.i, null
  br i1 %tobool35.not.i.i, label %if.then36.i.i, label %if.end22.thread

if.then36.i.i:                                    ; preds = %if.end30.i.i
  %call37.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.204)
  %oid39.i.i = getelementptr inbounds i8, ptr %call2.i, i64 4
  %call40.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid39.i.i) #22
  call void (ptr, ...) @die(ptr noundef %call37.i.i, ptr noundef %call40.i.i) #21
  unreachable

if.end22.thread:                                  ; preds = %if.end30.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call34.i.i, i64 2
  %call42.i.i = call ptr @xstrdup(ptr noundef nonnull %add.ptr.i.i) #22
  store ptr %call42.i.i, ptr %msg43.i.i, align 8
  %call45.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call42.i.i) #20
  store i64 %call45.i.i, ptr %msg_len.i.i, align 8
  %25 = load ptr, ptr @the_repository, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %25, ptr noundef %call2.i, ptr noundef %call1.i9.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ident_len.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %id.i.i)
  %state.val7.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev_info.i.i)
  %call.i.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val7.i, ptr noundef nonnull @.str.187) #22
  %call1.i13.i = call ptr @xfopen(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.163) #22
  %26 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %26, ptr noundef nonnull %rev_info.i.i, ptr noundef null) #22
  %bf.load.i.i = load i64, ptr %diff.i.i, align 8
  store i32 0, ptr %abbrev.i.i, align 8
  %bf.load2.i.i = load i32, ptr %disable_stdin.i.i, align 4
  %bf.set4.i.i = or i32 %bf.load2.i.i, 131072
  store i32 %bf.set4.i.i, ptr %disable_stdin.i.i, align 4
  store i32 16, ptr %output_format.i.i, align 4
  %bf.set10.i.i = or i64 %bf.load.i.i, 369435906932736
  store i64 %bf.set10.i.i, ptr %diff.i.i, align 8
  store i32 1, ptr %binary.i.i, align 8
  store i32 1, ptr %full_index.i.i, align 8
  store i32 0, ptr %use_color.i.i, align 4
  store ptr %call1.i13.i, ptr %file.i.i, align 8
  store i32 1, ptr %close_file.i.i, align 8
  call void @add_pending_object(ptr noundef nonnull %rev_info.i.i, ptr noundef %call2.i, ptr noundef nonnull @.str.70) #22
  call void @diff_setup_done(ptr noundef nonnull %diffopt.i.i) #22
  %call18.i.i = call i32 @log_tree_commit(ptr noundef nonnull %rev_info.i.i, ptr noundef %call2.i) #22
  call void @release_revisions(ptr noundef nonnull %rev_info.i.i) #22
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev_info.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %orig_commit.i, ptr noundef nonnull align 4 dereferenceable(32) %commit_oid.i, i64 32, i1 false)
  %27 = load i32, ptr %algo.i.i, align 4
  store i32 %27, ptr %algo3.i.i, align 4
  %call3.i = call ptr @oid_to_hex(ptr noundef nonnull %commit_oid.i) #22
  %state.val.i = load ptr, ptr %state, align 8
  %call.i.i14.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i, ptr noundef nonnull @.str.111) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i14.i, ptr noundef nonnull @.str.182, ptr noundef %call3.i) #22
  %call4.i = call i32 @update_ref(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.127, ptr noundef nonnull %commit_oid.i, ptr noundef null, i32 noundef 1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %commit_oid.i)
  br label %if.end25

if.else20:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %author_name.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %author_date.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %author_email.i)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %mi.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %author_name.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %author_date.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %author_email.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @setup_mailinfo(ptr noundef nonnull %mi.i) #22
  %28 = load i32, ptr %utf8.i, align 4
  %tobool.not.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i, label %if.end.i61, label %if.then.i59

if.then.i59:                                      ; preds = %if.else20
  %call.i60 = call ptr @get_commit_output_encoding() #22
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.then.i59, %if.else20
  %call.sink.i = phi ptr [ %call.i60, %if.then.i59 ], [ null, %if.else20 ]
  store ptr %call.sink.i, ptr %8, align 8
  %29 = load i32, ptr %keep.i, align 8
  switch i32 %29, label %sw.default.i [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i61
  store i32 1, ptr %keep_subject.i, align 8
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.end.i61
  store i32 1, ptr %keep_non_patch_brackets_in_subject.i, align 4
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i61
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 1220, ptr noundef nonnull @.str.129) #21
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb2.i, %if.end.i61
  %30 = load i32, ptr %message_id.i, align 4
  %tobool4.not.i = icmp eq i32 %30, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %sw.epilog.i
  store i32 1, ptr %add_message_id.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %sw.epilog.i
  %31 = load i32, ptr %scissors.i, align 8
  switch i32 %31, label %sw.default11.i [
    i32 -1, label %sw.epilog12.i
    i32 0, label %sw.epilog12.sink.split.i
    i32 1, label %sw.epilog12.sink.split.i
  ]

sw.default11.i:                                   ; preds = %if.end6.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 1236, ptr noundef nonnull @.str.130) #21
  unreachable

sw.epilog12.sink.split.i:                         ; preds = %if.end6.i, %if.end6.i
  store i32 %31, ptr %use_scissors10.i, align 8
  br label %sw.epilog12.i

sw.epilog12.i:                                    ; preds = %sw.epilog12.sink.split.i, %if.end6.i
  %32 = load i32, ptr %quoted_cr.i, align 4
  switch i32 %32, label %sw.default17.i [
    i32 -1, label %sw.epilog18.i
    i32 0, label %sw.bb14.i
    i32 1, label %sw.bb14.i
    i32 2, label %sw.bb14.i
  ]

sw.bb14.i:                                        ; preds = %sw.epilog12.i, %sw.epilog12.i, %sw.epilog12.i
  store i32 %32, ptr %quoted_cr16.i, align 8
  br label %sw.epilog18.i

sw.default17.i:                                   ; preds = %sw.epilog12.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 1248, ptr noundef nonnull @.str.134) #21
  unreachable

sw.epilog18.i:                                    ; preds = %sw.bb14.i, %sw.epilog12.i
  %call19.i = call ptr @xfopen(ptr noundef %call.i58, ptr noundef nonnull @.str.141) #22
  store ptr %call19.i, ptr %mi.i, align 8
  %state.val18.i = load ptr, ptr %state, align 8
  %call.i.i62 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val18.i, ptr noundef nonnull @.str.205) #22
  %call21.i = call ptr @xfopen(ptr noundef %call.i.i62, ptr noundef nonnull @.str.163) #22
  store ptr %call21.i, ptr %output.i, align 8
  %state.val17.i = load ptr, ptr %state, align 8
  %call.i19.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val17.i, ptr noundef nonnull @.str.206) #22
  %state.val16.i = load ptr, ptr %state, align 8
  %call.i20.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val16.i, ptr noundef nonnull @.str.187) #22
  %call24.i = call i32 @mailinfo(ptr noundef nonnull %mi.i, ptr noundef %call.i19.i, ptr noundef %call.i20.i) #22
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %if.then26.i

if.then26.i:                                      ; preds = %sw.epilog18.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.207) #21
  unreachable

if.end27.i:                                       ; preds = %sw.epilog18.i
  %33 = load ptr, ptr %mi.i, align 8
  %call29.i = call i32 @fclose(ptr noundef %33)
  %34 = load ptr, ptr %output.i, align 8
  %call31.i = call i32 @fclose(ptr noundef %34)
  %bf.load.i = load i8, ptr %format_flowed.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool32.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool32.not.i, label %if.end35.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end27.i
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %35, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then33.i
  %call.i21.i = call ptr @gettext(ptr noundef nonnull @.str.208) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then33.i
  %retval.0.i.i = phi ptr [ %call.i21.i, %if.end3.i.i ], [ @.str.208, %if.then33.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i) #22
  br label %if.end35.i

if.end35.i:                                       ; preds = %_.exit.i, %if.end27.i
  %state.val.i63 = load ptr, ptr %state, align 8
  %call.i22.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i63, ptr noundef nonnull @.str.205) #22
  %call37.i = call ptr @xfopen(ptr noundef %call.i22.i, ptr noundef nonnull @.str.141) #22
  %call3875.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i, ptr noundef %call37.i) #22
  %tobool39.not76.i = icmp eq i32 %call3875.i, 0
  br i1 %tobool39.not76.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end35.i, %if.end60.i
  %36 = load ptr, ptr %buf.i, align 8
  %scevgep.i = getelementptr i8, ptr %36, i64 9
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %while.body.i
  %str.addr.0.i.i = phi ptr [ %36, %while.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %while.body.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 9
  br i1 %exitcond.i, label %if.then41.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds i8, ptr @.str.209, i64 %prefix.addr.0.i.idx.i
  %37 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 1
  %38 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i65 = icmp eq i8 %38, %37
  br i1 %cmp.i.i65, label %do.body.i.i, label %do.body.i26.preheader.i, !llvm.loop !11

do.body.i26.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep81.i = getelementptr i8, ptr %36, i64 8
  br label %do.body.i26.i

if.then41.i:                                      ; preds = %do.body.i.i
  %39 = load i64, ptr %len.i, align 8
  %tobool42.not.i = icmp eq i64 %39, 0
  br i1 %tobool42.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.then41.i
  %40 = load i64, ptr %msg.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %40, 0
  %.neg.i.i = add i64 %39, 1
  %tobool.not.i23.i = icmp eq i64 %40, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i23.i
  br i1 %or.cond.i, label %if.then.i24.i, label %strbuf_addch.exit.i

if.then.i24.i:                                    ; preds = %if.then43.i
  call void @strbuf_grow(ptr noundef nonnull %msg.i, i64 noundef 1) #22
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i24.i, %if.then43.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i24.i ], [ %.neg.i.i, %if.then43.i ]
  %41 = phi i64 [ %.pre.i.i, %if.then.i24.i ], [ %39, %if.then43.i ]
  %42 = load ptr, ptr %buf.i.i64, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 10, ptr %arrayidx.i.i, align 1
  %43 = load ptr, ptr %buf.i.i64, align 8
  %44 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end44.i

if.end44.i:                                       ; preds = %strbuf_addch.exit.i, %if.then41.i
  %call.i25.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep.i) #20
  call void @strbuf_add(ptr noundef nonnull %msg.i, ptr noundef %scevgep.i, i64 noundef %call.i25.i) #22
  br label %if.end60.i

do.body.i26.i:                                    ; preds = %do.cond.i30.i, %do.body.i26.preheader.i
  %str.addr.0.i27.i = phi ptr [ %incdec.ptr.i31.i, %do.cond.i30.i ], [ %36, %do.body.i26.preheader.i ]
  %prefix.addr.0.i28.idx.i = phi i64 [ %prefix.addr.0.i28.add.i, %do.cond.i30.i ], [ 0, %do.body.i26.preheader.i ]
  %exitcond82.i = icmp eq i64 %prefix.addr.0.i28.idx.i, 8
  br i1 %exitcond82.i, label %if.then48.i, label %do.cond.i30.i

do.cond.i30.i:                                    ; preds = %do.body.i26.i
  %prefix.addr.0.i28.ptr.i = getelementptr inbounds i8, ptr @.str.210, i64 %prefix.addr.0.i28.idx.i
  %45 = load i8, ptr %prefix.addr.0.i28.ptr.i, align 1
  %incdec.ptr.i31.i = getelementptr inbounds i8, ptr %str.addr.0.i27.i, i64 1
  %46 = load i8, ptr %str.addr.0.i27.i, align 1
  %prefix.addr.0.i28.add.i = add nuw nsw i64 %prefix.addr.0.i28.idx.i, 1
  %cmp.i33.i = icmp eq i8 %46, %45
  br i1 %cmp.i33.i, label %do.body.i26.i, label %do.body.i37.preheader.i, !llvm.loop !11

do.body.i37.preheader.i:                          ; preds = %do.cond.i30.i
  %scevgep83.i = getelementptr i8, ptr %36, i64 7
  br label %do.body.i37.i

if.then48.i:                                      ; preds = %do.body.i26.i
  %call.i36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep81.i) #20
  call void @strbuf_add(ptr noundef nonnull %author_name.i, ptr noundef %scevgep81.i, i64 noundef %call.i36.i) #22
  br label %if.end60.i

do.body.i37.i:                                    ; preds = %do.cond.i41.i, %do.body.i37.preheader.i
  %str.addr.0.i38.i = phi ptr [ %incdec.ptr.i42.i, %do.cond.i41.i ], [ %36, %do.body.i37.preheader.i ]
  %prefix.addr.0.i39.idx.i = phi i64 [ %prefix.addr.0.i39.add.i, %do.cond.i41.i ], [ 0, %do.body.i37.preheader.i ]
  %exitcond84.i = icmp eq i64 %prefix.addr.0.i39.idx.i, 7
  br i1 %exitcond84.i, label %if.then52.i, label %do.cond.i41.i

do.cond.i41.i:                                    ; preds = %do.body.i37.i
  %prefix.addr.0.i39.ptr.i = getelementptr inbounds i8, ptr @.str.211, i64 %prefix.addr.0.i39.idx.i
  %47 = load i8, ptr %prefix.addr.0.i39.ptr.i, align 1
  %incdec.ptr.i42.i = getelementptr inbounds i8, ptr %str.addr.0.i38.i, i64 1
  %48 = load i8, ptr %str.addr.0.i38.i, align 1
  %prefix.addr.0.i39.add.i = add nuw nsw i64 %prefix.addr.0.i39.idx.i, 1
  %cmp.i44.i = icmp eq i8 %48, %47
  br i1 %cmp.i44.i, label %do.body.i37.i, label %do.body.i48.preheader.i, !llvm.loop !11

do.body.i48.preheader.i:                          ; preds = %do.cond.i41.i
  %scevgep85.i = getelementptr i8, ptr %36, i64 6
  br label %do.body.i48.i

if.then52.i:                                      ; preds = %do.body.i37.i
  %call.i47.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep83.i) #20
  call void @strbuf_add(ptr noundef nonnull %author_email.i, ptr noundef %scevgep83.i, i64 noundef %call.i47.i) #22
  br label %if.end60.i

do.body.i48.i:                                    ; preds = %do.cond.i52.i, %do.body.i48.preheader.i
  %str.addr.0.i49.i = phi ptr [ %incdec.ptr.i53.i, %do.cond.i52.i ], [ %36, %do.body.i48.preheader.i ]
  %prefix.addr.0.i50.idx.i = phi i64 [ %prefix.addr.0.i50.add.i, %do.cond.i52.i ], [ 0, %do.body.i48.preheader.i ]
  %exitcond86.i = icmp eq i64 %prefix.addr.0.i50.idx.i, 6
  br i1 %exitcond86.i, label %if.then56.i, label %do.cond.i52.i

do.cond.i52.i:                                    ; preds = %do.body.i48.i
  %prefix.addr.0.i50.ptr.i = getelementptr inbounds i8, ptr @.str.212, i64 %prefix.addr.0.i50.idx.i
  %49 = load i8, ptr %prefix.addr.0.i50.ptr.i, align 1
  %incdec.ptr.i53.i = getelementptr inbounds i8, ptr %str.addr.0.i49.i, i64 1
  %50 = load i8, ptr %str.addr.0.i49.i, align 1
  %prefix.addr.0.i50.add.i = add nuw nsw i64 %prefix.addr.0.i50.idx.i, 1
  %cmp.i55.i = icmp eq i8 %50, %49
  br i1 %cmp.i55.i, label %do.body.i48.i, label %if.end60.i, !llvm.loop !11

if.then56.i:                                      ; preds = %do.body.i48.i
  %call.i58.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep85.i) #20
  call void @strbuf_add(ptr noundef nonnull %author_date.i, ptr noundef %scevgep85.i, i64 noundef %call.i58.i) #22
  br label %if.end60.i

if.end60.i:                                       ; preds = %do.cond.i52.i, %if.then56.i, %if.then52.i, %if.then48.i, %if.end44.i
  %call38.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i, ptr noundef %call37.i) #22
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %while.body.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end60.i, %if.end35.i
  %call61.i = call i32 @fclose(ptr noundef %call37.i)
  %51 = load ptr, ptr %buf62.i, align 8
  %call63.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(26) @.str.213) #20
  %tobool64.not.i.not = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i.not, label %if.end22, label %if.end66.i

if.end66.i:                                       ; preds = %while.end.i
  call void @strbuf_add(ptr noundef nonnull %msg.i, ptr noundef nonnull @.str.203, i64 noundef 2) #22
  call void @strbuf_addbuf(ptr noundef nonnull %msg.i, ptr noundef nonnull %log_message.i) #22
  call void @strbuf_stripspace(ptr noundef nonnull %msg.i, i8 noundef signext 0) #22
  %call67.i = call ptr @strbuf_detach(ptr noundef nonnull %author_name.i, ptr noundef null) #22
  store ptr %call67.i, ptr %6, align 8
  %call69.i = call ptr @strbuf_detach(ptr noundef nonnull %author_email.i, ptr noundef null) #22
  store ptr %call69.i, ptr %7, align 8
  %call71.i = call ptr @strbuf_detach(ptr noundef nonnull %author_date.i, ptr noundef null) #22
  store ptr %call71.i, ptr %author_date.i.i, align 8
  %call73.i = call ptr @strbuf_detach(ptr noundef nonnull %msg.i, ptr noundef nonnull %msg_len.i.i) #22
  store ptr %call73.i, ptr %msg43.i.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end66.i, %while.end.i
  call void @strbuf_release(ptr noundef nonnull %msg.i) #22
  call void @strbuf_release(ptr noundef nonnull %author_date.i) #22
  call void @strbuf_release(ptr noundef nonnull %author_email.i) #22
  call void @strbuf_release(ptr noundef nonnull %author_name.i) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i) #22
  call void @clear_mailinfo(ptr noundef nonnull %mi.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %author_name.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %author_date.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %author_email.i)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %mi.i)
  br i1 %tobool64.not.i.not, label %next, label %if.end25

if.end25:                                         ; preds = %if.end22.thread, %if.end22
  %52 = load i32, ptr %signoff, align 8
  %tobool26.not = icmp eq i32 %52, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i66, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %53 = load ptr, ptr %msg43.i.i, align 8
  %54 = load i64, ptr %msg_len.i.i, align 8
  call void @strbuf_attach(ptr noundef nonnull %sb.i66, ptr noundef %53, i64 noundef %54, i64 noundef %54) #22
  call void @append_signoff(ptr noundef nonnull %sb.i66, i64 noundef 0, i32 noundef 0) #22
  %call.i69 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i66, ptr noundef nonnull %msg_len.i.i) #22
  store ptr %call.i69, ptr %msg43.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i66)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i70, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %sb.i70, ptr noundef nonnull @.str.214, i64 noundef 16) #22
  %55 = load ptr, ptr %6, align 8
  call void @sq_quote_buf(ptr noundef nonnull %sb.i70, ptr noundef %55) #22
  %56 = load i64, ptr %sb.i70, align 8
  %tobool.not.i.i.i72 = icmp eq i64 %56, 0
  br i1 %tobool.not.i.i.i72, label %if.then.i.i84, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end28
  %57 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i73 = add i64 %57, 1
  %tobool.not.i.i74 = icmp eq i64 %56, %.neg.i.i73
  br i1 %tobool.not.i.i74, label %if.then.i.i84, label %strbuf_addch.exit.i75

if.then.i.i84:                                    ; preds = %strbuf_avail.exit.i.i, %if.end28
  call void @strbuf_grow(ptr noundef nonnull %sb.i70, i64 noundef 1) #22
  %.pre.i.i85 = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i86 = add i64 %.pre.i.i85, 1
  br label %strbuf_addch.exit.i75

strbuf_addch.exit.i75:                            ; preds = %if.then.i.i84, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i76 = phi i64 [ %.pre8.i.i86, %if.then.i.i84 ], [ %.neg.i.i73, %strbuf_avail.exit.i.i ]
  %58 = phi i64 [ %.pre.i.i85, %if.then.i.i84 ], [ %57, %strbuf_avail.exit.i.i ]
  %59 = load ptr, ptr %buf.i.i77, align 8
  store i64 %inc.pre-phi.i.i76, ptr %len.i.i.i, align 8
  %arrayidx.i.i78 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 10, ptr %arrayidx.i.i78, align 1
  %60 = load ptr, ptr %buf.i.i77, align 8
  %61 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i79 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %arrayidx3.i.i79, align 1
  call void @strbuf_add(ptr noundef nonnull %sb.i70, ptr noundef nonnull @.str.215, i64 noundef 17) #22
  %62 = load ptr, ptr %7, align 8
  call void @sq_quote_buf(ptr noundef nonnull %sb.i70, ptr noundef %62) #22
  %63 = load i64, ptr %sb.i70, align 8
  %tobool.not.i.i5.i = icmp eq i64 %63, 0
  br i1 %tobool.not.i.i5.i, label %if.then.i15.i, label %strbuf_avail.exit.i6.i

strbuf_avail.exit.i6.i:                           ; preds = %strbuf_addch.exit.i75
  %64 = load i64, ptr %len.i.i.i, align 8
  %.neg.i8.i = add i64 %64, 1
  %tobool.not.i9.i = icmp eq i64 %63, %.neg.i8.i
  br i1 %tobool.not.i9.i, label %if.then.i15.i, label %strbuf_addch.exit19.i

if.then.i15.i:                                    ; preds = %strbuf_avail.exit.i6.i, %strbuf_addch.exit.i75
  call void @strbuf_grow(ptr noundef nonnull %sb.i70, i64 noundef 1) #22
  %.pre.i17.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i18.i = add i64 %.pre.i17.i, 1
  br label %strbuf_addch.exit19.i

strbuf_addch.exit19.i:                            ; preds = %if.then.i15.i, %strbuf_avail.exit.i6.i
  %inc.pre-phi.i10.i = phi i64 [ %.pre8.i18.i, %if.then.i15.i ], [ %.neg.i8.i, %strbuf_avail.exit.i6.i ]
  %65 = phi i64 [ %.pre.i17.i, %if.then.i15.i ], [ %64, %strbuf_avail.exit.i6.i ]
  %66 = load ptr, ptr %buf.i.i77, align 8
  store i64 %inc.pre-phi.i10.i, ptr %len.i.i.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 10, ptr %arrayidx.i13.i, align 1
  %67 = load ptr, ptr %buf.i.i77, align 8
  %68 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i14.i = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 0, ptr %arrayidx3.i14.i, align 1
  call void @strbuf_add(ptr noundef nonnull %sb.i70, ptr noundef nonnull @.str.216, i64 noundef 16) #22
  %69 = load ptr, ptr %author_date.i.i, align 8
  call void @sq_quote_buf(ptr noundef nonnull %sb.i70, ptr noundef %69) #22
  %70 = load i64, ptr %sb.i70, align 8
  %tobool.not.i.i21.i = icmp eq i64 %70, 0
  br i1 %tobool.not.i.i21.i, label %if.then.i31.i, label %strbuf_avail.exit.i22.i

strbuf_avail.exit.i22.i:                          ; preds = %strbuf_addch.exit19.i
  %71 = load i64, ptr %len.i.i.i, align 8
  %.neg.i24.i = add i64 %71, 1
  %tobool.not.i25.i = icmp eq i64 %70, %.neg.i24.i
  br i1 %tobool.not.i25.i, label %if.then.i31.i, label %write_author_script.exit

if.then.i31.i:                                    ; preds = %strbuf_avail.exit.i22.i, %strbuf_addch.exit19.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i70, i64 noundef 1) #22
  %.pre.i33.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i34.i = add i64 %.pre.i33.i, 1
  br label %write_author_script.exit

write_author_script.exit:                         ; preds = %strbuf_avail.exit.i22.i, %if.then.i31.i
  %inc.pre-phi.i26.i = phi i64 [ %.pre8.i34.i, %if.then.i31.i ], [ %.neg.i24.i, %strbuf_avail.exit.i22.i ]
  %72 = phi i64 [ %.pre.i33.i, %if.then.i31.i ], [ %71, %strbuf_avail.exit.i22.i ]
  %73 = load ptr, ptr %buf.i.i77, align 8
  store i64 %inc.pre-phi.i26.i, ptr %len.i.i.i, align 8
  %arrayidx.i29.i = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 10, ptr %arrayidx.i29.i, align 1
  %74 = load ptr, ptr %buf.i.i77, align 8
  %75 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i30.i = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %arrayidx3.i30.i, align 1
  %76 = load ptr, ptr %buf.i.i77, align 8
  %state.val.i82 = load ptr, ptr %state, align 8
  %call.i.i.i83 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i82, ptr noundef nonnull @.str.123) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i.i83, ptr noundef nonnull @.str.182, ptr noundef %76) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i70) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i70)
  %state.val.i87 = load ptr, ptr %state, align 8
  %call.i.i88 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i87, ptr noundef nonnull @.str.124) #22
  %77 = load ptr, ptr %msg43.i.i, align 8
  %78 = load i64, ptr %msg_len.i.i, align 8
  call void @write_file_buf(ptr noundef %call.i.i88, ptr noundef %77, i64 noundef %78) #22
  br label %if.end29

if.end29:                                         ; preds = %write_author_script.exit, %if.then16
  %79 = load i32, ptr %interactive, align 8
  %tobool30.not = icmp eq i32 %79, 0
  br i1 %tobool30.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end29
  %call31 = call fastcc i32 @do_interactive(ptr noundef nonnull %state), !range !8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %next

if.end34:                                         ; preds = %land.lhs.true, %if.end29
  %state.val53 = load ptr, ptr %state, align 8
  %call.i91 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val53, ptr noundef nonnull @.str.187) #22
  %call36 = call i32 @is_empty_or_missing_file(ptr noundef %call.i91) #22
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end50, label %if.then38

if.then38:                                        ; preds = %if.end34
  %80 = load i32, ptr %empty_type, align 8
  switch i32 %80, label %if.end50 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb42
    i32 0, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then38
  %81 = load ptr, ptr @stdout, align 8
  %82 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %82, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %sw.bb
  %call.i93 = call ptr @gettext(ptr noundef nonnull @.str.188) #22
  br label %_.exit

_.exit:                                           ; preds = %sw.bb, %if.end3.i
  %retval.0.i = phi ptr [ %call.i93, %if.end3.i ], [ @.str.188, %sw.bb ]
  %83 = load ptr, ptr %msg43.i.i, align 8
  %call.i94 = call ptr @strchrnul(ptr noundef %83, i32 noundef 10) #20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i94 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %state, ptr noundef %81, ptr noundef %retval.0.i, i32 noundef %conv.i, ptr noundef %83)
  br label %next

sw.bb42:                                          ; preds = %if.then38
  %84 = load ptr, ptr @stdout, align 8
  %85 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i96 = icmp eq i32 %85, 0
  br i1 %tobool1.not.i96, label %_.exit100, label %if.end3.i97

if.end3.i97:                                      ; preds = %sw.bb42
  %call.i98 = call ptr @gettext(ptr noundef nonnull @.str.189) #22
  br label %_.exit100

_.exit100:                                        ; preds = %sw.bb42, %if.end3.i97
  %retval.0.i99 = phi ptr [ %call.i98, %if.end3.i97 ], [ @.str.189, %sw.bb42 ]
  %86 = load ptr, ptr %msg43.i.i, align 8
  %call.i101 = call ptr @strchrnul(ptr noundef %86, i32 noundef 10) #20
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %call.i101 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %conv.i105 = trunc i64 %sub.ptr.sub.i104 to i32
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %state, ptr noundef %84, ptr noundef %retval.0.i99, i32 noundef %conv.i105, ptr noundef %86)
  br label %if.end50

sw.bb47:                                          ; preds = %if.then38
  %call48 = call fastcc ptr @_(ptr noundef nonnull @.str.190)
  %call49 = call i32 (ptr, ...) @printf_ln(ptr noundef %call48) #22
  call fastcc void @die_user_resolve(ptr noundef nonnull %state) #24
  unreachable

if.end50:                                         ; preds = %if.then38, %_.exit100, %if.end34
  %tobool56.not = phi i1 [ true, %if.then38 ], [ false, %_.exit100 ], [ true, %if.end34 ]
  %87 = load i32, ptr %no_verify.i, align 4
  %tobool.not.i107 = icmp eq i32 %87, 0
  br i1 %tobool.not.i107, label %if.end.i114, label %do.body.i

if.end.i114:                                      ; preds = %if.end50
  %state.val7.i115 = load ptr, ptr %state, align 8
  %call.i.i116 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val7.i115, ptr noundef nonnull @.str.124) #22
  %call1.i117 = call i32 (ptr, ...) @run_hooks_l(ptr noundef nonnull @.str.228, ptr noundef %call.i.i116, ptr noundef null) #22
  %tobool2.not.i = icmp eq i32 %call1.i117, 0
  br i1 %tobool2.not.i, label %do.body.i, label %if.then53

do.body.i:                                        ; preds = %if.end.i114, %if.end50
  %88 = load ptr, ptr %msg43.i.i, align 8
  call void @free(ptr noundef %88) #22
  store ptr null, ptr %msg43.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i106, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i8.i109 = call fastcc i32 @read_state_file(ptr noundef nonnull %sb.i.i106, ptr noundef nonnull %state, ptr noundef nonnull @.str.124, i32 noundef 0)
  %cmp.i.i110 = icmp slt i32 %call.i8.i109, 0
  br i1 %cmp.i.i110, label %if.then6.i, label %if.end55

if.then6.i:                                       ; preds = %do.body.i
  call void @strbuf_release(ptr noundef nonnull %sb.i.i106) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i106)
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  %state.val.i113 = load ptr, ptr %state, align 8
  %call8.i = call fastcc ptr @am_path(ptr %state.val.i113, ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %call7.i, ptr noundef %call8.i) #21
  unreachable

if.then53:                                        ; preds = %if.end.i114
  %call54 = call i32 @common_exit(ptr noundef nonnull @.str.84, i32 noundef 1861, i32 noundef 1) #22
  call void @exit(i32 noundef %call54) #21
  unreachable

if.end55:                                         ; preds = %do.body.i
  %call1.i.i112 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i.i106, ptr noundef nonnull %msg_len.i.i) #22
  store ptr %call1.i.i112, ptr %msg43.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i106)
  br i1 %tobool56.not, label %if.end58, label %commit

if.end58:                                         ; preds = %if.end55
  %89 = load ptr, ptr @stdout, align 8
  %90 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i119 = icmp eq i32 %90, 0
  br i1 %tobool1.not.i119, label %_.exit123, label %if.end3.i120

if.end3.i120:                                     ; preds = %if.end58
  %call.i121 = call ptr @gettext(ptr noundef nonnull @.str.191) #22
  %.pre = load ptr, ptr %msg43.i.i, align 8
  br label %_.exit123

_.exit123:                                        ; preds = %if.end58, %if.end3.i120
  %91 = phi ptr [ %.pre, %if.end3.i120 ], [ %call1.i.i112, %if.end58 ]
  %retval.0.i122 = phi ptr [ %call.i121, %if.end3.i120 ], [ @.str.191, %if.end58 ]
  %call.i124 = call ptr @strchrnul(ptr noundef %91, i32 noundef 10) #20
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %call.i124 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %conv.i128 = trunc i64 %sub.ptr.sub.i127 to i32
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %state, ptr noundef %89, ptr noundef %retval.0.i122, i32 noundef %conv.i128, ptr noundef %91)
  %call63 = call fastcc i32 @run_apply(ptr noundef nonnull %state, ptr noundef null)
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %commit, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %_.exit123
  %92 = load i32, ptr %threeway, align 8
  %tobool66.not = icmp eq i32 %92, 0
  br i1 %tobool66.not, label %if.then81.critedge, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb68, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %state.val54 = load ptr, ptr %state, align 8
  %call.i129 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val54, ptr noundef nonnull @.str.193) #22
  %call.i130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i129) #20
  call void @strbuf_add(ptr noundef nonnull %sb68, ptr noundef %call.i129, i64 noundef %call.i130) #22
  %93 = load ptr, ptr %buf70, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %orig_tree.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %their_tree.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %our_tree.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bases.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev_info.i)
  store ptr %orig_tree.i, ptr %bases.i, align 8
  %94 = load ptr, ptr @the_repository, align 8
  %call.i131 = call i32 @repo_get_oid(ptr noundef %94, ptr noundef nonnull @.str.136, ptr noundef nonnull %our_tree.i) #22
  %cmp.i = icmp slt i32 %call.i131, 0
  br i1 %cmp.i, label %if.then.i149, label %if.end.i132

if.then.i149:                                     ; preds = %if.then67
  %95 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %95, i64 256
  %96 = load ptr, ptr %hash_algo.i, align 8
  %empty_tree.i = getelementptr inbounds i8, ptr %96, i64 80
  %97 = load ptr, ptr %empty_tree.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %our_tree.i, ptr noundef nonnull align 4 dereferenceable(32) %97, i64 32, i1 false)
  %algo.i.i150 = getelementptr inbounds i8, ptr %97, i64 32
  %98 = load i32, ptr %algo.i.i150, align 4
  store i32 %98, ptr %algo3.i.i151, align 4
  br label %if.end.i132

if.end.i132:                                      ; preds = %if.then.i149, %if.then67
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_patch.cmd, i64 120, i1 false)
  store i16 8, ptr %git_cmd.i.i, align 8
  %call.i.i133 = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.231) #22
  %99 = load ptr, ptr %git_apply_opts.i.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %cp.i.i, ptr noundef %99) #22
  %call3.i.i134 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.243, ptr noundef %93) #22
  %state.val.i.i = load ptr, ptr %state, align 8
  %call.i.i.i135 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i.i, ptr noundef nonnull @.str.187) #22
  %call6.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef %call.i.i.i135) #22
  %call7.i.i = call i32 @run_command(ptr noundef nonnull %cp.i.i) #22
  %tobool.not.i.not.i = icmp eq i32 %call7.i.i, 0
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i.i)
  br i1 %tobool.not.i.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i132
  %call3.i136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.235) #22
  br label %fall_back_threeway.exit.thread

if.end5.i:                                        ; preds = %if.end.i132
  call void @discard_index(ptr noundef nonnull @the_index) #22
  %call6.i = call ptr @get_git_dir() #22
  %call7.i138 = call i32 @read_index_from(ptr noundef nonnull @the_index, ptr noundef %93, ptr noundef %call6.i) #22
  %call8.i139 = call i32 @write_index_as_tree(ptr noundef nonnull %orig_tree.i, ptr noundef nonnull @the_index, ptr noundef %93, i32 noundef 0, ptr noundef null) #22
  %tobool9.not.i = icmp eq i32 %call8.i139, 0
  br i1 %tobool9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end5.i
  %100 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i140 = icmp eq i32 %100, 0
  br i1 %tobool1.not.i.i140, label %_.exit.i142, label %if.end3.i.i141

if.end3.i.i141:                                   ; preds = %if.then10.i
  %call.i15.i = call ptr @gettext(ptr noundef nonnull @.str.236) #22
  br label %_.exit.i142

_.exit.i142:                                      ; preds = %if.end3.i.i141, %if.then10.i
  %retval.0.i.i143 = phi ptr [ %call.i15.i, %if.end3.i.i141 ], [ @.str.236, %if.then10.i ]
  %call12.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i143) #22
  br label %fall_back_threeway.exit.thread

if.end14.i:                                       ; preds = %if.end5.i
  %101 = load ptr, ptr @stdout, align 8
  %102 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i = icmp eq i32 %102, 0
  br i1 %tobool1.not.i16.i, label %_.exit20.i, label %if.end3.i17.i

if.end3.i17.i:                                    ; preds = %if.end14.i
  %call.i18.i = call ptr @gettext(ptr noundef nonnull @.str.237) #22
  br label %_.exit20.i

_.exit20.i:                                       ; preds = %if.end3.i17.i, %if.end14.i
  %retval.0.i19.i = phi ptr [ %call.i18.i, %if.end3.i17.i ], [ @.str.237, %if.end14.i ]
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %state, ptr noundef %101, ptr noundef %retval.0.i19.i)
  %103 = load i32, ptr %quiet.i, align 4
  %tobool16.not.i = icmp eq i32 %103, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end25.i

if.then17.i:                                      ; preds = %_.exit20.i
  %104 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %104, ptr noundef nonnull %rev_info.i, ptr noundef null) #22
  store i32 512, ptr %output_format.i, align 4
  %call18.i = call i32 @diff_filter_bit(i8 noundef signext 65) #22
  %105 = load i32, ptr %filter.i, align 4
  %or.i = or i32 %105, %call18.i
  store i32 %or.i, ptr %filter.i, align 4
  %call20.i = call i32 @diff_filter_bit(i8 noundef signext 77) #22
  %106 = load i32, ptr %filter.i, align 4
  %or23.i = or i32 %106, %call20.i
  store i32 %or23.i, ptr %filter.i, align 4
  call void @add_pending_oid(ptr noundef nonnull %rev_info.i, ptr noundef nonnull @.str.136, ptr noundef nonnull %our_tree.i, i32 noundef 0) #22
  call void @diff_setup_done(ptr noundef nonnull %diffopt.i) #22
  call void @run_diff_index(ptr noundef nonnull %rev_info.i, i32 noundef 1) #22
  call void @release_revisions(ptr noundef nonnull %rev_info.i) #22
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then17.i, %_.exit20.i
  %call26.i = call fastcc i32 @run_apply(ptr noundef nonnull %state, ptr noundef %93)
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.end32.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %107 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21.i = icmp eq i32 %107, 0
  br i1 %tobool1.not.i21.i, label %_.exit25.i, label %if.end3.i22.i

if.end3.i22.i:                                    ; preds = %if.then28.i
  %call.i23.i = call ptr @gettext(ptr noundef nonnull @.str.238) #22
  br label %_.exit25.i

_.exit25.i:                                       ; preds = %if.end3.i22.i, %if.then28.i
  %retval.0.i24.i = phi ptr [ %call.i23.i, %if.end3.i22.i ], [ @.str.238, %if.then28.i ]
  %call30.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i24.i) #22
  br label %fall_back_threeway.exit.thread

if.end32.i:                                       ; preds = %if.end25.i
  %call33.i = call i32 @write_index_as_tree(ptr noundef nonnull %their_tree.i, ptr noundef nonnull @the_index, ptr noundef %93, i32 noundef 0, ptr noundef null) #22
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end38.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %call36.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.239) #22
  br label %fall_back_threeway.exit.thread

if.end38.i:                                       ; preds = %if.end32.i
  %108 = load ptr, ptr @stdout, align 8
  %109 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26.i = icmp eq i32 %109, 0
  br i1 %tobool1.not.i26.i, label %_.exit30.i, label %if.end3.i27.i

if.end3.i27.i:                                    ; preds = %if.end38.i
  %call.i28.i = call ptr @gettext(ptr noundef nonnull @.str.240) #22
  br label %_.exit30.i

_.exit30.i:                                       ; preds = %if.end3.i27.i, %if.end38.i
  %retval.0.i29.i = phi ptr [ %call.i28.i, %if.end3.i27.i ], [ @.str.240, %if.end38.i ]
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %state, ptr noundef %108, ptr noundef %retval.0.i29.i)
  call void @discard_index(ptr noundef nonnull @the_index) #22
  %110 = load ptr, ptr @the_repository, align 8
  %call40.i = call i32 @repo_read_index(ptr noundef %110) #22
  %111 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef nonnull %o.i, ptr noundef %111) #22
  store ptr @.str.136, ptr %branch1.i, align 8
  %112 = load ptr, ptr %msg43.i.i, align 8
  %call.i31.i = call ptr @strchrnul(ptr noundef %112, i32 noundef 10) #20
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %call.i31.i to i64
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  %conv.i.i148 = trunc i64 %sub.ptr.sub.i.i147 to i32
  %call43.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.241, i32 noundef %conv.i.i148, ptr noundef %112) #22
  store ptr %call43.i, ptr %branch2.i, align 8
  store i32 0, ptr %detect_directory_renames.i, align 4
  %113 = load i32, ptr %quiet.i, align 4
  %tobool45.not.i = icmp eq i32 %113, 0
  br i1 %tobool45.not.i, label %if.end47.i, label %if.then46.i

if.then46.i:                                      ; preds = %_.exit30.i
  store i32 0, ptr %verbosity.i, align 4
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then46.i, %_.exit30.i
  %call48.i = call i32 @merge_recursive_generic(ptr noundef nonnull %o.i, ptr noundef nonnull %our_tree.i, ptr noundef nonnull %their_tree.i, i32 noundef 1, ptr noundef nonnull %bases.i, ptr noundef nonnull %result.i) #22
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %land.lhs.true73, label %if.then50.i

if.then50.i:                                      ; preds = %if.end47.i
  %114 = load ptr, ptr @the_repository, align 8
  %allow_rerere_autoupdate.i = getelementptr inbounds i8, ptr %state, i64 184
  %115 = load i32, ptr %allow_rerere_autoupdate.i, align 8
  %call51.i = call i32 @repo_rerere(ptr noundef %114, i32 noundef %115) #22
  call void @free(ptr noundef %call43.i) #22
  %116 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32.i = icmp eq i32 %116, 0
  br i1 %tobool1.not.i32.i, label %_.exit36.i, label %if.end3.i33.i

if.end3.i33.i:                                    ; preds = %if.then50.i
  %call.i34.i = call ptr @gettext(ptr noundef nonnull @.str.242) #22
  br label %_.exit36.i

_.exit36.i:                                       ; preds = %if.end3.i33.i, %if.then50.i
  %retval.0.i35.i = phi ptr [ %call.i34.i, %if.end3.i33.i ], [ @.str.242, %if.then50.i ]
  %call53.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i35.i) #22
  br label %fall_back_threeway.exit.thread

fall_back_threeway.exit.thread:                   ; preds = %if.then2.i, %_.exit.i142, %_.exit25.i, %if.then35.i, %_.exit36.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %orig_tree.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %their_tree.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %our_tree.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bases.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev_info.i)
  call void @strbuf_release(ptr noundef nonnull %sb68) #22
  br label %if.then81.critedge

land.lhs.true73:                                  ; preds = %if.end47.i
  call void @free(ptr noundef %call43.i) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %orig_tree.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %their_tree.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %our_tree.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bases.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev_info.i)
  call void @strbuf_release(ptr noundef nonnull %sb68) #22
  %117 = load ptr, ptr @the_repository, align 8
  %call74 = call i32 @repo_index_has_changes(ptr noundef %117, ptr noundef null, ptr noundef null) #22
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then76, label %commit

if.then76:                                        ; preds = %land.lhs.true73
  %118 = load ptr, ptr @stdout, align 8
  %119 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i153 = icmp eq i32 %119, 0
  br i1 %tobool1.not.i153, label %_.exit157, label %if.end3.i154

if.end3.i154:                                     ; preds = %if.then76
  %call.i155 = call ptr @gettext(ptr noundef nonnull @.str.194) #22
  br label %_.exit157

_.exit157:                                        ; preds = %if.then76, %if.end3.i154
  %retval.0.i156 = phi ptr [ %call.i155, %if.end3.i154 ], [ @.str.194, %if.then76 ]
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %state, ptr noundef %118, ptr noundef %retval.0.i156)
  br label %next

if.then81.critedge:                               ; preds = %land.lhs.true65, %fall_back_threeway.exit.thread
  %120 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i159 = icmp eq i32 %120, 0
  br i1 %tobool1.not.i159, label %_.exit163, label %if.end3.i160

if.end3.i160:                                     ; preds = %if.then81.critedge
  %call.i161 = call ptr @gettext(ptr noundef nonnull @.str.195) #22
  br label %_.exit163

_.exit163:                                        ; preds = %if.then81.critedge, %if.end3.i160
  %retval.0.i162 = phi ptr [ %call.i161, %if.end3.i160 ], [ @.str.195, %if.then81.critedge ]
  %call83 = call fastcc ptr @msgnum(ptr noundef nonnull %state)
  %121 = load ptr, ptr %msg43.i.i, align 8
  %call.i164 = call ptr @strchrnul(ptr noundef %121, i32 noundef 10) #20
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %call.i164 to i64
  %sub.ptr.rhs.cast.i166 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166
  %conv.i168 = trunc i64 %sub.ptr.sub.i167 to i32
  %call87 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i162, ptr noundef %call83, i32 noundef %conv.i168, ptr noundef %121) #22
  %call88 = call i32 @advice_enabled(i32 noundef 3) #22
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.end92, label %if.then90

if.then90:                                        ; preds = %_.exit163
  %122 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i170 = icmp eq i32 %122, 0
  br i1 %tobool1.not.i170, label %_.exit174, label %if.end3.i171

if.end3.i171:                                     ; preds = %if.then90
  %call.i172 = call ptr @gettext(ptr noundef nonnull @.str.196) #22
  br label %_.exit174

_.exit174:                                        ; preds = %if.then90, %if.end3.i171
  %retval.0.i173 = phi ptr [ %call.i172, %if.end3.i171 ], [ @.str.196, %if.then90 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i173) #22
  br label %if.end92

if.end92:                                         ; preds = %_.exit174, %_.exit163
  call fastcc void @die_user_resolve(ptr noundef nonnull %state) #24
  unreachable

commit:                                           ; preds = %_.exit123, %land.lhs.true73, %if.end55
  call fastcc void @do_commit(ptr noundef nonnull %state)
  br label %next

next:                                             ; preds = %land.lhs.true, %if.end22, %msgnum.exit, %commit, %_.exit157, %_.exit
  call fastcc void @am_next(ptr noundef %state)
  br i1 %resume.addr.0253, label %if.end96, label %if.then95

if.then95:                                        ; preds = %next
  call fastcc void @am_load(ptr noundef %state)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %next
  %123 = load i32, ptr %cur, align 8
  %124 = load i32, ptr %last, align 4
  %cmp8.not = icmp sgt i32 %123, %124
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end96, %if.end7
  %state.val55 = load ptr, ptr %state, align 8
  %call.i175 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val55, ptr noundef nonnull @.str.197) #22
  %call98 = call i32 @is_empty_or_missing_file(ptr noundef %call.i175) #22
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.end103

if.then100:                                       ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i176)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %from_obj.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %to_obj.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i176, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %125 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i177 = icmp eq i32 %125, 0
  br i1 %tobool1.not.i.i177, label %_.exit.i180, label %if.end3.i.i178

if.end3.i.i178:                                   ; preds = %if.then100
  %call.i.i179 = call ptr @gettext(ptr noundef nonnull @.str.255) #22
  br label %_.exit.i180

_.exit.i180:                                      ; preds = %if.end3.i.i178, %if.then100
  %retval.0.i.i181 = phi ptr [ %call.i.i179, %if.end3.i.i178 ], [ @.str.255, %if.then100 ]
  %call1.i182 = call ptr @init_copy_notes_for_rewrite(ptr noundef nonnull @.str.257) #22
  %tobool.not.i183 = icmp eq ptr %call1.i182, null
  br i1 %tobool.not.i183, label %copy_notes_for_rebase.exit, label %if.end.i184

if.end.i184:                                      ; preds = %_.exit.i180
  %state.val.i185 = load ptr, ptr %state, align 8
  %call.i7.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i185, ptr noundef nonnull @.str.197) #22
  %call3.i186 = call ptr @xfopen(ptr noundef %call.i7.i, ptr noundef nonnull @.str.141) #22
  %call421.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i176, ptr noundef %call3.i186) #22
  %tobool5.not22.i = icmp eq i32 %call421.i, 0
  br i1 %tobool5.not22.i, label %while.body.lr.ph.i188, label %finish.i

while.body.lr.ph.i188:                            ; preds = %if.end.i184
  %len.i189 = getelementptr inbounds i8, ptr %sb.i176, i64 8
  %buf10.i = getelementptr inbounds i8, ptr %sb.i176, i64 16
  br label %while.body.i190

while.body.i190:                                  ; preds = %if.end40.i, %while.body.lr.ph.i188
  %126 = load i64, ptr %len.i189, align 8
  %127 = load ptr, ptr @the_repository, align 8
  %hash_algo.i191 = getelementptr inbounds i8, ptr %127, i64 256
  %128 = load ptr, ptr %hash_algo.i191, align 8
  %hexsz.i = getelementptr inbounds i8, ptr %128, i64 24
  %129 = load i64, ptr %hexsz.i, align 8
  %mul.i = shl i64 %129, 1
  %add.i = or disjoint i64 %mul.i, 1
  %cmp.not.i = icmp eq i64 %126, %add.i
  %130 = load ptr, ptr %buf10.i, align 8
  br i1 %cmp.not.i, label %if.end9.i, label %finish.sink.split.i

if.end9.i:                                        ; preds = %while.body.i190
  %call11.i = call i32 @parse_oid_hex(ptr noundef %130, ptr noundef nonnull %from_obj.i, ptr noundef nonnull %p.i) #22
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  %131 = load ptr, ptr %buf10.i, align 8
  br label %finish.sink.split.i

if.end17.i:                                       ; preds = %if.end9.i
  %132 = load ptr, ptr %p.i, align 8
  %133 = load i8, ptr %132, align 1
  %cmp18.not.i = icmp eq i8 %133, 32
  br i1 %cmp18.not.i, label %if.end24.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %134 = load ptr, ptr %buf10.i, align 8
  br label %finish.sink.split.i

if.end24.i:                                       ; preds = %if.end17.i
  %add.ptr.i = getelementptr inbounds i8, ptr %132, i64 1
  %call25.i = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %to_obj.i) #22
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.end31.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %135 = load ptr, ptr %buf10.i, align 8
  br label %finish.sink.split.i

if.end31.i:                                       ; preds = %if.end24.i
  %call32.i = call i32 @copy_note_for_rewrite(ptr noundef nonnull %call1.i182, ptr noundef nonnull %from_obj.i, ptr noundef nonnull %to_obj.i) #22
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end40.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  %136 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i8.i = icmp eq i32 %136, 0
  br i1 %tobool1.not.i8.i, label %_.exit12.i, label %if.end3.i9.i

if.end3.i9.i:                                     ; preds = %if.then34.i
  %call.i10.i = call ptr @gettext(ptr noundef nonnull @.str.258) #22
  br label %_.exit12.i

_.exit12.i:                                       ; preds = %if.end3.i9.i, %if.then34.i
  %retval.0.i11.i = phi ptr [ %call.i10.i, %if.end3.i9.i ], [ @.str.258, %if.then34.i ]
  %call36.i193 = call ptr @oid_to_hex(ptr noundef nonnull %from_obj.i) #22
  %call37.i194 = call ptr @oid_to_hex(ptr noundef nonnull %to_obj.i) #22
  %call38.i195 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i11.i, ptr noundef %call36.i193, ptr noundef %call37.i194) #22
  br label %if.end40.i

if.end40.i:                                       ; preds = %_.exit12.i, %if.end31.i
  %call4.i196 = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i176, ptr noundef %call3.i186) #22
  %tobool5.not.i = icmp eq i32 %call4.i196, 0
  br i1 %tobool5.not.i, label %while.body.i190, label %finish.i, !llvm.loop !14

finish.sink.split.i:                              ; preds = %while.body.i190, %if.then27.i, %if.then20.i, %if.then13.i
  %.sink.i = phi ptr [ %135, %if.then27.i ], [ %134, %if.then20.i ], [ %131, %if.then13.i ], [ %130, %while.body.i190 ]
  %call29.i192 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i181, ptr noundef %.sink.i) #22
  br label %finish.i

finish.i:                                         ; preds = %if.end40.i, %finish.sink.split.i, %if.end.i184
  %137 = load ptr, ptr @the_repository, align 8
  call void @finish_copy_notes_for_rewrite(ptr noundef %137, ptr noundef nonnull %call1.i182, ptr noundef nonnull @.str.256) #22
  %call41.i = call i32 @fclose(ptr noundef %call3.i186)
  call void @strbuf_release(ptr noundef nonnull %sb.i176) #22
  br label %copy_notes_for_rebase.exit

copy_notes_for_rebase.exit:                       ; preds = %_.exit.i180, %finish.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i176)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %from_obj.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %to_obj.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %opt.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %opt.i, ptr noundef nonnull align 8 dereferenceable(80) @__const.run_post_rewrite_hook.opt, i64 80, i1 false)
  %args.i = getelementptr inbounds i8, ptr %opt.i, i64 24
  %call.i197 = call ptr @strvec_push(ptr noundef nonnull %args.i, ptr noundef nonnull @.str.257) #22
  %state.val.i198 = load ptr, ptr %state, align 8
  %call.i.i199 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val.i198, ptr noundef nonnull @.str.197) #22
  %path_to_stdin.i = getelementptr inbounds i8, ptr %opt.i, i64 72
  store ptr %call.i.i199, ptr %path_to_stdin.i, align 8
  %call2.i200 = call i32 @run_hooks_opt(ptr noundef nonnull @.str.259, ptr noundef nonnull %opt.i) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %opt.i)
  br label %if.end103

if.end103:                                        ; preds = %copy_notes_for_rebase.exit, %while.end
  %rebasing104 = getelementptr inbounds i8, ptr %state, i64 200
  %138 = load i32, ptr %rebasing104, align 8
  %tobool105.not = icmp eq i32 %138, 0
  br i1 %tobool105.not, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end103
  %state.val56 = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i201)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i201, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call.i.i202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %state.val56) #20
  call void @strbuf_add(ptr noundef nonnull %sb.i201, ptr noundef %state.val56, i64 noundef %call.i.i202) #22
  %call.i203 = call i32 @remove_dir_recursively(ptr noundef nonnull %sb.i201, i32 noundef 0) #22
  call void @strbuf_release(ptr noundef nonnull %sb.i201) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i201)
  %quiet = getelementptr inbounds i8, ptr %state, i64 108
  %139 = load i32, ptr %quiet, align 4
  %call107 = call i32 @run_auto_maintenance(i32 noundef %139) #22
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.end103
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @mailinfo_parse_quoted_cr_action(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @am_path(ptr %state.0.val, ptr noundef %path) unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.0.val, ptr noundef %path) #22
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_state_file(ptr noundef %sb, ptr nocapture noundef readonly %state, ptr noundef %file, i32 noundef %trim) unnamed_addr #0 {
entry:
  %len2.i = getelementptr inbounds i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %state.val6 = load ptr, ptr %state, align 8
  %call.i = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val6, ptr noundef %file) #22
  %call1 = tail call i64 @strbuf_read_file(ptr noundef nonnull %sb, ptr noundef %call.i, i64 noundef 0) #22
  %cmp = icmp sgt i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %strbuf_setlen.exit
  %tobool.not = icmp eq i32 %trim, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @strbuf_trim(ptr noundef nonnull %sb) #22
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %1 = load i64, ptr %len2.i, align 8
  %conv = trunc i64 %1 to i32
  br label %return

if.end3:                                          ; preds = %strbuf_setlen.exit
  %call4 = tail call ptr @__errno_location() #23
  %2 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %2, 2
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %state.val = load ptr, ptr %state, align 8
  %call10 = tail call fastcc ptr @am_path(ptr %state.val, ptr noundef %file)
  tail call void (ptr, ...) @die_errno(ptr noundef %call9, ptr noundef %call10) #21
  unreachable

return:                                           ; preds = %if.end3, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sq_dequote_to_strvec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @read_author_script(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_state_bool(ptr %state.0.val, ptr noundef %name, i32 noundef %value) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %value, 0
  %cond = select i1 %tobool.not, ptr @.str.118, ptr @.str.114
  %call.i.i = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.0.val, ptr noundef %name) #22
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %cond) #22
  ret void
}

declare void @sq_quote_argv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @is_directory(ptr noundef) local_unnamed_addr #2

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @is_mail(ptr noundef %fp) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %regex = alloca %struct.re_pattern_buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call = tail call i32 @fseek(ptr noundef %fp, i64 noundef 0, i32 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.150)
  tail call void (ptr, ...) @die_errno(ptr noundef %call1) #21
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call i32 @regcomp(ptr noundef nonnull %regex, ptr noundef nonnull @.str.149, i32 noundef 9) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %while.cond.preheader, label %if.then4

while.cond.preheader:                             ; preds = %if.end
  %call63 = call i32 @strbuf_getline(ptr noundef nonnull %sb, ptr noundef %fp) #22
  %tobool7.not4 = icmp eq i32 %call63, 0
  %len = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool85 = icmp ne i64 %0, 0
  %or.cond6 = select i1 %tobool7.not4, i1 %tobool85, i1 false
  br i1 %or.cond6, label %if.end10.lr.ph, label %done

if.end10.lr.ph:                                   ; preds = %while.cond.preheader
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  br label %if.end10

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.149) #21
  unreachable

if.end10:                                         ; preds = %if.end10.lr.ph, %while.cond.backedge
  %1 = load ptr, ptr %buf, align 8
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %if.end17 [
    i8 9, label %while.cond.backedge
    i8 32, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %if.end10, %if.end10, %if.end17
  %call6 = call i32 @strbuf_getline(ptr noundef nonnull %sb, ptr noundef %fp) #22
  %tobool7.not = icmp eq i32 %call6, 0
  %3 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %3, 0
  %or.cond = select i1 %tobool7.not, i1 %tobool8, i1 false
  br i1 %or.cond, label %if.end10, label %done, !llvm.loop !15

if.end17:                                         ; preds = %if.end10
  %call19 = call i32 @regexec(ptr noundef nonnull %regex, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #22
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %while.cond.backedge, label %done

done:                                             ; preds = %while.cond.backedge, %if.end17, %while.cond.preheader
  %ret.0 = phi i32 [ 1, %while.cond.preheader ], [ 0, %if.end17 ], [ 1, %while.cond.backedge ]
  call void @regfree(ptr noundef nonnull %regex) #22
  call void @strbuf_release(ptr noundef nonnull %sb) #22
  ret i32 %ret.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @split_mail_mbox(ptr nocapture noundef %state, ptr noundef %paths, i32 noundef %keep_cr, i32 noundef %mboxrd) unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  %last = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_patch.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %git_cmd = getelementptr inbounds i8, ptr %cp, i64 104
  store i16 8, ptr %git_cmd, align 8
  %call = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.154) #22
  %prec = getelementptr inbounds i8, ptr %state, i64 92
  %0 = load i32, ptr %prec, align 4
  %call2 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.155, i32 noundef %0) #22
  %1 = load ptr, ptr %state, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.156, ptr noundef %1) #22
  %call6 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.157) #22
  %tobool.not = icmp eq i32 %keep_cr, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call8 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.158) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool9.not = icmp eq i32 %mboxrd, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %call12 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.159) #22
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %call15 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.160) #22
  call void @strvec_pushv(ptr noundef nonnull %cp, ptr noundef %paths) #22
  %call.i = call i32 @pipe_command(ptr noundef nonnull %cp, ptr noundef null, i64 noundef 0, ptr noundef nonnull %last, i64 noundef 8, ptr noundef null, i64 noundef 0) #22
  %tobool18.not = icmp ne i32 %call.i, 0
  br i1 %tobool18.not, label %exit, label %if.end20

if.end20:                                         ; preds = %if.end13
  %cur = getelementptr inbounds i8, ptr %state, i64 8
  store i32 1, ptr %cur, align 8
  %buf = getelementptr inbounds i8, ptr %last, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call21 = call i64 @strtol(ptr nocapture noundef %2, ptr noundef null, i32 noundef 10) #22
  %conv = trunc i64 %call21 to i32
  %last22 = getelementptr inbounds i8, ptr %state, i64 12
  store i32 %conv, ptr %last22, align 4
  br label %exit

exit:                                             ; preds = %if.end13, %if.end20
  call void @strbuf_release(ptr noundef nonnull %last) #22
  %cond = sext i1 %tobool18.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @split_mail_conv(ptr nocapture noundef readonly %fn, ptr nocapture noundef %state, ptr nocapture noundef readonly %paths, i32 noundef %keep_cr) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %paths, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %tobool.not, ptr @split_mail_conv.stdin_only, ptr %paths
  %1 = load ptr, ptr %spec.store.select, align 8
  %tobool1.not39 = icmp eq ptr %1, null
  br i1 %tobool1.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %prec = getelementptr inbounds i8, ptr %state, i64 92
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %13, %for.inc ]
  %paths.addr.041 = phi ptr [ %spec.store.select, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %i.040 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.140) #20
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %3 = load ptr, ptr @stdin, align 8
  br label %if.end5

if.else:                                          ; preds = %for.body
  %call4 = tail call ptr @git_fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.141) #22
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %in.0 = phi ptr [ %call4, %if.else ], [ %3, %if.then3 ]
  %tobool6.not = icmp eq ptr %in.0, null
  br i1 %tobool6.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.161) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.161, %if.then7 ]
  %5 = load ptr, ptr %paths.addr.041, align 8
  %call9 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %5) #22
  br label %return

if.end11:                                         ; preds = %if.end5
  %6 = load ptr, ptr %state, align 8
  %7 = load i32, ptr %prec, align 4
  %add = add nuw nsw i32 %i.040, 1
  %call12 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.162, ptr noundef %6, i32 noundef %7, i32 noundef %add) #22
  %call13 = tail call ptr @git_fopen(ptr noundef %call12, ptr noundef nonnull @.str.163) #22
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end11
  %8 = load ptr, ptr @stdin, align 8
  %cmp.not = icmp eq ptr %in.0, %8
  br i1 %cmp.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then15
  %call17 = tail call i32 @fclose(ptr noundef nonnull %in.0)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then15
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.end18
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @.str.164) #22
  br label %_.exit24

_.exit24:                                         ; preds = %if.end18, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.164, %if.end18 ]
  %call20 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i23, ptr noundef %call12) #22
  br label %return

if.end22:                                         ; preds = %if.end11
  %call23 = tail call i32 %fn(ptr noundef nonnull %call13, ptr noundef nonnull %in.0, i32 noundef %keep_cr) #22, !callees !16
  %call24 = tail call i32 @fclose(ptr noundef nonnull %call13)
  %10 = load ptr, ptr @stdin, align 8
  %cmp25.not = icmp eq ptr %in.0, %10
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end22
  %call27 = tail call i32 @fclose(ptr noundef nonnull %in.0)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
  %tobool29.not = icmp eq i32 %call23, 0
  br i1 %tobool29.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %if.end28
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then30
  %call.i27 = tail call ptr @gettext(ptr noundef nonnull @.str.165) #22
  br label %_.exit29

_.exit29:                                         ; preds = %if.then30, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.165, %if.then30 ]
  %12 = load ptr, ptr %paths.addr.041, align 8
  %call32 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i28, ptr noundef %12) #22
  br label %return

for.inc:                                          ; preds = %if.end28
  %incdec.ptr = getelementptr inbounds i8, ptr %paths.addr.041, i64 8
  %13 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %13, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.inc ]
  %cur = getelementptr inbounds i8, ptr %state, i64 8
  store i32 1, ptr %cur, align 8
  %last = getelementptr inbounds i8, ptr %state, i64 12
  store i32 %i.0.lcssa, ptr %last, align 4
  br label %return

return:                                           ; preds = %for.end, %_.exit29, %_.exit24, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit29 ], [ -1, %_.exit24 ], [ -1, %_.exit ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @stgit_patch_to_mail(ptr nocapture noundef %out, ptr noundef %in, i32 %keep_cr) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call1921 = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb, ptr noundef %in) #22
  %tobool.not2022 = icmp eq i32 %call1921, 0
  br i1 %tobool.not2022, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end27
  %subject_printed.0.ph24 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %subject_printed.1, %if.end27 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %str_isspace.exit
  %0 = load ptr, ptr %buf, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %str_isspace.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.04.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %str_isspace.exit, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %while.body, %for.cond.i
  %3 = phi i8 [ %2, %for.cond.i ], [ %1, %while.body ]
  %str.addr.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %0, %while.body ]
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 1
  %cmp.not.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i, label %do.body.i.preheader, label %for.cond.i

do.body.i.preheader:                              ; preds = %for.body.i
  %scevgep = getelementptr i8, ptr %0, i64 7
  br label %do.body.i

str_isspace.exit:                                 ; preds = %for.cond.i, %while.body
  %call = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb, ptr noundef %in) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !19

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i7, %do.cond.i ], [ %0, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.then5, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.147, i64 %prefix.addr.0.i.idx
  %6 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %7 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %7, %6
  br i1 %cmp.i, label %do.body.i, label %if.else7, !llvm.loop !11

if.then5:                                         ; preds = %do.body.i
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.166, ptr noundef nonnull %scevgep)
  br label %if.end27

if.else7:                                         ; preds = %do.cond.i
  %call9 = call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.167) #22
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.else7
  %8 = load ptr, ptr %buf, align 8
  %call12 = call i32 @starts_with(ptr noundef %8, ptr noundef nonnull @.str.168) #22
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else17, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.else7
  %9 = load ptr, ptr %buf, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.169, ptr noundef %9)
  br label %if.end27

if.else17:                                        ; preds = %lor.lhs.false
  %tobool18.not = icmp eq i32 %subject_printed.0.ph24, 0
  %10 = load ptr, ptr %buf, align 8
  br i1 %tobool18.not, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else17
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.170, ptr noundef %10)
  br label %if.end27

if.else22:                                        ; preds = %if.else17
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.171, ptr noundef %10)
  br label %while.end

if.end27:                                         ; preds = %if.then5, %if.then19, %if.then14
  %subject_printed.1 = phi i32 [ %subject_printed.0.ph24, %if.then5 ], [ %subject_printed.0.ph24, %if.then14 ], [ 1, %if.then19 ]
  %call19 = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb, ptr noundef %in) #22
  %tobool.not20 = icmp eq i32 %call19, 0
  br i1 %tobool.not20, label %while.body.lr.ph, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end27, %str_isspace.exit, %entry, %if.else22
  %len2.i = getelementptr inbounds i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds i8, ptr %sb, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end
  store i8 0, ptr %11, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %while.end, %if.then4.i
  %call2925 = call i64 @strbuf_fread(ptr noundef nonnull %sb, i64 noundef 8192, ptr noundef %in) #22
  %cmp.not26 = icmp eq i64 %call2925, 0
  br i1 %cmp.not26, label %while.end33, label %while.body30

while.body30:                                     ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit12
  %12 = load ptr, ptr %buf.i, align 8
  %13 = load i64, ptr %len2.i, align 8
  %call32 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %13, ptr noundef %out)
  store i64 0, ptr %len2.i, align 8
  %14 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i10 = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i10, label %strbuf_setlen.exit12, label %if.then4.i11

if.then4.i11:                                     ; preds = %while.body30
  store i8 0, ptr %14, align 1
  br label %strbuf_setlen.exit12

strbuf_setlen.exit12:                             ; preds = %while.body30, %if.then4.i11
  %call29 = call i64 @strbuf_fread(ptr noundef nonnull %sb, i64 noundef 8192, ptr noundef %in) #22
  %cmp.not = icmp eq i64 %call29, 0
  br i1 %cmp.not, label %while.end33, label %while.body30, !llvm.loop !20

while.end33:                                      ; preds = %strbuf_setlen.exit12, %strbuf_setlen.exit
  call void @strbuf_release(ptr noundef nonnull %sb) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hg_patch_to_mail(ptr nocapture noundef %out, ptr noundef %in, i32 %keep_cr) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %end = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %call64 = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb, ptr noundef %in) #22
  %tobool.not65 = icmp eq i32 %call64, 0
  br i1 %tobool.not65, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %0 = load ptr, ptr %buf, align 8
  %scevgep = getelementptr i8, ptr %0, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %0, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.173, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %do.body.i8, !llvm.loop !11

if.then:                                          ; preds = %do.body.i
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.174, ptr noundef %scevgep)
  br label %while.cond.backedge

do.body.i8:                                       ; preds = %do.cond.i, %do.cond.i12
  %str.addr.0.i9 = phi ptr [ %incdec.ptr.i13, %do.cond.i12 ], [ %0, %do.cond.i ]
  %prefix.addr.0.i10.idx = phi i64 [ %prefix.addr.0.i10.add, %do.cond.i12 ], [ 0, %do.cond.i ]
  %exitcond72 = icmp eq i64 %prefix.addr.0.i10.idx, 7
  br i1 %exitcond72, label %if.then5, label %do.cond.i12

do.cond.i12:                                      ; preds = %do.body.i8
  %prefix.addr.0.i10.ptr = getelementptr inbounds i8, ptr @.str.175, i64 %prefix.addr.0.i10.idx
  %3 = load i8, ptr %prefix.addr.0.i10.ptr, align 1
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %str.addr.0.i9, i64 1
  %4 = load i8, ptr %str.addr.0.i9, align 1
  %prefix.addr.0.i10.add = add nuw nsw i64 %prefix.addr.0.i10.idx, 1
  %cmp.i15 = icmp eq i8 %4, %3
  br i1 %cmp.i15, label %do.body.i8, label %if.else41, !llvm.loop !11

if.then5:                                         ; preds = %do.body.i8
  %call6 = tail call ptr @__errno_location() #23
  store i32 0, ptr %call6, align 4
  %call7 = call i64 @strtoumax(ptr noundef %scevgep, ptr noundef nonnull %end, i32 noundef 10) #22
  %5 = load i32, ptr %call6, align 4
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then5
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %exit.sink.split, label %exit.sink.split.sink.split

if.end:                                           ; preds = %if.then5
  %7 = load ptr, ptr %end, align 8
  %scevgep73 = getelementptr i8, ptr %7, i64 1
  br label %do.body.i18

do.body.i18:                                      ; preds = %do.cond.i22, %if.end
  %str.addr.0.i19 = phi ptr [ %7, %if.end ], [ %incdec.ptr.i23, %do.cond.i22 ]
  %prefix.addr.0.i20.idx = phi i64 [ 0, %if.end ], [ %prefix.addr.0.i20.add, %do.cond.i22 ]
  %exitcond74 = icmp eq i64 %prefix.addr.0.i20.idx, 1
  br i1 %exitcond74, label %if.end19, label %do.cond.i22

do.cond.i22:                                      ; preds = %do.body.i18
  %prefix.addr.0.i20.ptr = getelementptr inbounds i8, ptr @.str.177, i64 %prefix.addr.0.i20.idx
  %8 = load i8, ptr %prefix.addr.0.i20.ptr, align 1
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %str.addr.0.i19, i64 1
  %9 = load i8, ptr %str.addr.0.i19, align 1
  %prefix.addr.0.i20.add = add nuw nsw i64 %prefix.addr.0.i20.idx, 1
  %cmp.i25 = icmp eq i8 %9, %8
  br i1 %cmp.i25, label %do.body.i18, label %if.then15, !llvm.loop !11

if.then15:                                        ; preds = %do.cond.i22
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i28, label %exit.sink.split, label %exit.sink.split.sink.split

if.end19:                                         ; preds = %do.body.i18
  store i32 0, ptr %call6, align 4
  %call21 = call i64 @strtol(ptr noundef %scevgep73, ptr noundef nonnull %end, i32 noundef 10) #22
  %11 = load i32, ptr %call6, align 4
  %tobool23.not = icmp eq i32 %11, 0
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end19
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i33, label %exit.sink.split, label %exit.sink.split.sink.split

if.end28:                                         ; preds = %if.end19
  %13 = load ptr, ptr %end, align 8
  %14 = load i8, ptr %13, align 1
  %tobool29.not = icmp eq i8 %14, 0
  br i1 %tobool29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end28
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i38, label %exit.sink.split, label %exit.sink.split.sink.split

if.end34:                                         ; preds = %if.end28
  %16 = call i64 @llvm.abs.i64(i64 %call21, i1 true)
  %div = udiv i64 %16, 3600
  %mul = mul nuw nsw i64 %div, 100
  %rem = urem i64 %16, 3600
  %div35.lhs.trunc = trunc nuw nsw i64 %rem to i16
  %div3556 = udiv i16 %div35.lhs.trunc, 60
  %div35.zext = zext nneg i16 %div3556 to i64
  %add = add nuw nsw i64 %mul, %div35.zext
  %cmp = icmp sgt i64 %call21, 0
  %sub = sub nsw i64 0, %add
  %spec.select = select i1 %cmp, i64 %sub, i64 %add
  %conv = trunc i64 %spec.select to i32
  %call38 = call ptr @date_mode_from_type(i32 noundef 6) #22
  %call39 = call ptr @show_date(i64 noundef %call7, i32 noundef %conv, ptr noundef %call38) #22
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.180, ptr noundef %call39)
  br label %while.cond.backedge

if.else41:                                        ; preds = %do.cond.i12
  %call43 = call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.181) #22
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.else46, label %while.cond.backedge

if.else46:                                        ; preds = %if.else41
  %17 = load ptr, ptr %buf, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.171, ptr noundef %17)
  br label %while.end

while.cond.backedge:                              ; preds = %if.then, %if.end34, %if.else41
  %call = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb, ptr noundef %in) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.cond.backedge, %entry, %if.else46
  %len2.i = getelementptr inbounds i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds i8, ptr %sb, i64 16
  %18 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end
  store i8 0, ptr %18, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %while.end, %if.then4.i
  %call5266 = call i64 @strbuf_fread(ptr noundef nonnull %sb, i64 noundef 8192, ptr noundef %in) #22
  %cmp53.not67 = icmp eq i64 %call5266, 0
  br i1 %cmp53.not67, label %exit, label %while.body55

while.body55:                                     ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit47
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i64, ptr %len2.i, align 8
  %call57 = call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef %out)
  store i64 0, ptr %len2.i, align 8
  %21 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i45 = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i45, label %strbuf_setlen.exit47, label %if.then4.i46

if.then4.i46:                                     ; preds = %while.body55
  store i8 0, ptr %21, align 1
  br label %strbuf_setlen.exit47

strbuf_setlen.exit47:                             ; preds = %while.body55, %if.then4.i46
  %call52 = call i64 @strbuf_fread(ptr noundef nonnull %sb, i64 noundef 8192, ptr noundef %in) #22
  %cmp53.not = icmp eq i64 %call52, 0
  br i1 %cmp53.not, label %exit, label %while.body55, !llvm.loop !22

exit.sink.split.sink.split:                       ; preds = %if.then30, %if.then24, %if.then15, %if.then10
  %.str.178.sink = phi ptr [ @.str.176, %if.then10 ], [ @.str.178, %if.then15 ], [ @.str.179, %if.then24 ], [ @.str.178, %if.then30 ]
  %call.i40 = call ptr @gettext(ptr noundef nonnull %.str.178.sink) #22
  br label %exit.sink.split

exit.sink.split:                                  ; preds = %exit.sink.split.sink.split, %if.then30, %if.then24, %if.then15, %if.then10
  %retval.0.i41.sink = phi ptr [ @.str.176, %if.then10 ], [ @.str.178, %if.then15 ], [ @.str.179, %if.then24 ], [ @.str.178, %if.then30 ], [ %call.i40, %exit.sink.split.sink.split ]
  %call32 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i41.sink) #22
  br label %exit

exit:                                             ; preds = %strbuf_setlen.exit47, %exit.sink.split, %strbuf_setlen.exit
  %rc.0 = phi i32 [ 0, %strbuf_setlen.exit ], [ -1, %exit.sink.split ], [ 0, %strbuf_setlen.exit47 ]
  call void @strbuf_release(ptr noundef nonnull %sb) #22
  ret i32 %rc.0
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #2

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @msgnum(ptr nocapture noundef readonly %state) unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 1), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 2), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %prec = getelementptr inbounds i8, ptr %state, i64 92
  %1 = load i32, ptr %prec, align 4
  %cur = getelementptr inbounds i8, ptr %state, i64 8
  %2 = load i32, ptr %cur, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @msgnum.sb, ptr noundef nonnull @.str.198, i32 noundef %1, i32 noundef %2) #22
  %3 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @msgnum.sb, i64 0, i32 2), align 8
  ret ptr %3
}

declare void @reset_ident_date() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_resume_state(ptr nocapture noundef readonly %state) unnamed_addr #0 {
entry:
  %msg = getelementptr inbounds i8, ptr %state, i64 40
  %0 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.199)
  %state.val6 = load ptr, ptr %state, align 8
  %call1 = tail call fastcc ptr @am_path(ptr %state.val6, ptr noundef nonnull @.str.124)
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef %call1) #21
  unreachable

if.end:                                           ; preds = %entry
  %author_name = getelementptr inbounds i8, ptr %state, i64 16
  %1 = load ptr, ptr %author_name, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %author_email = getelementptr inbounds i8, ptr %state, i64 24
  %2 = load ptr, ptr %author_email, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %author_date = getelementptr inbounds i8, ptr %state, i64 32
  %3 = load ptr, ptr %author_date, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %call7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.199)
  %state.val = load ptr, ptr %state, align 8
  %call8 = tail call fastcc ptr @am_path(ptr %state.val, ptr noundef nonnull @.str.123)
  tail call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %call8) #21
  unreachable

if.end9:                                          ; preds = %lor.lhs.false4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @do_interactive(ptr noundef %state) unnamed_addr #0 {
entry:
  %reply = alloca [64 x i8], align 16
  %msg47 = alloca %struct.strbuf, align 8
  %cp = alloca %struct.child_process, align 8
  %msg = getelementptr inbounds i8, ptr %state, i64 40
  %msg_len = getelementptr inbounds i8, ptr %state, i64 48
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %for.cond
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.217) #22
  br label %_.exit

_.exit:                                           ; preds = %for.cond, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.217, %for.cond ]
  %call1 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %retval.0.i)
  %call2 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.218)
  %1 = load ptr, ptr %msg, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1)
  %call4 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.218)
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i13, label %_.exit17, label %if.end3.i14

if.end3.i14:                                      ; preds = %_.exit
  %call.i15 = call ptr @gettext(ptr noundef nonnull @.str.219) #22
  br label %_.exit17

_.exit17:                                         ; preds = %_.exit, %if.end3.i14
  %retval.0.i16 = phi ptr [ %call.i15, %if.end3.i14 ], [ @.str.219, %_.exit ]
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i16)
  %3 = load ptr, ptr @stdin, align 8
  %call7 = call ptr @fgets(ptr noundef nonnull %reply, i32 noundef 64, ptr noundef %3)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_.exit17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.220) #21
  unreachable

if.end:                                           ; preds = %_.exit17
  %4 = load i8, ptr %reply, align 16
  %5 = and i8 %4, -33
  switch i8 %5, label %for.cond.backedge [
    i8 89, label %return.loopexit
    i8 65, label %if.then24
    i8 78, label %return
    i8 69, label %if.then46
    i8 86, label %if.then66
  ]

for.cond.backedge:                                ; preds = %if.end, %if.end55, %if.then66
  br label %for.cond

if.then24:                                        ; preds = %if.end
  %interactive = getelementptr inbounds i8, ptr %state, i64 96
  store i32 0, ptr %interactive, align 8
  br label %return

if.then46:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg47, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %state.val12 = load ptr, ptr %state, align 8
  %call.i18 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val12, ptr noundef nonnull @.str.124) #22
  %call49 = call i32 @launch_editor(ptr noundef %call.i18, ptr noundef nonnull %msg47, ptr noundef null) #22
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.then46
  %6 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %6) #22
  %call53 = call ptr @strbuf_detach(ptr noundef nonnull %msg47, ptr noundef nonnull %msg_len) #22
  store ptr %call53, ptr %msg, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.then46
  call void @strbuf_release(ptr noundef nonnull %msg47) #22
  br label %for.cond.backedge

if.then66:                                        ; preds = %if.end
  %call67 = call ptr @git_pager(i32 noundef 1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_patch.cmd, i64 120, i1 false)
  %tobool68.not = icmp eq ptr %call67, null
  %spec.store.select = select i1 %tobool68.not, ptr @.str.221, ptr %call67
  call void @prepare_pager_args(ptr noundef nonnull %cp, ptr noundef nonnull %spec.store.select) #22
  %state.val = load ptr, ptr %state, align 8
  %call.i19 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val, ptr noundef nonnull @.str.187) #22
  %call72 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %call.i19) #22
  %call73 = call i32 @run_command(ptr noundef nonnull %cp) #22
  br label %for.cond.backedge

return.loopexit:                                  ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %return.loopexit, %if.then24
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 0, %return.loopexit ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @is_empty_or_missing_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @say(ptr nocapture noundef readonly %state, ptr nocapture noundef %fp, ptr nocapture noundef readonly %fmt, ...) unnamed_addr #13 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %quiet = getelementptr inbounds i8, ptr %state, i64 108
  %0 = load i32, ptr %quiet, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @vfprintf(ptr noundef %fp, ptr noundef %fmt, ptr noundef nonnull %ap)
  %call2 = call i32 @putc(i32 noundef 10, ptr noundef %fp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_user_resolve(ptr nocapture noundef readonly %state) unnamed_addr #14 {
entry:
  %resolvemsg = getelementptr inbounds i8, ptr %state, i64 168
  %0 = load ptr, ptr %resolvemsg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.182, ptr noundef nonnull %0) #22
  br label %if.end20

if.else:                                          ; preds = %entry
  %interactive = getelementptr inbounds i8, ptr %state, i64 96
  %1 = load i32, ptr %interactive, align 8
  %tobool2.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool2.not, ptr @.str.223, ptr @.str.222
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.224) #22
  br label %_.exit

_.exit:                                           ; preds = %if.else, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.224, %if.else ]
  %call4 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i, ptr noundef nonnull %cond) #22
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i7, label %_.exit11, label %if.end3.i8

if.end3.i8:                                       ; preds = %_.exit
  %call.i9 = tail call ptr @gettext(ptr noundef nonnull @.str.225) #22
  br label %_.exit11

_.exit11:                                         ; preds = %_.exit, %if.end3.i8
  %retval.0.i10 = phi ptr [ %call.i9, %if.end3.i8 ], [ @.str.225, %_.exit ]
  %call6 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i10, ptr noundef nonnull %cond) #22
  %call7 = tail call i32 @advice_enabled(i32 noundef 3) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_.exit11
  %state.val = load ptr, ptr %state, align 8
  %call.i12 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val, ptr noundef nonnull @.str.187) #22
  %call10 = tail call i32 @is_empty_or_missing_file(ptr noundef %call.i12) #22
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr @the_repository, align 8
  %call13 = tail call i32 @repo_index_has_changes(ptr noundef %4, ptr noundef null, ptr noundef null) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true12
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i13, label %_.exit17, label %if.end3.i14

if.end3.i14:                                      ; preds = %if.then15
  %call.i15 = tail call ptr @gettext(ptr noundef nonnull @.str.226) #22
  br label %_.exit17

_.exit17:                                         ; preds = %if.then15, %if.end3.i14
  %retval.0.i16 = phi ptr [ %call.i15, %if.end3.i14 ], [ @.str.226, %if.then15 ]
  %call17 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i16, ptr noundef nonnull %cond) #22
  br label %if.end

if.end:                                           ; preds = %_.exit17, %land.lhs.true12, %land.lhs.true, %_.exit11
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i18, label %_.exit22, label %if.end3.i19

if.end3.i19:                                      ; preds = %if.end
  %call.i20 = tail call ptr @gettext(ptr noundef nonnull @.str.227) #22
  br label %_.exit22

_.exit22:                                         ; preds = %if.end, %if.end3.i19
  %retval.0.i21 = phi ptr [ %call.i20, %if.end3.i19 ], [ @.str.227, %if.end ]
  %call19 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i21, ptr noundef nonnull %cond) #22
  br label %if.end20

if.end20:                                         ; preds = %_.exit22, %if.then
  %call21 = tail call i32 @common_exit(ptr noundef nonnull @.str.84, i32 noundef 1168, i32 noundef 128) #22
  tail call void @exit(i32 noundef %call21) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_apply(ptr nocapture noundef readonly %state, ptr noundef %index_file) unnamed_addr #0 {
entry:
  %apply_paths = alloca %struct.strvec, align 8
  %apply_opts = alloca %struct.strvec, align 8
  %apply_state = alloca %struct.apply_state, align 8
  %force_apply = alloca i32, align 4
  %options = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %apply_paths, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_apply.apply_opts, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %apply_opts, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_apply.apply_opts, i64 24, i1 false)
  store i32 0, ptr %force_apply, align 4
  store i32 0, ptr %options, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @init_apply_state(ptr noundef nonnull %apply_state, ptr noundef %0, ptr noundef null) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 1486, ptr noundef nonnull @.str.230) #21
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @strvec_push(ptr noundef nonnull %apply_opts, ptr noundef nonnull @.str.231) #22
  %git_apply_opts = getelementptr inbounds i8, ptr %state, i64 144
  %1 = load ptr, ptr %git_apply_opts, align 8
  call void @strvec_pushv(ptr noundef nonnull %apply_opts, ptr noundef %1) #22
  %nr = getelementptr inbounds i8, ptr %apply_opts, i64 8
  %2 = load i64, ptr %nr, align 8
  %cmp.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.234, i64 noundef 8, i64 noundef %2) #21
  unreachable

st_mult.exit:                                     ; preds = %if.end
  %mul.i = shl nuw i64 %2, 3
  %call3 = call ptr @xmalloc(i64 noundef %mul.i) #22
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %3 = load ptr, ptr %apply_opts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %3, i64 %mul.i, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %4 = load i64, ptr %nr, align 8
  %conv = trunc i64 %4 to i32
  %call6 = call i32 @apply_parse_options(i32 noundef %conv, ptr noundef %call3, ptr noundef nonnull %apply_state, ptr noundef nonnull %force_apply, ptr noundef nonnull %options, ptr noundef null) #22
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %copy_array.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.232) #21
  unreachable

if.end9:                                          ; preds = %copy_array.exit
  %tobool10 = icmp ne ptr %index_file, null
  br i1 %tobool10, label %if.end13.thread, label %if.end13

if.end13.thread:                                  ; preds = %if.end9
  %index_file12 = getelementptr inbounds i8, ptr %apply_state, i64 96
  store ptr %index_file, ptr %index_file12, align 8
  %cached = getelementptr inbounds i8, ptr %apply_state, i64 20
  store i32 1, ptr %cached, align 4
  br label %if.end17

if.end13:                                         ; preds = %if.end9
  %check_index = getelementptr inbounds i8, ptr %apply_state, i64 28
  store i32 1, ptr %check_index, align 4
  %threeway = getelementptr inbounds i8, ptr %state, i64 104
  %5 = load i32, ptr %threeway, align 8
  %tobool14 = icmp eq i32 %5, 0
  br i1 %tobool14, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %apply_verbosity = getelementptr inbounds i8, ptr %apply_state, i64 104
  store i32 -1, ptr %apply_verbosity, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end13.thread, %if.then16, %if.end13
  %6 = load i32, ptr %force_apply, align 4
  %call18 = call i32 @check_apply_state(ptr noundef nonnull %apply_state, i32 noundef %6) #22
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 1519, ptr noundef nonnull @.str.233) #21
  unreachable

if.end21:                                         ; preds = %if.end17
  %state.val = load ptr, ptr %state, align 8
  %call.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val, ptr noundef nonnull @.str.187) #22
  %call23 = call ptr @strvec_push(ptr noundef nonnull %apply_paths, ptr noundef %call.i) #22
  %nr24 = getelementptr inbounds i8, ptr %apply_paths, i64 8
  %7 = load i64, ptr %nr24, align 8
  %conv25 = trunc i64 %7 to i32
  %8 = load ptr, ptr %apply_paths, align 8
  %9 = load i32, ptr %options, align 4
  %call27 = call i32 @apply_all_patches(ptr noundef nonnull %apply_state, i32 noundef %conv25, ptr noundef %8, i32 noundef %9) #22
  call void @strvec_clear(ptr noundef nonnull %apply_paths) #22
  call void @strvec_clear(ptr noundef nonnull %apply_opts) #22
  call void @clear_apply_state(ptr noundef nonnull %apply_state) #22
  call void @free(ptr noundef %call3) #22
  %tobool28.not = icmp eq i32 %call27, 0
  %brmerge.not = and i1 %tobool10, %tobool28.not
  br i1 %brmerge.not, label %if.then32, label %return

if.then32:                                        ; preds = %if.end21
  call void @discard_index(ptr noundef nonnull @the_index) #22
  %call33 = call ptr @get_git_dir() #22
  %call34 = call i32 @read_index_from(ptr noundef nonnull @the_index, ptr noundef nonnull %index_file, ptr noundef %call33) #22
  br label %return

return:                                           ; preds = %if.end21, %if.then32
  %retval.0 = phi i32 [ %call27, %if.end21 ], [ 0, %if.then32 ]
  ret i32 %retval.0
}

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @do_commit(ptr noundef %state) unnamed_addr #0 {
entry:
  %tree = alloca %struct.object_id, align 4
  %parent = alloca %struct.object_id, align 4
  %commit = alloca %struct.object_id, align 4
  %parents = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr null, ptr %parents, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_patch.sb, i64 24, i1 false)
  %no_verify = getelementptr inbounds i8, ptr %state, i64 100
  %0 = load i32, ptr %no_verify, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @run_hooks(ptr noundef nonnull @.str.244) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @common_exit(ptr noundef nonnull @.str.84, i32 noundef 1657, i32 noundef 1) #22
  tail call void @exit(i32 noundef %call2) #21
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @get_index_file() #22
  %call4 = call i32 @write_index_as_tree(ptr noundef nonnull %tree, ptr noundef nonnull @the_index, ptr noundef %call3, i32 noundef 0, ptr noundef null) #22
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call fastcc ptr @_(ptr noundef nonnull @.str.245)
  call void (ptr, ...) @die(ptr noundef %call7) #21
  unreachable

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %call9 = call i32 @repo_get_oid_commit(ptr noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %parent) #22
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %2 = load ptr, ptr @the_repository, align 8
  %call12 = call ptr @lookup_commit(ptr noundef %2, ptr noundef nonnull %parent) #22
  %call13 = call ptr @commit_list_insert(ptr noundef %call12, ptr noundef nonnull %parents) #22
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.246) #22
  br label %_.exit

_.exit:                                           ; preds = %if.else, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.246, %if.else ]
  call void (ptr, ptr, ptr, ...) @say(ptr noundef nonnull %state, ptr noundef %3, ptr noundef %retval.0.i)
  br label %if.end15

if.end15:                                         ; preds = %_.exit, %if.then11
  %old_oid.0 = phi ptr [ null, %_.exit ], [ %parent, %if.then11 ]
  %author_name = getelementptr inbounds i8, ptr %state, i64 16
  %5 = load ptr, ptr %author_name, align 8
  %author_email = getelementptr inbounds i8, ptr %state, i64 24
  %6 = load ptr, ptr %author_email, align 8
  %ignore_date = getelementptr inbounds i8, ptr %state, i64 180
  %7 = load i32, ptr %ignore_date, align 4
  %tobool16.not = icmp eq i32 %7, 0
  br i1 %tobool16.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end15
  %author_date = getelementptr inbounds i8, ptr %state, i64 32
  %8 = load ptr, ptr %author_date, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end15, %cond.false
  %cond = phi ptr [ %8, %cond.false ], [ null, %if.end15 ]
  %call17 = call ptr @fmt_ident(ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef %cond, i32 noundef 1) #22
  %committer_date_is_author_date = getelementptr inbounds i8, ptr %state, i64 176
  %9 = load i32, ptr %committer_date_is_author_date, align 8
  %tobool18.not = icmp eq i32 %9, 0
  br i1 %tobool18.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %cond.end
  %call20 = call ptr @getenv(ptr noundef nonnull @.str.247) #22
  %call21 = call ptr @getenv(ptr noundef nonnull @.str.248) #22
  %10 = load i32, ptr %ignore_date, align 4
  %tobool23.not = icmp eq i32 %10, 0
  br i1 %tobool23.not, label %cond.false25, label %cond.end27

cond.false25:                                     ; preds = %if.then19
  %author_date26 = getelementptr inbounds i8, ptr %state, i64 32
  %11 = load ptr, ptr %author_date26, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %if.then19, %cond.false25
  %cond28 = phi ptr [ %11, %cond.false25 ], [ null, %if.then19 ]
  %call29 = call ptr @fmt_ident(ptr noundef %call20, ptr noundef %call21, i32 noundef 2, ptr noundef %cond28, i32 noundef 1) #22
  br label %if.end30

if.end30:                                         ; preds = %cond.end27, %cond.end
  %committer.0 = phi ptr [ %call29, %cond.end27 ], [ null, %cond.end ]
  %msg = getelementptr inbounds i8, ptr %state, i64 40
  %12 = load ptr, ptr %msg, align 8
  %msg_len = getelementptr inbounds i8, ptr %state, i64 48
  %13 = load i64, ptr %msg_len, align 8
  %14 = load ptr, ptr %parents, align 8
  %sign_commit = getelementptr inbounds i8, ptr %state, i64 192
  %15 = load ptr, ptr %sign_commit, align 8
  %call31 = call i32 @commit_tree_extended(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %tree, ptr noundef %14, ptr noundef nonnull %commit, ptr noundef %call17, ptr noundef %committer.0, ptr noundef %15, ptr noundef null) #22
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = call fastcc ptr @_(ptr noundef nonnull @.str.249)
  call void (ptr, ...) @die(ptr noundef %call34) #21
  unreachable

if.end35:                                         ; preds = %if.end30
  %call36 = call ptr @getenv(ptr noundef nonnull @.str.250) #22
  %tobool37.not = icmp eq ptr %call36, null
  %spec.store.select = select i1 %tobool37.not, ptr @.str.138, ptr %call36
  %16 = load ptr, ptr %msg, align 8
  %call.i20 = call ptr @strchrnul(ptr noundef %16, i32 noundef 10) #20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.251, ptr noundef nonnull %spec.store.select, i32 noundef %conv.i, ptr noundef %16) #22
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  %17 = load ptr, ptr %buf, align 8
  %call43 = call i32 @update_ref(ptr noundef %17, ptr noundef nonnull @.str.136, ptr noundef nonnull %commit, ptr noundef %old_oid.0, i32 noundef 0, i32 noundef 1) #22
  %rebasing = getelementptr inbounds i8, ptr %state, i64 200
  %18 = load i32, ptr %rebasing, align 8
  %tobool44.not = icmp eq i32 %18, 0
  br i1 %tobool44.not, label %if.end53, label %if.then45

if.then45:                                        ; preds = %if.end35
  %state.val = load ptr, ptr %state, align 8
  %call.i21 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val, ptr noundef nonnull @.str.197) #22
  %call47 = call ptr @xfopen(ptr noundef %call.i21, ptr noundef nonnull @.str.252) #22
  %orig_commit = getelementptr inbounds i8, ptr %state, i64 56
  %call48 = call ptr @oid_to_hex(ptr noundef nonnull %orig_commit) #22
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call47, ptr noundef nonnull @.str.253, ptr noundef %call48)
  %call50 = call ptr @oid_to_hex(ptr noundef nonnull %commit) #22
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call47, ptr noundef nonnull @.str.169, ptr noundef %call50)
  %call52 = call i32 @fclose(ptr noundef %call47)
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %if.end35
  %call54 = call i32 @run_hooks(ptr noundef nonnull @.str.254) #22
  call void @strbuf_release(ptr noundef nonnull %sb) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @am_next(ptr nocapture noundef %state) unnamed_addr #0 {
entry:
  %head = alloca %struct.object_id, align 4
  %author_name = getelementptr inbounds i8, ptr %state, i64 16
  %0 = load ptr, ptr %author_name, align 8
  tail call void @free(ptr noundef %0) #22
  store ptr null, ptr %author_name, align 8
  %author_email = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load ptr, ptr %author_email, align 8
  tail call void @free(ptr noundef %1) #22
  store ptr null, ptr %author_email, align 8
  %author_date = getelementptr inbounds i8, ptr %state, i64 32
  %2 = load ptr, ptr %author_date, align 8
  tail call void @free(ptr noundef %2) #22
  store ptr null, ptr %author_date, align 8
  %msg = getelementptr inbounds i8, ptr %state, i64 40
  %3 = load ptr, ptr %msg, align 8
  tail call void @free(ptr noundef %3) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg, i8 0, i64 16, i1 false)
  %state.val19 = load ptr, ptr %state, align 8
  %call.i = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val19, ptr noundef nonnull @.str.123) #22
  %call11 = tail call i32 @unlink(ptr noundef %call.i) #22
  %state.val18 = load ptr, ptr %state, align 8
  %call.i23 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val18, ptr noundef nonnull @.str.124) #22
  %call13 = tail call i32 @unlink(ptr noundef %call.i23) #22
  %orig_commit = getelementptr inbounds i8, ptr %state, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %orig_commit, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds i8, ptr %state, i64 88
  store i32 %conv.i.i, ptr %algo.i, align 4
  %state.val = load ptr, ptr %state, align 8
  %call.i24 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val, ptr noundef nonnull @.str.111) #22
  %call15 = tail call i32 @unlink(ptr noundef %call.i24) #22
  %call16 = tail call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef null, i32 noundef 1) #22
  %6 = load ptr, ptr @the_repository, align 8
  %call17 = call i32 @repo_get_oid(ptr noundef %6, ptr noundef nonnull @.str.136, ptr noundef nonnull %head) #22
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call18 = call ptr @oid_to_hex(ptr noundef nonnull %head) #22
  %state.val21 = load ptr, ptr %state, align 8
  %call.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val21, ptr noundef nonnull @.str.137) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i, ptr noundef nonnull @.str.182, ptr noundef %call18) #22
  br label %if.end

if.else:                                          ; preds = %entry
  %state.val20 = load ptr, ptr %state, align 8
  %call.i.i25 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val20, ptr noundef nonnull @.str.137) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i25, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.70) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cur = getelementptr inbounds i8, ptr %state, i64 8
  %7 = load i32, ptr %cur, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %cur, align 8
  %state.val22 = load ptr, ptr %state, align 8
  %call.i.i26 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.82, ptr noundef %state.val22, ptr noundef nonnull @.str.107) #22
  call void (ptr, ptr, ...) @write_file(ptr noundef %call.i.i26, ptr noundef nonnull @.str.183, i32 noundef %inc) #22
  ret void
}

declare i32 @run_auto_maintenance(i32 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_commit_output_encoding() local_unnamed_addr #2

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @show_ident_date(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare i32 @log_tree_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare void @setup_mailinfo(ptr noundef) local_unnamed_addr #2

declare i32 @mailinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @clear_mailinfo(ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @write_file_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @git_pager(i32 noundef) local_unnamed_addr #2

declare void @prepare_pager_args(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @run_hooks_l(ptr noundef, ...) local_unnamed_addr #2

declare i32 @init_apply_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @apply_parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_apply_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @apply_all_patches(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_apply_state(ptr noundef) local_unnamed_addr #2

declare void @discard_index(ptr noundef) local_unnamed_addr #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_git_dir() local_unnamed_addr #2

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @diff_filter_bit(i8 noundef signext) local_unnamed_addr #2

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare void @init_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @merge_recursive_generic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @run_hooks(ptr noundef) local_unnamed_addr #2

declare ptr @get_index_file() local_unnamed_addr #2

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_copy_notes_for_rewrite(ptr noundef) local_unnamed_addr #2

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @copy_note_for_rewrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @finish_copy_notes_for_rewrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_hooks_opt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unmerged_index(ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @clean_index(ptr noundef %head, ptr noundef %remote) unnamed_addr #0 {
entry:
  %index = alloca %struct.object_id, align 4
  %call = tail call ptr @parse_tree_indirect(ptr noundef %head) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.264) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.264, %if.then ]
  %call2 = tail call ptr @oid_to_hex(ptr noundef %head) #22
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call2) #22
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @parse_tree_indirect(ptr noundef %remote) #22
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i8 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i8, label %_.exit12, label %if.end3.i9

if.end3.i9:                                       ; preds = %if.then7
  %call.i10 = tail call ptr @gettext(ptr noundef nonnull @.str.264) #22
  br label %_.exit12

_.exit12:                                         ; preds = %if.then7, %if.end3.i9
  %retval.0.i11 = phi ptr [ %call.i10, %if.end3.i9 ], [ @.str.264, %if.then7 ]
  %call9 = tail call ptr @oid_to_hex(ptr noundef %remote) #22
  %call10 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i11, ptr noundef %call9) #22
  br label %return

if.end12:                                         ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call13 = tail call i32 @repo_read_index_unmerged(ptr noundef %2) #22
  %call14 = tail call fastcc i32 @fast_forward_to(ptr noundef nonnull %call, ptr noundef nonnull %call, i32 noundef 1), !range !9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @get_index_file() #22
  %call19 = call i32 @write_index_as_tree(ptr noundef nonnull %index, ptr noundef nonnull @the_index, ptr noundef %call18, i32 noundef 0, ptr noundef null) #22
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end17
  %call23 = call ptr @parse_tree_indirect(ptr noundef nonnull %index) #22
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i13, label %_.exit17, label %if.end3.i14

if.end3.i14:                                      ; preds = %if.then25
  %call.i15 = call ptr @gettext(ptr noundef nonnull @.str.264) #22
  br label %_.exit17

_.exit17:                                         ; preds = %if.then25, %if.end3.i14
  %retval.0.i16 = phi ptr [ %call.i15, %if.end3.i14 ], [ @.str.264, %if.then25 ]
  %call27 = call ptr @oid_to_hex(ptr noundef nonnull %index) #22
  %call28 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i16, ptr noundef %call27) #22
  br label %return

if.end30:                                         ; preds = %if.end22
  %call31 = call fastcc i32 @fast_forward_to(ptr noundef nonnull %call23, ptr noundef nonnull %call5, i32 noundef 0), !range !9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end30
  %call35 = call fastcc i32 @merge_tree(ptr noundef nonnull %call5), !range !9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.end34
  %4 = load ptr, ptr @the_repository, align 8
  call void @remove_branch_state(ptr noundef %4, i32 noundef 0) #22
  br label %return

return:                                           ; preds = %if.end34, %if.end30, %if.end17, %if.end12, %if.end38, %_.exit17, %_.exit12, %_.exit
  %retval.0 = phi i32 [ 0, %if.end38 ], [ -1, %_.exit17 ], [ -1, %_.exit12 ], [ -1, %_.exit ], [ -1, %if.end12 ], [ -1, %if.end17 ], [ -1, %if.end30 ], [ -1, %if.end34 ]
  ret i32 %retval.0
}

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fast_forward_to(ptr noundef %head, ptr noundef %remote, i32 noundef %reset) unnamed_addr #0 {
entry:
  %lock_file = alloca %struct.lock_file, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca [2 x %struct.tree_desc], align 16
  store i64 0, ptr %lock_file, align 8
  %call.i = tail call i32 @parse_tree_gently(ptr noundef %head, i32 noundef 0) #22
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call.i5 = tail call i32 @parse_tree_gently(ptr noundef %remote, i32 noundef 0) #22
  %tobool2.not = icmp eq i32 %call.i5, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr @the_repository, align 8
  %call3 = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef nonnull %lock_file, i32 noundef 1) #22
  %call4 = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %1 = getelementptr inbounds i8, ptr %opts, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %1, i8 0, i64 1112, i1 false)
  %head_idx = getelementptr inbounds i8, ptr %opts, i64 104
  store i32 1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds i8, ptr %opts, i64 136
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds i8, ptr %opts, i64 128
  store ptr @the_index, ptr %dst_index, align 8
  %update = getelementptr inbounds i8, ptr %opts, i64 4
  store i32 1, ptr %update, align 4
  store i32 1, ptr %opts, align 8
  %tobool5.not = icmp eq i32 %reset, 0
  %cond = select i1 %tobool5.not, i32 0, i32 2
  %reset6 = getelementptr inbounds i8, ptr %opts, i64 64
  store i32 %cond, ptr %reset6, align 8
  %fn = getelementptr inbounds i8, ptr %opts, i64 96
  store ptr @twoway_merge, ptr %fn, align 8
  %buffer = getelementptr inbounds i8, ptr %head, i64 40
  %2 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds i8, ptr %head, i64 48
  %3 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %t, ptr noundef %2, i64 noundef %3) #22
  %arrayidx7 = getelementptr inbounds i8, ptr %t, i64 72
  %buffer8 = getelementptr inbounds i8, ptr %remote, i64 40
  %4 = load ptr, ptr %buffer8, align 8
  %size9 = getelementptr inbounds i8, ptr %remote, i64 48
  %5 = load i64, ptr %size9, align 8
  call void @init_tree_desc(ptr noundef nonnull %arrayidx7, ptr noundef %4, i64 noundef %5) #22
  %call10 = call i32 @unpack_trees(i32 noundef 2, ptr noundef nonnull %t, ptr noundef nonnull %opts) #22
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #22
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 1) #22
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call fastcc ptr @_(ptr noundef nonnull @.str.265)
  call void (ptr, ...) @die(ptr noundef %call17) #21
  unreachable

return:                                           ; preds = %if.end13, %entry, %lor.lhs.false, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @merge_tree(ptr noundef %tree) unnamed_addr #0 {
entry:
  %lock_file = alloca %struct.lock_file, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca [1 x %struct.tree_desc], align 16
  store i64 0, ptr %lock_file, align 8
  %call.i = tail call i32 @parse_tree_gently(ptr noundef %tree, i32 noundef 0) #22
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef nonnull %lock_file, i32 noundef 1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds i8, ptr %opts, i64 104
  store i32 1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds i8, ptr %opts, i64 136
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds i8, ptr %opts, i64 128
  store ptr @the_index, ptr %dst_index, align 8
  store i32 1, ptr %opts, align 8
  %fn = getelementptr inbounds i8, ptr %opts, i64 96
  store ptr @oneway_merge, ptr %fn, align 8
  %buffer = getelementptr inbounds i8, ptr %tree, i64 40
  %1 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds i8, ptr %tree, i64 48
  %2 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %t, ptr noundef %1, i64 noundef %2) #22
  %call2 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %t, ptr noundef nonnull %opts) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #22
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 1) #22
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call fastcc ptr @_(ptr noundef nonnull @.str.265)
  call void (ptr, ...) @die(ptr noundef %call9) #21
  unreachable

return:                                           ; preds = %if.end5, %entry, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %entry ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare void @remove_branch_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare void @rerere_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare void @setup_pager() local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{ptr @hg_patch_to_mail, ptr @stgit_patch_to_mail}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}

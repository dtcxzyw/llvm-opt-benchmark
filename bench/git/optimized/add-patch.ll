; ModuleID = 'bench/git/original/add-patch.ll'
source_filename = "bench/git/original/add-patch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.add_p_state = type { %struct.add_i_state, %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, ptr, i64, ptr, ptr }
%struct.add_i_state = type { ptr, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.file_diff = type { %struct.hunk, ptr, i64, i64, i8 }
%struct.hunk = type { i64, i64, i64, i64, i64, i64, i32, %struct.hunk_header }
%struct.hunk_header = type { i64, i64, i64, i64, i64, i64, i64, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"No changes.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Only binary files changed.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Stash mode change [y,n,q,a,d%s,?]? \00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Stash deletion [y,n,q,a,d%s,?]? \00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Stash addition [y,n,q,a,d%s,?]? \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Stash this hunk [y,n,q,a,d%s,?]? \00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for stashing.\00", align 1
@.str.10 = private unnamed_addr constant [227 x i8] c"y - stash this hunk\0An - do not stash this hunk\0Aq - quit; do not stash this hunk or any of the remaining ones\0Aa - stash this hunk and all later hunks in the file\0Ad - do not stash this hunk or any of the later hunks in the file\0A\00", align 1
@patch_mode_stash = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.3, ptr @.str, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], ptr @.str.9, ptr @.str.10 }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Unstage mode change [y,n,q,a,d%s,?]? \00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Unstage deletion [y,n,q,a,d%s,?]? \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Unstage addition [y,n,q,a,d%s,?]? \00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Unstage this hunk [y,n,q,a,d%s,?]? \00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for unstaging.\00", align 1
@.str.18 = private unnamed_addr constant [237 x i8] c"y - unstage this hunk\0An - do not unstage this hunk\0Aq - quit; do not unstage this hunk or any of the remaining ones\0Aa - unstage this hunk and all later hunks in the file\0Ad - do not unstage this hunk or any of the later hunks in the file\0A\00", align 1
@patch_mode_reset_head = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr null, ptr null], [4 x ptr] [ptr @.str.12, ptr @.str.4, ptr null, ptr null], [4 x ptr] [ptr @.str.12, ptr @.str.4, ptr null, ptr null], i8 3, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], ptr @.str.17, ptr @.str.18 }, align 8
@.str.20 = private unnamed_addr constant [45 x i8] c"Apply mode change to index [y,n,q,a,d%s,?]? \00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Apply deletion to index [y,n,q,a,d%s,?]? \00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Apply addition to index [y,n,q,a,d%s,?]? \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Apply this hunk to index [y,n,q,a,d%s,?]? \00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for applying.\00", align 1
@.str.25 = private unnamed_addr constant [245 x i8] c"y - apply this hunk to index\0An - do not apply this hunk to index\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@patch_mode_reset_nothead = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.3, ptr @.str.12, ptr @.str.4, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], i8 2, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], ptr @.str.24, ptr @.str.25 }, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Discard mode change from worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Discard deletion from worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Discard addition from worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Discard this hunk from worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.32 = private unnamed_addr constant [89 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for discarding.\00", align 1
@.str.33 = private unnamed_addr constant [265 x i8] c"y - discard this hunk from worktree\0An - do not discard this hunk from worktree\0Aq - quit; do not discard this hunk or any of the remaining ones\0Aa - discard this hunk and all later hunks in the file\0Ad - do not discard this hunk or any of the later hunks in the file\0A\00", align 1
@patch_mode_checkout_index = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.27, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.12, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.12, ptr null, ptr null, ptr null], i8 1, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], ptr @.str.32, ptr @.str.33 }, align 8
@.str.35 = private unnamed_addr constant [62 x i8] c"Discard mode change from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"Discard deletion from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Discard addition from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"Discard this hunk from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.39 = private unnamed_addr constant [285 x i8] c"y - discard this hunk from index and worktree\0An - do not discard this hunk from index and worktree\0Aq - quit; do not discard this hunk or any of the remaining ones\0Aa - discard this hunk and all later hunks in the file\0Ad - do not discard this hunk or any of the later hunks in the file\0A\00", align 1
@patch_mode_checkout_head = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.3, ptr null, ptr null, ptr null], [4 x ptr] zeroinitializer, [4 x ptr] [ptr @.str.12, ptr null, ptr null, ptr null], i8 5, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], ptr @.str.32, ptr @.str.39 }, align 8
@.str.41 = private unnamed_addr constant [58 x i8] c"Apply mode change to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"Apply deletion to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Apply addition to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"Apply this hunk to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.45 = private unnamed_addr constant [271 x i8] c"y - apply this hunk to index and worktree\0An - do not apply this hunk to index and worktree\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@patch_mode_checkout_nothead = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.3, ptr @.str.12, ptr null, ptr null], [4 x ptr] zeroinitializer, [4 x ptr] zeroinitializer, i8 4, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], ptr @.str.24, ptr @.str.45 }, align 8
@patch_mode_worktree_head = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.3, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.12, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.12, ptr null, ptr null, ptr null], i8 1, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], ptr @.str.32, ptr @.str.33 }, align 8
@.str.48 = private unnamed_addr constant [48 x i8] c"Apply mode change to worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Apply deletion to worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"Apply addition to worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Apply this hunk to worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.52 = private unnamed_addr constant [251 x i8] c"y - apply this hunk to worktree\0An - do not apply this hunk to worktree\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@patch_mode_worktree_nothead = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.3, ptr @.str.12, ptr null, ptr null], [4 x ptr] zeroinitializer, [4 x ptr] zeroinitializer, i8 0, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], ptr @.str.24, ptr @.str.52 }, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"Stage mode change [y,n,q,a,d%s,?]? \00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Stage deletion [y,n,q,a,d%s,?]? \00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Stage addition [y,n,q,a,d%s,?]? \00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Stage this hunk [y,n,q,a,d%s,?]? \00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for staging.\00", align 1
@.str.59 = private unnamed_addr constant [227 x i8] c"y - stage this hunk\0An - do not stage this hunk\0Aq - quit; do not stage this hunk or any of the remaining ones\0Aa - stage this hunk and all later hunks in the file\0Ad - do not stage this hunk or any of the later hunks in the file\0A\00", align 1
@patch_mode_add = internal global { [4 x ptr], [4 x ptr], [4 x ptr], i8, [7 x i8], [4 x ptr], ptr, ptr } { [4 x ptr] [ptr @.str.27, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], i8 0, [7 x i8] zeroinitializer, [4 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], ptr @.str.58, ptr @.str.59 }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_diff.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.61 = private unnamed_addr constant [20 x i8] c"--diff-algorithm=%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"--no-color\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"could not parse diff\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"--color\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"could not parse colored diff\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"failed to run '%s'\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"* Unmerged path \00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"add-patch.c\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"diff starts with unexpected line:\0A%.*s\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"deleted file\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"new file\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"old mode \00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"double mode change?\0A\0A%.*s\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"mode change in the middle?\0A\0A%.*s\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"new mode \00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"'new mode' without 'old mode'?\0A\0A%.*s\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"'new mode' does not immediately follow 'old mode'?\0A\0A%.*s\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Binary files \00", align 1
@.str.85 = private unnamed_addr constant [65 x i8] c"diff can only contain delete *or* add *or* a mode change?!?\0A%.*s\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"mode change in hunk #%d???\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"mismatched output from interactive.diffFilter\00", align 1
@.str.88 = private unnamed_addr constant [90 x i8] c"Your filter must maintain a one-to-one correspondence\0Abetween its input and output lines.\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c" @@\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"could not parse hunk header '%.*s'\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [3 x i8] c",k\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c",K\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c",j\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c",J\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c",g,/\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c",s\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c",e\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c",p\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"%s(%lu/%lu) \00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"Only one letter is expected, got '%s'\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"No previous hunk\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"No next hunk\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"No other hunks to goto\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"go to which hunk (<ret> to see more)? \00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"go to which hunk? \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [21 x i8] c"Invalid number: '%s'\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Sorry, only %d hunk available.\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"Sorry, only %d hunks available.\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"No other hunks to search\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"search for regex? \00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"Malformed search regexp %s: %s\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"No hunk matches the given pattern\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Sorry, cannot split this hunk\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"Split into %d hunks.\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Sorry, cannot edit this hunk\00", align 1
@help_patch_remainder = internal constant [428 x i8] c"j - leave this hunk undecided, see next undecided hunk\0AJ - leave this hunk undecided, see next hunk\0Ak - leave this hunk undecided, see previous undecided hunk\0AK - leave this hunk undecided, see previous hunk\0Ag - select a hunk to go to\0A/ - search for a hunk matching the given regex\0As - split the current hunk into smaller hunks\0Ae - manually edit the current hunk\0Ap - print the current hunk, 'P' to use the pager\0A? - print help\0A\00", align 16
@.str.123 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"Unknown command '%s' (use '?' for help)\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"'git apply' failed\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"@@ -%lu\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c",%lu\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c" +%lu\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.132 = private unnamed_addr constant [8 x i8] c"%c%2d: \00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c" -%lu,%lu +%lu,%lu \00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"looking for next line beyond buffer (%d >= %d)\0A%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.135 = private unnamed_addr constant [47 x i8] c"invalid hunk index: %d (must be >= 0 and < %d)\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"buffer overrun while splitting hunks\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"unhandled diff marker: '%c'\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"counts are off: %d/%d\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"miscounted old_offset: %lu != %lu\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"miscounted new_offset: %lu != %lu\00", align 1
@.str.141 = private unnamed_addr constant [76 x i8] c"Your edited hunk does not apply. Edit again (saying \22no\22 discards!) [y/n]? \00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [56 x i8] c"Manual hunk edit mode -- see bottom for a quick guide.\0A\00", align 1
@.str.143 = private unnamed_addr constant [133 x i8] c"---\0ATo remove '%c' lines, make them ' ' lines (context).\0ATo remove '%c' lines, delete them.\0ALines starting with %s will be removed.\0A\00", align 1
@.str.144 = private unnamed_addr constant [175 x i8] c"If it does not apply cleanly, you will be given an opportunity to\0Aedit again.  If all lines of the hunk are removed, then the edit is\0Aaborted and the hunk is left unchanged.\0A\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"addp-hunk-edit.diff\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"could not parse hunk header\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"'git apply --cached' failed\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"failed to find %d context lines in:\0A%.*s\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"expected context line #%d in\0A%.*s\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"hunks do not overlap:\0A%.*s\0A\09does not end with:\0A%.*s\00", align 1
@__const.apply_for_checkout.apply_worktree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.152 = private unnamed_addr constant [46 x i8] c"The selected hunks do not apply to the index!\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"Apply them to the worktree anyway? \00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Nothing was applied.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @run_add_p(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.child_process, align 8
  %.sroa.0.i.i = alloca [64 x i8], align 8
  %.sroa.7.i.i = alloca { i64, i64, i64, i64, i8 }, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.re_pattern_buffer, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [24 x i8], align 16
  %15 = alloca %struct.strvec, align 8
  %16 = alloca %struct.child_process, align 8
  %17 = alloca %struct.object_id, align 4
  %18 = alloca %struct.child_process, align 8
  %19 = alloca %struct.child_process, align 8
  %20 = alloca %struct.add_p_state, align 8
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(840) %21, i8 0, i64 832, i1 false)
  store ptr %0, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 728
  store ptr @strbuf_slopbuf, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 752
  store ptr @strbuf_slopbuf, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 776
  store ptr @strbuf_slopbuf, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 800
  store ptr @strbuf_slopbuf, ptr %25, align 8, !tbaa !12
  call void @init_add_i_state(ptr noundef nonnull %20, ptr noundef %0) #17
  switch i32 %1, label %51 [
    i32 1, label %26
    i32 2, label %28
    i32 3, label %35
    i32 4, label %43
  ]

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 824
  store ptr @patch_mode_stash, ptr %27, align 8, !tbaa !15
  br label %53

28:                                               ; preds = %4
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %28
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str) #18
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %31, label %33

31:                                               ; preds = %29, %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 824
  store ptr @patch_mode_reset_head, ptr %32, align 8, !tbaa !15
  br label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 824
  store ptr @patch_mode_reset_nothead, ptr %34, align 8, !tbaa !15
  br label %53

35:                                               ; preds = %4
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %36, label %38

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 824
  store ptr @patch_mode_checkout_index, ptr %37, align 8, !tbaa !15
  br label %53

38:                                               ; preds = %35
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str) #18
  %.not32 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 824
  br i1 %.not32, label %41, label %42

41:                                               ; preds = %38
  store ptr @patch_mode_checkout_head, ptr %40, align 8, !tbaa !15
  br label %53

42:                                               ; preds = %38
  store ptr @patch_mode_checkout_nothead, ptr %40, align 8, !tbaa !15
  br label %53

43:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %46

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 824
  store ptr @patch_mode_checkout_index, ptr %45, align 8, !tbaa !15
  br label %53

46:                                               ; preds = %43
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str) #18
  %.not30 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 824
  br i1 %.not30, label %49, label %50

49:                                               ; preds = %46
  store ptr @patch_mode_worktree_head, ptr %48, align 8, !tbaa !15
  br label %53

50:                                               ; preds = %46
  store ptr @patch_mode_worktree_nothead, ptr %48, align 8, !tbaa !15
  br label %53

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 824
  store ptr @patch_mode_add, ptr %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %33, %31, %51, %49, %50, %44, %36, %42, %41, %26
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 832
  store ptr %2, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  call void @discard_index(ptr noundef %56) #17
  %57 = call i32 @repo_read_index(ptr noundef %0) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %1445, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 824
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 2
  %.not35 = icmp eq i8 %64, 0
  br i1 %.not35, label %65, label %68

65:                                               ; preds = %59
  %66 = call i32 @repo_refresh_and_write_index(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %1445, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %60, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %._crit_edge, %59
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %61, %59 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_diff.args, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 760
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @strvec_pushv(ptr noundef nonnull %15, ptr noundef %69) #17
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %68
  %74 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %15, ptr noundef nonnull @.str.61, ptr noundef nonnull %71) #17
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %54, align 8, !tbaa !19
  %.not299.i = icmp eq ptr %76, null
  br i1 %.not299.i, label %90, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #17
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %76) #18
  %.not300.i = icmp eq i32 %78, 0
  br i1 %.not300.i, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %81 = call i32 @repo_get_oid(ptr noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull %17) #17
  %.not301.i = icmp eq i32 %81, 0
  br i1 %.not301.i, label %._crit_edge608.i, label %82

._crit_edge608.i:                                 ; preds = %79
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !19
  br label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 400
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = call ptr @empty_tree_oid_hex(ptr noundef %85) #17
  br label %87

87:                                               ; preds = %82, %._crit_edge608.i, %77
  %88 = phi ptr [ %86, %82 ], [ %.pre.i, %._crit_edge608.i ], [ %76, %77 ]
  %89 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef %88) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #17
  br label %90

90:                                               ; preds = %87, %75
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !41
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %15, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef null) #17
  %93 = load i32, ptr %3, align 8, !tbaa !44
  %.not542.i = icmp eq i32 %93, 0
  br i1 %.not542.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %.0284529.i = phi i64 [ 0, %.lr.ph.i ], [ %100, %95 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.pathspec_item, ptr %96, i64 %.0284529.i, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef %98) #17
  %100 = add nuw i64 %.0284529.i, 1
  %101 = load i32, ptr %3, align 8, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %95, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %95, %90
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %16, ptr noundef null)
  %104 = load ptr, ptr %15, align 8, !tbaa !54
  call void @strvec_pushv(ptr noundef nonnull %16, ptr noundef %104) #17
  %105 = call i32 @pipe_command(ptr noundef nonnull %16, ptr noundef null, i64 noundef 0, ptr noundef nonnull %72, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not302.i = icmp eq i32 %105, 0
  br i1 %.not302.i, label %111, label %106

106:                                              ; preds = %._crit_edge.i
  call void @strvec_clear(ptr noundef nonnull %15) #17
  %107 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i = icmp eq i32 %107, 0
  br i1 %.not4.i.i, label %_.exit.i, label %108

108:                                              ; preds = %106
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %108, %106
  %.0.i.i = phi ptr [ %109, %108 ], [ @.str.66, %106 ]
  %110 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #17
  br label %parse_diff.exit.thread

111:                                              ; preds = %._crit_edge.i
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 768
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %.not303.i = icmp eq i64 %113, 0
  br i1 %.not303.i, label %114, label %115

114:                                              ; preds = %111
  call void @strvec_clear(ptr noundef nonnull %15) #17
  br label %parse_diff.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %24, align 8, !tbaa !12
  %117 = getelementptr i8, ptr %116, i64 %113
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !57
  %.not6.i.i.i = icmp eq i8 %119, 10
  br i1 %.not6.i.i.i, label %strbuf_complete_line.exit.i, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %72, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i64 %121, 0
  %.neg.i.i.i.i = add i64 %113, 1
  %.not.i.i.i.i = icmp eq i64 %121, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %120
  call void @strbuf_grow(ptr noundef nonnull %72, i64 noundef 1) #17
  %.pre.i.i.i.i = load i64, ptr %112, align 8, !tbaa !56
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %120
  %122 = phi ptr [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %116, %120 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %120 ]
  %123 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %113, %120 ]
  store i64 %.pre-phi.i.i.i.i, ptr %112, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 10, ptr %124, align 1, !tbaa !57
  %125 = load ptr, ptr %24, align 8, !tbaa !12
  %126 = load i64, ptr %112, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !57
  br label %strbuf_complete_line.exit.i

strbuf_complete_line.exit.i:                      ; preds = %strbuf_addch.exit.i.i.i, %115
  %128 = call i32 @want_color_fd(i32 noundef 1, i32 noundef -1) #17
  %.not304.i = icmp eq i32 %128, 0
  br i1 %.not304.i, label %184, label %129

129:                                              ; preds = %strbuf_complete_line.exit.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %18, ptr noundef null)
  %132 = load ptr, ptr %15, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %92
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %134, i64 noundef 8, ptr noundef nonnull @.str.67) #17
  %136 = load ptr, ptr %15, align 8, !tbaa !54
  call void @strvec_pushv(ptr noundef nonnull %18, ptr noundef %136) #17
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %138 = call i32 @pipe_command(ptr noundef nonnull %18, ptr noundef null, i64 noundef 0, ptr noundef nonnull %137, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  call void @strvec_clear(ptr noundef nonnull %15) #17
  %.not305.i = icmp eq i32 %138, 0
  br i1 %.not305.i, label %144, label %139

139:                                              ; preds = %129
  %140 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i341.i = icmp eq i32 %140, 0
  br i1 %.not4.i341.i, label %_.exit343.i, label %141

141:                                              ; preds = %139
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #17
  br label %_.exit343.i

_.exit343.i:                                      ; preds = %141, %139
  %.0.i342.i = phi ptr [ %142, %141 ], [ @.str.68, %139 ]
  %143 = call i32 (ptr, ...) @error(ptr noundef %.0.i342.i) #17
  br label %.thread397.i

144:                                              ; preds = %129
  %.not306.i = icmp eq ptr %131, null
  br i1 %.not306.i, label %165, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %19, ptr noundef nonnull %131, ptr noundef null)
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, -41
  %149 = or disjoint i16 %148, 32
  store i16 %149, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 744
  store i64 0, ptr %151, align 8, !tbaa !56
  %152 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %152, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %153

153:                                              ; preds = %145
  store i8 0, ptr %152, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %153, %145
  %154 = load ptr, ptr %25, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %156 = load i64, ptr %155, align 8, !tbaa !56
  %157 = call i32 @pipe_command(ptr noundef nonnull %19, ptr noundef %154, i64 noundef %156, ptr noundef nonnull %150, i64 noundef %156, ptr noundef null, i64 noundef 0) #17
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %.thread.i, label %159

159:                                              ; preds = %strbuf_setlen.exit.i
  %160 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i344.i = icmp eq i32 %160, 0
  br i1 %.not4.i344.i, label %163, label %161

161:                                              ; preds = %159
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #17
  br label %163

.thread.i:                                        ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 16 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #17
  br label %165

163:                                              ; preds = %161, %159
  %.0.i345.i = phi ptr [ %162, %161 ], [ @.str.69, %159 ]
  %164 = call i32 (ptr, ...) @error(ptr noundef %.0.i345.i, ptr noundef nonnull %131) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #17
  br label %.thread397.i

165:                                              ; preds = %.thread.i, %144
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %167 = load i64, ptr %166, align 8, !tbaa !56
  %.not.i.i347.i = icmp eq i64 %167, 0
  %.pre511 = load ptr, ptr %25, align 8, !tbaa !12
  br i1 %.not.i.i347.i, label %180, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %.pre511, i64 %167
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !57
  %.not6.i.i348.i = icmp eq i8 %171, 10
  br i1 %.not6.i.i348.i, label %180, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %137, align 8, !tbaa !58
  %.not.i.i.i.i349.i = icmp eq i64 %173, 0
  %.neg.i.i.i350.i = add i64 %167, 1
  %.not.i.i.i351.i = icmp eq i64 %173, %.neg.i.i.i350.i
  %or.cond.i.i352.i = or i1 %.not.i.i.i.i349.i, %.not.i.i.i351.i
  br i1 %or.cond.i.i352.i, label %strbuf_avail.exit.thread.i.i.i355.i, label %strbuf_addch.exit.i.i353.i

strbuf_avail.exit.thread.i.i.i355.i:              ; preds = %172
  call void @strbuf_grow(ptr noundef nonnull %137, i64 noundef 1) #17
  %.pre.i.i.i356.i = load i64, ptr %166, align 8, !tbaa !56
  %.pre7.i.i.i357.i = add i64 %.pre.i.i.i356.i, 1
  %.pre.i.i358.i = load ptr, ptr %25, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i353.i

strbuf_addch.exit.i.i353.i:                       ; preds = %strbuf_avail.exit.thread.i.i.i355.i, %172
  %174 = phi ptr [ %.pre.i.i358.i, %strbuf_avail.exit.thread.i.i.i355.i ], [ %.pre511, %172 ]
  %.pre-phi.i.i.i354.i = phi i64 [ %.pre7.i.i.i357.i, %strbuf_avail.exit.thread.i.i.i355.i ], [ %.neg.i.i.i350.i, %172 ]
  %175 = phi i64 [ %.pre.i.i.i356.i, %strbuf_avail.exit.thread.i.i.i355.i ], [ %167, %172 ]
  store i64 %.pre-phi.i.i.i354.i, ptr %166, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 10, ptr %176, align 1, !tbaa !57
  %177 = load ptr, ptr %25, align 8, !tbaa !12
  %178 = load i64, ptr %166, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !57
  %.pre609.i = load i64, ptr %166, align 8, !tbaa !56
  %.pre510 = load ptr, ptr %25, align 8, !tbaa !12
  br label %180

.thread397.i:                                     ; preds = %163, %_.exit343.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #17
  br label %parse_diff.exit.thread

180:                                              ; preds = %strbuf_addch.exit.i.i353.i, %168, %165
  %181 = phi ptr [ %.pre510, %strbuf_addch.exit.i.i353.i ], [ %.pre511, %168 ], [ %.pre511, %165 ]
  %182 = phi i64 [ %.pre609.i, %strbuf_addch.exit.i.i353.i ], [ %167, %168 ], [ 0, %165 ]
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #17
  br label %184

184:                                              ; preds = %180, %strbuf_complete_line.exit.i
  %.0262.i = phi ptr [ %183, %180 ], [ null, %strbuf_complete_line.exit.i ]
  %.0255.i = phi ptr [ %181, %180 ], [ null, %strbuf_complete_line.exit.i ]
  %.0252.i = phi ptr [ %137, %180 ], [ null, %strbuf_complete_line.exit.i ]
  call void @strvec_clear(ptr noundef nonnull %15) #17
  %185 = load ptr, ptr %24, align 8, !tbaa !12
  %186 = load i64, ptr %112, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %.not307530.i = icmp samesign eq i64 %186, 0
  br i1 %.not307530.i, label %complete_file.exit384.i, label %.lr.ph538.i

.lr.ph538.i:                                      ; preds = %184
  %188 = ptrtoint ptr %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 808
  %191 = getelementptr inbounds nuw i8, ptr %.0252.i, i64 16
  %.not325.i = icmp eq ptr %.0252.i, null
  %192 = ptrtoint ptr %.0262.i to i64
  br label %193

193:                                              ; preds = %469, %.lr.ph538.i
  %.0253536.i = phi ptr [ %185, %.lr.ph538.i ], [ %437, %469 ]
  %.2257535.i = phi ptr [ %.0255.i, %.lr.ph538.i ], [ %.4259.i, %469 ]
  %.0265534.i = phi i8 [ 0, %.lr.ph538.i ], [ %spec.select340.i, %469 ]
  %.0273533.i = phi ptr [ null, %.lr.ph538.i ], [ %.1274.i, %469 ]
  %.0276532.i = phi ptr [ null, %.lr.ph538.i ], [ %.1277.i, %469 ]
  %.0279531.i = phi i64 [ 0, %.lr.ph538.i ], [ %.3282.i, %469 ]
  %194 = ptrtoint ptr %.0253536.i to i64
  %195 = sub i64 %188, %194
  %196 = call ptr @memchr(ptr noundef %.0253536.i, i32 noundef 10, i64 noundef %195) #18
  %197 = load i8, ptr %.0253536.i, align 1, !tbaa !57
  switch i8 %197, label %202 [
    i8 10, label %normalize_marker.exit.i
    i8 13, label %198
  ]

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.0253536.i, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !57
  %201 = icmp eq i8 %200, 10
  br i1 %201, label %normalize_marker.exit.i, label %202

202:                                              ; preds = %198, %193
  %203 = sext i8 %197 to i32
  br label %normalize_marker.exit.i

normalize_marker.exit.i:                          ; preds = %202, %198, %193
  %204 = phi i32 [ %203, %202 ], [ 32, %198 ], [ 32, %193 ]
  %205 = trunc nsw i32 %204 to i8
  %.not309.i = icmp eq ptr %196, null
  %spec.select.i = select i1 %.not309.i, ptr %187, ptr %196
  %206 = call i32 @starts_with(ptr noundef nonnull %.0253536.i, ptr noundef nonnull @.str.70) #17
  %.not310.i = icmp eq i32 %206, 0
  br i1 %.not310.i, label %207, label %209

207:                                              ; preds = %normalize_marker.exit.i
  %208 = call i32 @starts_with(ptr noundef nonnull %.0253536.i, ptr noundef nonnull @.str.71) #17
  %.not311.i = icmp eq i32 %208, 0
  br i1 %.not311.i, label %244, label %209

209:                                              ; preds = %207, %normalize_marker.exit.i
  switch i8 %.0265534.i, label %complete_file.exit.i [
    i8 45, label %210
    i8 43, label %210
  ]

210:                                              ; preds = %209, %209
  %211 = getelementptr inbounds nuw i8, ptr %.0273533.i, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !61
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !61
  br label %complete_file.exit.i

complete_file.exit.i:                             ; preds = %210, %209
  %214 = load i64, ptr %189, align 8, !tbaa !64
  %215 = add i64 %214, 1
  %216 = icmp eq i64 %214, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %complete_file.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 508, ptr noundef nonnull @.str.73) #19
  unreachable

218:                                              ; preds = %complete_file.exit.i
  %219 = icmp ugt i64 %215, %.0279531.i
  br i1 %219, label %220, label %._crit_edge610.i

._crit_edge610.i:                                 ; preds = %218
  %.pre611.i = load ptr, ptr %190, align 8, !tbaa !65
  br label %228

220:                                              ; preds = %218
  %221 = mul i64 %.0279531.i, 3
  %222 = add i64 %221, 48
  %223 = lshr i64 %222, 1
  %..i = call i64 @llvm.umax.i64(i64 %223, i64 %215)
  %mul.ov.i.i = icmp ugt i64 %..i, 115292150460684697
  br i1 %mul.ov.i.i, label %224, label %st_mult.exit.i

224:                                              ; preds = %220
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 160, i64 noundef %..i) #19
  unreachable

st_mult.exit.i:                                   ; preds = %220
  %225 = load ptr, ptr %190, align 8, !tbaa !65
  %226 = mul nuw i64 %..i, 160
  %227 = call ptr @xrealloc(ptr noundef %225, i64 noundef %226) #17
  store ptr %227, ptr %190, align 8, !tbaa !65
  %.pre612.i = load i64, ptr %189, align 8, !tbaa !64
  br label %228

228:                                              ; preds = %st_mult.exit.i, %._crit_edge610.i
  %229 = phi i64 [ %.pre612.i, %st_mult.exit.i ], [ %214, %._crit_edge610.i ]
  %230 = phi ptr [ %227, %st_mult.exit.i ], [ %.pre611.i, %._crit_edge610.i ]
  %.2281.i = phi i64 [ %..i, %st_mult.exit.i ], [ %.0279531.i, %._crit_edge610.i ]
  %231 = getelementptr inbounds nuw %struct.file_diff, ptr %230, i64 %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %231, i8 0, i64 160, i1 false)
  store i64 %215, ptr %189, align 8, !tbaa !64
  %232 = load ptr, ptr %190, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw %struct.file_diff, ptr %232, i64 %215
  %234 = getelementptr inbounds i8, ptr %233, i64 -160
  %235 = load ptr, ptr %24, align 8, !tbaa !12
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %194, %236
  store i64 %237, ptr %234, align 8, !tbaa !66
  %.not327.i = icmp eq ptr %.2257535.i, null
  br i1 %.not327.i, label %.critedge339.i, label %238

238:                                              ; preds = %228
  %239 = load ptr, ptr %191, align 8, !tbaa !12
  %240 = ptrtoint ptr %.2257535.i to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %233, i64 -144
  store i64 %242, ptr %243, align 8, !tbaa !67
  br label %.critedge339.i

244:                                              ; preds = %207
  %245 = load ptr, ptr %24, align 8, !tbaa !12
  %246 = icmp eq ptr %.0253536.i, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = ptrtoint ptr %spec.select.i to i64
  %249 = sub i64 %248, %194
  %250 = trunc i64 %249 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 517, ptr noundef nonnull @.str.74, i32 noundef %250, ptr noundef nonnull %.0253536.i) #19
  unreachable

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 152
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, 1
  %.not312.i = icmp eq i8 %254, 0
  br i1 %.not312.i, label %255, label %.critedge339.i

255:                                              ; preds = %251
  %256 = call i32 @starts_with(ptr noundef nonnull %.0253536.i, ptr noundef nonnull @.str.75) #17
  %.not313.not.i = icmp eq i32 %256, 0
  br i1 %.not313.not.i, label %257, label %skip_prefix.exit.thread.i

257:                                              ; preds = %255
  %258 = icmp eq ptr %.0273533.i, %.0276532.i
  br i1 %258, label %.preheader.i, label %.critedge339.i

.preheader.i:                                     ; preds = %257, %259
  %.07.i.i = phi ptr [ %261, %259 ], [ %.0253536.i, %257 ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %259 ], [ 0, %257 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 12
  br i1 %exitcond.i, label %skip_prefix.exit.thread.i, label %259

259:                                              ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.76, i64 %.06.i.idx.i
  %260 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %262 = load i8, ptr %.07.i.i, align 1, !tbaa !57
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %263 = icmp eq i8 %262, %260
  br i1 %263, label %.preheader.i, label %skip_prefix.exit.i, !llvm.loop !68

skip_prefix.exit.thread.i:                        ; preds = %.preheader.i, %255
  switch i8 %.0265534.i, label %268 [
    i8 45, label %264
    i8 43, label %264
  ]

264:                                              ; preds = %skip_prefix.exit.thread.i, %skip_prefix.exit.thread.i
  %265 = getelementptr inbounds nuw i8, ptr %.0273533.i, i64 32
  %266 = load i64, ptr %265, align 8, !tbaa !61
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !61
  br label %268

268:                                              ; preds = %264, %skip_prefix.exit.thread.i
  %269 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 136
  %270 = load i64, ptr %269, align 8, !tbaa !69
  %271 = add i64 %270, 1
  %272 = icmp eq i64 %270, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 531, ptr noundef nonnull @.str.73) #19
  unreachable

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 144
  %276 = load i64, ptr %275, align 8, !tbaa !72
  %277 = icmp ugt i64 %271, %276
  br i1 %277, label %278, label %._crit_edge616.i

._crit_edge616.i:                                 ; preds = %274
  %.phi.trans.insert617.i = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 128
  %.pre618.i = load ptr, ptr %.phi.trans.insert617.i, align 8, !tbaa !73
  br label %287

278:                                              ; preds = %274
  %279 = mul i64 %276, 3
  %280 = add i64 %279, 48
  %281 = lshr i64 %280, 1
  %.335.i = call i64 @llvm.umax.i64(i64 %281, i64 %271)
  store i64 %.335.i, ptr %275, align 8, !tbaa !72
  %mul.ov.i361.i = icmp ugt i64 %.335.i, 144115188075855871
  br i1 %mul.ov.i361.i, label %282, label %st_mult.exit362.i

282:                                              ; preds = %278
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 128, i64 noundef %.335.i) #19
  unreachable

st_mult.exit362.i:                                ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 128
  %284 = load ptr, ptr %283, align 8, !tbaa !73
  %285 = shl nuw i64 %.335.i, 7
  %286 = call ptr @xrealloc(ptr noundef %284, i64 noundef %285) #17
  store ptr %286, ptr %283, align 8, !tbaa !73
  %.pre619.i = load i64, ptr %269, align 8, !tbaa !69
  br label %287

287:                                              ; preds = %st_mult.exit362.i, %._crit_edge616.i
  %288 = phi i64 [ %270, %._crit_edge616.i ], [ %.pre619.i, %st_mult.exit362.i ]
  %289 = phi ptr [ %.pre618.i, %._crit_edge616.i ], [ %286, %st_mult.exit362.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 128
  %291 = getelementptr inbounds nuw %struct.hunk, ptr %289, i64 %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %291, i8 0, i64 128, i1 false)
  store i64 %271, ptr %269, align 8, !tbaa !69
  %292 = load ptr, ptr %290, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw %struct.hunk, ptr %292, i64 %271
  %294 = getelementptr inbounds i8, ptr %293, i64 -128
  %295 = load ptr, ptr %24, align 8, !tbaa !12
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %194, %296
  store i64 %297, ptr %294, align 8, !tbaa !66
  br i1 %.not325.i, label %304, label %298

298:                                              ; preds = %287
  %299 = load ptr, ptr %191, align 8, !tbaa !12
  %300 = ptrtoint ptr %.2257535.i to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %293, i64 -112
  store i64 %302, ptr %303, align 8, !tbaa !67
  br label %304

304:                                              ; preds = %298, %287
  br i1 %.not313.not.i, label %305, label %308

305:                                              ; preds = %304
  %306 = load i8, ptr %252, align 8
  %307 = or i8 %306, 1
  store i8 %307, ptr %252, align 8
  br label %.critedge339.i

308:                                              ; preds = %304
  %309 = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %20, ptr noundef nonnull %294)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %parse_diff.exit.thread, label %.critedge339.i

skip_prefix.exit.i:                               ; preds = %259
  %311 = call i32 @starts_with(ptr noundef nonnull %.0253536.i, ptr noundef nonnull @.str.77) #17
  %.not314.i = icmp eq i32 %311, 0
  br i1 %.not314.i, label %.critedge.preheader.i, label %312

.critedge.preheader.i:                            ; preds = %skip_prefix.exit.i
  %scevgep.i = getelementptr i8, ptr %.0253536.i, i64 9
  br label %.critedge.i

312:                                              ; preds = %skip_prefix.exit.i
  %313 = load i8, ptr %252, align 8
  %314 = or i8 %313, 2
  store i8 %314, ptr %252, align 8
  br label %.critedge339.i

.critedge.i:                                      ; preds = %315, %.critedge.preheader.i
  %.07.i363.i = phi ptr [ %317, %315 ], [ %.0253536.i, %.critedge.preheader.i ]
  %.06.i364.idx.i = phi i64 [ %.06.i364.add.i, %315 ], [ 0, %.critedge.preheader.i ]
  %exitcond606.i = icmp eq i64 %.06.i364.idx.i, 9
  br i1 %exitcond606.i, label %320, label %315

315:                                              ; preds = %.critedge.i
  %.06.i364.ptr.i = getelementptr inbounds nuw i8, ptr @.str.78, i64 %.06.i364.idx.i
  %316 = load i8, ptr %.06.i364.ptr.i, align 1, !tbaa !57
  %317 = getelementptr inbounds nuw i8, ptr %.07.i363.i, i64 1
  %318 = load i8, ptr %.07.i363.i, align 1, !tbaa !57
  %.06.i364.add.i = add nuw nsw i64 %.06.i364.idx.i, 1
  %319 = icmp eq i8 %318, %316
  br i1 %319, label %.critedge.i, label %.critedge336.i, !llvm.loop !68

320:                                              ; preds = %.critedge.i
  %321 = ptrtoint ptr %spec.select.i to i64
  %322 = ptrtoint ptr %scevgep.i to i64
  %323 = sub i64 %321, %322
  %.not.i367.i = icmp eq i64 %323, 0
  br i1 %.not.i367.i, label %.critedge336.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %320, %324
  %.04.i.i = phi ptr [ %327, %324 ], [ %scevgep.i, %320 ]
  %.0.i368.i = phi i64 [ %325, %324 ], [ %323, %320 ]
  %.not8.i.i = icmp eq i64 %.0.i368.i, 0
  br i1 %.not8.i.i, label %is_octal.exit.i, label %324

324:                                              ; preds = %.preheader.i.i
  %325 = add i64 %.0.i368.i, -1
  %326 = load i8, ptr %.04.i.i, align 1, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %328 = add i8 %326, -56
  %or.cond.i.i = icmp ult i8 %328, -8
  br i1 %or.cond.i.i, label %.critedge336.i, label %.preheader.i.i, !llvm.loop !74

is_octal.exit.i:                                  ; preds = %.preheader.i.i
  %329 = load i8, ptr %252, align 8
  %330 = and i8 %329, 4
  %.not321.i = icmp eq i8 %330, 0
  br i1 %.not321.i, label %336, label %331

331:                                              ; preds = %is_octal.exit.i
  %332 = load ptr, ptr %24, align 8, !tbaa !12
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %321, %333
  %335 = trunc i64 %334 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 556, ptr noundef nonnull @.str.79, i32 noundef %335, ptr noundef %332) #19
  unreachable

336:                                              ; preds = %is_octal.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 136
  %338 = load i64, ptr %337, align 8, !tbaa !69
  %.not322.i = icmp eq i64 %338, 0
  br i1 %.not322.i, label %344, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %24, align 8, !tbaa !12
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %321, %341
  %343 = trunc i64 %342 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 559, ptr noundef nonnull @.str.80, i32 noundef %343, ptr noundef %340) #19
  unreachable

344:                                              ; preds = %336
  %345 = or disjoint i8 %329, 4
  store i8 %345, ptr %252, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 144
  %347 = load i64, ptr %346, align 8, !tbaa !72
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %st_mult.exit371.i, label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %344
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 128
  %.pre614.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %352

st_mult.exit371.i:                                ; preds = %344
  store i64 24, ptr %346, align 8, !tbaa !72
  %349 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 128
  %350 = load ptr, ptr %349, align 8, !tbaa !73
  %351 = call ptr @xrealloc(ptr noundef %350, i64 noundef 3072) #17
  store ptr %351, ptr %349, align 8, !tbaa !73
  %.pre615.i = load i64, ptr %337, align 8, !tbaa !69
  br label %352

352:                                              ; preds = %st_mult.exit371.i, %._crit_edge613.i
  %353 = phi i64 [ 0, %._crit_edge613.i ], [ %.pre615.i, %st_mult.exit371.i ]
  %354 = phi ptr [ %.pre614.i, %._crit_edge613.i ], [ %351, %st_mult.exit371.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 128
  %356 = getelementptr inbounds nuw %struct.hunk, ptr %354, i64 %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %356, i8 0, i64 128, i1 false)
  store i64 1, ptr %337, align 8, !tbaa !69
  %357 = load ptr, ptr %24, align 8, !tbaa !12
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %194, %358
  %360 = load ptr, ptr %355, align 8, !tbaa !73
  store i64 %359, ptr %360, align 8, !tbaa !66
  %.not323.i = icmp eq ptr %.2257535.i, null
  br i1 %.not323.i, label %.critedge339.i, label %361

361:                                              ; preds = %352
  %362 = load ptr, ptr %191, align 8, !tbaa !12
  %363 = ptrtoint ptr %.2257535.i to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 %365, ptr %366, align 8, !tbaa !67
  br label %.critedge339.i

.critedge336.i:                                   ; preds = %315, %324, %320
  %.1404.i = phi ptr [ %scevgep.i, %320 ], [ %scevgep.i, %324 ], [ null, %315 ]
  br label %367

367:                                              ; preds = %368, %.critedge336.i
  %.07.i372.i = phi ptr [ %.0253536.i, %.critedge336.i ], [ %370, %368 ]
  %.06.i373.idx.i = phi i64 [ 0, %.critedge336.i ], [ %.06.i373.add.i, %368 ]
  %exitcond607.i = icmp eq i64 %.06.i373.idx.i, 9
  br i1 %exitcond607.i, label %373, label %368

368:                                              ; preds = %367
  %.06.i373.ptr.i = getelementptr inbounds nuw i8, ptr @.str.81, i64 %.06.i373.idx.i
  %369 = load i8, ptr %.06.i373.ptr.i, align 1, !tbaa !57
  %370 = getelementptr inbounds nuw i8, ptr %.07.i372.i, i64 1
  %371 = load i8, ptr %.07.i372.i, align 1, !tbaa !57
  %.06.i373.add.i = add nuw nsw i64 %.06.i373.idx.i, 1
  %372 = icmp eq i8 %371, %369
  br i1 %372, label %367, label %.critedge338.i, !llvm.loop !68

373:                                              ; preds = %367
  %374 = ptrtoint ptr %spec.select.i to i64
  %375 = ptrtoint ptr %scevgep.i to i64
  %376 = sub i64 %374, %375
  %.not.i376.i = icmp eq i64 %376, 0
  br i1 %.not.i376.i, label %.critedge338.i, label %.preheader.i377.i

.preheader.i377.i:                                ; preds = %373, %377
  %.04.i378.i = phi ptr [ %380, %377 ], [ %scevgep.i, %373 ]
  %.0.i379.i = phi i64 [ %378, %377 ], [ %376, %373 ]
  %.not8.i380.i = icmp eq i64 %.0.i379.i, 0
  br i1 %.not8.i380.i, label %is_octal.exit383.i, label %377

377:                                              ; preds = %.preheader.i377.i
  %378 = add i64 %.0.i379.i, -1
  %379 = load i8, ptr %.04.i378.i, align 1, !tbaa !57
  %380 = getelementptr inbounds nuw i8, ptr %.04.i378.i, i64 1
  %381 = add i8 %379, -56
  %or.cond.i381.i = icmp ult i8 %381, -8
  br i1 %or.cond.i381.i, label %.critedge338.i, label %.preheader.i377.i, !llvm.loop !74

is_octal.exit383.i:                               ; preds = %.preheader.i377.i
  %382 = load i8, ptr %252, align 8
  %383 = and i8 %382, 4
  %.not318.i = icmp eq i8 %383, 0
  br i1 %.not318.i, label %384, label %389

384:                                              ; preds = %is_octal.exit383.i
  %385 = load ptr, ptr %24, align 8, !tbaa !12
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %374, %386
  %388 = trunc i64 %387 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 582, ptr noundef nonnull @.str.82, i32 noundef %388, ptr noundef %385) #19
  unreachable

389:                                              ; preds = %is_octal.exit383.i
  %390 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 136
  %391 = load i64, ptr %390, align 8, !tbaa !69
  %.not319.i = icmp eq i64 %391, 1
  %392 = load ptr, ptr %24, align 8, !tbaa !12
  %393 = ptrtoint ptr %392 to i64
  br i1 %.not319.i, label %397, label %394

394:                                              ; preds = %389
  %395 = sub i64 %374, %393
  %396 = trunc i64 %395 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 585, ptr noundef nonnull @.str.80, i32 noundef %396, ptr noundef %392) #19
  unreachable

397:                                              ; preds = %389
  %398 = sub i64 %194, %393
  %399 = getelementptr inbounds nuw i8, ptr %.0276532.i, i64 128
  %400 = load ptr, ptr %399, align 8, !tbaa !73
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !75
  %.not320.i = icmp eq i64 %398, %402
  br i1 %.not320.i, label %.critedge339.i, label %403

403:                                              ; preds = %397
  %404 = sub i64 %374, %393
  %405 = trunc i64 %404 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 589, ptr noundef nonnull @.str.83, i32 noundef %405, ptr noundef %392) #19
  unreachable

.critedge338.i:                                   ; preds = %368, %377, %373
  %.2409.i = phi ptr [ %scevgep.i, %373 ], [ %scevgep.i, %377 ], [ %.1404.i, %368 ]
  %406 = call i32 @starts_with(ptr noundef nonnull %.0253536.i, ptr noundef nonnull @.str.84) #17
  %.not317.i = icmp eq i32 %406, 0
  br i1 %.not317.i, label %.critedge339.i, label %407

407:                                              ; preds = %.critedge338.i
  %408 = load i8, ptr %252, align 8
  %409 = or i8 %408, 8
  store i8 %409, ptr %252, align 8
  br label %.critedge339.i

.critedge339.i:                                   ; preds = %407, %.critedge338.i, %397, %361, %352, %312, %308, %305, %257, %251, %238, %228
  %.0394.i = phi ptr [ null, %308 ], [ null, %305 ], [ %.2409.i, %.critedge338.i ], [ %.2409.i, %407 ], [ %scevgep.i, %397 ], [ %scevgep.i, %352 ], [ %scevgep.i, %361 ], [ null, %312 ], [ null, %257 ], [ null, %251 ], [ null, %228 ], [ null, %238 ]
  %.3282.i = phi i64 [ %.0279531.i, %308 ], [ %.0279531.i, %305 ], [ %.0279531.i, %.critedge338.i ], [ %.0279531.i, %407 ], [ %.0279531.i, %397 ], [ %.0279531.i, %352 ], [ %.0279531.i, %361 ], [ %.0279531.i, %312 ], [ %.0279531.i, %257 ], [ %.0279531.i, %251 ], [ %.2281.i, %228 ], [ %.2281.i, %238 ]
  %.1277.i = phi ptr [ %.0276532.i, %308 ], [ %.0276532.i, %305 ], [ %.0276532.i, %.critedge338.i ], [ %.0276532.i, %407 ], [ %.0276532.i, %397 ], [ %.0276532.i, %352 ], [ %.0276532.i, %361 ], [ %.0276532.i, %312 ], [ %.0276532.i, %257 ], [ %.0276532.i, %251 ], [ %234, %228 ], [ %234, %238 ]
  %.1274.i = phi ptr [ %294, %308 ], [ %294, %305 ], [ %.0273533.i, %.critedge338.i ], [ %.0273533.i, %407 ], [ %.0273533.i, %397 ], [ %.0273533.i, %352 ], [ %.0273533.i, %361 ], [ %.0273533.i, %312 ], [ %.0273533.i, %257 ], [ %.0273533.i, %251 ], [ %234, %228 ], [ %234, %238 ]
  %.1266.i = phi i8 [ %205, %308 ], [ %205, %305 ], [ %.0265534.i, %.critedge338.i ], [ %.0265534.i, %407 ], [ %.0265534.i, %397 ], [ %.0265534.i, %352 ], [ %.0265534.i, %361 ], [ %.0265534.i, %312 ], [ %.0265534.i, %257 ], [ %.0265534.i, %251 ], [ 0, %228 ], [ 0, %238 ]
  %410 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 152
  %411 = load i8, ptr %410, align 8
  %412 = and i8 %411, 1
  %413 = lshr i8 %411, 1
  %.lobit.i = and i8 %413, 1
  %narrow.i = add nuw nsw i8 %.lobit.i, %412
  %414 = lshr i8 %411, 2
  %.lobit328.i = and i8 %414, 1
  %narrow329.i = add nuw nsw i8 %narrow.i, %.lobit328.i
  %415 = icmp samesign ugt i8 %narrow329.i, 1
  br i1 %415, label %416, label %424

416:                                              ; preds = %.critedge339.i
  %417 = load ptr, ptr %24, align 8, !tbaa !12
  %418 = load i64, ptr %.1277.i, align 8, !tbaa !76
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = ptrtoint ptr %spec.select.i to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 599, ptr noundef nonnull @.str.85, i32 noundef %423, ptr noundef %419) #19
  unreachable

424:                                              ; preds = %.critedge339.i
  %425 = icmp eq i8 %.1266.i, 45
  %426 = icmp eq i8 %.1266.i, 43
  %or.cond7.i = or i1 %425, %426
  %427 = icmp eq i32 %204, 32
  %or.cond10.i = and i1 %427, %or.cond7.i
  br i1 %or.cond10.i, label %428, label %432

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 32
  %430 = load i64, ptr %429, align 8, !tbaa !61
  %431 = add i64 %430, 1
  store i64 %431, ptr %429, align 8, !tbaa !61
  br label %432

432:                                              ; preds = %428, %424
  %433 = icmp ne i8 %.1266.i, 0
  %434 = icmp ne i32 %204, 92
  %or.cond13.i = and i1 %434, %433
  %spec.select340.i = select i1 %or.cond13.i, i8 %205, i8 %.1266.i
  %435 = icmp eq ptr %spec.select.i, %187
  %436 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %437 = select i1 %435, ptr %187, ptr %436
  %438 = load ptr, ptr %24, align 8, !tbaa !12
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !75
  br i1 %.not325.i, label %455, label %443

443:                                              ; preds = %432
  %444 = ptrtoint ptr %.2257535.i to i64
  %445 = sub i64 %192, %444
  %446 = call ptr @memchr(ptr noundef %.2257535.i, i32 noundef 10, i64 noundef %445) #18
  %.not331.i = icmp eq ptr %446, null
  br i1 %.not331.i, label %449, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 1
  %.pre620.i = ptrtoint ptr %448 to i64
  br label %.thread412.i

449:                                              ; preds = %443
  %.not332.i = icmp ne ptr %437, %187
  %450 = icmp eq ptr %.2257535.i, %.0262.i
  %or.cond.i = select i1 %.not332.i, i1 true, i1 %450
  br i1 %or.cond.i, label %.thread424.i, label %.thread412.i

.thread412.i:                                     ; preds = %449, %447
  %.pre-phi.i = phi i64 [ %.pre620.i, %447 ], [ %192, %449 ]
  %.5260.i = phi ptr [ %448, %447 ], [ %.0262.i, %449 ]
  %451 = load ptr, ptr %191, align 8, !tbaa !12
  %452 = ptrtoint ptr %451 to i64
  %453 = sub i64 %.pre-phi.i, %452
  %454 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 24
  store i64 %453, ptr %454, align 8, !tbaa !77
  br label %455

455:                                              ; preds = %.thread412.i, %432
  %.4259.i = phi ptr [ %.2257535.i, %432 ], [ %.5260.i, %.thread412.i ]
  %.not333.i = icmp eq ptr %.0394.i, null
  br i1 %.not333.i, label %469, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 136
  %458 = load i64, ptr %457, align 8, !tbaa !69
  %.not334.i = icmp eq i64 %458, 1
  br i1 %.not334.i, label %461, label %459

459:                                              ; preds = %456
  %460 = trunc i64 %458 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 629, ptr noundef nonnull @.str.86, i32 noundef %460) #19
  unreachable

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 128
  %463 = load ptr, ptr %462, align 8, !tbaa !73
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 %441, ptr %464, align 8, !tbaa !75
  br i1 %.not325.i, label %469, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 24
  %467 = load i64, ptr %466, align 8, !tbaa !77
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store i64 %467, ptr %468, align 8, !tbaa !77
  br label %469

469:                                              ; preds = %465, %461, %455
  %.not307.i = icmp eq ptr %437, %187
  br i1 %.not307.i, label %._crit_edge539.i, label %193

._crit_edge539.i:                                 ; preds = %469
  switch i8 %spec.select340.i, label %complete_file.exit384.i [
    i8 45, label %470
    i8 43, label %470
  ]

470:                                              ; preds = %._crit_edge539.i, %._crit_edge539.i
  %471 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 32
  %472 = load i64, ptr %471, align 8, !tbaa !61
  %473 = add i64 %472, 1
  store i64 %473, ptr %471, align 8, !tbaa !61
  br label %complete_file.exit384.i

complete_file.exit384.i:                          ; preds = %470, %._crit_edge539.i, %184
  %.2257.lcssa624.i = phi ptr [ %.4259.i, %._crit_edge539.i ], [ %.4259.i, %470 ], [ %.0255.i, %184 ]
  %.not308.i = icmp eq ptr %.2257.lcssa624.i, %.0262.i
  br i1 %.not308.i, label %parse_diff.exit, label %.thread424.i

.thread424.i:                                     ; preds = %449, %complete_file.exit384.i
  %474 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i385.i = icmp eq i32 %474, 0
  br i1 %.not4.i385.i, label %_.exit387.i, label %475

475:                                              ; preds = %.thread424.i
  %476 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #17
  br label %_.exit387.i

_.exit387.i:                                      ; preds = %475, %.thread424.i
  %.0.i386.i = phi ptr [ %476, %475 ], [ @.str.87, %.thread424.i ]
  %477 = call i32 (ptr, ...) @error(ptr noundef %.0.i386.i) #17
  %478 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i388.i = icmp eq i32 %478, 0
  br i1 %.not4.i388.i, label %_.exit390.i, label %479

479:                                              ; preds = %_.exit387.i
  %480 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #17
  br label %_.exit390.i

_.exit390.i:                                      ; preds = %479, %_.exit387.i
  %.0.i389.i = phi ptr [ %480, %479 ], [ @.str.88, %_.exit387.i ]
  call void (ptr, ...) @advise(ptr noundef %.0.i389.i) #17
  br label %parse_diff.exit.thread

parse_diff.exit.thread:                           ; preds = %308, %_.exit.i, %_.exit390.i, %.thread397.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %1445

parse_diff.exit:                                  ; preds = %114, %complete_file.exit384.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %482 = load i64, ptr %481, align 8, !tbaa !64
  %.not316 = icmp eq i64 %482, 0
  br i1 %.not316, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %parse_diff.exit
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 808
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 744
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 162
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 87
  br label %495

495:                                              ; preds = %.lr.ph, %1433
  %496 = phi i64 [ %482, %.lr.ph ], [ %1434, %1433 ]
  %.0314 = phi i64 [ 0, %.lr.ph ], [ %.1, %1433 ]
  %.024313 = phi i64 [ 0, %.lr.ph ], [ %1435, %1433 ]
  %497 = load ptr, ptr %483, align 8, !tbaa !65
  %498 = getelementptr inbounds nuw %struct.file_diff, ptr %497, i64 %.024313
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 152
  %500 = load i8, ptr %499, align 8
  %501 = and i8 %500, 8
  %.not36 = icmp eq i8 %501, 0
  br i1 %.not36, label %507, label %502

502:                                              ; preds = %495
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 136
  %504 = load i64, ptr %503, align 8, !tbaa !69
  %.not37 = icmp eq i64 %504, 0
  br i1 %.not37, label %505, label %507

505:                                              ; preds = %502
  %506 = add i64 %.0314, 1
  br label %1433

507:                                              ; preds = %502, %495
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %508 = load i64, ptr %484, align 8, !tbaa !78
  %509 = icmp ne i64 %508, 0
  %510 = zext i1 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 136
  %512 = load i64, ptr %511, align 8, !tbaa !69
  %.not.i39 = icmp eq i64 %512, 0
  br i1 %.not.i39, label %513, label %516

513:                                              ; preds = %507
  %514 = load i8, ptr %499, align 8
  %515 = and i8 %514, 2
  %.not312.i78 = icmp eq i8 %515, 0
  br i1 %.not312.i78, label %patch_update_file.exit.thread, label %516

patch_update_file.exit.thread:                    ; preds = %513
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #17
  br label %1433

516:                                              ; preds = %513, %507
  store i64 0, ptr %486, align 8, !tbaa !56
  %517 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i40 = icmp eq ptr %517, @strbuf_slopbuf
  br i1 %.not9.i.i40, label %strbuf_setlen.exit.i41, label %518

518:                                              ; preds = %516
  store i8 0, ptr %517, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i41

strbuf_setlen.exit.i41:                           ; preds = %518, %516
  %519 = load i8, ptr %499, align 8
  %520 = and i8 %519, 4
  %.not.i.i = icmp eq i8 %520, 0
  br i1 %.not.i.i, label %.thread.i.i, label %521

521:                                              ; preds = %strbuf_setlen.exit.i41
  %522 = getelementptr inbounds nuw i8, ptr %498, i64 128
  %523 = load ptr, ptr %522, align 8, !tbaa !73
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load i32, ptr %524, align 8, !tbaa !79
  %.not32.i.i = icmp eq i32 %525, 2
  br i1 %.not32.i.i, label %.thread.i.i, label %526

.thread.i.i:                                      ; preds = %521, %strbuf_setlen.exit.i41
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef nonnull readonly %498, i64 noundef 0, i32 noundef range(i32 0, 2) %510, ptr noundef nonnull %485)
  br label %render_diff_header.exit.i

526:                                              ; preds = %521
  br i1 %509, label %527, label %541

527:                                              ; preds = %526
  %528 = load ptr, ptr %25, align 8, !tbaa !80
  %529 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %530 = load i64, ptr %529, align 8, !tbaa !67
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !67
  %534 = sub i64 %533, %530
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef %531, i64 noundef %534) #17
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %536 = load i64, ptr %535, align 8, !tbaa !77
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %539 = load i64, ptr %538, align 8, !tbaa !77
  %540 = sub i64 %539, %536
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef %537, i64 noundef %540) #17
  br label %render_diff_header.exit.i

541:                                              ; preds = %526
  %542 = load ptr, ptr %24, align 8, !tbaa !81
  %543 = load i64, ptr %498, align 8, !tbaa !66
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %543
  %545 = load i64, ptr %523, align 8, !tbaa !66
  %546 = sub i64 %545, %543
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef %544, i64 noundef %546) #17
  %547 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !75
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !75
  %552 = sub i64 %551, %548
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef %549, i64 noundef %552) #17
  br label %render_diff_header.exit.i

render_diff_header.exit.i:                        ; preds = %541, %527, %.thread.i.i
  %553 = load ptr, ptr %23, align 8, !tbaa !82
  %554 = load ptr, ptr @stdout, align 8, !tbaa !83
  %555 = call i32 @fputs(ptr noundef %553, ptr noundef %554)
  %556 = getelementptr inbounds nuw i8, ptr %498, i64 128
  %557 = getelementptr inbounds nuw i8, ptr %498, i64 144
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %render_diff_header.exit.i
  %.0298.i = phi i64 [ -1, %render_diff_header.exit.i ], [ %.0298.i.be, %.backedge.i.backedge ]
  %.0290.i = phi i32 [ 0, %render_diff_header.exit.i ], [ %.0290.i.be, %.backedge.i.backedge ]
  %.0281.i = phi i32 [ 0, %render_diff_header.exit.i ], [ %.1282.i, %.backedge.i.backedge ]
  %.0271.i = phi i64 [ 0, %render_diff_header.exit.i ], [ %.0271.i.be, %.backedge.i.backedge ]
  %558 = load i64, ptr %511, align 8, !tbaa !69
  %.not313.i = icmp ult i64 %.0271.i, %558
  %spec.store.select.i = select i1 %.not313.i, i64 %.0271.i, i64 0
  %.not314.i42 = icmp eq i64 %558, 0
  br i1 %.not314.i42, label %.thread.i43, label %559

559:                                              ; preds = %.backedge.i
  %560 = load ptr, ptr %556, align 8, !tbaa !73
  %561 = getelementptr inbounds nuw %struct.hunk, ptr %560, i64 %spec.store.select.i
  br label %562

562:                                              ; preds = %564, %559
  %.0272.in.i = phi i64 [ %spec.store.select.i, %559 ], [ %.0272.i, %564 ]
  %.0272.i = add i64 %.0272.in.i, -1
  %563 = icmp sgt i64 %.0272.i, -1
  br i1 %563, label %564, label %568

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw %struct.hunk, ptr %560, i64 %.0272.i, i32 6
  %566 = load i32, ptr %565, align 8, !tbaa !79
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %562, !llvm.loop !85

568:                                              ; preds = %564, %562
  %.1296.i = phi i64 [ -1, %562 ], [ %.0272.i, %564 ]
  br label %569

569:                                              ; preds = %571, %568
  %.1273.in.i = phi i64 [ %spec.store.select.i, %568 ], [ %.1273.i, %571 ]
  %.1273.i = add i64 %.1273.in.i, 1
  %570 = icmp ult i64 %.1273.i, %558
  br i1 %570, label %571, label %.thread.i43

571:                                              ; preds = %569
  %572 = getelementptr inbounds %struct.hunk, ptr %560, i64 %.1273.i, i32 6
  %573 = load i32, ptr %572, align 8, !tbaa !79
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %.thread.i43, label %569, !llvm.loop !86

.thread.i43:                                      ; preds = %571, %569, %.backedge.i
  %575 = phi ptr [ %498, %.backedge.i ], [ %561, %569 ], [ %561, %571 ]
  %.0297.i = phi i64 [ -1, %.backedge.i ], [ %.1273.i, %571 ], [ -1, %569 ]
  %.0295.i = phi i64 [ -1, %.backedge.i ], [ %.1296.i, %569 ], [ %.1296.i, %571 ]
  %576 = icmp slt i64 %.0297.i, 0
  %577 = and i64 %.0295.i, %.0297.i
  %or.cond.not.i = icmp sgt i64 %577, -1
  br i1 %or.cond.not.i, label %581, label %578

578:                                              ; preds = %.thread.i43
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %580 = load i32, ptr %579, align 8, !tbaa !79
  %.not316.i = icmp eq i32 %580, 0
  br i1 %.not316.i, label %581, label %.loopexit477.i

581:                                              ; preds = %578, %.thread.i43
  store i64 0, ptr %486, align 8, !tbaa !56
  %582 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i351.i = icmp eq ptr %582, @strbuf_slopbuf
  br i1 %.not9.i351.i, label %strbuf_setlen.exit352.i, label %583

583:                                              ; preds = %581
  store i8 0, ptr %582, align 1, !tbaa !57
  %.pre.i44 = load i64, ptr %511, align 8, !tbaa !69
  br label %strbuf_setlen.exit352.i

strbuf_setlen.exit352.i:                          ; preds = %583, %581
  %584 = phi i64 [ %558, %581 ], [ %.pre.i44, %583 ]
  %.not317.i45 = icmp eq i64 %584, 0
  br i1 %.not317.i45, label %637, label %585

585:                                              ; preds = %strbuf_setlen.exit352.i
  %.not318.i46 = icmp eq i64 %.0298.i, %spec.store.select.i
  br i1 %.not318.i46, label %597, label %586

586:                                              ; preds = %585
  %.not319.i47 = icmp eq i32 %.0290.i, 0
  br i1 %.not319.i47, label %.critedge.i77, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @setup_pager(ptr noundef %588) #17
  %589 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %575, i64 noundef 0, i32 noundef %510, ptr noundef %485)
  %590 = load ptr, ptr %23, align 8, !tbaa !82
  %591 = load ptr, ptr @stdout, align 8, !tbaa !83
  %592 = call i32 @fputs(ptr noundef %590, ptr noundef %591)
  %593 = call i32 @sigchain_pop(i32 noundef 13) #17
  call void @wait_for_pager() #17
  br label %597

.critedge.i77:                                    ; preds = %586
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %575, i64 noundef 0, i32 noundef %510, ptr noundef %485)
  %594 = load ptr, ptr %23, align 8, !tbaa !82
  %595 = load ptr, ptr @stdout, align 8, !tbaa !83
  %596 = call i32 @fputs(ptr noundef %594, ptr noundef %595)
  br label %597

597:                                              ; preds = %.critedge.i77, %587, %585
  %.2300.i = phi i64 [ %spec.store.select.i, %587 ], [ %.0298.i, %585 ], [ %spec.store.select.i, %.critedge.i77 ]
  %.2292.i = phi i32 [ 0, %587 ], [ %.0290.i, %585 ], [ 0, %.critedge.i77 ]
  store i64 0, ptr %486, align 8, !tbaa !56
  %598 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i354.i = icmp eq ptr %598, @strbuf_slopbuf
  br i1 %.not9.i354.i, label %strbuf_setlen.exit355.i, label %599

599:                                              ; preds = %597
  store i8 0, ptr %598, align 1, !tbaa !57
  br label %strbuf_setlen.exit355.i

strbuf_setlen.exit355.i:                          ; preds = %599, %597
  %600 = icmp sgt i64 %.0295.i, -1
  br i1 %600, label %601, label %603

601:                                              ; preds = %strbuf_setlen.exit355.i
  %602 = or i32 %.0281.i, 2
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.97, i64 noundef 2) #17
  br label %603

603:                                              ; preds = %601, %strbuf_setlen.exit355.i
  %.2283.i = phi i32 [ %602, %601 ], [ %.0281.i, %strbuf_setlen.exit355.i ]
  %.not320.i48 = icmp eq i64 %spec.store.select.i, 0
  br i1 %.not320.i48, label %606, label %604

604:                                              ; preds = %603
  %605 = or i32 %.2283.i, 1
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.98, i64 noundef 2) #17
  br label %606

606:                                              ; preds = %604, %603
  %.3284.i = phi i32 [ %605, %604 ], [ %.2283.i, %603 ]
  %607 = icmp sgt i64 %.0297.i, -1
  br i1 %607, label %608, label %610

608:                                              ; preds = %606
  %609 = or i32 %.3284.i, 8
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.99, i64 noundef 2) #17
  br label %610

610:                                              ; preds = %608, %606
  %.4285.i = phi i32 [ %609, %608 ], [ %.3284.i, %606 ]
  %611 = add i64 %spec.store.select.i, 1
  %612 = load i64, ptr %511, align 8, !tbaa !69
  %613 = icmp ult i64 %611, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = or i32 %.4285.i, 4
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.100, i64 noundef 2) #17
  %.pr.i = load i64, ptr %511, align 8, !tbaa !69
  br label %616

616:                                              ; preds = %614, %610
  %617 = phi i64 [ %.pr.i, %614 ], [ %612, %610 ]
  %.5286.i = phi i32 [ %615, %614 ], [ %.4285.i, %610 ]
  %618 = icmp ugt i64 %617, 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = or i32 %.5286.i, 16
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.101, i64 noundef 4) #17
  br label %621

621:                                              ; preds = %619, %616
  %.6287.i = phi i32 [ %620, %619 ], [ %.5286.i, %616 ]
  %622 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %623 = load i64, ptr %622, align 8, !tbaa !61
  %624 = icmp ugt i64 %623, 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = or i32 %.6287.i, 32
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.102, i64 noundef 2) #17
  br label %627

627:                                              ; preds = %625, %621
  %.7288.i = phi i32 [ %626, %625 ], [ %.6287.i, %621 ]
  %628 = load i8, ptr %499, align 8
  %629 = lshr i8 %628, 2
  %630 = and i8 %629, 1
  %631 = zext nneg i8 %630 to i64
  %632 = icmp ugt i64 %611, %631
  %633 = and i8 %628, 1
  %.not321.i49 = icmp eq i8 %633, 0
  %or.cond.i50 = and i1 %.not321.i49, %632
  br i1 %or.cond.i50, label %634, label %636

634:                                              ; preds = %627
  %635 = or i32 %.7288.i, 64
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.103, i64 noundef 2) #17
  br label %636

636:                                              ; preds = %634, %627
  %.8.i = phi i32 [ %635, %634 ], [ %.7288.i, %627 ]
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.104, i64 noundef 2) #17
  br label %637

637:                                              ; preds = %636, %strbuf_setlen.exit352.i
  %.1299.i = phi i64 [ %.2300.i, %636 ], [ %.0298.i, %strbuf_setlen.exit352.i ]
  %.1291.i = phi i32 [ %.2292.i, %636 ], [ %.0290.i, %strbuf_setlen.exit352.i ]
  %.1282.i = phi i32 [ %.8.i, %636 ], [ %.0281.i, %strbuf_setlen.exit352.i ]
  %638 = load i8, ptr %499, align 8
  %639 = and i8 %638, 1
  %.not322.i51 = icmp eq i8 %639, 0
  br i1 %.not322.i51, label %640, label %646

640:                                              ; preds = %637
  %641 = and i8 %638, 2
  %.not323.i75 = icmp eq i8 %641, 0
  br i1 %.not323.i75, label %642, label %646

642:                                              ; preds = %640
  %643 = and i8 %638, 4
  %644 = icmp eq i8 %643, 0
  %645 = icmp ne i64 %spec.store.select.i, 0
  %or.cond3.i = select i1 %644, i1 true, i1 %645
  %..i76 = select i1 %or.cond3.i, i64 3, i64 0
  br label %646

646:                                              ; preds = %642, %640, %637
  %.0289.i = phi i64 [ 1, %637 ], [ 2, %640 ], [ %..i76, %642 ]
  %647 = add i64 %spec.store.select.i, 1
  %648 = load i64, ptr %511, align 8, !tbaa !69
  %spec.select.i52 = call i64 @llvm.umax.i64(i64 %648, i64 1)
  %649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %487, i64 noundef %647, i64 noundef %spec.select.i52)
  %650 = load ptr, ptr %60, align 8, !tbaa !15
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 104
  %652 = getelementptr inbounds nuw [4 x ptr], ptr %651, i64 0, i64 %.0289.i
  %653 = load ptr, ptr %652, align 8, !tbaa !60
  %654 = load i8, ptr %653, align 1, !tbaa !57
  %.not.i356.i = icmp eq i8 %654, 0
  br i1 %.not.i356.i, label %_.exit.i54, label %655

655:                                              ; preds = %646
  %656 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i53 = icmp eq i32 %656, 0
  br i1 %.not4.i.i53, label %_.exit.i54, label %657

657:                                              ; preds = %655
  %658 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %653, i32 noundef 5) #17
  br label %_.exit.i54

_.exit.i54:                                       ; preds = %657, %655, %646
  %.0.i.i55 = phi ptr [ %658, %657 ], [ @.str.131, %646 ], [ %653, %655 ]
  %659 = load ptr, ptr %23, align 8, !tbaa !82
  %660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i55, ptr noundef %659)
  %661 = load i8, ptr %488, align 8, !tbaa !57
  %.not325.i56 = icmp eq i8 %661, 0
  br i1 %.not325.i56, label %665, label %662

662:                                              ; preds = %_.exit.i54
  %663 = load ptr, ptr @stdout, align 8, !tbaa !83
  %664 = call i32 @fputs(ptr noundef nonnull %488, ptr noundef %663)
  br label %665

665:                                              ; preds = %662, %_.exit.i54
  %666 = load ptr, ptr @stdout, align 8, !tbaa !83
  %667 = call i32 @fflush(ptr noundef %666)
  %668 = load i32, ptr %489, align 8, !tbaa !87
  %.not.i357.i = icmp eq i32 %668, 0
  br i1 %.not.i357.i, label %673, label %669

669:                                              ; preds = %665
  %670 = call i32 @read_key_without_echo(ptr noundef nonnull %490) #17
  %671 = icmp eq i32 %670, -1
  %672 = load ptr, ptr %22, align 8
  %spec.select = select i1 %671, ptr @.str.131, ptr %672
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %spec.select)
  br label %read_single_character.exit.i

673:                                              ; preds = %665
  %674 = call i32 @git_read_line_interactively(ptr noundef nonnull %490) #17
  br label %read_single_character.exit.i

read_single_character.exit.i:                     ; preds = %673, %669
  %.0.i358.in.i = phi i32 [ %670, %669 ], [ %674, %673 ]
  %.0.i358.i = icmp eq i32 %.0.i358.in.i, -1
  br i1 %.0.i358.i, label %.loopexit477.i, label %675

675:                                              ; preds = %read_single_character.exit.i
  %676 = load i64, ptr %491, align 8, !tbaa !88
  %.not326.i = icmp eq i64 %676, 0
  br i1 %.not326.i, label %.backedge.i.backedge, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %22, align 8, !tbaa !89
  %679 = load i8, ptr %678, align 1, !tbaa !57
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !57
  %683 = shl i8 %682, 3
  %684 = and i8 %683, 32
  %spec.select.i359465.i = or i8 %684, %679
  %685 = icmp ne i64 %676, 1
  %686 = icmp ne i8 %spec.select.i359465.i, 103
  %687 = icmp ne i8 %spec.select.i359465.i, 47
  %688 = and i1 %686, %687
  %or.cond9.i = select i1 %685, i1 %688, i1 false
  br i1 %or.cond9.i, label %689, label %694

689:                                              ; preds = %677
  %690 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i360.i = icmp eq i32 %690, 0
  br i1 %.not4.i360.i, label %_.exit362.i, label %691

691:                                              ; preds = %689
  %692 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #17
  %.pre714.i = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit362.i

_.exit362.i:                                      ; preds = %691, %689
  %693 = phi ptr [ %.pre714.i, %691 ], [ %678, %689 ]
  %.0.i361.i = phi ptr [ %692, %691 ], [ @.str.106, %689 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i361.i, ptr noundef %693)
  br label %.backedge.i.backedge

694:                                              ; preds = %677
  switch i8 %spec.select.i359465.i, label %716 [
    i8 121, label %695
    i8 110, label %696
    i8 97, label %700
  ]

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %1307, %695, %694
  %.sink.i = phi i32 [ 2, %1307 ], [ 2, %695 ], [ 1, %694 ]
  %697 = getelementptr inbounds nuw i8, ptr %575, i64 48
  store i32 %.sink.i, ptr %697, align 8, !tbaa !79
  br i1 %576, label %698, label %.backedge.i.backedge

698:                                              ; preds = %696
  %699 = load i64, ptr %511, align 8, !tbaa !69
  br label %.backedge.i.backedge

700:                                              ; preds = %694
  %701 = load i64, ptr %511, align 8, !tbaa !69
  %.not345.i = icmp eq i64 %701, 0
  br i1 %.not345.i, label %711, label %.preheader475.i

.preheader475.i:                                  ; preds = %700
  %702 = icmp ult i64 %spec.store.select.i, %701
  br i1 %702, label %.lr.ph.i57, label %.backedge.i.backedge

.lr.ph.i57:                                       ; preds = %.preheader475.i
  %703 = load ptr, ptr %556, align 8, !tbaa !73
  br label %704

704:                                              ; preds = %709, %.lr.ph.i57
  %.2587.i = phi i64 [ %spec.store.select.i, %.lr.ph.i57 ], [ %710, %709 ]
  %705 = getelementptr inbounds nuw %struct.hunk, ptr %703, i64 %.2587.i, i32 6
  %706 = load i32, ptr %705, align 8, !tbaa !79
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %704
  store i32 2, ptr %705, align 8, !tbaa !79
  br label %709

709:                                              ; preds = %708, %704
  %710 = add nuw i64 %.2587.i, 1
  %exitcond.not.i = icmp eq i64 %710, %701
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %704, !llvm.loop !90

711:                                              ; preds = %700
  %712 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %713 = load i32, ptr %712, align 8, !tbaa !79
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %.backedge.i.backedge

715:                                              ; preds = %711
  store i32 2, ptr %712, align 8, !tbaa !79
  br label %.backedge.i.backedge

716:                                              ; preds = %694
  %717 = icmp eq i8 %spec.select.i359465.i, 113
  switch i8 %spec.select.i359465.i, label %734 [
    i8 113, label %718
    i8 100, label %718
  ]

718:                                              ; preds = %716, %716
  %719 = load i64, ptr %511, align 8, !tbaa !69
  %.not344.i = icmp eq i64 %719, 0
  br i1 %.not344.i, label %729, label %.preheader473.i

.preheader473.i:                                  ; preds = %718
  %720 = icmp ult i64 %spec.store.select.i, %719
  br i1 %720, label %.lr.ph589.i, label %.loopexit474.i

.lr.ph589.i:                                      ; preds = %.preheader473.i
  %721 = load ptr, ptr %556, align 8, !tbaa !73
  br label %722

722:                                              ; preds = %727, %.lr.ph589.i
  %.3588.i = phi i64 [ %spec.store.select.i, %.lr.ph589.i ], [ %728, %727 ]
  %723 = getelementptr inbounds nuw %struct.hunk, ptr %721, i64 %.3588.i, i32 6
  %724 = load i32, ptr %723, align 8, !tbaa !79
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  store i32 1, ptr %723, align 8, !tbaa !79
  br label %727

727:                                              ; preds = %726, %722
  %728 = add nuw i64 %.3588.i, 1
  %exitcond709.not.i = icmp eq i64 %728, %719
  br i1 %exitcond709.not.i, label %.loopexit474.i, label %722, !llvm.loop !91

729:                                              ; preds = %718
  %730 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %731 = load i32, ptr %730, align 8, !tbaa !79
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %.loopexit474.i

733:                                              ; preds = %729
  store i32 1, ptr %730, align 8, !tbaa !79
  br label %.loopexit474.i

.loopexit474.i:                                   ; preds = %727, %733, %729, %.preheader473.i
  %.4.i = phi i64 [ %spec.store.select.i, %733 ], [ %spec.store.select.i, %729 ], [ %.0271.i, %.preheader473.i ], [ %719, %727 ]
  br i1 %717, label %.loopexit477.i, label %.backedge.i.backedge

734:                                              ; preds = %716
  switch i8 %679, label %1308 [
    i8 75, label %735
    i8 74, label %743
    i8 107, label %749
    i8 106, label %755
    i8 103, label %761
    i8 47, label %895
    i8 115, label %939
    i8 101, label %1110
  ]

735:                                              ; preds = %734
  %736 = and i32 %.1282.i, 1
  %.not343.i = icmp eq i32 %736, 0
  br i1 %.not343.i, label %739, label %737

737:                                              ; preds = %735
  %738 = add i64 %spec.store.select.i, -1
  br label %.backedge.i.backedge

739:                                              ; preds = %735
  %740 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i363.i = icmp eq i32 %740, 0
  br i1 %.not4.i363.i, label %_.exit365.i, label %741

741:                                              ; preds = %739
  %742 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  br label %_.exit365.i

_.exit365.i:                                      ; preds = %741, %739
  %.0.i364.i = phi ptr [ %742, %741 ], [ @.str.107, %739 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i364.i)
  br label %.backedge.i.backedge

743:                                              ; preds = %734
  %744 = and i32 %.1282.i, 4
  %.not342.i = icmp eq i32 %744, 0
  br i1 %.not342.i, label %745, label %.backedge.i.backedge

745:                                              ; preds = %743
  %746 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i366.i = icmp eq i32 %746, 0
  br i1 %.not4.i366.i, label %_.exit368.i, label %747

747:                                              ; preds = %745
  %748 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17
  br label %_.exit368.i

_.exit368.i:                                      ; preds = %747, %745
  %.0.i367.i = phi ptr [ %748, %747 ], [ @.str.108, %745 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i367.i)
  br label %.backedge.i.backedge

749:                                              ; preds = %734
  %750 = and i32 %.1282.i, 2
  %.not341.i = icmp eq i32 %750, 0
  br i1 %.not341.i, label %751, label %.backedge.i.backedge

751:                                              ; preds = %749
  %752 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i369.i = icmp eq i32 %752, 0
  br i1 %.not4.i369.i, label %_.exit371.i, label %753

753:                                              ; preds = %751
  %754 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  br label %_.exit371.i

_.exit371.i:                                      ; preds = %753, %751
  %.0.i370.i = phi ptr [ %754, %753 ], [ @.str.107, %751 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i370.i)
  br label %.backedge.i.backedge

755:                                              ; preds = %734
  %756 = and i32 %.1282.i, 8
  %.not340.i = icmp eq i32 %756, 0
  br i1 %.not340.i, label %757, label %.backedge.i.backedge

757:                                              ; preds = %755
  %758 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i372.i = icmp eq i32 %758, 0
  br i1 %.not4.i372.i, label %_.exit374.i, label %759

759:                                              ; preds = %757
  %760 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17
  br label %_.exit374.i

_.exit374.i:                                      ; preds = %759, %757
  %.0.i373.i = phi ptr [ %760, %759 ], [ @.str.108, %757 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i373.i)
  br label %.backedge.i.backedge

761:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %762 = and i32 %.1282.i, 16
  %.not336.i = icmp eq i32 %762, 0
  br i1 %.not336.i, label %763, label %767

763:                                              ; preds = %761
  %764 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i375.i = icmp eq i32 %764, 0
  br i1 %.not4.i375.i, label %894, label %765

765:                                              ; preds = %763
  %766 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #17
  br label %894

767:                                              ; preds = %761
  call void @strbuf_remove(ptr noundef nonnull %490, i64 noundef 0, i64 noundef 1) #17
  call void @strbuf_trim(ptr noundef nonnull %490) #17
  %768 = load i64, ptr %491, align 8, !tbaa !88
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %.lr.ph593.preheader.i, label %_.exit381._crit_edge.i

.lr.ph593.preheader.i:                            ; preds = %767
  %770 = add i64 %spec.store.select.i, -10
  %771 = load i8, ptr %499, align 8
  %772 = lshr i8 %771, 2
  %773 = and i8 %772, 1
  %774 = zext nneg i8 %773 to i64
  %spec.select349.i = call i64 @llvm.smax.i64(i64 %770, i64 %774)
  br label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %873, %.lr.ph593.preheader.i
  %.3275592.i = phi i64 [ %spec.select.i378.i, %873 ], [ %spec.select349.i, %.lr.ph593.preheader.i ]
  %775 = add i64 %.3275592.i, 20
  %776 = load i64, ptr %511, align 8, !tbaa !69
  %spec.select.i378.i = call i64 @llvm.umin.i64(i64 %775, i64 %776)
  %777 = icmp ult i64 %.3275592.i, %spec.select.i378.i
  br i1 %777, label %.lr.ph.i.i, label %display_hunks.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph593.i, %summarize_hunk.exit.i.i
  %.031.i.i = phi i64 [ %779, %summarize_hunk.exit.i.i ], [ %.3275592.i, %.lr.ph593.i ]
  %778 = load ptr, ptr %556, align 8, !tbaa !73
  %779 = add i64 %.031.i.i, 1
  %780 = getelementptr inbounds nuw %struct.hunk, ptr %778, i64 %.031.i.i
  store i64 0, ptr %486, align 8, !tbaa !56
  %781 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %781, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %782

782:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %781, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %782, %.lr.ph.i.i
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 48
  %784 = load i32, ptr %783, align 8, !tbaa !79
  %785 = icmp eq i32 %784, 2
  %786 = icmp eq i32 %784, 1
  %787 = select i1 %786, i32 45, i32 32
  %788 = select i1 %785, i32 43, i32 %787
  %789 = trunc i64 %779 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %485, ptr noundef nonnull @.str.132, i32 noundef %788, i32 noundef %789) #17
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %791 = load i64, ptr %486, align 8, !tbaa !56
  %792 = load i64, ptr %790, align 8, !tbaa !92
  %793 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %794 = load i64, ptr %793, align 8, !tbaa !93
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 72
  %796 = load i64, ptr %795, align 8, !tbaa !94
  %797 = getelementptr inbounds nuw i8, ptr %780, i64 80
  %798 = load i64, ptr %797, align 8, !tbaa !95
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %485, ptr noundef nonnull @.str.133, i64 noundef %792, i64 noundef %794, i64 noundef %796, i64 noundef %798) #17
  %799 = load i64, ptr %486, align 8, !tbaa !56
  %800 = sub i64 %799, %791
  %801 = icmp ult i64 %800, 20
  br i1 %801, label %802, label %805

802:                                              ; preds = %strbuf_setlen.exit.i.i
  %803 = add i64 %791, 20
  %804 = sub i64 %803, %799
  call void @strbuf_addchars(ptr noundef nonnull %485, i32 noundef 32, i64 noundef %804) #17
  br label %805

805:                                              ; preds = %802, %strbuf_setlen.exit.i.i
  %806 = load i64, ptr %780, align 8, !tbaa !66
  %807 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !75
  %809 = icmp ult i64 %806, %808
  br i1 %809, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %805
  %810 = load ptr, ptr %24, align 8, !tbaa !12
  %811 = ptrtoint ptr %810 to i64
  %812 = load i64, ptr %112, align 8
  br label %813

813:                                              ; preds = %find_next_line.exit.i.i.i, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %806, %.lr.ph.i.i.i ], [ %.0.i.i.i.i, %find_next_line.exit.i.i.i ]
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 %.041.i.i.i
  %815 = load i8, ptr %814, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %815, 32
  %.not.i.i.i.i73 = icmp ult i64 %.041.i.i.i, %812
  br i1 %.not.i.i.i, label %816, label %825

816:                                              ; preds = %813
  br i1 %.not.i.i.i.i73, label %find_next_line.exit.i.i.i, label %817

817:                                              ; preds = %816
  %818 = trunc i64 %.041.i.i.i to i32
  %819 = trunc i64 %812 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %818, i32 noundef %819, ptr noundef nonnull %810) #19
  unreachable

find_next_line.exit.i.i.i:                        ; preds = %816
  %820 = sub nuw i64 %812, %.041.i.i.i
  %821 = call ptr @memchr(ptr noundef nonnull %814, i32 noundef 10, i64 noundef %820) #18
  %.not17.i.i.i.i = icmp eq ptr %821, null
  %822 = ptrtoint ptr %821 to i64
  %reass.sub321 = sub i64 %822, %811
  %823 = add i64 %reass.sub321, 1
  %.0.i.i.i.i = select i1 %.not17.i.i.i.i, i64 %812, i64 %823
  %824 = icmp ult i64 %.0.i.i.i.i, %808
  br i1 %824, label %813, label %.loopexit.i.i.i, !llvm.loop !96

825:                                              ; preds = %813
  br i1 %.not.i.i.i.i73, label %find_next_line.exit36.i.i.i, label %826

826:                                              ; preds = %825
  %827 = trunc i64 %.041.i.i.i to i32
  %828 = trunc i64 %812 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %827, i32 noundef %828, ptr noundef nonnull %810) #19
  unreachable

find_next_line.exit36.i.i.i:                      ; preds = %825
  %829 = sub nuw i64 %812, %.041.i.i.i
  %830 = call ptr @memchr(ptr noundef nonnull %814, i32 noundef 10, i64 noundef %829) #18
  %.not17.i33.i.i.i = icmp eq ptr %830, null
  %831 = ptrtoint ptr %830 to i64
  %reass.sub320 = sub i64 %831, %811
  %832 = add i64 %reass.sub320, 1
  %.0.i35.i.i.i = select i1 %.not17.i33.i.i.i, i64 %812, i64 %832
  %833 = sub i64 %.0.i35.i.i.i, %.041.i.i.i
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull %814, i64 noundef %833) #17
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %find_next_line.exit.i.i.i, %find_next_line.exit36.i.i.i, %805
  %834 = load i64, ptr %486, align 8, !tbaa !56
  %835 = sub i64 %834, %791
  %836 = icmp ugt i64 %835, 80
  br i1 %836, label %837, label %strbuf_setlen.exit.i.i.i

837:                                              ; preds = %.loopexit.i.i.i
  %838 = add i64 %791, 80
  %839 = load i64, ptr %485, align 8, !tbaa !58
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %839, i64 1)
  %840 = icmp ugt i64 %838, %spec.select.i.i.i.i
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

842:                                              ; preds = %837
  store i64 %838, ptr %486, align 8, !tbaa !56
  %843 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i.i = icmp eq ptr %843, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_setlen.exit.i.i.i, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 %838
  store i8 0, ptr %845, align 1, !tbaa !57
  %.pr.i.i.i = load i64, ptr %486, align 8, !tbaa !56
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %844, %842, %.loopexit.i.i.i
  %846 = phi i64 [ %.pr.i.i.i, %844 ], [ %838, %842 ], [ %834, %.loopexit.i.i.i ]
  %.not.i.i.i.i.i72 = icmp eq i64 %846, 0
  %.pre42.i.i = load ptr, ptr %23, align 8, !tbaa !82
  br i1 %.not.i.i.i.i.i72, label %summarize_hunk.exit.i.i, label %847

847:                                              ; preds = %strbuf_setlen.exit.i.i.i
  %848 = getelementptr i8, ptr %.pre42.i.i, i64 %846
  %849 = getelementptr i8, ptr %848, i64 -1
  %850 = load i8, ptr %849, align 1, !tbaa !57
  %.not6.i.i.i.i.i = icmp eq i8 %850, 10
  br i1 %.not6.i.i.i.i.i, label %summarize_hunk.exit.i.i, label %851

851:                                              ; preds = %847
  %852 = load i64, ptr %485, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq i64 %852, 0
  %.neg.i.i.i.i.i.i = add i64 %846, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %852, %.neg.i.i.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i.i

strbuf_avail.exit.thread.i.i.i.i.i.i:             ; preds = %851
  call void @strbuf_grow(ptr noundef nonnull %485, i64 noundef 1) #17
  %.pre.i.i.i.i.i.i = load i64, ptr %486, align 8, !tbaa !56
  %.pre7.i.i.i.i.i.i = add i64 %.pre.i.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i.i.i.i

strbuf_addch.exit.i.i.i.i.i:                      ; preds = %strbuf_avail.exit.thread.i.i.i.i.i.i, %851
  %853 = phi ptr [ %.pre.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %.pre42.i.i, %851 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre7.i.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %.neg.i.i.i.i.i.i, %851 ]
  %854 = phi i64 [ %.pre.i.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %846, %851 ]
  store i64 %.pre-phi.i.i.i.i.i.i, ptr %486, align 8, !tbaa !56
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 %854
  store i8 10, ptr %855, align 1, !tbaa !57
  %856 = load ptr, ptr %23, align 8, !tbaa !12
  %857 = load i64, ptr %486, align 8, !tbaa !56
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 %857
  store i8 0, ptr %858, align 1, !tbaa !57
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !82
  br label %summarize_hunk.exit.i.i

summarize_hunk.exit.i.i:                          ; preds = %strbuf_addch.exit.i.i.i.i.i, %847, %strbuf_setlen.exit.i.i.i
  %859 = phi ptr [ %.pre42.i.i, %strbuf_setlen.exit.i.i.i ], [ %.pre42.i.i, %847 ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i.i.i ]
  %860 = load ptr, ptr @stdout, align 8, !tbaa !83
  %861 = call i32 @fputs(ptr noundef %859, ptr noundef %860)
  %exitcond.not.i.i = icmp eq i64 %779, %spec.select.i378.i
  br i1 %exitcond.not.i.i, label %display_hunks.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !97

display_hunks.exit.loopexit.i:                    ; preds = %summarize_hunk.exit.i.i
  %.pre711.i = load i64, ptr %511, align 8, !tbaa !69
  br label %display_hunks.exit.i

display_hunks.exit.i:                             ; preds = %display_hunks.exit.loopexit.i, %.lr.ph593.i
  %862 = phi i64 [ %.pre711.i, %display_hunks.exit.loopexit.i ], [ %776, %.lr.ph593.i ]
  %863 = icmp ult i64 %spec.select.i378.i, %862
  %864 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i379.i = icmp eq i32 %864, 0
  %.str.111..str.112.i = select i1 %863, ptr @.str.111, ptr @.str.112
  br i1 %.not4.i379.i, label %_.exit381.i, label %_.exit381.sink.split.i

_.exit381.sink.split.i:                           ; preds = %display_hunks.exit.i
  %865 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.111..str.112.i, i32 noundef 5) #17
  br label %_.exit381.i

_.exit381.i:                                      ; preds = %_.exit381.sink.split.i, %display_hunks.exit.i
  %866 = phi ptr [ %865, %_.exit381.sink.split.i ], [ %.str.111..str.112.i, %display_hunks.exit.i ]
  %867 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %866)
  %868 = load ptr, ptr @stdout, align 8, !tbaa !83
  %869 = call i32 @fflush(ptr noundef %868)
  %870 = load ptr, ptr @stdin, align 8, !tbaa !83
  %871 = call i32 @strbuf_getline(ptr noundef nonnull %490, ptr noundef %870) #17
  %872 = icmp eq i32 %871, -1
  br i1 %872, label %_.exit381._crit_edge.i, label %873

873:                                              ; preds = %_.exit381.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %490) #17
  %874 = load i64, ptr %491, align 8, !tbaa !88
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %.lr.ph593.i, label %_.exit381._crit_edge.i, !llvm.loop !98

_.exit381._crit_edge.i:                           ; preds = %873, %_.exit381.i, %767
  call void @strbuf_trim(ptr noundef nonnull %490) #17
  %876 = load ptr, ptr %22, align 8, !tbaa !89
  %877 = call i64 @strtoul(ptr noundef %876, ptr noundef nonnull %11, i32 noundef 10) #17
  %878 = load ptr, ptr %11, align 8, !tbaa !60
  %879 = load i8, ptr %878, align 1, !tbaa !57
  %.not337.i = icmp ne i8 %879, 0
  %880 = load ptr, ptr %22, align 8
  %881 = icmp eq ptr %878, %880
  %or.cond = select i1 %.not337.i, i1 true, i1 %881
  br i1 %or.cond, label %882, label %887

882:                                              ; preds = %_.exit381._crit_edge.i
  %883 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i385.i69 = icmp eq i32 %883, 0
  br i1 %.not4.i385.i69, label %_.exit387.i70, label %884

884:                                              ; preds = %882
  %885 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #17
  %.pre512 = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit387.i70

_.exit387.i70:                                    ; preds = %884, %882
  %886 = phi ptr [ %.pre512, %884 ], [ %880, %882 ]
  %.0.i386.i71 = phi ptr [ %885, %884 ], [ @.str.113, %882 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i386.i71, ptr noundef %886)
  br label %.thread452.i

887:                                              ; preds = %_.exit381._crit_edge.i
  %.pre712.i = load i64, ptr %511, align 8, !tbaa !69
  %888 = freeze i64 %.pre712.i
  %889 = add i64 %877, -1
  %or.cond818.not.i = icmp ult i64 %889, %888
  br i1 %or.cond818.not.i, label %.thread452.i, label %890

890:                                              ; preds = %887
  %891 = call fastcc ptr @Q_(i64 noundef %888)
  %892 = load i64, ptr %511, align 8, !tbaa !69
  %893 = trunc i64 %892 to i32
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %891, i32 noundef %893)
  br label %.thread452.i

.thread452.i:                                     ; preds = %887, %890, %_.exit387.i70
  %.5.ph.i = phi i64 [ %spec.store.select.i, %890 ], [ %spec.store.select.i, %_.exit387.i70 ], [ %889, %887 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.backedge.i.backedge

894:                                              ; preds = %765, %763
  %.0.i376.i = phi ptr [ %766, %765 ], [ @.str.109, %763 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i376.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.backedge.i.backedge

895:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #17
  %896 = and i32 %.1282.i, 16
  %.not332.i62 = icmp eq i32 %896, 0
  br i1 %.not332.i62, label %897, label %901

897:                                              ; preds = %895
  %898 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i388.i66 = icmp eq i32 %898, 0
  br i1 %.not4.i388.i66, label %_.exit390.i67, label %899

899:                                              ; preds = %897
  %900 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #17
  br label %_.exit390.i67

_.exit390.i67:                                    ; preds = %899, %897
  %.0.i389.i68 = phi ptr [ %900, %899 ], [ @.str.116, %897 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i389.i68)
  br label %938

901:                                              ; preds = %895
  call void @strbuf_remove(ptr noundef nonnull %490, i64 noundef 0, i64 noundef 1) #17
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %490) #17
  %902 = load i64, ptr %491, align 8, !tbaa !88
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %904, label %917

904:                                              ; preds = %901
  %905 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i391.i = icmp eq i32 %905, 0
  br i1 %.not4.i391.i, label %_.exit393.i, label %906

906:                                              ; preds = %904
  %907 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #17
  br label %_.exit393.i

_.exit393.i:                                      ; preds = %906, %904
  %.0.i392.i = phi ptr [ %907, %906 ], [ @.str.117, %904 ]
  %908 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %.0.i392.i)
  %909 = load ptr, ptr @stdout, align 8, !tbaa !83
  %910 = call i32 @fflush(ptr noundef %909)
  %911 = load ptr, ptr @stdin, align 8, !tbaa !83
  %912 = call i32 @strbuf_getline(ptr noundef nonnull %490, ptr noundef %911) #17
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %.thread459.i, label %914

.thread459.i:                                     ; preds = %_.exit393.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.loopexit477.i

914:                                              ; preds = %_.exit393.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %490) #17
  %915 = load i64, ptr %491, align 8, !tbaa !88
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %938, label %917

917:                                              ; preds = %914, %901
  %918 = load ptr, ptr %22, align 8, !tbaa !89
  %919 = call i32 @regcomp(ptr noundef nonnull %12, ptr noundef %918, i32 noundef 13) #17
  %.not333.i63 = icmp eq i32 %919, 0
  br i1 %.not333.i63, label %.preheader.i64, label %920

920:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #17
  %921 = call i64 @regerror(i32 noundef %919, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 1024) #17
  %922 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i394.i = icmp eq i32 %922, 0
  br i1 %.not4.i394.i, label %_.exit396.i, label %923

923:                                              ; preds = %920
  %924 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #17
  br label %_.exit396.i

_.exit396.i:                                      ; preds = %923, %920
  %.0.i395.i = phi ptr [ %924, %923 ], [ @.str.118, %920 ]
  %925 = load ptr, ptr %22, align 8, !tbaa !89
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i395.i, ptr noundef %925, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #17
  br label %938

.preheader.i64:                                   ; preds = %917, %930
  %.4276.i = phi i64 [ %spec.store.select13.i, %930 ], [ %spec.store.select.i, %917 ]
  %926 = load ptr, ptr %556, align 8, !tbaa !73
  %927 = getelementptr inbounds %struct.hunk, ptr %926, i64 %.4276.i
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %927, i64 noundef 0, i32 noundef 0, ptr noundef %485)
  %928 = load ptr, ptr %23, align 8, !tbaa !82
  %929 = call i32 @regexec(ptr noundef nonnull %12, ptr noundef %928, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %.not334.i65 = icmp eq i32 %929, 1
  br i1 %.not334.i65, label %930, label %.thread456.i

930:                                              ; preds = %.preheader.i64
  %931 = add nsw i64 %.4276.i, 1
  %932 = load i64, ptr %511, align 8, !tbaa !69
  %933 = icmp eq i64 %931, %932
  %spec.store.select13.i = select i1 %933, i64 0, i64 %931
  %.not335.i = icmp eq i64 %spec.store.select13.i, %spec.store.select.i
  br i1 %.not335.i, label %934, label %.preheader.i64

934:                                              ; preds = %930
  %935 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i397.i = icmp eq i32 %935, 0
  br i1 %.not4.i397.i, label %_.exit399.i, label %936

936:                                              ; preds = %934
  %937 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #17
  br label %_.exit399.i

_.exit399.i:                                      ; preds = %936, %934
  %.0.i398.i = phi ptr [ %937, %936 ], [ @.str.119, %934 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i398.i)
  br label %.thread456.i

.thread456.i:                                     ; preds = %.preheader.i64, %_.exit399.i
  %.5277.i = phi i64 [ %spec.store.select.i, %_.exit399.i ], [ %.4276.i, %.preheader.i64 ]
  call void @regfree(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.backedge.i.backedge

938:                                              ; preds = %_.exit396.i, %914, %_.exit390.i67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.backedge.i.backedge

939:                                              ; preds = %734
  %940 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %941 = load i64, ptr %940, align 8, !tbaa !61
  %942 = and i32 %.1282.i, 32
  %.not331.i60 = icmp eq i32 %942, 0
  br i1 %.not331.i60, label %943, label %947

943:                                              ; preds = %939
  %944 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i400.i = icmp eq i32 %944, 0
  br i1 %.not4.i400.i, label %_.exit402.i, label %945

945:                                              ; preds = %943
  %946 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #17
  br label %_.exit402.i

_.exit402.i:                                      ; preds = %945, %943
  %.0.i401.i = phi ptr [ %946, %945 ], [ @.str.120, %943 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i401.i)
  br label %.backedge.i.backedge

947:                                              ; preds = %939
  %948 = load ptr, ptr %556, align 8, !tbaa !73
  %949 = ptrtoint ptr %575 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = ashr exact i64 %951, 7
  %953 = load i64, ptr %484, align 8, !tbaa !78
  %.not.i403.i = icmp eq i64 %953, 0
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 %951
  %955 = load i64, ptr %511, align 8, !tbaa !69
  %.not166.i.i = icmp ult i64 %952, %955
  br i1 %.not166.i.i, label %959, label %956

956:                                              ; preds = %947
  %957 = trunc i64 %952 to i32
  %958 = trunc i64 %955 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 936, ptr noundef nonnull @.str.135, i32 noundef %957, i32 noundef %958) #19
  unreachable

959:                                              ; preds = %947
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %961 = load i64, ptr %960, align 8, !tbaa !61
  %962 = icmp ult i64 %961, 2
  br i1 %962, label %split_hunk.exit.i, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !75
  %966 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %967 = load i64, ptr %966, align 8, !tbaa !77
  %968 = getelementptr inbounds nuw i8, ptr %954, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %968, align 8, !tbaa !99
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %954, i64 64
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %954, i64 72
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %954, i64 80
  %.sroa.14.0.copyload.i.i = load i64, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !tbaa !99
  %969 = add i64 %961, -1
  %970 = add i64 %969, %955
  store i64 %970, ptr %511, align 8, !tbaa !69
  %971 = load i64, ptr %557, align 8, !tbaa !72
  %972 = icmp ugt i64 %970, %971
  br i1 %972, label %973, label %980

973:                                              ; preds = %963
  %974 = mul i64 %971, 3
  %975 = add i64 %974, 48
  %976 = lshr i64 %975, 1
  %..i409.i = call i64 @llvm.umax.i64(i64 %976, i64 %970)
  store i64 %..i409.i, ptr %557, align 8, !tbaa !72
  %mul.ov.i.i.i = icmp ugt i64 %..i409.i, 144115188075855871
  br i1 %mul.ov.i.i.i, label %977, label %st_mult.exit.i.i

977:                                              ; preds = %973
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 128, i64 noundef %..i409.i) #19
  unreachable

st_mult.exit.i.i:                                 ; preds = %973
  %978 = shl nuw i64 %..i409.i, 7
  %979 = call ptr @xrealloc(ptr noundef nonnull %948, i64 noundef %978) #17
  store ptr %979, ptr %556, align 8, !tbaa !73
  %.pre.i410.i = load i64, ptr %511, align 8, !tbaa !69
  br label %980

980:                                              ; preds = %st_mult.exit.i.i, %963
  %981 = phi ptr [ %979, %st_mult.exit.i.i ], [ %948, %963 ]
  %982 = phi i64 [ %.pre.i410.i, %st_mult.exit.i.i ], [ %970, %963 ]
  %983 = add i64 %961, %952
  %984 = icmp ult i64 %983, %982
  br i1 %984, label %985, label %991

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 %951
  %987 = getelementptr inbounds nuw %struct.hunk, ptr %986, i64 %961
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 128
  %989 = sub nuw i64 %982, %983
  %990 = shl i64 %989, 7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %987, ptr nonnull align 8 %988, i64 %990, i1 false)
  %.pre323.i.i = load ptr, ptr %556, align 8, !tbaa !73
  br label %991

991:                                              ; preds = %985, %980
  %992 = phi ptr [ %.pre323.i.i, %985 ], [ %981, %980 ]
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %951
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 32
  store i64 1, ptr %994, align 8, !tbaa !61
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 128
  %996 = shl i64 %969, 7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %995, i8 0, i64 %996, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 80
  store i64 0, ptr %998, align 8, !tbaa !95
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 64
  store i64 0, ptr %999, align 8, !tbaa !93
  %1000 = load i64, ptr %993, align 8, !tbaa !66
  br i1 %.not.i403.i, label %.lr.ph.lr.ph.i.i, label %1001

1001:                                             ; preds = %991
  %1002 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1003 = load i64, ptr %1002, align 8, !tbaa !67
  br label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %1001, %991
  %.0144.i.i = phi i64 [ %1003, %1001 ], [ 0, %991 ]
  %1004 = load ptr, ptr %24, align 8, !tbaa !81
  %1005 = ptrtoint ptr %1004 to i64
  br label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.0141.ph275.i.i = phi i8 [ 0, %.lr.ph.lr.ph.i.i ], [ %1030, %.outer.i.i ]
  %.0142.ph274.i.i = phi ptr [ %997, %.lr.ph.lr.ph.i.i ], [ %1077, %.outer.i.i ]
  %.sroa.0.0.ph273.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1070, %.outer.i.i ]
  %.sroa.7.0.ph272.i.i = phi i64 [ %.sroa.7.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1071, %.outer.i.i ]
  %.sroa.10.0.ph271.i.i = phi i64 [ %.sroa.10.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1073, %.outer.i.i ]
  %.sroa.14.0.ph270.i.i = phi i64 [ %.sroa.14.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1074, %.outer.i.i ]
  %.1145.ph269.i.i = phi i64 [ %.0144.i.i, %.lr.ph.lr.ph.i.i ], [ %.1145251.i.i.ph, %.outer.i.i ]
  %.0147.ph268.i.i = phi i64 [ %1000, %.lr.ph.lr.ph.i.i ], [ %.0147250.i.i, %.outer.i.i ]
  %.0149.ph267.i.i = phi i32 [ 1, %.lr.ph.lr.ph.i.i ], [ 0, %.outer.i.i ]
  %.0152.ph266.i.i = phi i64 [ %961, %.lr.ph.lr.ph.i.i ], [ %1093, %.outer.i.i ]
  %.0153.ph265.i.i = phi ptr [ %993, %.lr.ph.lr.ph.i.i ], [ %1008, %.outer.i.i ]
  %1006 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 128
  %1009 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 144
  %1010 = load i64, ptr %112, align 8
  %1011 = load i64, ptr %484, align 8
  %1012 = load ptr, ptr %25, align 8
  %1013 = ptrtoint ptr %1012 to i64
  br label %.outer

.outer:                                           ; preds = %find_next_line.exit179.i.i, %.lr.ph.i404.i
  %.0141253.i.i.ph = phi i8 [ %1033, %find_next_line.exit179.i.i ], [ %.0141.ph275.i.i, %.lr.ph.i404.i ]
  %.0143252.i.i.ph = phi i64 [ %.3.i.i, %find_next_line.exit179.i.i ], [ 0, %.lr.ph.i404.i ]
  %.1145251.i.i.ph = phi i64 [ %.0.i178.i.i, %find_next_line.exit179.i.i ], [ %.1145.ph269.i.i, %.lr.ph.i404.i ]
  %.0147250.i.i.ph = phi i64 [ %.0.i.i.i, %find_next_line.exit179.i.i ], [ %.0147.ph268.i.i, %.lr.ph.i404.i ]
  %.0149249.i.i.ph = phi i32 [ %.2151331.i.i, %find_next_line.exit179.i.i ], [ %.0149.ph267.i.i, %.lr.ph.i404.i ]
  br label %1014

1014:                                             ; preds = %.outer, %find_next_line.exit.i.i
  %.0141253.i.i = phi i8 [ %1033, %find_next_line.exit.i.i ], [ %.0141253.i.i.ph, %.outer ]
  %.0143252.i.i = phi i64 [ %.3.i.i, %find_next_line.exit.i.i ], [ %.0143252.i.i.ph, %.outer ]
  %.0147250.i.i = phi i64 [ %.0.i.i.i, %find_next_line.exit.i.i ], [ %.0147250.i.i.ph, %.outer ]
  %.0149249.i.i = phi i32 [ %.2151331.i.i, %find_next_line.exit.i.i ], [ %.0149249.i.i.ph, %.outer ]
  %1015 = getelementptr inbounds nuw i8, ptr %1004, i64 %.0147250.i.i
  %1016 = load i8, ptr %1015, align 1, !tbaa !57
  switch i8 %1016, label %normalize_marker.exit.i.i [
    i8 10, label %normalize_marker.exit.thread.i.i
    i8 13, label %1017
  ]

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  %1019 = load i8, ptr %1018, align 1, !tbaa !57
  %1020 = icmp eq i8 %1019, 10
  br i1 %1020, label %normalize_marker.exit.thread.i.i, label %.thread.i405.i

normalize_marker.exit.i.i:                        ; preds = %1014
  %1021 = sext i8 %1016 to i32
  %.not169.i.i = icmp eq i8 %1016, 0
  br i1 %.not169.i.i, label %1022, label %normalize_marker.exit.thread.i.i

1022:                                             ; preds = %normalize_marker.exit.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 971, ptr noundef nonnull @.str.136) #19
  unreachable

normalize_marker.exit.thread.i.i:                 ; preds = %normalize_marker.exit.i.i, %1017, %1014
  %1023 = phi i8 [ %1016, %normalize_marker.exit.i.i ], [ 32, %1017 ], [ 32, %1014 ]
  %1024 = phi i32 [ %1021, %normalize_marker.exit.i.i ], [ 32, %1017 ], [ 32, %1014 ]
  %1025 = icmp eq i8 %.0141253.i.i, 45
  %1026 = icmp eq i8 %.0141253.i.i, 43
  %or.cond.i.i61 = or i1 %1025, %1026
  %sext.i.i = shl nsw i32 %1024, 24
  %1027 = icmp eq i32 %1024, 32
  %or.cond5.i.i = and i1 %or.cond.i.i61, %1027
  br i1 %or.cond5.i.i, label %1028, label %.thread.i405.i

1028:                                             ; preds = %normalize_marker.exit.thread.i.i
  store i64 %.0147250.i.i, ptr %1008, align 8, !tbaa !66
  br i1 %.not.i403.i, label %.thread187.thread.i.i, label %1029

1029:                                             ; preds = %1028
  store i64 %.1145251.i.i.ph, ptr %1009, align 8, !tbaa !67
  br label %.thread187.thread.i.i

.thread.i405.i:                                   ; preds = %normalize_marker.exit.thread.i.i, %1017
  %sext186.i.i = phi i32 [ %sext.i.i, %normalize_marker.exit.thread.i.i ], [ 218103808, %1017 ]
  %1030 = phi i8 [ %1023, %normalize_marker.exit.thread.i.i ], [ 13, %1017 ]
  %sext186.fr.i.i = freeze i32 %sext186.i.i
  %.not170.i.i = icmp eq i8 %.0141253.i.i, 32
  br i1 %.not170.i.i, label %1031, label %.thread187.i.i

1031:                                             ; preds = %.thread.i405.i
  switch i32 %sext186.fr.i.i, label %.thread187.i.i [
    i32 754974720, label %1062
    i32 721420288, label %1062
  ]

.thread187.i.i:                                   ; preds = %1031, %.thread.i405.i
  %1032 = icmp eq i32 %sext186.fr.i.i, 1543503872
  %.not174.i.i = icmp eq i8 %.0141253.i.i, 0
  %narrow.i.i = select i1 %.not174.i.i, i8 32, i8 %.0141253.i.i
  %spec.select687 = select i1 %1032, i8 %narrow.i.i, i8 %1030
  br label %.thread187.thread.i.i

.thread187.thread.i.i:                            ; preds = %.thread187.i.i, %1068, %1029, %1028
  %.2332.i.i = phi i64 [ 0, %1068 ], [ 0, %1028 ], [ 0, %1029 ], [ %.0143252.i.i, %.thread187.i.i ]
  %.2151331.i.i = phi i32 [ 0, %1068 ], [ 0, %1028 ], [ 0, %1029 ], [ %.0149249.i.i, %.thread187.i.i ]
  %1033 = phi i8 [ %1030, %1068 ], [ %1023, %1028 ], [ %1023, %1029 ], [ %spec.select687, %.thread187.i.i ]
  switch i8 %1033, label %1042 [
    i8 32, label %1034
    i8 45, label %1036
    i8 43, label %1039
  ]

1034:                                             ; preds = %.thread187.thread.i.i
  %1035 = add i64 %.2332.i.i, 1
  br label %1044

1036:                                             ; preds = %.thread187.thread.i.i
  %1037 = load i64, ptr %1006, align 8, !tbaa !93
  %1038 = add i64 %1037, 1
  store i64 %1038, ptr %1006, align 8, !tbaa !93
  br label %1044

1039:                                             ; preds = %.thread187.thread.i.i
  %1040 = load i64, ptr %1007, align 8, !tbaa !95
  %1041 = add i64 %1040, 1
  store i64 %1041, ptr %1007, align 8, !tbaa !95
  br label %1044

1042:                                             ; preds = %.thread187.thread.i.i
  %1043 = sext i8 %1033 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1006, ptr noundef nonnull @.str.137, i32 noundef %1043) #19
  unreachable

1044:                                             ; preds = %1039, %1036, %1034
  %.3.i.i = phi i64 [ %1035, %1034 ], [ %.2332.i.i, %1036 ], [ %.2332.i.i, %1039 ]
  %.not.i.i407.i = icmp ult i64 %.0147250.i.i, %1010
  br i1 %.not.i.i407.i, label %find_next_line.exit.i.i, label %1045

1045:                                             ; preds = %1044
  %1046 = trunc i64 %.0147250.i.i to i32
  %1047 = trunc i64 %1010 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1046, i32 noundef %1047, ptr noundef nonnull %1004) #19
  unreachable

find_next_line.exit.i.i:                          ; preds = %1044
  %1048 = sub nuw i64 %1010, %.0147250.i.i
  %1049 = call ptr @memchr(ptr noundef nonnull %1015, i32 noundef 10, i64 noundef %1048) #18
  %.not17.i.i.i = icmp eq ptr %1049, null
  %1050 = ptrtoint ptr %1049 to i64
  %reass.sub318 = sub i64 %1050, %1005
  %1051 = add i64 %reass.sub318, 1
  %.0.i.i.i = select i1 %.not17.i.i.i, i64 %1010, i64 %1051
  br i1 %.not.i403.i, label %1014, label %1052

1052:                                             ; preds = %find_next_line.exit.i.i
  %.not.i175.i.i = icmp ult i64 %.1145251.i.i.ph, %1011
  br i1 %.not.i175.i.i, label %find_next_line.exit179.i.i, label %1053

1053:                                             ; preds = %1052
  %1054 = trunc i64 %.1145251.i.i.ph to i32
  %1055 = trunc i64 %1011 to i32
  %1056 = load ptr, ptr %25, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1054, i32 noundef %1055, ptr noundef %1056) #19
  unreachable

find_next_line.exit179.i.i:                       ; preds = %1052
  %1057 = getelementptr inbounds nuw i8, ptr %1012, i64 %.1145251.i.i.ph
  %1058 = sub nuw i64 %1011, %.1145251.i.i.ph
  %1059 = call ptr @memchr(ptr noundef %1057, i32 noundef 10, i64 noundef %1058) #18
  %.not17.i176.i.i = icmp eq ptr %1059, null
  %1060 = ptrtoint ptr %1059 to i64
  %reass.sub319 = sub i64 %1060, %1013
  %1061 = add i64 %reass.sub319, 1
  %.0.i178.i.i = select i1 %.not17.i176.i.i, i64 %1011, i64 %1061
  br label %.outer

1062:                                             ; preds = %1031, %1031
  %.not171.i.i = icmp eq i32 %.0149249.i.i, 0
  %1063 = load i64, ptr %1006, align 8, !tbaa !93
  br i1 %.not171.i.i, label %1069, label %1064

1064:                                             ; preds = %1062
  %.not172.i.i = icmp eq i64 %1063, 0
  %.pre324.i.i = load i64, ptr %1007, align 8, !tbaa !95
  %.not173.i.i = icmp eq i64 %.pre324.i.i, 0
  %or.cond366.i.i = select i1 %.not172.i.i, i1 %.not173.i.i, i1 false
  br i1 %or.cond366.i.i, label %1068, label %1065

1065:                                             ; preds = %1064
  %1066 = trunc i64 %1063 to i32
  %1067 = trunc i64 %.pre324.i.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1027, ptr noundef nonnull @.str.138, i32 noundef %1066, i32 noundef %1067) #19
  unreachable

1068:                                             ; preds = %1064
  store i64 %.0143252.i.i, ptr %1006, align 8, !tbaa !93
  store i64 %.0143252.i.i, ptr %1007, align 8, !tbaa !95
  br label %.thread187.thread.i.i

1069:                                             ; preds = %1062
  %1070 = add i64 %1063, %.sroa.0.0.ph273.i.i
  %1071 = sub i64 %.sroa.7.0.ph272.i.i, %1063
  %1072 = load i64, ptr %1007, align 8, !tbaa !95
  %1073 = add i64 %1072, %.sroa.10.0.ph271.i.i
  %1074 = sub i64 %.sroa.14.0.ph270.i.i, %1072
  %1075 = load i64, ptr %.0142.ph274.i.i, align 8, !tbaa !92
  %1076 = add i64 %1075, %1063
  %1077 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 184
  store i64 %1076, ptr %1077, align 8, !tbaa !100
  %1078 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 16
  %1079 = load i64, ptr %1078, align 8, !tbaa !94
  %1080 = add i64 %1079, %1072
  %1081 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 200
  store i64 %1080, ptr %1081, align 8, !tbaa !101
  %1082 = add i64 %1063, %.0143252.i.i
  store i64 %1082, ptr %1006, align 8, !tbaa !93
  %1083 = add i64 %1072, %.0143252.i.i
  store i64 %1083, ptr %1007, align 8, !tbaa !95
  %1084 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 8
  store i64 %.0147250.i.i, ptr %1084, align 8, !tbaa !75
  br i1 %.not.i403.i, label %.outer.i.i, label %1085

1085:                                             ; preds = %1069
  %1086 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 24
  store i64 %.1145251.i.i.ph, ptr %1086, align 8, !tbaa !77
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %1085, %1069
  %1087 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 160
  store i64 1, ptr %1087, align 8, !tbaa !61
  %1088 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 48
  %1089 = load i32, ptr %1088, align 8, !tbaa !79
  %1090 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 176
  store i32 %1089, ptr %1090, align 8, !tbaa !79
  %1091 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 208
  store i64 %.0143252.i.i, ptr %1091, align 8, !tbaa !95
  %1092 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 192
  store i64 %.0143252.i.i, ptr %1092, align 8, !tbaa !93
  %1093 = add i64 %.0152.ph266.i.i, -1
  %1094 = icmp ugt i64 %1093, 1
  br i1 %1094, label %.lr.ph.i404.i, label %.outer._crit_edge.i.i, !llvm.loop !102

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 208
  %1096 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 192
  %.not167.i.i = icmp eq i64 %1075, %.sroa.0.0.ph273.i.i
  br i1 %.not167.i.i, label %1098, label %1097

1097:                                             ; preds = %.outer._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1070, ptr noundef nonnull @.str.139, i64 noundef %1076, i64 noundef %1070) #19
  unreachable

1098:                                             ; preds = %.outer._crit_edge.i.i
  %.not168.i.i = icmp eq i64 %1079, %.sroa.10.0.ph271.i.i
  br i1 %.not168.i.i, label %1100, label %1099

1099:                                             ; preds = %1098
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1073, ptr noundef nonnull @.str.140, i64 noundef %1080, i64 noundef %1073) #19
  unreachable

1100:                                             ; preds = %1098
  store i64 %1071, ptr %1096, align 8, !tbaa !93
  store i64 %1074, ptr %1095, align 8, !tbaa !95
  %1101 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 136
  store i64 %965, ptr %1101, align 8, !tbaa !75
  br i1 %.not.i403.i, label %split_hunk.exit.i, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 152
  store i64 %967, ptr %1103, align 8, !tbaa !77
  br label %split_hunk.exit.i

split_hunk.exit.i:                                ; preds = %1102, %1100, %959
  %1104 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1105 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i411.i = icmp eq i32 %1105, 0
  br i1 %.not4.i411.i, label %_.exit413.i, label %1106

1106:                                             ; preds = %split_hunk.exit.i
  %1107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #17
  br label %_.exit413.i

_.exit413.i:                                      ; preds = %1106, %split_hunk.exit.i
  %.0.i412.i = phi ptr [ %1107, %1106 ], [ @.str.121, %split_hunk.exit.i ]
  %1108 = trunc i64 %941 to i32
  %1109 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1104, ptr noundef nonnull %493, ptr noundef %.0.i412.i, i32 noundef %1108) #17
  br label %.backedge.i.backedge

1110:                                             ; preds = %734
  %1111 = and i32 %.1282.i, 64
  %.not330.i = icmp eq i32 %1111, 0
  br i1 %.not330.i, label %1112, label %1116

1112:                                             ; preds = %1110
  %1113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i414.i = icmp eq i32 %1113, 0
  br i1 %.not4.i414.i, label %_.exit416.i, label %1114

1114:                                             ; preds = %1112
  %1115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #17
  br label %_.exit416.i

_.exit416.i:                                      ; preds = %1114, %1112
  %.0.i415.i = phi ptr [ %1115, %1114 ], [ @.str.122, %1112 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i415.i)
  br label %.backedge.i.backedge

1116:                                             ; preds = %1110
  %1117 = load i64, ptr %112, align 8, !tbaa !103
  %1118 = load i64, ptr %484, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %575, i64 64, i1 false), !tbaa.struct !104
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %575, i64 64
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %575, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %575, i64 80
  %.sroa.612.0.copyload.i.i = load i64, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.7.0..sroa_idx.i417.i = getelementptr inbounds nuw i8, ptr %575, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i417.i, i64 40, i1 false), !tbaa.struct !105
  %1119 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %1122 = getelementptr inbounds nuw i8, ptr %575, i64 40
  br label %1123

1123:                                             ; preds = %1304, %1116
  store i64 0, ptr %486, align 8, !tbaa !56
  %1124 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i418.i = icmp eq ptr %1124, @strbuf_slopbuf
  br i1 %.not9.i.i.i418.i, label %strbuf_setlen.exit.i.i419.i, label %1125

1125:                                             ; preds = %1123
  store i8 0, ptr %1124, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i.i419.i

strbuf_setlen.exit.i.i419.i:                      ; preds = %1125, %1123
  %1126 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1127 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i.i = icmp eq i32 %1127, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %1128

1128:                                             ; preds = %strbuf_setlen.exit.i.i419.i
  %1129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #17
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %1128, %strbuf_setlen.exit.i.i419.i
  %.0.i.i.i420.i = phi ptr [ %1129, %1128 ], [ @.str.142, %strbuf_setlen.exit.i.i419.i ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %485, ptr noundef %1126, ptr noundef %.0.i.i.i420.i) #17
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef nonnull %575, i64 noundef 0, i32 noundef 0, ptr noundef %485)
  %1130 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1131 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i38.i.i.i = icmp eq i32 %1131, 0
  br i1 %.not4.i38.i.i.i, label %_.exit40.i.i.i, label %1132

1132:                                             ; preds = %_.exit.i.i.i
  %1133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #17
  %.pre.i.i.i58 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  br label %_.exit40.i.i.i

_.exit40.i.i.i:                                   ; preds = %1132, %_.exit.i.i.i
  %1134 = phi ptr [ %.pre.i.i.i58, %1132 ], [ %1130, %_.exit.i.i.i ]
  %.0.i39.i.i.i = phi ptr [ %1133, %1132 ], [ @.str.143, %_.exit.i.i.i ]
  %1135 = load ptr, ptr %60, align 8, !tbaa !15
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 96
  %1137 = load i8, ptr %1136, align 8
  %1138 = and i8 %1137, 1
  %.not.i.i421.i = icmp eq i8 %1138, 0
  %1139 = select i1 %.not.i.i421.i, i32 45, i32 43
  %1140 = select i1 %.not.i.i421.i, i32 43, i32 45
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %485, ptr noundef %1130, ptr noundef %.0.i39.i.i.i, i32 noundef %1139, i32 noundef %1140, ptr noundef %1134) #17
  %1141 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1142 = load ptr, ptr %60, align 8, !tbaa !15
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 136
  %1144 = load ptr, ptr %1143, align 8, !tbaa !106
  %1145 = load i8, ptr %1144, align 1, !tbaa !57
  %.not.i.i.i422.i = icmp eq i8 %1145, 0
  br i1 %.not.i.i.i422.i, label %_.exit43.i.i.i, label %1146

1146:                                             ; preds = %_.exit40.i.i.i
  %1147 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i41.i.i.i = icmp eq i32 %1147, 0
  br i1 %.not4.i41.i.i.i, label %_.exit43.i.i.i, label %1148

1148:                                             ; preds = %1146
  %1149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1144, i32 noundef 5) #17
  br label %_.exit43.i.i.i

_.exit43.i.i.i:                                   ; preds = %1148, %1146, %_.exit40.i.i.i
  %.0.i42.i.i.i = phi ptr [ %1149, %1148 ], [ @.str.131, %_.exit40.i.i.i ], [ %1144, %1146 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %485, ptr noundef %1141, ptr noundef nonnull @.str.110, ptr noundef %.0.i42.i.i.i) #17
  %1150 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1151 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i44.i.i.i = icmp eq i32 %1151, 0
  br i1 %.not4.i44.i.i.i, label %_.exit46.i.i.i, label %1152

1152:                                             ; preds = %_.exit43.i.i.i
  %1153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #17
  br label %_.exit46.i.i.i

_.exit46.i.i.i:                                   ; preds = %1152, %_.exit43.i.i.i
  %.0.i45.i.i.i = phi ptr [ %1153, %1152 ], [ @.str.144, %_.exit43.i.i.i ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %485, ptr noundef %1150, ptr noundef %.0.i45.i.i.i) #17
  %1154 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %1155 = call i32 @strbuf_edit_interactively(ptr noundef %1154, ptr noundef nonnull %485, ptr noundef nonnull @.str.145, ptr noundef null) #17
  %1156 = icmp slt i32 %1155, 0
  br i1 %1156, label %1286, label %1157

1157:                                             ; preds = %_.exit46.i.i.i
  %1158 = load i64, ptr %112, align 8, !tbaa !103
  store i64 %1158, ptr %575, align 8, !tbaa !66
  %1159 = load i64, ptr %486, align 8, !tbaa !108
  %.not57.i.i.i = icmp eq i64 %1159, 0
  br i1 %.not57.i.i.i, label %edit_hunk_manually.exit.i.i, label %.lr.ph.i.i423.i

.lr.ph.i.i423.i:                                  ; preds = %1157, %1178
  %1160 = phi i64 [ %1179, %1178 ], [ %1159, %1157 ]
  %.03656.i.i.i = phi i64 [ %.0.i48.i.i.i, %1178 ], [ 0, %1157 ]
  %.not.i47.i.i.i = icmp ult i64 %.03656.i.i.i, %1160
  br i1 %.not.i47.i.i.i, label %find_next_line.exit.i.i424.i, label %1161

1161:                                             ; preds = %.lr.ph.i.i423.i
  %1162 = trunc i64 %.03656.i.i.i to i32
  %1163 = trunc i64 %1160 to i32
  %1164 = load ptr, ptr %23, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1162, i32 noundef %1163, ptr noundef %1164) #19
  unreachable

find_next_line.exit.i.i424.i:                     ; preds = %.lr.ph.i.i423.i
  %1165 = load ptr, ptr %23, align 8, !tbaa !12
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 %.03656.i.i.i
  %1167 = sub nuw i64 %1160, %.03656.i.i.i
  %1168 = call ptr @memchr(ptr noundef %1166, i32 noundef 10, i64 noundef %1167) #18
  %.not17.i.i.i425.i = icmp eq ptr %1168, null
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1165 to i64
  %reass.sub = sub i64 %1169, %1170
  %1171 = add i64 %reass.sub, 1
  %.0.i48.i.i.i = select i1 %.not17.i.i.i425.i, i64 %1160, i64 %1171
  %1172 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1173 = call i32 @starts_with(ptr noundef %1166, ptr noundef %1172) #17
  %.not37.i.i.i = icmp eq i32 %1173, 0
  br i1 %.not37.i.i.i, label %1174, label %1178

1174:                                             ; preds = %find_next_line.exit.i.i424.i
  %1175 = load ptr, ptr %23, align 8, !tbaa !82
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 %.03656.i.i.i
  %1177 = sub i64 %.0.i48.i.i.i, %.03656.i.i.i
  call void @strbuf_add(ptr noundef nonnull %72, ptr noundef %1176, i64 noundef %1177) #17
  br label %1178

1178:                                             ; preds = %1174, %find_next_line.exit.i.i424.i
  %1179 = load i64, ptr %486, align 8, !tbaa !108
  %1180 = icmp ult i64 %.0.i48.i.i.i, %1179
  br i1 %1180, label %.lr.ph.i.i423.i, label %._crit_edge.i.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %1178
  %.pre61.i.i.i = load i64, ptr %112, align 8, !tbaa !103
  %.pre62.i.i.i = load i64, ptr %575, align 8, !tbaa !66
  store i64 %.pre61.i.i.i, ptr %1119, align 8, !tbaa !75
  %1181 = icmp eq i64 %.pre61.i.i.i, %.pre62.i.i.i
  br i1 %1181, label %edit_hunk_manually.exit.i.i, label %1182

1182:                                             ; preds = %._crit_edge.i.i.i
  %1183 = load ptr, ptr %24, align 8, !tbaa !81
  %1184 = load i64, ptr %484, align 8, !tbaa !78
  %.not.i49.i.i.i = icmp eq i64 %1184, 0
  br i1 %.not.i49.i.i.i, label %recolor_hunk.exit.i.i.i, label %1185

1185:                                             ; preds = %1182
  store i64 %1184, ptr %1120, align 8, !tbaa !67
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %1183, i64 -1
  %1186 = icmp ult i64 %.pre62.i.i.i, %.pre61.i.i.i
  br i1 %1186, label %.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1185, %1216
  %1187 = phi i64 [ %1217, %1216 ], [ %.pre61.i.i.i, %1185 ]
  %.051.i.i.i.i = phi i64 [ %1197, %1216 ], [ %.pre62.i.i.i, %1185 ]
  %1188 = add nuw i64 %.051.i.i.i.i, 1
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %1187, i64 %1188)
  br label %1189

1189:                                             ; preds = %1193, %.preheader.i.i.i.i
  %.04550.i.i.i.i = phi i64 [ %.051.i.i.i.i, %.preheader.i.i.i.i ], [ %1194, %1193 ]
  %1190 = getelementptr inbounds nuw i8, ptr %1183, i64 %.04550.i.i.i.i
  %1191 = load i8, ptr %1190, align 1, !tbaa !57
  %1192 = icmp eq i8 %1191, 10
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1189
  %1194 = add i64 %.04550.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1194, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1195, label %1189, !llvm.loop !110

1195:                                             ; preds = %1193, %1189
  %.045.lcssa.i.i.i.i = phi i64 [ %umax.i.i.i.i, %1193 ], [ %.04550.i.i.i.i, %1189 ]
  %1196 = zext i1 %1192 to i64
  %1197 = add i64 %.045.lcssa.i.i.i.i, %1196
  %1198 = icmp ugt i64 %.045.lcssa.i.i.i.i, %.051.i.i.i.i
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1195
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %.045.lcssa.i.i.i.i
  %1200 = load i8, ptr %gep.i.i.i.i, align 1, !tbaa !57
  %1201 = icmp eq i8 %1200, 13
  %1202 = sext i1 %1201 to i64
  %spec.select.i50.i.i.i = add i64 %.045.lcssa.i.i.i.i, %1202
  br label %1203

1203:                                             ; preds = %1199, %1195
  %.1.i.i.i.i = phi i64 [ %.045.lcssa.i.i.i.i, %1195 ], [ %spec.select.i50.i.i.i, %1199 ]
  %1204 = getelementptr inbounds nuw i8, ptr %1183, i64 %.051.i.i.i.i
  %1205 = load i8, ptr %1204, align 1, !tbaa !57
  %1206 = icmp eq i8 %1205, 45
  %1207 = icmp eq i8 %1205, 43
  %.v.i.i.i.i = select i1 %1207, i64 612, i64 462
  %.v49.i.i.i.i = select i1 %1206, i64 537, i64 %.v.i.i.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %20, i64 %.v49.i.i.i.i
  %1209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1208) #18
  call void @strbuf_add(ptr noundef nonnull %492, ptr noundef nonnull %1208, i64 noundef %1209) #17
  %1210 = sub i64 %.1.i.i.i.i, %.051.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %492, ptr noundef nonnull %1204, i64 noundef %1210) #17
  %1211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %488) #18
  call void @strbuf_add(ptr noundef nonnull %492, ptr noundef nonnull %488, i64 noundef %1211) #17
  %1212 = icmp ugt i64 %1197, %.1.i.i.i.i
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1203
  %1214 = getelementptr inbounds nuw i8, ptr %1183, i64 %.1.i.i.i.i
  %1215 = sub nuw i64 %1197, %.1.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %492, ptr noundef %1214, i64 noundef %1215) #17
  br label %1216

1216:                                             ; preds = %1213, %1203
  %1217 = load i64, ptr %1119, align 8, !tbaa !75
  %1218 = icmp ult i64 %1197, %1217
  br i1 %1218, label %.preheader.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1216
  %.pre.i.i.i.i59 = load i64, ptr %484, align 8, !tbaa !78
  %.pre63.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !81
  %.pre64.pre.i.i.i = load i64, ptr %575, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1185
  %1219 = phi i64 [ %1217, %._crit_edge.loopexit.i.i.i.i ], [ %.pre61.i.i.i, %1185 ]
  %.pre64.i.i.i = phi i64 [ %.pre64.pre.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre62.i.i.i, %1185 ]
  %.pre63.i.i.i = phi ptr [ %.pre63.pre.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1183, %1185 ]
  %1220 = phi i64 [ %.pre.i.i.i.i59, %._crit_edge.loopexit.i.i.i.i ], [ %1184, %1185 ]
  store i64 %1220, ptr %1121, align 8, !tbaa !77
  br label %recolor_hunk.exit.i.i.i

recolor_hunk.exit.i.i.i:                          ; preds = %._crit_edge.i.i.i.i, %1182
  %1221 = phi i64 [ %.pre61.i.i.i, %1182 ], [ %1219, %._crit_edge.i.i.i.i ]
  %1222 = phi i64 [ %.pre62.i.i.i, %1182 ], [ %.pre64.i.i.i, %._crit_edge.i.i.i.i ]
  %1223 = phi ptr [ %1183, %1182 ], [ %.pre63.i.i.i, %._crit_edge.i.i.i.i ]
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 %1222
  %1225 = load i8, ptr %1224, align 1, !tbaa !57
  %1226 = icmp eq i8 %1225, 64
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %recolor_hunk.exit.i.i.i
  %1228 = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %20, ptr noundef nonnull %575)
  %1229 = icmp slt i32 %1228, 0
  br i1 %1229, label %1230, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1227
  %.pre.i429.i = load i64, ptr %575, align 8, !tbaa !66
  %.pre108.i.i = load i64, ptr %1119, align 8, !tbaa !75
  br label %1235

1230:                                             ; preds = %1227
  %1231 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i51.i.i.i = icmp eq i32 %1231, 0
  br i1 %.not4.i51.i.i.i, label %_.exit53.i.i.i, label %1232

1232:                                             ; preds = %1230
  %1233 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #17
  br label %_.exit53.i.i.i

_.exit53.i.i.i:                                   ; preds = %1232, %1230
  %.0.i52.i.i.i = phi ptr [ %1233, %1232 ], [ @.str.146, %1230 ]
  %1234 = call i32 (ptr, ...) @error(ptr noundef %.0.i52.i.i.i) #17
  br label %1286

edit_hunk_manually.exit.i.i:                      ; preds = %._crit_edge.i.i.i, %1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %575, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !104
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i417.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, i64 40, i1 false), !tbaa.struct !105
  br label %edit_hunk_loop.exit.thread.i

1235:                                             ; preds = %._crit_edge.i.i, %recolor_hunk.exit.i.i.i
  %1236 = phi i64 [ %.pre108.i.i, %._crit_edge.i.i ], [ %1221, %recolor_hunk.exit.i.i.i ]
  %1237 = phi i64 [ %.pre.i429.i, %._crit_edge.i.i ], [ %1222, %recolor_hunk.exit.i.i.i ]
  store i64 0, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  %1238 = icmp ult i64 %1237, %1236
  br i1 %1238, label %.lr.ph.i39.i.i, label %recount_edited_hunk.exit.i.i

.lr.ph.i39.i.i:                                   ; preds = %1235
  %1239 = load ptr, ptr %24, align 8, !tbaa !81
  %1240 = load i64, ptr %112, align 8, !tbaa !56
  %1241 = ptrtoint ptr %1239 to i64
  br label %1242

1242:                                             ; preds = %find_next_line.exit.i41.i.i, %.lr.ph.i39.i.i
  %1243 = phi i64 [ 0, %.lr.ph.i39.i.i ], [ %1257, %find_next_line.exit.i41.i.i ]
  %1244 = phi i64 [ 0, %.lr.ph.i39.i.i ], [ %1258, %find_next_line.exit.i41.i.i ]
  %.022.i.i.i = phi i64 [ %1237, %.lr.ph.i39.i.i ], [ %.0.i.i44.i.i, %find_next_line.exit.i41.i.i ]
  %1245 = getelementptr inbounds nuw i8, ptr %1239, i64 %.022.i.i.i
  %1246 = load i8, ptr %1245, align 1, !tbaa !57
  switch i8 %1246, label %normalize_marker.exit.thread17.i.i.i [
    i8 10, label %normalize_marker.exit.thread.i.i.i
    i8 13, label %1247
    i8 45, label %1251
    i8 43, label %1253
    i8 32, label %normalize_marker.exit.thread.i.i.i
  ]

1247:                                             ; preds = %1242
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 1
  %1249 = load i8, ptr %1248, align 1, !tbaa !57
  %1250 = icmp eq i8 %1249, 10
  br i1 %1250, label %normalize_marker.exit.thread.i.i.i, label %normalize_marker.exit.thread17.i.i.i

1251:                                             ; preds = %1242
  %1252 = add i64 %1243, 1
  store i64 %1252, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  br label %normalize_marker.exit.thread17.i.i.i

1253:                                             ; preds = %1242
  %1254 = add i64 %1244, 1
  store i64 %1254, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  br label %normalize_marker.exit.thread17.i.i.i

normalize_marker.exit.thread.i.i.i:               ; preds = %1247, %1242, %1242
  %1255 = add i64 %1243, 1
  store i64 %1255, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  %1256 = add i64 %1244, 1
  store i64 %1256, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  br label %normalize_marker.exit.thread17.i.i.i

normalize_marker.exit.thread17.i.i.i:             ; preds = %normalize_marker.exit.thread.i.i.i, %1253, %1251, %1247, %1242
  %1257 = phi i64 [ %1243, %1242 ], [ %1243, %1247 ], [ %1255, %normalize_marker.exit.thread.i.i.i ], [ %1243, %1253 ], [ %1252, %1251 ]
  %1258 = phi i64 [ %1244, %1242 ], [ %1244, %1247 ], [ %1256, %normalize_marker.exit.thread.i.i.i ], [ %1254, %1253 ], [ %1244, %1251 ]
  %.not.i.i40.i.i = icmp ult i64 %.022.i.i.i, %1240
  br i1 %.not.i.i40.i.i, label %find_next_line.exit.i41.i.i, label %1259

1259:                                             ; preds = %normalize_marker.exit.thread17.i.i.i
  %1260 = trunc i64 %.022.i.i.i to i32
  %1261 = trunc i64 %1240 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1260, i32 noundef %1261, ptr noundef nonnull %1239) #19
  unreachable

find_next_line.exit.i41.i.i:                      ; preds = %normalize_marker.exit.thread17.i.i.i
  %1262 = sub nuw i64 %1240, %.022.i.i.i
  %1263 = call ptr @memchr(ptr noundef nonnull %1245, i32 noundef 10, i64 noundef %1262) #18
  %.not17.i.i42.i.i = icmp eq ptr %1263, null
  %1264 = ptrtoint ptr %1263 to i64
  %reass.sub317 = sub i64 %1264, %1241
  %1265 = add i64 %reass.sub317, 1
  %.0.i.i44.i.i = select i1 %.not17.i.i42.i.i, i64 %1240, i64 %1265
  %1266 = icmp ult i64 %.0.i.i44.i.i, %1236
  br i1 %1266, label %1242, label %recount_edited_hunk.exit.i.i, !llvm.loop !112

recount_edited_hunk.exit.i.i:                     ; preds = %find_next_line.exit.i41.i.i, %1235
  %1267 = phi i64 [ 0, %1235 ], [ %1258, %find_next_line.exit.i41.i.i ]
  %1268 = phi i64 [ 0, %1235 ], [ %1257, %find_next_line.exit.i41.i.i ]
  %1269 = load i64, ptr %1122, align 8, !tbaa !113
  %1270 = add i64 %.sroa.5.0.copyload.i.i, %1267
  %1271 = add i64 %.sroa.612.0.copyload.i.i, %1268
  %1272 = sub i64 %1270, %1271
  %1273 = add nsw i64 %1272, %1269
  store i64 %1273, ptr %1122, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  store i64 0, ptr %486, align 8, !tbaa !56
  %1274 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i45.i.i = icmp eq ptr %1274, @strbuf_slopbuf
  br i1 %.not9.i.i45.i.i, label %strbuf_setlen.exit.i46.i.i, label %1275

1275:                                             ; preds = %recount_edited_hunk.exit.i.i
  store i8 0, ptr %1274, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i46.i.i

strbuf_setlen.exit.i46.i.i:                       ; preds = %1275, %recount_edited_hunk.exit.i.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %20, ptr noundef readonly %498, i32 noundef 1, ptr noundef %485)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.147, ptr noundef null)
  %1276 = load ptr, ptr %60, align 8, !tbaa !15
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 64
  call void @strvec_pushv(ptr noundef nonnull %9, ptr noundef nonnull %1277) #17
  %1278 = load ptr, ptr %23, align 8, !tbaa !82
  %1279 = load i64, ptr %486, align 8, !tbaa !108
  %1280 = call i32 @pipe_command(ptr noundef nonnull %9, ptr noundef %1278, i64 noundef %1279, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not.i47.i.i = icmp eq i32 %1280, 0
  br i1 %.not.i47.i.i, label %1307, label %1281

1281:                                             ; preds = %strbuf_setlen.exit.i46.i.i
  %1282 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i48.i.i = icmp eq i32 %1282, 0
  br i1 %.not4.i.i48.i.i, label %run_apply_check.exit.i.i, label %1283

1283:                                             ; preds = %1281
  %1284 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #17
  br label %run_apply_check.exit.i.i

run_apply_check.exit.i.i:                         ; preds = %1283, %1281
  %.0.i.i50.i.i = phi ptr [ %1284, %1283 ], [ @.str.148, %1281 ]
  %1285 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i50.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #17
  br label %1286

1286:                                             ; preds = %run_apply_check.exit.i.i, %_.exit53.i.i.i, %_.exit46.i.i.i
  %1287 = load i64, ptr %72, align 8, !tbaa !58
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %1287, i64 1)
  %1288 = icmp ugt i64 %1117, %spec.select.i.i.i
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1286
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

1290:                                             ; preds = %1286
  store i64 %1117, ptr %112, align 8, !tbaa !56
  %1291 = load ptr, ptr %24, align 8, !tbaa !12
  %.not9.i.i427.i = icmp eq ptr %1291, @strbuf_slopbuf
  br i1 %.not9.i.i427.i, label %strbuf_setlen.exit.i428.i, label %1292

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 %1117
  store i8 0, ptr %1293, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i428.i

strbuf_setlen.exit.i428.i:                        ; preds = %1292, %1290
  %1294 = load i64, ptr %492, align 8, !tbaa !58
  %spec.select.i52.i.i = call i64 @llvm.usub.sat.i64(i64 %1294, i64 1)
  %1295 = icmp ugt i64 %1118, %spec.select.i52.i.i
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %strbuf_setlen.exit.i428.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

1297:                                             ; preds = %strbuf_setlen.exit.i428.i
  store i64 %1118, ptr %484, align 8, !tbaa !56
  %1298 = load ptr, ptr %25, align 8, !tbaa !12
  %.not9.i53.i.i = icmp eq ptr %1298, @strbuf_slopbuf
  br i1 %.not9.i53.i.i, label %strbuf_setlen.exit54.i.i, label %1299

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 %1118
  store i8 0, ptr %1300, align 1, !tbaa !57
  br label %strbuf_setlen.exit54.i.i

strbuf_setlen.exit54.i.i:                         ; preds = %1299, %1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %575, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !104
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i417.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, i64 40, i1 false), !tbaa.struct !105
  %1301 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i = icmp eq i32 %1301, 0
  br i1 %.not4.i.i.i, label %1304, label %1302

1302:                                             ; preds = %strbuf_setlen.exit54.i.i
  %1303 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #17
  br label %1304

1304:                                             ; preds = %1302, %strbuf_setlen.exit54.i.i
  %.0.i55.i.i = phi ptr [ %1303, %1302 ], [ @.str.141, %strbuf_setlen.exit54.i.i ]
  %1305 = call fastcc i32 @prompt_yesno(ptr noundef nonnull %20, ptr noundef %.0.i55.i.i)
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %1123, label %edit_hunk_loop.exit.thread.i

edit_hunk_loop.exit.thread.i:                     ; preds = %1304, %edit_hunk_manually.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  br label %.backedge.i.backedge

1307:                                             ; preds = %strbuf_setlen.exit.i46.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  br label %696

1308:                                             ; preds = %734
  %1309 = icmp eq i8 %spec.select.i359465.i, 112
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1308
  %1311 = icmp eq i8 %679, 80
  %1312 = zext i1 %1311 to i32
  br label %.backedge.i.backedge

1313:                                             ; preds = %1308
  %1314 = icmp eq i8 %679, 63
  %1315 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i430.i = icmp eq i32 %1315, 0
  br i1 %1314, label %1316, label %1349

1316:                                             ; preds = %1313
  br i1 %.not4.i430.i, label %_.exit432.i, label %1317

1317:                                             ; preds = %1316
  %1318 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @help_patch_remainder, i32 noundef 5) #17
  br label %_.exit432.i

_.exit432.i:                                      ; preds = %1317, %1316
  %.0.i431.i = phi ptr [ %1318, %1317 ], [ @help_patch_remainder, %1316 ]
  %1319 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1320 = load ptr, ptr %60, align 8, !tbaa !15
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 144
  %1322 = load ptr, ptr %1321, align 8, !tbaa !114
  %1323 = load i8, ptr %1322, align 1, !tbaa !57
  %.not.i433.i = icmp eq i8 %1323, 0
  br i1 %.not.i433.i, label %_.exit436.i, label %1324

1324:                                             ; preds = %_.exit432.i
  %1325 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i434.i = icmp eq i32 %1325, 0
  br i1 %.not4.i434.i, label %_.exit436.i, label %1326

1326:                                             ; preds = %1324
  %1327 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1322, i32 noundef 5) #17
  br label %_.exit436.i

_.exit436.i:                                      ; preds = %1326, %1324, %_.exit432.i
  %.0.i435.i = phi ptr [ %1327, %1326 ], [ @.str.131, %_.exit432.i ], [ %1322, %1324 ]
  %1328 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %1319, ptr noundef nonnull %494, ptr noundef nonnull @.str.110, ptr noundef %.0.i435.i) #17
  %1329 = load i8, ptr %.0.i431.i, align 1, !tbaa !57
  %.not327594.i = icmp eq i8 %1329, 0
  br i1 %.not327594.i, label %.backedge.i.backedge, label %.lr.ph596.i

.lr.ph596.i:                                      ; preds = %_.exit436.i, %1343
  %1330 = phi i8 [ %1348, %1343 ], [ %1329, %_.exit436.i ]
  %.0595.i = phi ptr [ %1347, %1343 ], [ %.0.i431.i, %_.exit436.i ]
  %1331 = call ptr @strchrnul(ptr noundef nonnull %.0595.i, i32 noundef 10) #18
  %.not328.i = icmp eq i8 %1330, 63
  br i1 %.not328.i, label %1336, label %1332

1332:                                             ; preds = %.lr.ph596.i
  %1333 = sext i8 %1330 to i32
  %1334 = load ptr, ptr %23, align 8, !tbaa !82
  %1335 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1334, i32 noundef %1333) #18
  %.not329.i = icmp eq ptr %1335, null
  br i1 %.not329.i, label %1343, label %1336

1336:                                             ; preds = %1332, %.lr.ph596.i
  %1337 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1338 = ptrtoint ptr %1331 to i64
  %1339 = ptrtoint ptr %.0595.i to i64
  %1340 = sub i64 %1338, %1339
  %1341 = trunc i64 %1340 to i32
  %1342 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1337, ptr noundef nonnull %494, ptr noundef nonnull @.str.123, i32 noundef %1341, ptr noundef nonnull %.0595.i) #17
  br label %1343

1343:                                             ; preds = %1336, %1332
  %1344 = load i8, ptr %1331, align 1, !tbaa !57
  %1345 = icmp eq i8 %1344, 10
  %1346 = zext i1 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1331, i64 %1346
  %1348 = load i8, ptr %1347, align 1, !tbaa !57
  %.not327.i74 = icmp eq i8 %1348, 0
  br i1 %.not327.i74, label %.backedge.i.backedge, label %.lr.ph596.i, !llvm.loop !115

1349:                                             ; preds = %1313
  br i1 %.not4.i430.i, label %_.exit439.i, label %1350

1350:                                             ; preds = %1349
  %1351 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #17
  %.pre713.i = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit439.i

_.exit439.i:                                      ; preds = %1350, %1349
  %1352 = phi ptr [ %.pre713.i, %1350 ], [ %678, %1349 ]
  %.0.i438.i = phi ptr [ %1351, %1350 ], [ @.str.124, %1349 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i438.i, ptr noundef %1352)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %709, %1343, %_.exit439.i, %_.exit436.i, %1310, %edit_hunk_loop.exit.thread.i, %_.exit416.i, %_.exit413.i, %_.exit402.i, %938, %.thread456.i, %894, %.thread452.i, %_.exit374.i, %755, %_.exit371.i, %749, %_.exit368.i, %743, %_.exit365.i, %737, %.loopexit474.i, %715, %711, %.preheader475.i, %698, %696, %_.exit362.i, %675
  %.0298.i.be = phi i64 [ %.1299.i, %_.exit362.i ], [ %.1299.i, %894 ], [ %.1299.i, %938 ], [ %.1299.i, %675 ], [ %.1299.i, %715 ], [ %.1299.i, %711 ], [ %.1299.i, %.loopexit474.i ], [ %.1299.i, %737 ], [ %.1299.i, %_.exit365.i ], [ %.1299.i, %_.exit368.i ], [ %.1299.i, %_.exit371.i ], [ %.1299.i, %_.exit374.i ], [ %.1299.i, %_.exit416.i ], [ -1, %1310 ], [ %.1299.i, %_.exit439.i ], [ %.1299.i, %696 ], [ %.1299.i, %698 ], [ %.1299.i, %743 ], [ %.1299.i, %749 ], [ %.1299.i, %755 ], [ -1, %_.exit413.i ], [ %.1299.i, %_.exit402.i ], [ %.1299.i, %.thread452.i ], [ %.1299.i, %.thread456.i ], [ %.1299.i, %edit_hunk_loop.exit.thread.i ], [ %.1299.i, %_.exit436.i ], [ %.1299.i, %.preheader475.i ], [ %.1299.i, %1343 ], [ %.1299.i, %709 ]
  %.0290.i.be = phi i32 [ %.1291.i, %_.exit362.i ], [ %.1291.i, %894 ], [ %.1291.i, %938 ], [ %.1291.i, %675 ], [ %.1291.i, %715 ], [ %.1291.i, %711 ], [ %.1291.i, %.loopexit474.i ], [ %.1291.i, %737 ], [ %.1291.i, %_.exit365.i ], [ %.1291.i, %_.exit368.i ], [ %.1291.i, %_.exit371.i ], [ %.1291.i, %_.exit374.i ], [ %.1291.i, %_.exit416.i ], [ %1312, %1310 ], [ %.1291.i, %_.exit439.i ], [ %.1291.i, %696 ], [ %.1291.i, %698 ], [ %.1291.i, %743 ], [ %.1291.i, %749 ], [ %.1291.i, %755 ], [ %.1291.i, %_.exit413.i ], [ %.1291.i, %_.exit402.i ], [ %.1291.i, %.thread452.i ], [ %.1291.i, %.thread456.i ], [ %.1291.i, %edit_hunk_loop.exit.thread.i ], [ %.1291.i, %_.exit436.i ], [ %.1291.i, %.preheader475.i ], [ %.1291.i, %1343 ], [ %.1291.i, %709 ]
  %.0271.i.be = phi i64 [ %spec.store.select.i, %_.exit362.i ], [ %spec.store.select.i, %894 ], [ %spec.store.select.i, %938 ], [ %spec.store.select.i, %675 ], [ %spec.store.select.i, %715 ], [ %spec.store.select.i, %711 ], [ %.4.i, %.loopexit474.i ], [ %738, %737 ], [ %spec.store.select.i, %_.exit365.i ], [ %spec.store.select.i, %_.exit368.i ], [ %spec.store.select.i, %_.exit371.i ], [ %spec.store.select.i, %_.exit374.i ], [ %spec.store.select.i, %_.exit416.i ], [ %spec.store.select.i, %1310 ], [ %spec.store.select.i, %_.exit439.i ], [ %.0297.i, %696 ], [ %699, %698 ], [ %647, %743 ], [ %.0295.i, %749 ], [ %.0297.i, %755 ], [ %spec.store.select.i, %_.exit413.i ], [ %spec.store.select.i, %_.exit402.i ], [ %.5.ph.i, %.thread452.i ], [ %.5277.i, %.thread456.i ], [ %spec.store.select.i, %edit_hunk_loop.exit.thread.i ], [ %spec.store.select.i, %_.exit436.i ], [ %.0271.i, %.preheader475.i ], [ %spec.store.select.i, %1343 ], [ %701, %709 ]
  br label %.backedge.i

.loopexit477.i:                                   ; preds = %.loopexit474.i, %read_single_character.exit.i, %578, %.thread459.i
  %.not38 = phi i1 [ true, %.thread459.i ], [ true, %578 ], [ true, %read_single_character.exit.i ], [ false, %.loopexit474.i ]
  %1353 = load i64, ptr %511, align 8, !tbaa !69
  %.not607.i = icmp eq i64 %1353, 0
  br i1 %.not607.i, label %1361, label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %.loopexit477.i
  %1354 = load ptr, ptr %556, align 8, !tbaa !73
  br label %1357

1355:                                             ; preds = %1357
  %1356 = add nuw i64 %.6278597.i, 1
  %exitcond710.not.i = icmp eq i64 %1356, %1353
  br i1 %exitcond710.not.i, label %patch_update_file.exit, label %1357, !llvm.loop !116

1357:                                             ; preds = %1355, %.lr.ph599.i
  %.6278597.i = phi i64 [ 0, %.lr.ph599.i ], [ %1356, %1355 ]
  %1358 = getelementptr inbounds nuw %struct.hunk, ptr %1354, i64 %.6278597.i, i32 6
  %1359 = load i32, ptr %1358, align 8, !tbaa !79
  %1360 = icmp eq i32 %1359, 2
  br i1 %1360, label %.thread463.i, label %1355

1361:                                             ; preds = %.loopexit477.i
  %1362 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %1363 = load i32, ptr %1362, align 8, !tbaa !117
  %1364 = icmp eq i32 %1363, 2
  br i1 %1364, label %.thread463.i, label %patch_update_file.exit

.thread463.i:                                     ; preds = %1357, %1361
  store i64 0, ptr %486, align 8, !tbaa !56
  %1365 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i441.i = icmp eq ptr %1365, @strbuf_slopbuf
  br i1 %.not9.i441.i, label %strbuf_setlen.exit442.i, label %1366

1366:                                             ; preds = %.thread463.i
  store i8 0, ptr %1365, align 1, !tbaa !57
  br label %strbuf_setlen.exit442.i

strbuf_setlen.exit442.i:                          ; preds = %1366, %.thread463.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %20, ptr noundef nonnull %498, i32 noundef 0, ptr noundef %485)
  %1367 = load ptr, ptr %20, align 8, !tbaa !118
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 384
  %1369 = load ptr, ptr %1368, align 8, !tbaa !20
  call void @discard_index(ptr noundef %1369) #17
  %1370 = load ptr, ptr %60, align 8, !tbaa !15
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 96
  %1372 = load i8, ptr %1371, align 8
  %1373 = and i8 %1372, 4
  %.not347.i = icmp eq i8 %1373, 0
  br i1 %.not347.i, label %1413, label %1374

1374:                                             ; preds = %strbuf_setlen.exit442.i
  %1375 = and i8 %1372, 1
  %.not.i443.i = icmp eq i8 %1375, 0
  %1376 = select i1 %.not.i443.i, ptr null, ptr @.str.12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.147, ptr noundef %1376, ptr noundef null)
  %1377 = load ptr, ptr %23, align 8, !tbaa !12
  %1378 = load i64, ptr %486, align 8, !tbaa !56
  %1379 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef %1377, i64 noundef %1378, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not30.i.i = icmp eq i32 %1379, 0
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.147, ptr noundef %1376, ptr noundef null)
  %1380 = load ptr, ptr %23, align 8, !tbaa !12
  %1381 = load i64, ptr %486, align 8, !tbaa !56
  %1382 = call i32 @pipe_command(ptr noundef nonnull %6, ptr noundef %1380, i64 noundef %1381, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not31.i444.i = icmp eq i32 %1382, 0
  %or.cond.i445.i = select i1 %.not31.i444.i, i1 %.not30.i.i, i1 false
  br i1 %or.cond.i445.i, label %1383, label %1390

1383:                                             ; preds = %1374
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, ptr noundef %1376, ptr noundef null)
  %1384 = load ptr, ptr %23, align 8, !tbaa !12
  %1385 = load i64, ptr %486, align 8, !tbaa !56
  %1386 = call i32 @pipe_command(ptr noundef nonnull %7, ptr noundef %1384, i64 noundef %1385, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @.str.125, ptr noundef %1376, ptr noundef null)
  %1387 = load ptr, ptr %23, align 8, !tbaa !12
  %1388 = load i64, ptr %486, align 8, !tbaa !56
  %1389 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef %1387, i64 noundef %1388, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  br label %apply_for_checkout.exit.i

1390:                                             ; preds = %1374
  br i1 %.not30.i.i, label %1408, label %1391

1391:                                             ; preds = %1390
  %1392 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i446.i = icmp eq i32 %1392, 0
  br i1 %.not4.i.i446.i, label %_.exit.i.i, label %1393

1393:                                             ; preds = %1391
  %1394 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %1393, %1391
  %.0.i.i447.i = phi ptr [ %1394, %1393 ], [ @.str.152, %1391 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i.i447.i)
  %1395 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i32.i.i = icmp eq i32 %1395, 0
  br i1 %.not4.i32.i.i, label %_.exit34.i.i, label %1396

1396:                                             ; preds = %_.exit.i.i
  %1397 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #17
  br label %_.exit34.i.i

_.exit34.i.i:                                     ; preds = %1396, %_.exit.i.i
  %.0.i33.i.i = phi ptr [ %1397, %1396 ], [ @.str.153, %_.exit.i.i ]
  %1398 = call fastcc i32 @prompt_yesno(ptr noundef nonnull %20, ptr noundef %.0.i33.i.i)
  %1399 = icmp sgt i32 %1398, 0
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %_.exit34.i.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @.str.125, ptr noundef %1376, ptr noundef null)
  %1401 = load ptr, ptr %23, align 8, !tbaa !12
  %1402 = load i64, ptr %486, align 8, !tbaa !56
  %1403 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef %1401, i64 noundef %1402, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  br label %apply_for_checkout.exit.i

1404:                                             ; preds = %_.exit34.i.i
  %1405 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i35.i.i = icmp eq i32 %1405, 0
  br i1 %.not4.i35.i.i, label %_.exit37.i.i, label %1406

1406:                                             ; preds = %1404
  %1407 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #17
  br label %_.exit37.i.i

_.exit37.i.i:                                     ; preds = %1406, %1404
  %.0.i36.i.i = phi ptr [ %1407, %1406 ], [ @.str.154, %1404 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i36.i.i)
  br label %apply_for_checkout.exit.i

1408:                                             ; preds = %1390
  %1409 = load ptr, ptr %23, align 8, !tbaa !12
  %1410 = load i64, ptr %486, align 8, !tbaa !56
  %1411 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1412 = call i64 @fwrite(ptr noundef %1409, i64 noundef %1410, i64 noundef 1, ptr noundef %1411)
  br label %apply_for_checkout.exit.i

apply_for_checkout.exit.i:                        ; preds = %1408, %_.exit37.i.i, %1400, %1383
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #17
  br label %1424

1413:                                             ; preds = %strbuf_setlen.exit442.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull @.str.125, ptr noundef null)
  %1414 = load ptr, ptr %60, align 8, !tbaa !15
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  call void @strvec_pushv(ptr noundef nonnull %10, ptr noundef nonnull %1415) #17
  %1416 = load ptr, ptr %23, align 8, !tbaa !82
  %1417 = load i64, ptr %486, align 8, !tbaa !108
  %1418 = call i32 @pipe_command(ptr noundef nonnull %10, ptr noundef %1416, i64 noundef %1417, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not348.i = icmp eq i32 %1418, 0
  br i1 %.not348.i, label %1424, label %1419

1419:                                             ; preds = %1413
  %1420 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i449.i = icmp eq i32 %1420, 0
  br i1 %.not4.i449.i, label %_.exit451.i, label %1421

1421:                                             ; preds = %1419
  %1422 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #17
  br label %_.exit451.i

_.exit451.i:                                      ; preds = %1421, %1419
  %.0.i450.i = phi ptr [ %1422, %1421 ], [ @.str.126, %1419 ]
  %1423 = call i32 (ptr, ...) @error(ptr noundef %.0.i450.i) #17
  br label %1424

1424:                                             ; preds = %_.exit451.i, %1413, %apply_for_checkout.exit.i
  %1425 = load ptr, ptr %20, align 8, !tbaa !118
  %1426 = call i32 @repo_read_index(ptr noundef %1425) #17
  %1427 = icmp sgt i32 %1426, -1
  br i1 %1427, label %1428, label %patch_update_file.exit

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %20, align 8, !tbaa !118
  %1430 = call i32 @repo_refresh_and_write_index(ptr noundef %1429, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br label %patch_update_file.exit

patch_update_file.exit:                           ; preds = %1355, %1361, %1424, %1428
  %1431 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1432 = call i32 @putc(i32 noundef 10, ptr noundef %1431)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #17
  %.pre513 = load i64, ptr %481, align 8, !tbaa !64
  br i1 %.not38, label %1433, label %.loopexit

1433:                                             ; preds = %patch_update_file.exit.thread, %505, %patch_update_file.exit
  %1434 = phi i64 [ %.pre513, %patch_update_file.exit ], [ %496, %505 ], [ %496, %patch_update_file.exit.thread ]
  %.1 = phi i64 [ %.0314, %patch_update_file.exit ], [ %506, %505 ], [ %.0314, %patch_update_file.exit.thread ]
  %1435 = add nuw i64 %.024313, 1
  %1436 = icmp ult i64 %1435, %1434
  br i1 %1436, label %495, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %1433, %patch_update_file.exit
  %.0251 = phi i64 [ %.0314, %patch_update_file.exit ], [ %.1, %1433 ]
  %1437 = phi i64 [ %.pre513, %patch_update_file.exit ], [ %1434, %1433 ]
  %1438 = icmp eq i64 %1437, 0
  br i1 %1438, label %.loopexit.thread, label %1440

.loopexit.thread:                                 ; preds = %parse_diff.exit, %.loopexit
  %1439 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %1439, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

1440:                                             ; preds = %.loopexit
  %1441 = icmp eq i64 %.0251, %1437
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1440
  %1443 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i80 = icmp eq i32 %1443, 0
  br i1 %.not4.i80, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %1442, %.loopexit.thread
  %.str.2.sink = phi ptr [ @.str.1, %.loopexit.thread ], [ @.str.2, %1442 ]
  %1444 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.2.sink, i32 noundef 5) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %1442, %.loopexit.thread
  %.0.i81.sink = phi ptr [ @.str.1, %.loopexit.thread ], [ @.str.2, %1442 ], [ %1444, %.sink.split.sink.split ]
  call void (ptr, ptr, ...) @err(ptr noundef %20, ptr noundef %.0.i81.sink)
  br label %1445

1445:                                             ; preds = %1440, %.sink.split, %53, %65, %parse_diff.exit.thread
  %.025 = phi i32 [ -1, %parse_diff.exit.thread ], [ -1, %65 ], [ -1, %53 ], [ 0, %.sink.split ], [ 0, %1440 ]
  call fastcc void @add_p_state_clear(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %20) #17
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @init_add_i_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @discard_index(ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_p_state_clear(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @strbuf_release(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @strbuf_release(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @strbuf_release(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @strbuf_release(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.010 = phi i64 [ 0, %.lr.ph ], [ %13, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.file_diff, ptr %10, i64 %.010, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  tail call void @free(ptr noundef %12) #17
  %13 = add nuw i64 %.010, 1
  %14 = load i64, ptr %6, align 8, !tbaa !64
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  tail call void @free(ptr noundef %17) #17
  tail call void @clear_add_i_state(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @err(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 237
  %5 = load ptr, ptr @stdout, align 8, !tbaa !83
  %6 = call i32 @fputs(ptr noundef nonnull %4, ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !83, !noalias !121
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %9)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @empty_tree_oid_hex(ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @setup_child_process(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %3, align 16
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 16
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %7, 8
  store i32 %13, ptr %3, align 16
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %12, %9 ], [ %15, %14 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %19) #17
  br label %6, !llvm.loop !124

22:                                               ; preds = %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 8
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %0, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %26, ptr noundef nonnull @.str.89, ptr noundef %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_hunk_header(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %1, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = sub i64 %12, %9
  %14 = tail call ptr @memchr(ptr noundef %10, i32 noundef 10, i64 noundef %13) #18
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %spec.select79 = select i1 %.not, ptr %15, ptr %14
  %16 = getelementptr i8, ptr %8, i64 %9
  %scevgep = getelementptr i8, ptr %16, i64 4
  br label %17

17:                                               ; preds = %18, %2
  %.07.i = phi ptr [ %10, %2 ], [ %20, %18 ]
  %.06.i.idx = phi i64 [ 0, %2 ], [ %.06.i.add, %18 ]
  %exitcond = icmp eq i64 %.06.i.idx, 4
  br i1 %exitcond, label %23, label %18

18:                                               ; preds = %17
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.93, i64 %.06.i.idx
  %19 = load i8, ptr %.06.i.ptr, align 1, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %21 = load i8, ptr %.07.i, align 1, !tbaa !57
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %17, label %skip_prefix.exit, !llvm.loop !68

23:                                               ; preds = %17
  store ptr %scevgep, ptr %5, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %25 = call i64 @strtoul(ptr noundef %scevgep, ptr noundef nonnull %4, i32 noundef 10) #17
  store i64 %25, ptr %6, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = icmp eq ptr %26, %scevgep
  br i1 %27, label %parse_range.exit.thread, label %28

parse_range.exit.thread:                          ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %skip_prefix.exit

28:                                               ; preds = %23
  %29 = load i8, ptr %26, align 1, !tbaa !57
  %.not.i60 = icmp eq i8 %29, 44
  br i1 %.not.i60, label %parse_range.exit, label %parse_range.exit.thread74

parse_range.exit.thread74:                        ; preds = %28
  store i64 1, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %34

parse_range.exit:                                 ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = call i64 @strtoul(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 10) #17
  store i64 %31, ptr %24, align 8, !tbaa !99
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = icmp eq ptr %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br i1 %33, label %skip_prefix.exit, label %34

34:                                               ; preds = %parse_range.exit.thread74, %parse_range.exit
  %35 = phi ptr [ %26, %parse_range.exit.thread74 ], [ %32, %parse_range.exit ]
  %scevgep90 = getelementptr i8, ptr %35, i64 2
  br label %36

36:                                               ; preds = %37, %34
  %.07.i61 = phi ptr [ %35, %34 ], [ %39, %37 ]
  %.06.i62.idx = phi i64 [ 0, %34 ], [ %.06.i62.add, %37 ]
  %exitcond91 = icmp eq i64 %.06.i62.idx, 2
  br i1 %exitcond91, label %42, label %37

37:                                               ; preds = %36
  %.06.i62.ptr = getelementptr inbounds nuw i8, ptr @.str.94, i64 %.06.i62.idx
  %38 = load i8, ptr %.06.i62.ptr, align 1, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 1
  %40 = load i8, ptr %.07.i61, align 1, !tbaa !57
  %.06.i62.add = add nuw nsw i64 %.06.i62.idx, 1
  %41 = icmp eq i8 %40, %38
  br i1 %41, label %36, label %skip_prefix.exit, !llvm.loop !68

42:                                               ; preds = %36
  store ptr %scevgep90, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %45 = call i64 @strtoul(ptr noundef %scevgep90, ptr noundef nonnull %3, i32 noundef 10) #17
  store i64 %45, ptr %43, align 8, !tbaa !99
  %46 = load ptr, ptr %3, align 8, !tbaa !60
  %47 = icmp eq ptr %46, %scevgep90
  br i1 %47, label %parse_range.exit67.thread, label %48

parse_range.exit67.thread:                        ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %skip_prefix.exit

48:                                               ; preds = %42
  %49 = load i8, ptr %46, align 1, !tbaa !57
  %.not.i65 = icmp eq i8 %49, 44
  br i1 %.not.i65, label %parse_range.exit67, label %parse_range.exit67.thread77

parse_range.exit67.thread77:                      ; preds = %48
  store i64 1, ptr %44, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %54

parse_range.exit67:                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = call i64 @strtoul(ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 10) #17
  store i64 %51, ptr %44, align 8, !tbaa !99
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = icmp eq ptr %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br i1 %53, label %skip_prefix.exit, label %54

54:                                               ; preds = %parse_range.exit67.thread77, %parse_range.exit67
  %55 = phi ptr [ %46, %parse_range.exit67.thread77 ], [ %52, %parse_range.exit67 ]
  %scevgep92 = getelementptr i8, ptr %55, i64 3
  br label %56

56:                                               ; preds = %57, %54
  %.07.i68 = phi ptr [ %55, %54 ], [ %59, %57 ]
  %.06.i69.idx = phi i64 [ 0, %54 ], [ %.06.i69.add, %57 ]
  %exitcond93 = icmp eq i64 %.06.i69.idx, 3
  br i1 %exitcond93, label %70, label %57

57:                                               ; preds = %56
  %.06.i69.ptr = getelementptr inbounds nuw i8, ptr @.str.95, i64 %.06.i69.idx
  %58 = load i8, ptr %.06.i69.ptr, align 1, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 1
  %60 = load i8, ptr %.07.i68, align 1, !tbaa !57
  %.06.i69.add = add nuw nsw i64 %.06.i69.idx, 1
  %61 = icmp eq i8 %60, %58
  br i1 %61, label %56, label %skip_prefix.exit, !llvm.loop !68

skip_prefix.exit:                                 ; preds = %18, %37, %57, %parse_range.exit67.thread, %parse_range.exit.thread, %parse_range.exit67, %parse_range.exit
  %62 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %62, 0
  br i1 %.not4.i, label %_.exit, label %63

63:                                               ; preds = %skip_prefix.exit
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %skip_prefix.exit, %63
  %.0.i72 = phi ptr [ %64, %63 ], [ @.str.96, %skip_prefix.exit ]
  %65 = ptrtoint ptr %spec.select79 to i64
  %66 = ptrtoint ptr %10 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i72, i32 noundef %68, ptr noundef %10) #17
  br label %123

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8, !tbaa !81
  %72 = ptrtoint ptr %spec.select79 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i8, ptr %spec.select79, align 1, !tbaa !57
  %76 = icmp eq i8 %75, 10
  %77 = zext i1 %76 to i64
  %78 = add nsw i64 %74, %77
  store i64 %78, ptr %1, align 8, !tbaa !66
  %79 = ptrtoint ptr %scevgep92 to i64
  %80 = sub i64 %79, %73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %80, ptr %81, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %78, ptr %82, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %84 = load i64, ptr %83, align 8, !tbaa !78
  %.not56 = icmp eq i64 %84, 0
  br i1 %.not56, label %85, label %87

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %123

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = sub i64 %84, %91
  %94 = tail call ptr @memchr(ptr noundef %92, i32 noundef 10, i64 noundef %93) #18
  %.not57 = icmp eq ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %84
  %spec.select = select i1 %.not57, ptr %95, ptr %94
  %96 = ptrtoint ptr %spec.select to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = tail call ptr @memmem(ptr noundef %92, i64 noundef %98, ptr noundef nonnull @.str.93, i64 noundef 4) #18
  %.not58 = icmp eq ptr %99, null
  br i1 %.not58, label %111, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = ptrtoint ptr %99 to i64
  %reass.sub = sub i64 %96, %102
  %103 = add i64 %reass.sub, -4
  %104 = tail call ptr @memmem(ptr noundef nonnull %101, i64 noundef %103, ptr noundef nonnull @.str.95, i64 noundef 3) #18
  %.not59 = icmp eq ptr %104, null
  br i1 %.not59, label %111, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %89 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %109, ptr %110, align 8, !tbaa !128
  br label %116

111:                                              ; preds = %100, %87
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %91, ptr %112, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %114 = load i8, ptr %113, align 8
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 8
  %.pre = load ptr, ptr %88, align 8, !tbaa !80
  %.pre94 = ptrtoint ptr %.pre to i64
  br label %116

116:                                              ; preds = %111, %105
  %.pre-phi = phi i64 [ %.pre94, %111 ], [ %108, %105 ]
  %117 = sub i64 %96, %.pre-phi
  %118 = load i8, ptr %spec.select, align 1, !tbaa !57
  %119 = icmp eq i8 %118, 10
  %120 = zext i1 %119 to i64
  %121 = add nsw i64 %117, %120
  store i64 %121, ptr %90, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %121, ptr %122, align 8, !tbaa !129
  br label %123

123:                                              ; preds = %116, %85, %_.exit
  %.050 = phi i32 [ -1, %_.exit ], [ 0, %116 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %.050
}

declare void @advise(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @clear_add_i_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @setup_pager(ptr noundef) local_unnamed_addr #3

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @render_hunk(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %.not68 = icmp eq i64 %9, 0
  %or.cond = select i1 %.not, i1 %.not68, i1 false
  br i1 %or.cond, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %29, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not70 = icmp eq i8 %13, 0
  br i1 %.not70, label %26, label %.critedge

.critedge:                                        ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i64, ptr %19, align 8, !tbaa !129
  %21 = sub i64 %20, %17
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %18, i64 noundef %21) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  br label %80

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 387
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef %28) #17
  br label %29

29:                                               ; preds = %._crit_edge, %26
  %.sink86 = phi i64 [ 800, %26 ], [ 776, %._crit_edge ]
  %.sink84 = phi i64 [ 104, %26 ], [ 88, %._crit_edge ]
  %.sink = phi i64 [ 112, %26 ], [ 96, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink86
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink84
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = sub i64 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not71 = icmp eq i8 %42, 0
  %43 = select i1 %.not71, i64 0, i64 %2
  %.063 = sub i64 %7, %43
  %44 = select i1 %.not71, i64 %2, i64 0
  %.062 = add i64 %44, %9
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.127, i64 noundef %.063) #17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !93
  %.not72 = icmp eq i64 %46, 1
  br i1 %.not72, label %48, label %47

47:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.128, i64 noundef %46) #17
  br label %48

48:                                               ; preds = %47, %29
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.129, i64 noundef %.062) #17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %.not73 = icmp eq i64 %50, 1
  br i1 %.not73, label %52, label %51

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.128, i64 noundef %50) #17
  br label %52

52:                                               ; preds = %51, %48
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.95, i64 noundef 3) #17
  %.not74 = icmp eq i64 %36, %33
  br i1 %.not74, label %54, label %53

53:                                               ; preds = %52
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %34, i64 noundef %37) #17
  br label %68

54:                                               ; preds = %52
  br i1 %.not69, label %56, label %.thread77

.thread77:                                        ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, ptr noundef nonnull %55) #17
  br label %69

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %.neg.i = add i64 %59, 1
  %.not.i = icmp eq i64 %57, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %.thread

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %56
  tail call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %.pre7.i = add i64 %.pre.i, 1
  br label %.thread

.thread:                                          ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %60 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %59, %strbuf_avail.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre-phi.i, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 10, ptr %64, align 1, !tbaa !57
  %65 = load ptr, ptr %61, align 8, !tbaa !12
  %66 = load i64, ptr %63, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !57
  br label %75

68:                                               ; preds = %5, %53
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %75, label %69

69:                                               ; preds = %.thread77, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  br label %80

75:                                               ; preds = %.thread, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = load i64, ptr %1, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  br label %80

80:                                               ; preds = %69, %75, %.critedge
  %.sink92 = phi i64 [ 24, %69 ], [ 8, %75 ], [ 24, %.critedge ]
  %.sink90 = phi i64 [ %73, %69 ], [ %78, %75 ], [ %24, %.critedge ]
  %.sink87 = phi ptr [ %74, %69 ], [ %79, %75 ], [ %25, %.critedge ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink92
  %82 = load i64, ptr %81, align 8, !tbaa !99
  %83 = sub i64 %82, %.sink90
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %.sink87, i64 noundef %83) #17
  ret void
}

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #3

declare void @wait_for_pager() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Q_(i64 noundef %0) unnamed_addr #13 {
  %2 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, ptr @.str.114, ptr @.str.115
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i64 noundef %0, i32 noundef 5) #17
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %7, %6 ], [ %5, %3 ]
  ret ptr %.0
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @regfree(ptr noundef) local_unnamed_addr #3

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @reassemble_patch(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.hunk, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load i64, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %.not32.i = icmp eq i32 %17, 2
  br i1 %.not32.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %13, %4
  tail call fastcc void @render_hunk(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  br label %render_diff_header.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = load i64, ptr %1, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i64, ptr %15, align 8, !tbaa !66
  %24 = sub i64 %23, %21
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %22, i64 noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = sub i64 %29, %26
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %27, i64 noundef %30) #17
  br label %render_diff_header.exit

render_diff_header.exit:                          ; preds = %.thread.i, %18
  %31 = load i8, ptr %10, align 8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %34, ptr %5, align 8, !tbaa !99
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = icmp ugt i64 %36, %34
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %render_diff_header.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not = icmp eq i32 %2, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br i1 %.not, label %.lr.ph.split.us, label %.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %59
  %40 = phi i64 [ %60, %59 ], [ %36, %.lr.ph ]
  %.029.us = phi i64 [ %.1.us, %59 ], [ 0, %.lr.ph ]
  %storemerge28.us = phi i64 [ %62, %59 ], [ %34, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %41 = load ptr, ptr %38, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.hunk, ptr %41, i64 %storemerge28.us
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %.not25.us = icmp eq i32 %44, 2
  br i1 %.not25.us, label %.split23.us, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !131
  %50 = sub i64 %47, %49
  br label %59

.split23.us:                                      ; preds = %.lr.ph.split.us
  %51 = call fastcc i32 @merge_hunks(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %.not26.us = icmp eq i32 %51, 0
  %spec.select.us = select i1 %.not26.us, ptr %42, ptr %6
  call fastcc void @render_hunk(ptr noundef %0, ptr noundef %spec.select.us, i64 noundef %.029.us, i32 noundef 0, ptr noundef %3)
  %52 = load i64, ptr %7, align 8, !tbaa !58
  %spec.select.i.us = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 1)
  %53 = icmp ugt i64 %9, %spec.select.i.us
  br i1 %53, label %.split31.us, label %54

54:                                               ; preds = %.split23.us
  store i64 %9, ptr %8, align 8, !tbaa !56
  %55 = load ptr, ptr %39, align 8, !tbaa !12
  %.not9.i.us = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %.not9.i.us, label %strbuf_setlen.exit.us, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  store i8 0, ptr %57, align 1, !tbaa !57
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %56, %54
  %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %.not26.us, ptr %42, ptr %6
  %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 40
  %58 = load i64, ptr %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !113
  %.pre = load i64, ptr %5, align 8, !tbaa !99
  %.pre37 = load i64, ptr %35, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %strbuf_setlen.exit.us, %45
  %60 = phi i64 [ %.pre37, %strbuf_setlen.exit.us ], [ %40, %45 ]
  %61 = phi i64 [ %.pre, %strbuf_setlen.exit.us ], [ %storemerge28.us, %45 ]
  %.pn.us = phi i64 [ %58, %strbuf_setlen.exit.us ], [ %50, %45 ]
  %.1.us = add i64 %.pn.us, %.029.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !99
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !132

.split:                                           ; preds = %.lr.ph, %strbuf_setlen.exit
  %.029 = phi i64 [ %.1, %strbuf_setlen.exit ], [ 0, %.lr.ph ]
  %storemerge28 = phi i64 [ %75, %strbuf_setlen.exit ], [ %34, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %64 = load ptr, ptr %38, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.hunk, ptr %64, i64 %storemerge28
  %66 = call fastcc i32 @merge_hunks(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5, i32 noundef 1, ptr noundef %6)
  %.not26 = icmp eq i32 %66, 0
  %spec.select = select i1 %.not26, ptr %65, ptr %6
  call fastcc void @render_hunk(ptr noundef %0, ptr noundef %spec.select, i64 noundef %.029, i32 noundef 0, ptr noundef %3)
  %67 = load i64, ptr %7, align 8, !tbaa !58
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %67, i64 1)
  %68 = icmp ugt i64 %9, %spec.select.i
  br i1 %68, label %.split31.us, label %69

.split31.us:                                      ; preds = %.split, %.split23.us
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

69:                                               ; preds = %.split
  store i64 %9, ptr %8, align 8, !tbaa !56
  %70 = load ptr, ptr %39, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %70, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  store i8 0, ptr %72, align 1, !tbaa !57
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %69, %71
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not26, ptr %65, ptr %6
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %73 = load i64, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !113
  %.1 = add i64 %73, %.029
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  %74 = load i64, ptr %5, align 8, !tbaa !99
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !99
  %76 = load i64, ptr %35, align 8, !tbaa !69
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.split, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %59, %render_diff_header.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @read_key_without_echo(ptr noundef) local_unnamed_addr #3

declare i32 @git_read_line_interactively(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @prompt_yesno(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %7

7:                                                ; preds = %27, %2
  %8 = load ptr, ptr @stdout, align 8, !tbaa !83
  %9 = load i8, ptr %1, align 1, !tbaa !57
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %7, %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.131, %7 ], [ %1, %10 ]
  %14 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @.str.110, ptr noundef %.0.i) #17
  %15 = load ptr, ptr @stdout, align 8, !tbaa !83
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load i32, ptr %4, align 8, !tbaa !87
  %.not.i4 = icmp eq i32 %17, 0
  br i1 %.not.i4, label %25, label %18

18:                                               ; preds = %_.exit
  %19 = tail call i32 @read_key_without_echo(ptr noundef nonnull %5) #17
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !89
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %22, %21 ], [ @.str.131, %18 ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %24)
  br label %read_single_character.exit

25:                                               ; preds = %_.exit
  %26 = tail call i32 @git_read_line_interactively(ptr noundef nonnull %5) #17
  br label %read_single_character.exit

read_single_character.exit:                       ; preds = %23, %25
  %.0.i5.in = phi i32 [ %19, %23 ], [ %26, %25 ]
  %.0.i5 = icmp eq i32 %.0.i5.in, -1
  br i1 %.0.i5, label %.loopexit, label %27

27:                                               ; preds = %read_single_character.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !57
  %33 = shl i8 %32, 3
  %34 = and i8 %33, 32
  %spec.select.i6 = or i8 %34, %29
  switch i8 %spec.select.i6, label %7 [
    i8 110, label %.loopexit.loopexit
    i8 121, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %27
  br label %.loopexit

.loopexit:                                        ; preds = %read_single_character.exit, %27, %.loopexit.loopexit
  %.0 = phi i32 [ 1, %27 ], [ -1, %read_single_character.exit ], [ 0, %.loopexit.loopexit ]
  ret i32 %.0
}

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @strbuf_edit_interactively(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @merge_hunks(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i64, ptr %2, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.hunk, ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %.not137 = icmp eq i32 %13, 2
  br i1 %.not137, label %14, label %.thread

14:                                               ; preds = %11, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false), !tbaa.struct !104
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = add i64 %6, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %17, align 8, !tbaa !69
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %30

30:                                               ; preds = %.lr.ph198, %140
  %31 = phi i64 [ %19, %.lr.ph198 ], [ %141, %140 ]
  %32 = phi i64 [ %18, %.lr.ph198 ], [ %155, %140 ]
  %.0118196 = phi i64 [ %6, %.lr.ph198 ], [ %32, %140 ]
  %.0124194 = phi ptr [ %9, %.lr.ph198 ], [ %33, %140 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0124194, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %.0124194, i64 184
  br i1 %.not, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.0124194, i64 176
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %.not138 = icmp eq i32 %37, 2
  br i1 %.not138, label %38, label %._crit_edge199

38:                                               ; preds = %35, %30
  %39 = load i64, ptr %21, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %.0124194, i64 200
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = load i64, ptr %22, align 8, !tbaa !113
  %43 = add i64 %42, %41
  %.not139 = icmp ult i64 %39, %43
  br i1 %.not139, label %44, label %._crit_edge199

44:                                               ; preds = %38
  %45 = load i64, ptr %23, align 8, !tbaa !95
  %46 = add i64 %45, %39
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %._crit_edge199, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %4, align 8, !tbaa !66
  %50 = load i64, ptr %33, align 8, !tbaa !66
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !75
  %54 = icmp ugt i64 %53, %50
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0124194, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !75
  store i64 %57, ptr %24, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %.0124194, i64 152
  %59 = load i64, ptr %58, align 8, !tbaa !77
  store i64 %59, ptr %15, align 8, !tbaa !77
  br label %140

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %26, align 8, !tbaa !81
  %62 = sub i64 %46, %43
  %.not207 = icmp eq i64 %46, %43
  br i1 %.not207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %63 = load i64, ptr %27, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %.0124194, i64 136
  %65 = ptrtoint ptr %61 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %normalize_marker.exit.thread
  %.0117192 = phi i64 [ 0, %.lr.ph ], [ %99, %normalize_marker.exit.thread ]
  %.0123191 = phi i64 [ %50, %.lr.ph ], [ %.0.i, %normalize_marker.exit.thread ]
  %.not.i = icmp ult i64 %.0123191, %63
  br i1 %.not.i, label %find_next_line.exit, label %67

67:                                               ; preds = %66
  %68 = trunc i64 %.0123191 to i32
  %69 = trunc i64 %63 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %68, i32 noundef %69, ptr noundef %61) #19
  unreachable

find_next_line.exit:                              ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %.0123191
  %71 = sub nuw i64 %63, %.0123191
  %72 = tail call ptr @memchr(ptr noundef %70, i32 noundef 10, i64 noundef %71) #18
  %.not17.i = icmp eq ptr %72, null
  %73 = ptrtoint ptr %72 to i64
  %reass.sub = sub i64 %73, %65
  %74 = add i64 %reass.sub, 1
  %.0.i = select i1 %.not17.i, i64 %63, i64 %74
  %75 = load i64, ptr %64, align 8, !tbaa !75
  %76 = icmp ugt i64 %.0.i, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %find_next_line.exit
  %78 = trunc i64 %62 to i32
  %79 = sub i64 %75, %50
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 %50
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 826, ptr noundef nonnull @.str.149, i32 noundef %78, i32 noundef %80, ptr noundef %81) #19
  unreachable

82:                                               ; preds = %find_next_line.exit
  %83 = load i8, ptr %70, align 1, !tbaa !57
  switch i8 %83, label %normalize_marker.exit.thread148 [
    i8 10, label %normalize_marker.exit.thread
    i8 13, label %84
    i8 32, label %normalize_marker.exit.thread
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !57
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %normalize_marker.exit.thread, label %normalize_marker.exit.thread148

normalize_marker.exit.thread148:                  ; preds = %82, %84
  %88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %88, 0
  br i1 %.not4.i, label %_.exit, label %89

89:                                               ; preds = %normalize_marker.exit.thread148
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #17
  %.pre = load i64, ptr %64, align 8, !tbaa !75
  %.pre243 = load i64, ptr %33, align 8, !tbaa !66
  br label %_.exit

_.exit:                                           ; preds = %normalize_marker.exit.thread148, %89
  %91 = phi i64 [ %.pre243, %89 ], [ %50, %normalize_marker.exit.thread148 ]
  %92 = phi i64 [ %.pre, %89 ], [ %75, %normalize_marker.exit.thread148 ]
  %.0.i143 = phi ptr [ %90, %89 ], [ @.str.150, %normalize_marker.exit.thread148 ]
  %93 = trunc i64 %.0117192 to i32
  %94 = add i32 %93, 1
  %95 = sub i64 %92, %91
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 %91
  %98 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i143, i32 noundef %94, i32 noundef %96, ptr noundef %97) #17
  br label %.thread

normalize_marker.exit.thread:                     ; preds = %82, %82, %84
  %99 = add nuw i64 %.0117192, 1
  %100 = icmp ult i64 %99, %62
  br i1 %100, label %66, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %normalize_marker.exit.thread, %60
  %.0123.lcssa = phi i64 [ %50, %60 ], [ %.0.i, %normalize_marker.exit.thread ]
  %.0122.lcssa = phi i64 [ %50, %60 ], [ %.0123191, %normalize_marker.exit.thread ]
  %101 = sub i64 %.0123.lcssa, %.0122.lcssa
  %102 = load i64, ptr %24, align 8, !tbaa !75
  %103 = sub i64 %102, %49
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 %102
  %107 = sub i64 0, %101
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 %.0122.lcssa
  %bcmp = tail call i32 @bcmp(ptr %108, ptr %109, i64 %101)
  %.not140 = icmp eq i32 %bcmp, 0
  br i1 %.not140, label %120, label %110

110:                                              ; preds = %105, %._crit_edge
  %111 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i144 = icmp eq i32 %111, 0
  br i1 %.not4.i144, label %_.exit146, label %112

112:                                              ; preds = %110
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #17
  %.pre244 = load i64, ptr %24, align 8, !tbaa !75
  %.pre245 = load i64, ptr %4, align 8, !tbaa !66
  %.pre249 = sub i64 %.pre244, %.pre245
  br label %_.exit146

_.exit146:                                        ; preds = %110, %112
  %.pre-phi = phi i64 [ %103, %110 ], [ %.pre249, %112 ]
  %114 = phi i64 [ %49, %110 ], [ %.pre245, %112 ]
  %.0.i145 = phi ptr [ @.str.151, %110 ], [ %113, %112 ]
  %115 = trunc i64 %.pre-phi to i32
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 %114
  %117 = trunc i64 %101 to i32
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 %.0122.lcssa
  %119 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i145, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118) #17
  br label %.thread

120:                                              ; preds = %105
  %121 = load i64, ptr %27, align 8, !tbaa !103
  %.not141 = icmp eq i64 %102, %121
  br i1 %.not141, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  tail call void @strbuf_add(ptr noundef nonnull %25, ptr noundef %123, i64 noundef %103) #17
  %124 = load ptr, ptr %26, align 8, !tbaa !81
  store i64 %121, ptr %4, align 8, !tbaa !66
  %125 = load i64, ptr %27, align 8, !tbaa !103
  store i64 %125, ptr %24, align 8, !tbaa !75
  br label %126

126:                                              ; preds = %120, %122
  %.0125 = phi ptr [ %124, %122 ], [ %61, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0125, i64 %.0123.lcssa
  %128 = getelementptr inbounds nuw i8, ptr %.0124194, i64 136
  %129 = load i64, ptr %128, align 8, !tbaa !75
  %130 = sub i64 %129, %.0123.lcssa
  tail call void @strbuf_add(ptr noundef nonnull %25, ptr noundef %127, i64 noundef %130) #17
  %131 = load i64, ptr %27, align 8, !tbaa !103
  store i64 %131, ptr %24, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %.0124194, i64 160
  %133 = load i64, ptr %132, align 8, !tbaa !61
  %134 = load i64, ptr %28, align 8, !tbaa !61
  %135 = add i64 %134, %133
  store i64 %135, ptr %28, align 8, !tbaa !61
  %136 = load i64, ptr %22, align 8, !tbaa !113
  %137 = getelementptr inbounds nuw i8, ptr %.0124194, i64 168
  %138 = load i64, ptr %137, align 8, !tbaa !113
  %139 = add nsw i64 %138, %136
  store i64 %139, ptr %22, align 8, !tbaa !113
  %.pre246 = load i64, ptr %40, align 8, !tbaa !94
  %.pre247 = load i64, ptr %21, align 8, !tbaa !94
  %.pre248 = load i64, ptr %17, align 8, !tbaa !69
  br label %140

140:                                              ; preds = %126, %55
  %141 = phi i64 [ %31, %55 ], [ %.pre248, %126 ]
  %142 = phi i64 [ %39, %55 ], [ %.pre247, %126 ]
  %143 = phi i64 [ %41, %55 ], [ %.pre246, %126 ]
  %.1120 = phi i64 [ 0, %55 ], [ %136, %126 ]
  %144 = load i64, ptr %34, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %.0124194, i64 192
  %146 = load i64, ptr %145, align 8, !tbaa !93
  %147 = add i64 %146, %144
  %148 = load i64, ptr %10, align 8, !tbaa !92
  %149 = sub i64 %147, %148
  store i64 %149, ptr %29, align 8, !tbaa !93
  %150 = add i64 %143, %.1120
  %151 = getelementptr inbounds nuw i8, ptr %.0124194, i64 208
  %152 = load i64, ptr %151, align 8, !tbaa !95
  %153 = add i64 %150, %152
  %154 = sub i64 %153, %142
  store i64 %154, ptr %23, align 8, !tbaa !95
  %155 = add nuw i64 %32, 1
  %156 = icmp ult i64 %155, %141
  br i1 %156, label %30, label %._crit_edge199, !llvm.loop !134

._crit_edge199:                                   ; preds = %140, %44, %38, %35, %14
  %.0118.lcssa = phi i64 [ %6, %14 ], [ %.0118196, %35 ], [ %.0118196, %38 ], [ %.0118196, %44 ], [ %32, %140 ]
  %157 = load i64, ptr %2, align 8, !tbaa !99
  %158 = icmp eq i64 %.0118.lcssa, %157
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %._crit_edge199
  store i64 %.0118.lcssa, ptr %2, align 8, !tbaa !99
  br label %.thread

.thread:                                          ; preds = %_.exit146, %_.exit, %._crit_edge199, %11, %159
  %.0 = phi i32 [ 1, %159 ], [ 0, %11 ], [ 0, %._crit_edge199 ], [ -1, %_.exit ], [ -1, %_.exit146 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"add_i_state", !6, i64 0, !10, i64 8, !8, i64 12, !8, i64 87, !8, i64 162, !8, i64 237, !8, i64 312, !8, i64 387, !8, i64 462, !8, i64 537, !8, i64 612, !10, i64 688, !11, i64 696, !11, i64 704}
!6 = !{!"p1 _ZTS10repository", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"strbuf", !14, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !18, i64 824}
!16 = !{!"add_p_state", !5, i64 0, !13, i64 712, !13, i64 736, !13, i64 760, !13, i64 784, !17, i64 808, !14, i64 816, !18, i64 824, !11, i64 832}
!17 = !{!"p1 _ZTS9file_diff", !7, i64 0}
!18 = !{!"p1 _ZTS10patch_mode", !7, i64 0}
!19 = !{!16, !11, i64 832}
!20 = !{!21, !34, i64 384}
!21 = !{!"repository", !11, i64 0, !11, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !25, i64 104, !29, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !30, i64 256, !32, i64 368, !33, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !36, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 432, !37, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!22 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!23 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!24 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!25 = !{!"strmap", !26, i64 0, !28, i64 48, !10, i64 56}
!26 = !{!"hashmap", !27, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!27 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!28 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!29 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!30 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !31, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!31 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!32 = !{!"p1 _ZTS10config_set", !7, i64 0}
!33 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!34 = !{!"p1 _ZTS11index_state", !7, i64 0}
!35 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!36 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!37 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!38 = !{!16, !11, i64 704}
!39 = !{!6, !6, i64 0}
!40 = !{!21, !36, i64 400}
!41 = !{!42, !14, i64 8}
!42 = !{!"strvec", !43, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!"p2 omnipotent char", !7, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !46, i64 16}
!46 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!49, !11, i64 8}
!49 = !{!"pathspec_item", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !50, i64 40, !51, i64 48}
!50 = !{!"p1 _ZTS10attr_match", !7, i64 0}
!51 = !{!"p1 _ZTS10attr_check", !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!42, !43, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!13, !14, i64 8}
!57 = !{!8, !8, i64 0}
!58 = !{!13, !14, i64 0}
!59 = !{!16, !11, i64 696}
!60 = !{!11, !11, i64 0}
!61 = !{!62, !14, i64 32}
!62 = !{!"hunk", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !63, i64 56}
!63 = !{!"hunk_header", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !10, i64 64}
!64 = !{!16, !14, i64 816}
!65 = !{!16, !17, i64 808}
!66 = !{!62, !14, i64 0}
!67 = !{!62, !14, i64 16}
!68 = distinct !{!68, !53}
!69 = !{!70, !14, i64 136}
!70 = !{!"file_diff", !62, i64 0, !71, i64 128, !14, i64 136, !14, i64 144, !10, i64 152, !10, i64 152, !10, i64 152, !10, i64 152}
!71 = !{!"p1 _ZTS4hunk", !7, i64 0}
!72 = !{!70, !14, i64 144}
!73 = !{!70, !71, i64 128}
!74 = distinct !{!74, !53}
!75 = !{!62, !14, i64 8}
!76 = !{!70, !14, i64 0}
!77 = !{!62, !14, i64 24}
!78 = !{!16, !14, i64 792}
!79 = !{!62, !10, i64 48}
!80 = !{!16, !11, i64 800}
!81 = !{!16, !11, i64 776}
!82 = !{!16, !11, i64 752}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = !{!16, !10, i64 688}
!88 = !{!16, !14, i64 720}
!89 = !{!16, !11, i64 728}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = !{!63, !14, i64 0}
!93 = !{!63, !14, i64 8}
!94 = !{!63, !14, i64 16}
!95 = !{!63, !14, i64 24}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!14, !14, i64 0}
!100 = !{!62, !14, i64 56}
!101 = !{!62, !14, i64 72}
!102 = distinct !{!102, !53}
!103 = !{!16, !14, i64 768}
!104 = !{i64 0, i64 8, !99, i64 8, i64 8, !99, i64 16, i64 8, !99, i64 24, i64 8, !99, i64 32, i64 8, !99, i64 40, i64 8, !99, i64 48, i64 4, !55, i64 56, i64 8, !99, i64 64, i64 8, !99, i64 72, i64 8, !99, i64 80, i64 8, !99, i64 88, i64 8, !99, i64 96, i64 8, !99, i64 104, i64 8, !99, i64 112, i64 8, !99, i64 120, i64 1, !57}
!105 = !{i64 0, i64 8, !99, i64 8, i64 8, !99, i64 16, i64 8, !99, i64 24, i64 8, !99, i64 32, i64 1, !57}
!106 = !{!107, !11, i64 136}
!107 = !{!"patch_mode", !8, i64 0, !8, i64 32, !8, i64 64, !10, i64 96, !10, i64 96, !10, i64 96, !8, i64 104, !11, i64 136, !11, i64 144}
!108 = !{!16, !14, i64 744}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = !{!62, !14, i64 40}
!114 = !{!107, !11, i64 144}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = !{!70, !10, i64 48}
!118 = !{!16, !6, i64 0}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = !{!122}
!122 = distinct !{!122, !123, !"vprintf: argument 0"}
!123 = distinct !{!123, !"vprintf"}
!124 = distinct !{!124, !53}
!125 = !{!21, !11, i64 232}
!126 = !{!63, !14, i64 32}
!127 = !{!63, !14, i64 40}
!128 = !{!63, !14, i64 48}
!129 = !{!63, !14, i64 56}
!130 = !{!62, !14, i64 64}
!131 = !{!62, !14, i64 80}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}

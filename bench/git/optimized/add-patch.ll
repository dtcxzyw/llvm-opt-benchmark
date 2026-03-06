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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hunk = type { i64, i64, i64, i64, i64, i64, i32, %struct.hunk_header }
%struct.hunk_header = type { i64, i64, i64, i64, i64, i64, i64, i64, i8 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %21, i8 0, i64 832, i1 false)
  store ptr %0, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 728
  store ptr @strbuf_slopbuf, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 752
  store ptr @strbuf_slopbuf, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 776
  store ptr @strbuf_slopbuf, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 800
  store ptr @strbuf_slopbuf, ptr %25, align 8, !tbaa !12
  call void @init_add_i_state(ptr noundef nonnull %20, ptr noundef %0) #16
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
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str) #17
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
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str) #17
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
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str) #17
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
  call void @discard_index(ptr noundef %56) #16
  %57 = call i32 @repo_read_index(ptr noundef %0) #16
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %1453, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 824
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 2
  %.not35 = icmp eq i8 %64, 0
  br i1 %.not35, label %65, label %68

65:                                               ; preds = %59
  %66 = call i32 @repo_refresh_and_write_index(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %1453, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %60, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %._crit_edge, %59
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %61, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_diff.args, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 760
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @strvec_pushv(ptr noundef nonnull %15, ptr noundef %69) #16
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %68
  %74 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %15, ptr noundef nonnull @.str.61, ptr noundef nonnull %71) #16
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %54, align 8, !tbaa !19
  %.not299.i = icmp eq ptr %76, null
  br i1 %.not299.i, label %90, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %76) #17
  %.not300.i = icmp eq i32 %78, 0
  br i1 %.not300.i, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %81 = call i32 @repo_get_oid(ptr noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull %17) #16
  %.not301.i = icmp eq i32 %81, 0
  br i1 %.not301.i, label %._crit_edge606.i, label %82

._crit_edge606.i:                                 ; preds = %79
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !19
  br label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 400
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = call ptr @empty_tree_oid_hex(ptr noundef %85) #16
  br label %87

87:                                               ; preds = %82, %._crit_edge606.i, %77
  %88 = phi ptr [ %86, %82 ], [ %.pre.i, %._crit_edge606.i ], [ %76, %77 ]
  %89 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef %88) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %90

90:                                               ; preds = %87, %75
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !41
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %15, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef null) #16
  %93 = load i32, ptr %3, align 8, !tbaa !44
  %.not540.i = icmp eq i32 %93, 0
  br i1 %.not540.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %.0284527.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %95 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw [56 x i8], ptr %96, i64 %.0284527.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef %99) #16
  %101 = add nuw i64 %.0284527.i, 1
  %102 = load i32, ptr %3, align 8, !tbaa !44
  %103 = sext i32 %102 to i64
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %95, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %95, %90
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %16, ptr noundef null)
  %105 = load ptr, ptr %15, align 8, !tbaa !54
  call void @strvec_pushv(ptr noundef nonnull %16, ptr noundef %105) #16
  %106 = call i32 @pipe_command(ptr noundef nonnull %16, ptr noundef null, i64 noundef 0, ptr noundef nonnull %72, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  %.not302.i = icmp eq i32 %106, 0
  br i1 %.not302.i, label %112, label %107

107:                                              ; preds = %._crit_edge.i
  call void @strvec_clear(ptr noundef nonnull %15) #16
  %108 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i = icmp eq i32 %108, 0
  br i1 %.not4.i.i, label %_.exit.i, label %109

109:                                              ; preds = %107
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %109, %107
  %.0.i.i = phi ptr [ %110, %109 ], [ @.str.66, %107 ]
  %111 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #16
  br label %parse_diff.exit.thread

112:                                              ; preds = %._crit_edge.i
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 768
  %114 = load i64, ptr %113, align 8, !tbaa !56
  %.not303.i = icmp eq i64 %114, 0
  br i1 %.not303.i, label %115, label %116

115:                                              ; preds = %112
  call void @strvec_clear(ptr noundef nonnull %15) #16
  br label %parse_diff.exit

116:                                              ; preds = %112
  %117 = load ptr, ptr %24, align 8, !tbaa !12
  %118 = getelementptr i8, ptr %117, i64 %114
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !57
  %.not6.i.i.i = icmp eq i8 %120, 10
  br i1 %.not6.i.i.i, label %strbuf_complete_line.exit.i, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %72, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i64 %122, 0
  %.neg.i.i.i.i = add i64 %114, 1
  %.not.i.i.i.i = icmp eq i64 %122, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %121
  call void @strbuf_grow(ptr noundef nonnull %72, i64 noundef 1) #16
  %.pre.i.i.i.i = load i64, ptr %113, align 8, !tbaa !56
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %121
  %123 = phi ptr [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %117, %121 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %121 ]
  %124 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %114, %121 ]
  store i64 %.pre-phi.i.i.i.i, ptr %113, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 10, ptr %125, align 1, !tbaa !57
  %126 = load ptr, ptr %24, align 8, !tbaa !12
  %127 = load i64, ptr %113, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !57
  br label %strbuf_complete_line.exit.i

strbuf_complete_line.exit.i:                      ; preds = %strbuf_addch.exit.i.i.i, %116
  %129 = call i32 @want_color_fd(i32 noundef 1, i32 noundef -1) #16
  %.not304.i = icmp eq i32 %129, 0
  br i1 %.not304.i, label %184, label %130

130:                                              ; preds = %strbuf_complete_line.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %18, ptr noundef null)
  %133 = load ptr, ptr %15, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %92
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %135, i64 noundef 8, ptr noundef nonnull @.str.67) #16
  %137 = load ptr, ptr %15, align 8, !tbaa !54
  call void @strvec_pushv(ptr noundef nonnull %18, ptr noundef %137) #16
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %139 = call i32 @pipe_command(ptr noundef nonnull %18, ptr noundef null, i64 noundef 0, ptr noundef nonnull %138, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  call void @strvec_clear(ptr noundef nonnull %15) #16
  %.not305.i = icmp eq i32 %139, 0
  br i1 %.not305.i, label %145, label %140

140:                                              ; preds = %130
  %141 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i343.i = icmp eq i32 %141, 0
  br i1 %.not4.i343.i, label %_.exit345.i, label %142

142:                                              ; preds = %140
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #16
  br label %_.exit345.i

_.exit345.i:                                      ; preds = %142, %140
  %.0.i344.i = phi ptr [ %143, %142 ], [ @.str.68, %140 ]
  %144 = call i32 (ptr, ...) @error(ptr noundef %.0.i344.i) #16
  br label %.critedge.i

145:                                              ; preds = %130
  %.not306.i = icmp eq ptr %132, null
  br i1 %.not306.i, label %166, label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %19, ptr noundef nonnull %132, ptr noundef null)
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %148 = load i16, ptr %147, align 8
  %149 = and i16 %148, -41
  %150 = or disjoint i16 %149, 32
  store i16 %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 744
  store i64 0, ptr %152, align 8, !tbaa !56
  %153 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %153, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %154

154:                                              ; preds = %146
  store i8 0, ptr %153, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %154, %146
  %155 = load ptr, ptr %25, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %157 = load i64, ptr %156, align 8, !tbaa !56
  %158 = call i32 @pipe_command(ptr noundef nonnull %19, ptr noundef %155, i64 noundef %157, ptr noundef nonnull %151, i64 noundef %157, ptr noundef null, i64 noundef 0) #16
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %.thread.i, label %160

160:                                              ; preds = %strbuf_setlen.exit.i
  %161 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i346.i = icmp eq i32 %161, 0
  br i1 %.not4.i346.i, label %164, label %162

162:                                              ; preds = %160
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #16
  br label %164

.thread.i:                                        ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 16 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %166

164:                                              ; preds = %162, %160
  %.0.i347.i = phi ptr [ %163, %162 ], [ @.str.69, %160 ]
  %165 = call i32 (ptr, ...) @error(ptr noundef %.0.i347.i, ptr noundef nonnull %132) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i

166:                                              ; preds = %.thread.i, %145
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %168 = load i64, ptr %167, align 8, !tbaa !56
  %.not.i.i349.i = icmp eq i64 %168, 0
  %.pre508 = load ptr, ptr %25, align 8, !tbaa !12
  br i1 %.not.i.i349.i, label %strbuf_complete_line.exit361.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %.pre508, i64 %168
  %171 = getelementptr i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !57
  %.not6.i.i350.i = icmp eq i8 %172, 10
  br i1 %.not6.i.i350.i, label %strbuf_complete_line.exit361.i, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %138, align 8, !tbaa !58
  %.not.i.i.i.i351.i = icmp eq i64 %174, 0
  %.neg.i.i.i352.i = add i64 %168, 1
  %.not.i.i.i353.i = icmp eq i64 %174, %.neg.i.i.i352.i
  %or.cond.i.i354.i = or i1 %.not.i.i.i.i351.i, %.not.i.i.i353.i
  br i1 %or.cond.i.i354.i, label %strbuf_avail.exit.thread.i.i.i357.i, label %strbuf_addch.exit.i.i355.i

strbuf_avail.exit.thread.i.i.i357.i:              ; preds = %173
  call void @strbuf_grow(ptr noundef nonnull %138, i64 noundef 1) #16
  %.pre.i.i.i358.i = load i64, ptr %167, align 8, !tbaa !56
  %.pre7.i.i.i359.i = add i64 %.pre.i.i.i358.i, 1
  %.pre.i.i360.i = load ptr, ptr %25, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i355.i

strbuf_addch.exit.i.i355.i:                       ; preds = %strbuf_avail.exit.thread.i.i.i357.i, %173
  %175 = phi ptr [ %.pre.i.i360.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %.pre508, %173 ]
  %.pre-phi.i.i.i356.i = phi i64 [ %.pre7.i.i.i359.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %.neg.i.i.i352.i, %173 ]
  %176 = phi i64 [ %.pre.i.i.i358.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %168, %173 ]
  store i64 %.pre-phi.i.i.i356.i, ptr %167, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 10, ptr %177, align 1, !tbaa !57
  %178 = load ptr, ptr %25, align 8, !tbaa !12
  %179 = load i64, ptr %167, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %180, align 1, !tbaa !57
  %.pre607.i = load i64, ptr %167, align 8, !tbaa !56
  %.pre507 = load ptr, ptr %25, align 8, !tbaa !12
  br label %strbuf_complete_line.exit361.i

strbuf_complete_line.exit361.i:                   ; preds = %strbuf_addch.exit.i.i355.i, %169, %166
  %181 = phi ptr [ %.pre508, %166 ], [ %.pre508, %169 ], [ %.pre507, %strbuf_addch.exit.i.i355.i ]
  %182 = phi i64 [ 0, %166 ], [ %168, %169 ], [ %.pre607.i, %strbuf_addch.exit.i.i355.i ]
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %184

184:                                              ; preds = %strbuf_complete_line.exit361.i, %strbuf_complete_line.exit.i
  %.0262.i = phi ptr [ %183, %strbuf_complete_line.exit361.i ], [ null, %strbuf_complete_line.exit.i ]
  %.0255.i = phi ptr [ %181, %strbuf_complete_line.exit361.i ], [ null, %strbuf_complete_line.exit.i ]
  %.0252.i = phi ptr [ %138, %strbuf_complete_line.exit361.i ], [ null, %strbuf_complete_line.exit.i ]
  call void @strvec_clear(ptr noundef nonnull %15) #16
  %185 = load ptr, ptr %24, align 8, !tbaa !12
  %186 = load i64, ptr %113, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %.not307528.i = icmp samesign eq i64 %186, 0
  br i1 %.not307528.i, label %complete_file.exit386.i, label %.lr.ph536.i

.lr.ph536.i:                                      ; preds = %184
  %188 = ptrtoint ptr %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 808
  %191 = getelementptr inbounds nuw i8, ptr %.0252.i, i64 16
  %.not325.i = icmp eq ptr %.0252.i, null
  %192 = ptrtoint ptr %.0262.i to i64
  br label %193

193:                                              ; preds = %469, %.lr.ph536.i
  %.0253534.i = phi ptr [ %185, %.lr.ph536.i ], [ %437, %469 ]
  %.2257533.i = phi ptr [ %.0255.i, %.lr.ph536.i ], [ %.4259.i, %469 ]
  %.0265532.i = phi i8 [ 0, %.lr.ph536.i ], [ %spec.select342.i, %469 ]
  %.0273531.i = phi ptr [ null, %.lr.ph536.i ], [ %.1274.i, %469 ]
  %.0276530.i = phi ptr [ null, %.lr.ph536.i ], [ %.1277.i, %469 ]
  %.0279529.i = phi i64 [ 0, %.lr.ph536.i ], [ %.3282.i, %469 ]
  %194 = ptrtoint ptr %.0253534.i to i64
  %195 = sub i64 %188, %194
  %196 = call ptr @memchr(ptr noundef %.0253534.i, i32 noundef 10, i64 noundef %195) #17
  %197 = load i8, ptr %.0253534.i, align 1, !tbaa !57
  switch i8 %197, label %202 [
    i8 10, label %normalize_marker.exit.i
    i8 13, label %198
  ]

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.0253534.i, i64 1
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
  %206 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.70) #16
  %.not310.i = icmp eq i32 %206, 0
  br i1 %.not310.i, label %207, label %209

207:                                              ; preds = %normalize_marker.exit.i
  %208 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.71) #16
  %.not311.i = icmp eq i32 %208, 0
  br i1 %.not311.i, label %244, label %209

209:                                              ; preds = %207, %normalize_marker.exit.i
  switch i8 %.0265532.i, label %complete_file.exit.i [
    i8 45, label %210
    i8 43, label %210
  ]

210:                                              ; preds = %209, %209
  %211 = getelementptr inbounds nuw i8, ptr %.0273531.i, i64 32
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 508, ptr noundef nonnull @.str.73) #18
  unreachable

218:                                              ; preds = %complete_file.exit.i
  %219 = icmp ugt i64 %215, %.0279529.i
  br i1 %219, label %220, label %._crit_edge608.i

._crit_edge608.i:                                 ; preds = %218
  %.pre609.i = load ptr, ptr %190, align 8, !tbaa !65
  br label %228

220:                                              ; preds = %218
  %221 = mul nuw nsw i64 %.0279529.i, 3
  %222 = add nuw nsw i64 %221, 48
  %223 = lshr i64 %222, 1
  %..i = call i64 @llvm.umax.i64(i64 %223, i64 %215)
  %mul.ov.i.i = icmp ugt i64 %..i, 115292150460684697
  br i1 %mul.ov.i.i, label %224, label %st_mult.exit.i

224:                                              ; preds = %220
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 160, i64 noundef %..i) #18
  unreachable

st_mult.exit.i:                                   ; preds = %220
  %225 = load ptr, ptr %190, align 8, !tbaa !65
  %226 = mul nuw i64 %..i, 160
  %227 = call ptr @xrealloc(ptr noundef %225, i64 noundef %226) #16
  store ptr %227, ptr %190, align 8, !tbaa !65
  %.pre610.i = load i64, ptr %189, align 8, !tbaa !64
  br label %228

228:                                              ; preds = %st_mult.exit.i, %._crit_edge608.i
  %229 = phi i64 [ %.pre610.i, %st_mult.exit.i ], [ %214, %._crit_edge608.i ]
  %230 = phi ptr [ %227, %st_mult.exit.i ], [ %.pre609.i, %._crit_edge608.i ]
  %.2281.i = phi i64 [ %..i, %st_mult.exit.i ], [ %.0279529.i, %._crit_edge608.i ]
  %231 = getelementptr inbounds nuw [160 x i8], ptr %230, i64 %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %231, i8 0, i64 160, i1 false)
  store i64 %215, ptr %189, align 8, !tbaa !64
  %232 = load ptr, ptr %190, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw [160 x i8], ptr %232, i64 %215
  %234 = getelementptr inbounds i8, ptr %233, i64 -160
  %235 = load ptr, ptr %24, align 8, !tbaa !12
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %194, %236
  store i64 %237, ptr %234, align 8, !tbaa !66
  %.not327.i = icmp eq ptr %.2257533.i, null
  br i1 %.not327.i, label %.critedge341.i, label %238

238:                                              ; preds = %228
  %239 = load ptr, ptr %191, align 8, !tbaa !12
  %240 = ptrtoint ptr %.2257533.i to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %233, i64 -144
  store i64 %242, ptr %243, align 8, !tbaa !67
  br label %.critedge341.i

244:                                              ; preds = %207
  %245 = load ptr, ptr %24, align 8, !tbaa !12
  %246 = icmp eq ptr %.0253534.i, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = ptrtoint ptr %spec.select.i to i64
  %249 = sub i64 %248, %194
  %250 = trunc i64 %249 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 517, ptr noundef nonnull @.str.74, i32 noundef %250, ptr noundef nonnull %.0253534.i) #18
  unreachable

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 152
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, 1
  %.not312.i = icmp eq i8 %254, 0
  br i1 %.not312.i, label %255, label %.critedge341.i

255:                                              ; preds = %251
  %256 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.75) #16
  %.not313.not.i = icmp eq i32 %256, 0
  br i1 %.not313.not.i, label %257, label %skip_prefix.exit.thread.i

257:                                              ; preds = %255
  %258 = icmp eq ptr %.0273531.i, %.0276530.i
  br i1 %258, label %.preheader.i, label %.critedge341.i

.preheader.i:                                     ; preds = %257, %259
  %.07.i.i = phi ptr [ %261, %259 ], [ %.0253534.i, %257 ]
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
  switch i8 %.0265532.i, label %268 [
    i8 45, label %264
    i8 43, label %264
  ]

264:                                              ; preds = %skip_prefix.exit.thread.i, %skip_prefix.exit.thread.i
  %265 = getelementptr inbounds nuw i8, ptr %.0273531.i, i64 32
  %266 = load i64, ptr %265, align 8, !tbaa !61
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !61
  br label %268

268:                                              ; preds = %264, %skip_prefix.exit.thread.i
  %269 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 136
  %270 = load i64, ptr %269, align 8, !tbaa !69
  %271 = add i64 %270, 1
  %272 = icmp eq i64 %270, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 531, ptr noundef nonnull @.str.73) #18
  unreachable

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 144
  %276 = load i64, ptr %275, align 8, !tbaa !72
  %277 = icmp ugt i64 %271, %276
  br i1 %277, label %278, label %._crit_edge614.i

._crit_edge614.i:                                 ; preds = %274
  %.phi.trans.insert615.i = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %.pre616.i = load ptr, ptr %.phi.trans.insert615.i, align 8, !tbaa !73
  br label %287

278:                                              ; preds = %274
  %279 = mul i64 %276, 3
  %280 = add i64 %279, 48
  %281 = lshr i64 %280, 1
  %.335.i = call i64 @llvm.umax.i64(i64 %281, i64 %271)
  store i64 %.335.i, ptr %275, align 8, !tbaa !72
  %mul.ov.i363.i = icmp ugt i64 %.335.i, 144115188075855871
  br i1 %mul.ov.i363.i, label %282, label %st_mult.exit364.i

282:                                              ; preds = %278
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 128, i64 noundef %.335.i) #18
  unreachable

st_mult.exit364.i:                                ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %284 = load ptr, ptr %283, align 8, !tbaa !73
  %285 = shl nuw i64 %.335.i, 7
  %286 = call ptr @xrealloc(ptr noundef %284, i64 noundef %285) #16
  store ptr %286, ptr %283, align 8, !tbaa !73
  %.pre617.i = load i64, ptr %269, align 8, !tbaa !69
  br label %287

287:                                              ; preds = %st_mult.exit364.i, %._crit_edge614.i
  %288 = phi i64 [ %270, %._crit_edge614.i ], [ %.pre617.i, %st_mult.exit364.i ]
  %289 = phi ptr [ %.pre616.i, %._crit_edge614.i ], [ %286, %st_mult.exit364.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %291 = getelementptr inbounds nuw [128 x i8], ptr %289, i64 %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %291, i8 0, i64 128, i1 false)
  store i64 %271, ptr %269, align 8, !tbaa !69
  %292 = load ptr, ptr %290, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw [128 x i8], ptr %292, i64 %271
  %294 = getelementptr inbounds i8, ptr %293, i64 -128
  %295 = load ptr, ptr %24, align 8, !tbaa !12
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %194, %296
  store i64 %297, ptr %294, align 8, !tbaa !66
  br i1 %.not325.i, label %304, label %298

298:                                              ; preds = %287
  %299 = load ptr, ptr %191, align 8, !tbaa !12
  %300 = ptrtoint ptr %.2257533.i to i64
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
  br label %.critedge341.i

308:                                              ; preds = %304
  %309 = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %20, ptr noundef nonnull %294)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %parse_diff.exit.thread, label %.critedge341.i

skip_prefix.exit.i:                               ; preds = %259
  %311 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.77) #16
  %.not314.i = icmp eq i32 %311, 0
  br i1 %.not314.i, label %.critedge337.preheader.i, label %312

.critedge337.preheader.i:                         ; preds = %skip_prefix.exit.i
  %scevgep.i = getelementptr i8, ptr %.0253534.i, i64 9
  br label %.critedge337.i

312:                                              ; preds = %skip_prefix.exit.i
  %313 = load i8, ptr %252, align 8
  %314 = or i8 %313, 2
  store i8 %314, ptr %252, align 8
  br label %.critedge341.i

.critedge337.i:                                   ; preds = %315, %.critedge337.preheader.i
  %.07.i365.i = phi ptr [ %317, %315 ], [ %.0253534.i, %.critedge337.preheader.i ]
  %.06.i366.idx.i = phi i64 [ %.06.i366.add.i, %315 ], [ 0, %.critedge337.preheader.i ]
  %exitcond604.i = icmp eq i64 %.06.i366.idx.i, 9
  br i1 %exitcond604.i, label %320, label %315

315:                                              ; preds = %.critedge337.i
  %.06.i366.ptr.i = getelementptr inbounds nuw i8, ptr @.str.78, i64 %.06.i366.idx.i
  %316 = load i8, ptr %.06.i366.ptr.i, align 1, !tbaa !57
  %317 = getelementptr inbounds nuw i8, ptr %.07.i365.i, i64 1
  %318 = load i8, ptr %.07.i365.i, align 1, !tbaa !57
  %.06.i366.add.i = add nuw nsw i64 %.06.i366.idx.i, 1
  %319 = icmp eq i8 %318, %316
  br i1 %319, label %.critedge337.i, label %.critedge338.i, !llvm.loop !68

320:                                              ; preds = %.critedge337.i
  %321 = ptrtoint ptr %spec.select.i to i64
  %322 = ptrtoint ptr %scevgep.i to i64
  %323 = sub i64 %321, %322
  %.not.i369.i = icmp eq i64 %323, 0
  br i1 %.not.i369.i, label %.critedge338.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %320, %324
  %.04.i.i = phi ptr [ %327, %324 ], [ %scevgep.i, %320 ]
  %.0.i370.i = phi i64 [ %325, %324 ], [ %323, %320 ]
  %.not8.i.i = icmp eq i64 %.0.i370.i, 0
  br i1 %.not8.i.i, label %is_octal.exit.i, label %324

324:                                              ; preds = %.preheader.i.i
  %325 = add i64 %.0.i370.i, -1
  %326 = load i8, ptr %.04.i.i, align 1, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %328 = add i8 %326, -56
  %or.cond.i.i = icmp ult i8 %328, -8
  br i1 %or.cond.i.i, label %.critedge338.i, label %.preheader.i.i, !llvm.loop !74

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 556, ptr noundef nonnull @.str.79, i32 noundef %335, ptr noundef %332) #18
  unreachable

336:                                              ; preds = %is_octal.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 136
  %338 = load i64, ptr %337, align 8, !tbaa !69
  %.not322.i = icmp eq i64 %338, 0
  br i1 %.not322.i, label %344, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %24, align 8, !tbaa !12
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %321, %341
  %343 = trunc i64 %342 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 559, ptr noundef nonnull @.str.80, i32 noundef %343, ptr noundef %340) #18
  unreachable

344:                                              ; preds = %336
  %345 = or disjoint i8 %329, 4
  store i8 %345, ptr %252, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 144
  %347 = load i64, ptr %346, align 8, !tbaa !72
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %st_mult.exit373.i, label %._crit_edge611.i

._crit_edge611.i:                                 ; preds = %344
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %.pre612.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %352

st_mult.exit373.i:                                ; preds = %344
  store i64 24, ptr %346, align 8, !tbaa !72
  %349 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %350 = load ptr, ptr %349, align 8, !tbaa !73
  %351 = call ptr @xrealloc(ptr noundef %350, i64 noundef 3072) #16
  store ptr %351, ptr %349, align 8, !tbaa !73
  %.pre613.i = load i64, ptr %337, align 8, !tbaa !69
  br label %352

352:                                              ; preds = %st_mult.exit373.i, %._crit_edge611.i
  %353 = phi i64 [ 0, %._crit_edge611.i ], [ %.pre613.i, %st_mult.exit373.i ]
  %354 = phi ptr [ %.pre612.i, %._crit_edge611.i ], [ %351, %st_mult.exit373.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %356 = getelementptr inbounds nuw [128 x i8], ptr %354, i64 %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %356, i8 0, i64 128, i1 false)
  store i64 1, ptr %337, align 8, !tbaa !69
  %357 = load ptr, ptr %24, align 8, !tbaa !12
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %194, %358
  %360 = load ptr, ptr %355, align 8, !tbaa !73
  store i64 %359, ptr %360, align 8, !tbaa !66
  %.not323.i = icmp eq ptr %.2257533.i, null
  br i1 %.not323.i, label %.critedge341.i, label %361

361:                                              ; preds = %352
  %362 = load ptr, ptr %191, align 8, !tbaa !12
  %363 = ptrtoint ptr %.2257533.i to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 %365, ptr %366, align 8, !tbaa !67
  br label %.critedge341.i

.critedge338.i:                                   ; preds = %315, %324, %320
  %.1402.i = phi ptr [ %scevgep.i, %324 ], [ %scevgep.i, %320 ], [ null, %315 ]
  br label %367

367:                                              ; preds = %368, %.critedge338.i
  %.07.i374.i = phi ptr [ %.0253534.i, %.critedge338.i ], [ %370, %368 ]
  %.06.i375.idx.i = phi i64 [ 0, %.critedge338.i ], [ %.06.i375.add.i, %368 ]
  %exitcond605.i = icmp eq i64 %.06.i375.idx.i, 9
  br i1 %exitcond605.i, label %373, label %368

368:                                              ; preds = %367
  %.06.i375.ptr.i = getelementptr inbounds nuw i8, ptr @.str.81, i64 %.06.i375.idx.i
  %369 = load i8, ptr %.06.i375.ptr.i, align 1, !tbaa !57
  %370 = getelementptr inbounds nuw i8, ptr %.07.i374.i, i64 1
  %371 = load i8, ptr %.07.i374.i, align 1, !tbaa !57
  %.06.i375.add.i = add nuw nsw i64 %.06.i375.idx.i, 1
  %372 = icmp eq i8 %371, %369
  br i1 %372, label %367, label %.critedge340.i, !llvm.loop !68

373:                                              ; preds = %367
  %374 = ptrtoint ptr %spec.select.i to i64
  %375 = ptrtoint ptr %scevgep.i to i64
  %376 = sub i64 %374, %375
  %.not.i378.i = icmp eq i64 %376, 0
  br i1 %.not.i378.i, label %.critedge340.i, label %.preheader.i379.i

.preheader.i379.i:                                ; preds = %373, %377
  %.04.i380.i = phi ptr [ %380, %377 ], [ %scevgep.i, %373 ]
  %.0.i381.i = phi i64 [ %378, %377 ], [ %376, %373 ]
  %.not8.i382.i = icmp eq i64 %.0.i381.i, 0
  br i1 %.not8.i382.i, label %is_octal.exit385.i, label %377

377:                                              ; preds = %.preheader.i379.i
  %378 = add i64 %.0.i381.i, -1
  %379 = load i8, ptr %.04.i380.i, align 1, !tbaa !57
  %380 = getelementptr inbounds nuw i8, ptr %.04.i380.i, i64 1
  %381 = add i8 %379, -56
  %or.cond.i383.i = icmp ult i8 %381, -8
  br i1 %or.cond.i383.i, label %.critedge340.i, label %.preheader.i379.i, !llvm.loop !74

is_octal.exit385.i:                               ; preds = %.preheader.i379.i
  %382 = load i8, ptr %252, align 8
  %383 = and i8 %382, 4
  %.not318.i = icmp eq i8 %383, 0
  br i1 %.not318.i, label %384, label %389

384:                                              ; preds = %is_octal.exit385.i
  %385 = load ptr, ptr %24, align 8, !tbaa !12
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %374, %386
  %388 = trunc i64 %387 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 582, ptr noundef nonnull @.str.82, i32 noundef %388, ptr noundef %385) #18
  unreachable

389:                                              ; preds = %is_octal.exit385.i
  %390 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 136
  %391 = load i64, ptr %390, align 8, !tbaa !69
  %.not319.i = icmp eq i64 %391, 1
  %392 = load ptr, ptr %24, align 8, !tbaa !12
  %393 = ptrtoint ptr %392 to i64
  br i1 %.not319.i, label %397, label %394

394:                                              ; preds = %389
  %395 = sub i64 %374, %393
  %396 = trunc i64 %395 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 585, ptr noundef nonnull @.str.80, i32 noundef %396, ptr noundef %392) #18
  unreachable

397:                                              ; preds = %389
  %398 = sub i64 %194, %393
  %399 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %400 = load ptr, ptr %399, align 8, !tbaa !73
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !75
  %.not320.i = icmp eq i64 %398, %402
  br i1 %.not320.i, label %.critedge341.i, label %403

403:                                              ; preds = %397
  %404 = sub i64 %374, %393
  %405 = trunc i64 %404 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 589, ptr noundef nonnull @.str.83, i32 noundef %405, ptr noundef %392) #18
  unreachable

.critedge340.i:                                   ; preds = %368, %377, %373
  %.2407.i = phi ptr [ %scevgep.i, %377 ], [ %scevgep.i, %373 ], [ %.1402.i, %368 ]
  %406 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.84) #16
  %.not317.i = icmp eq i32 %406, 0
  br i1 %.not317.i, label %.critedge341.i, label %407

407:                                              ; preds = %.critedge340.i
  %408 = load i8, ptr %252, align 8
  %409 = or i8 %408, 8
  store i8 %409, ptr %252, align 8
  br label %.critedge341.i

.critedge341.i:                                   ; preds = %407, %.critedge340.i, %397, %361, %352, %312, %308, %305, %257, %251, %238, %228
  %.0396.i = phi ptr [ null, %308 ], [ null, %305 ], [ %.2407.i, %.critedge340.i ], [ %.2407.i, %407 ], [ null, %257 ], [ %scevgep.i, %397 ], [ null, %251 ], [ %scevgep.i, %352 ], [ %scevgep.i, %361 ], [ null, %228 ], [ null, %312 ], [ null, %238 ]
  %.3282.i = phi i64 [ %.0279529.i, %308 ], [ %.0279529.i, %305 ], [ %.0279529.i, %.critedge340.i ], [ %.0279529.i, %407 ], [ %.0279529.i, %257 ], [ %.0279529.i, %397 ], [ %.0279529.i, %251 ], [ %.0279529.i, %352 ], [ %.0279529.i, %361 ], [ %.2281.i, %228 ], [ %.0279529.i, %312 ], [ %.2281.i, %238 ]
  %.1277.i = phi ptr [ %.0276530.i, %308 ], [ %.0276530.i, %305 ], [ %.0276530.i, %.critedge340.i ], [ %.0276530.i, %407 ], [ %.0276530.i, %257 ], [ %.0276530.i, %397 ], [ %.0276530.i, %251 ], [ %.0276530.i, %352 ], [ %.0276530.i, %361 ], [ %234, %228 ], [ %.0276530.i, %312 ], [ %234, %238 ]
  %.1274.i = phi ptr [ %294, %308 ], [ %294, %305 ], [ %.0273531.i, %.critedge340.i ], [ %.0273531.i, %407 ], [ %.0273531.i, %257 ], [ %.0273531.i, %397 ], [ %.0273531.i, %251 ], [ %.0273531.i, %352 ], [ %.0273531.i, %361 ], [ %234, %228 ], [ %.0273531.i, %312 ], [ %234, %238 ]
  %.1266.i = phi i8 [ %205, %308 ], [ %205, %305 ], [ %.0265532.i, %.critedge340.i ], [ %.0265532.i, %407 ], [ %.0265532.i, %257 ], [ %.0265532.i, %397 ], [ %.0265532.i, %251 ], [ %.0265532.i, %352 ], [ %.0265532.i, %361 ], [ 0, %228 ], [ %.0265532.i, %312 ], [ 0, %238 ]
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

416:                                              ; preds = %.critedge341.i
  %417 = load ptr, ptr %24, align 8, !tbaa !12
  %418 = load i64, ptr %.1277.i, align 8, !tbaa !76
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = ptrtoint ptr %spec.select.i to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 599, ptr noundef nonnull @.str.85, i32 noundef %423, ptr noundef %419) #18
  unreachable

424:                                              ; preds = %.critedge341.i
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
  %spec.select342.i = select i1 %or.cond13.i, i8 %205, i8 %.1266.i
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
  %444 = ptrtoint ptr %.2257533.i to i64
  %445 = sub i64 %192, %444
  %446 = call ptr @memchr(ptr noundef %.2257533.i, i32 noundef 10, i64 noundef %445) #17
  %.not331.i = icmp eq ptr %446, null
  br i1 %.not331.i, label %449, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 1
  %.pre618.i = ptrtoint ptr %448 to i64
  br label %.thread410.i

449:                                              ; preds = %443
  %.not332.i = icmp ne ptr %437, %187
  %450 = icmp eq ptr %.2257533.i, %.0262.i
  %or.cond.i = select i1 %.not332.i, i1 true, i1 %450
  br i1 %or.cond.i, label %.thread422.i, label %.thread410.i

.thread410.i:                                     ; preds = %449, %447
  %.pre-phi.i = phi i64 [ %.pre618.i, %447 ], [ %192, %449 ]
  %.5260.i = phi ptr [ %448, %447 ], [ %.0262.i, %449 ]
  %451 = load ptr, ptr %191, align 8, !tbaa !12
  %452 = ptrtoint ptr %451 to i64
  %453 = sub i64 %.pre-phi.i, %452
  %454 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 24
  store i64 %453, ptr %454, align 8, !tbaa !77
  br label %455

455:                                              ; preds = %.thread410.i, %432
  %.4259.i = phi ptr [ %.5260.i, %.thread410.i ], [ %.2257533.i, %432 ]
  %.not333.i = icmp eq ptr %.0396.i, null
  br i1 %.not333.i, label %469, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 136
  %458 = load i64, ptr %457, align 8, !tbaa !69
  %.not334.i = icmp eq i64 %458, 1
  br i1 %.not334.i, label %461, label %459

459:                                              ; preds = %456
  %460 = trunc i64 %458 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 629, ptr noundef nonnull @.str.86, i32 noundef %460) #18
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
  br i1 %.not307.i, label %._crit_edge537.i, label %193

._crit_edge537.i:                                 ; preds = %469
  switch i8 %spec.select342.i, label %complete_file.exit386.i [
    i8 45, label %470
    i8 43, label %470
  ]

470:                                              ; preds = %._crit_edge537.i, %._crit_edge537.i
  %471 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 32
  %472 = load i64, ptr %471, align 8, !tbaa !61
  %473 = add i64 %472, 1
  store i64 %473, ptr %471, align 8, !tbaa !61
  br label %complete_file.exit386.i

complete_file.exit386.i:                          ; preds = %470, %._crit_edge537.i, %184
  %.2257.lcssa638.i = phi ptr [ %.4259.i, %470 ], [ %.4259.i, %._crit_edge537.i ], [ %.0255.i, %184 ]
  %.not308.i = icmp eq ptr %.2257.lcssa638.i, %.0262.i
  br i1 %.not308.i, label %parse_diff.exit, label %.thread422.i

.thread422.i:                                     ; preds = %449, %complete_file.exit386.i
  %474 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i387.i = icmp eq i32 %474, 0
  br i1 %.not4.i387.i, label %_.exit389.i, label %475

475:                                              ; preds = %.thread422.i
  %476 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #16
  br label %_.exit389.i

_.exit389.i:                                      ; preds = %475, %.thread422.i
  %.0.i388.i = phi ptr [ %476, %475 ], [ @.str.87, %.thread422.i ]
  %477 = call i32 (ptr, ...) @error(ptr noundef %.0.i388.i) #16
  %478 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i390.i = icmp eq i32 %478, 0
  br i1 %.not4.i390.i, label %_.exit392.i, label %479

479:                                              ; preds = %_.exit389.i
  %480 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #16
  br label %_.exit392.i

_.exit392.i:                                      ; preds = %479, %_.exit389.i
  %.0.i391.i = phi ptr [ %480, %479 ], [ @.str.88, %_.exit389.i ]
  call void (ptr, ...) @advise(ptr noundef %.0.i391.i) #16
  br label %parse_diff.exit.thread

.critedge.i:                                      ; preds = %164, %_.exit345.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %parse_diff.exit.thread

parse_diff.exit.thread:                           ; preds = %308, %_.exit.i, %_.exit392.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1453

parse_diff.exit:                                  ; preds = %115, %complete_file.exit386.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %482 = load i64, ptr %481, align 8, !tbaa !64
  %.not313 = icmp eq i64 %482, 0
  br i1 %.not313, label %.loopexit.thread, label %.lr.ph

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

495:                                              ; preds = %.lr.ph, %1441
  %496 = phi i64 [ %482, %.lr.ph ], [ %1442, %1441 ]
  %.0311 = phi i64 [ 0, %.lr.ph ], [ %.1, %1441 ]
  %.024310 = phi i64 [ 0, %.lr.ph ], [ %1443, %1441 ]
  %497 = load ptr, ptr %483, align 8, !tbaa !65
  %498 = getelementptr inbounds nuw [160 x i8], ptr %497, i64 %.024310
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
  %506 = add i64 %.0311, 1
  br label %1441

507:                                              ; preds = %502, %495
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.not312.i73 = icmp eq i8 %515, 0
  br i1 %.not312.i73, label %patch_update_file.exit.thread, label %516

patch_update_file.exit.thread:                    ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1441

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
  br i1 %.not.i.i, label %.critedge.i.i, label %521

521:                                              ; preds = %strbuf_setlen.exit.i41
  %522 = getelementptr inbounds nuw i8, ptr %498, i64 128
  %523 = load ptr, ptr %522, align 8, !tbaa !73
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load i32, ptr %524, align 8, !tbaa !79
  %.not32.i.i = icmp eq i32 %525, 2
  br i1 %.not32.i.i, label %.critedge.i.i, label %526

.critedge.i.i:                                    ; preds = %521, %strbuf_setlen.exit.i41
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
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef %531, i64 noundef %534) #16
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %536 = load i64, ptr %535, align 8, !tbaa !77
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %539 = load i64, ptr %538, align 8, !tbaa !77
  %540 = sub i64 %539, %536
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef %537, i64 noundef %540) #16
  br label %render_diff_header.exit.i

541:                                              ; preds = %526
  %542 = load ptr, ptr %24, align 8, !tbaa !81
  %543 = load i64, ptr %498, align 8, !tbaa !66
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %543
  %545 = load i64, ptr %523, align 8, !tbaa !66
  %546 = sub i64 %545, %543
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef %544, i64 noundef %546) #16
  %547 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !75
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !75
  %552 = sub i64 %551, %548
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef %549, i64 noundef %552) #16
  br label %render_diff_header.exit.i

render_diff_header.exit.i:                        ; preds = %541, %527, %.critedge.i.i
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
  %561 = getelementptr inbounds nuw [128 x i8], ptr %560, i64 %spec.store.select.i
  br label %562

562:                                              ; preds = %564, %559
  %.0272.in.i = phi i64 [ %spec.store.select.i, %559 ], [ %.0272.i, %564 ]
  %.0272.i = add i64 %.0272.in.i, -1
  %563 = icmp sgt i64 %.0272.i, -1
  br i1 %563, label %564, label %569

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw [128 x i8], ptr %560, i64 %.0272.i
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load i32, ptr %566, align 8, !tbaa !79
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %562, !llvm.loop !85

569:                                              ; preds = %564, %562
  %.1296.i = phi i64 [ -1, %562 ], [ %.0272.i, %564 ]
  br label %570

570:                                              ; preds = %572, %569
  %.1273.in.i = phi i64 [ %spec.store.select.i, %569 ], [ %.1273.i, %572 ]
  %.1273.i = add i64 %.1273.in.i, 1
  %571 = icmp ult i64 %.1273.i, %558
  br i1 %571, label %572, label %.thread.i43

572:                                              ; preds = %570
  %573 = getelementptr inbounds [128 x i8], ptr %560, i64 %.1273.i
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %575 = load i32, ptr %574, align 8, !tbaa !79
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %.thread.i43, label %570, !llvm.loop !86

.thread.i43:                                      ; preds = %572, %570, %.backedge.i
  %577 = phi ptr [ %498, %.backedge.i ], [ %561, %570 ], [ %561, %572 ]
  %.0297.i = phi i64 [ -1, %.backedge.i ], [ %.1273.i, %572 ], [ -1, %570 ]
  %.0295.i = phi i64 [ -1, %.backedge.i ], [ %.1296.i, %570 ], [ %.1296.i, %572 ]
  %578 = icmp slt i64 %.0297.i, 0
  %579 = and i64 %.0295.i, %.0297.i
  %or.cond.not.i = icmp sgt i64 %579, -1
  br i1 %or.cond.not.i, label %583, label %580

580:                                              ; preds = %.thread.i43
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %582 = load i32, ptr %581, align 8, !tbaa !79
  %.not316.i = icmp eq i32 %582, 0
  br i1 %.not316.i, label %583, label %.loopexit476.i

583:                                              ; preds = %580, %.thread.i43
  store i64 0, ptr %486, align 8, !tbaa !56
  %584 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i351.i = icmp eq ptr %584, @strbuf_slopbuf
  br i1 %.not9.i351.i, label %strbuf_setlen.exit352.i, label %585

585:                                              ; preds = %583
  store i8 0, ptr %584, align 1, !tbaa !57
  %.pre.i44 = load i64, ptr %511, align 8, !tbaa !69
  br label %strbuf_setlen.exit352.i

strbuf_setlen.exit352.i:                          ; preds = %585, %583
  %586 = phi i64 [ %558, %583 ], [ %.pre.i44, %585 ]
  %.not317.i45 = icmp eq i64 %586, 0
  br i1 %.not317.i45, label %639, label %587

587:                                              ; preds = %strbuf_setlen.exit352.i
  %.not318.i46 = icmp eq i64 %.0298.i, %spec.store.select.i
  br i1 %.not318.i46, label %599, label %588

588:                                              ; preds = %587
  %.not319.i47 = icmp eq i32 %.0290.i, 0
  br i1 %.not319.i47, label %.critedge.i72, label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @setup_pager(ptr noundef %590) #16
  %591 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %577, i64 noundef 0, i32 noundef %510, ptr noundef %485)
  %592 = load ptr, ptr %23, align 8, !tbaa !82
  %593 = load ptr, ptr @stdout, align 8, !tbaa !83
  %594 = call i32 @fputs(ptr noundef %592, ptr noundef %593)
  %595 = call i32 @sigchain_pop(i32 noundef 13) #16
  call void @wait_for_pager() #16
  br label %599

.critedge.i72:                                    ; preds = %588
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %577, i64 noundef 0, i32 noundef %510, ptr noundef %485)
  %596 = load ptr, ptr %23, align 8, !tbaa !82
  %597 = load ptr, ptr @stdout, align 8, !tbaa !83
  %598 = call i32 @fputs(ptr noundef %596, ptr noundef %597)
  br label %599

599:                                              ; preds = %.critedge.i72, %589, %587
  %.2300.i = phi i64 [ %spec.store.select.i, %589 ], [ %spec.store.select.i, %.critedge.i72 ], [ %.0298.i, %587 ]
  %.2292.i = phi i32 [ 0, %589 ], [ 0, %.critedge.i72 ], [ %.0290.i, %587 ]
  store i64 0, ptr %486, align 8, !tbaa !56
  %600 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i354.i = icmp eq ptr %600, @strbuf_slopbuf
  br i1 %.not9.i354.i, label %strbuf_setlen.exit355.i, label %601

601:                                              ; preds = %599
  store i8 0, ptr %600, align 1, !tbaa !57
  br label %strbuf_setlen.exit355.i

strbuf_setlen.exit355.i:                          ; preds = %601, %599
  %602 = icmp sgt i64 %.0295.i, -1
  br i1 %602, label %603, label %605

603:                                              ; preds = %strbuf_setlen.exit355.i
  %604 = or i32 %.0281.i, 2
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.97, i64 noundef 2) #16
  br label %605

605:                                              ; preds = %603, %strbuf_setlen.exit355.i
  %.2283.i = phi i32 [ %604, %603 ], [ %.0281.i, %strbuf_setlen.exit355.i ]
  %.not320.i48 = icmp eq i64 %spec.store.select.i, 0
  br i1 %.not320.i48, label %608, label %606

606:                                              ; preds = %605
  %607 = or i32 %.2283.i, 1
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.98, i64 noundef 2) #16
  br label %608

608:                                              ; preds = %606, %605
  %.3284.i = phi i32 [ %607, %606 ], [ %.2283.i, %605 ]
  %609 = icmp sgt i64 %.0297.i, -1
  br i1 %609, label %610, label %612

610:                                              ; preds = %608
  %611 = or i32 %.3284.i, 8
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.99, i64 noundef 2) #16
  br label %612

612:                                              ; preds = %610, %608
  %.4285.i = phi i32 [ %611, %610 ], [ %.3284.i, %608 ]
  %613 = add i64 %spec.store.select.i, 1
  %614 = load i64, ptr %511, align 8, !tbaa !69
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %612
  %617 = or i32 %.4285.i, 4
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.100, i64 noundef 2) #16
  %.pr.i = load i64, ptr %511, align 8, !tbaa !69
  br label %618

618:                                              ; preds = %616, %612
  %619 = phi i64 [ %.pr.i, %616 ], [ %614, %612 ]
  %.5286.i = phi i32 [ %617, %616 ], [ %.4285.i, %612 ]
  %620 = icmp ugt i64 %619, 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = or i32 %.5286.i, 16
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.101, i64 noundef 4) #16
  br label %623

623:                                              ; preds = %621, %618
  %.6287.i = phi i32 [ %622, %621 ], [ %.5286.i, %618 ]
  %624 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %625 = load i64, ptr %624, align 8, !tbaa !61
  %626 = icmp ugt i64 %625, 1
  br i1 %626, label %627, label %629

627:                                              ; preds = %623
  %628 = or i32 %.6287.i, 32
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.102, i64 noundef 2) #16
  br label %629

629:                                              ; preds = %627, %623
  %.7288.i = phi i32 [ %628, %627 ], [ %.6287.i, %623 ]
  %630 = load i8, ptr %499, align 8
  %631 = lshr i8 %630, 2
  %632 = and i8 %631, 1
  %633 = zext nneg i8 %632 to i64
  %634 = icmp ugt i64 %613, %633
  %635 = and i8 %630, 1
  %.not321.i49 = icmp eq i8 %635, 0
  %or.cond.i50 = and i1 %.not321.i49, %634
  br i1 %or.cond.i50, label %636, label %638

636:                                              ; preds = %629
  %637 = or i32 %.7288.i, 64
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.103, i64 noundef 2) #16
  br label %638

638:                                              ; preds = %636, %629
  %.8.i = phi i32 [ %.7288.i, %629 ], [ %637, %636 ]
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull @.str.104, i64 noundef 2) #16
  br label %639

639:                                              ; preds = %638, %strbuf_setlen.exit352.i
  %.1299.i = phi i64 [ %.2300.i, %638 ], [ %.0298.i, %strbuf_setlen.exit352.i ]
  %.1291.i = phi i32 [ %.2292.i, %638 ], [ %.0290.i, %strbuf_setlen.exit352.i ]
  %.1282.i = phi i32 [ %.8.i, %638 ], [ %.0281.i, %strbuf_setlen.exit352.i ]
  %640 = load i8, ptr %499, align 8
  %641 = and i8 %640, 1
  %.not322.i51 = icmp eq i8 %641, 0
  br i1 %.not322.i51, label %642, label %648

642:                                              ; preds = %639
  %643 = and i8 %640, 2
  %.not323.i70 = icmp eq i8 %643, 0
  br i1 %.not323.i70, label %644, label %648

644:                                              ; preds = %642
  %645 = and i8 %640, 4
  %646 = icmp eq i8 %645, 0
  %647 = icmp ne i64 %spec.store.select.i, 0
  %or.cond3.i = select i1 %646, i1 true, i1 %647
  %..i71 = select i1 %or.cond3.i, i64 3, i64 0
  br label %648

648:                                              ; preds = %644, %642, %639
  %.0289.i = phi i64 [ %..i71, %644 ], [ 1, %639 ], [ 2, %642 ]
  %649 = add i64 %spec.store.select.i, 1
  %650 = load i64, ptr %511, align 8, !tbaa !69
  %spec.select.i52 = call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %487, i64 noundef %649, i64 noundef %spec.select.i52)
  %652 = load ptr, ptr %60, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 104
  %654 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %.0289.i
  %655 = load ptr, ptr %654, align 8, !tbaa !60
  %656 = load i8, ptr %655, align 1, !tbaa !57
  %.not.i356.i = icmp eq i8 %656, 0
  br i1 %.not.i356.i, label %_.exit.i54, label %657

657:                                              ; preds = %648
  %658 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i53 = icmp eq i32 %658, 0
  br i1 %.not4.i.i53, label %_.exit.i54, label %659

659:                                              ; preds = %657
  %660 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %655, i32 noundef 5) #16
  br label %_.exit.i54

_.exit.i54:                                       ; preds = %659, %657, %648
  %.0.i.i55 = phi ptr [ %660, %659 ], [ @.str.131, %648 ], [ %655, %657 ]
  %661 = load ptr, ptr %23, align 8, !tbaa !82
  %662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i55, ptr noundef %661)
  %663 = load i8, ptr %488, align 8, !tbaa !57
  %.not325.i56 = icmp eq i8 %663, 0
  br i1 %.not325.i56, label %667, label %664

664:                                              ; preds = %_.exit.i54
  %665 = load ptr, ptr @stdout, align 8, !tbaa !83
  %666 = call i32 @fputs(ptr noundef nonnull %488, ptr noundef %665)
  br label %667

667:                                              ; preds = %664, %_.exit.i54
  %668 = load ptr, ptr @stdout, align 8, !tbaa !83
  %669 = call i32 @fflush(ptr noundef %668)
  %670 = load i32, ptr %489, align 8, !tbaa !87
  %.not.i357.i = icmp eq i32 %670, 0
  br i1 %.not.i357.i, label %675, label %671

671:                                              ; preds = %667
  %672 = call i32 @read_key_without_echo(ptr noundef nonnull %490) #16
  %673 = icmp eq i32 %672, -1
  %674 = load ptr, ptr %22, align 8
  %spec.select = select i1 %673, ptr @.str.131, ptr %674
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %spec.select)
  br label %read_single_character.exit.i

675:                                              ; preds = %667
  %676 = call i32 @git_read_line_interactively(ptr noundef nonnull %490) #16
  br label %read_single_character.exit.i

read_single_character.exit.i:                     ; preds = %675, %671
  %.0.i358.in.i = phi i32 [ %672, %671 ], [ %676, %675 ]
  %.0.i358.i = icmp eq i32 %.0.i358.in.i, -1
  br i1 %.0.i358.i, label %.loopexit476.i, label %677

677:                                              ; preds = %read_single_character.exit.i
  %678 = load i64, ptr %491, align 8, !tbaa !88
  %.fr.i = freeze i64 %678
  %.not326.i = icmp eq i64 %.fr.i, 0
  br i1 %.not326.i, label %.backedge.i.backedge, label %679

679:                                              ; preds = %677
  %680 = load ptr, ptr %22, align 8, !tbaa !89
  %681 = load i8, ptr %680, align 1, !tbaa !57
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !57
  %685 = shl i8 %684, 3
  %686 = and i8 %685, 32
  %spec.select.i359463.i = or i8 %686, %681
  %.not464.i = icmp eq i64 %.fr.i, 1
  br i1 %.not464.i, label %692, label %switch.early.test.i

switch.early.test.i:                              ; preds = %679
  switch i8 %spec.select.i359463.i, label %687 [
    i8 47, label %715
    i8 103, label %715
  ]

687:                                              ; preds = %switch.early.test.i
  %688 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i360.i = icmp eq i32 %688, 0
  br i1 %.not4.i360.i, label %_.exit362.i, label %689

689:                                              ; preds = %687
  %690 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %.pre710.i = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit362.i

_.exit362.i:                                      ; preds = %689, %687
  %691 = phi ptr [ %.pre710.i, %689 ], [ %680, %687 ]
  %.0.i361.i = phi ptr [ %690, %689 ], [ @.str.106, %687 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i361.i, ptr noundef %691)
  br label %.backedge.i.backedge

692:                                              ; preds = %679
  switch i8 %spec.select.i359463.i, label %715 [
    i8 121, label %693
    i8 110, label %694
    i8 97, label %698
  ]

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %1314, %693, %692
  %.sink.i = phi i32 [ 2, %1314 ], [ 2, %693 ], [ 1, %692 ]
  %695 = getelementptr inbounds nuw i8, ptr %577, i64 48
  store i32 %.sink.i, ptr %695, align 8, !tbaa !79
  br i1 %578, label %696, label %.backedge.i.backedge

696:                                              ; preds = %694
  %697 = load i64, ptr %511, align 8, !tbaa !69
  br label %.backedge.i.backedge

698:                                              ; preds = %692
  %699 = load i64, ptr %511, align 8, !tbaa !69
  %.not345.i = icmp eq i64 %699, 0
  br i1 %.not345.i, label %710, label %.preheader474.i

.preheader474.i:                                  ; preds = %698
  %700 = icmp ult i64 %spec.store.select.i, %699
  br i1 %700, label %.lr.ph.i69, label %.backedge.i.backedge

.lr.ph.i69:                                       ; preds = %.preheader474.i
  %701 = load ptr, ptr %556, align 8, !tbaa !73
  br label %702

702:                                              ; preds = %708, %.lr.ph.i69
  %.2586.i = phi i64 [ %spec.store.select.i, %.lr.ph.i69 ], [ %709, %708 ]
  %703 = getelementptr inbounds nuw [128 x i8], ptr %701, i64 %.2586.i
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load i32, ptr %704, align 8, !tbaa !79
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %702
  store i32 2, ptr %704, align 8, !tbaa !79
  br label %708

708:                                              ; preds = %707, %702
  %709 = add nuw i64 %.2586.i, 1
  %exitcond.not.i = icmp eq i64 %709, %699
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %702, !llvm.loop !90

710:                                              ; preds = %698
  %711 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %712 = load i32, ptr %711, align 8, !tbaa !79
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %.backedge.i.backedge

714:                                              ; preds = %710
  store i32 2, ptr %711, align 8, !tbaa !79
  br label %.backedge.i.backedge

715:                                              ; preds = %692, %switch.early.test.i, %switch.early.test.i
  %716 = icmp eq i8 %spec.select.i359463.i, 113
  switch i8 %spec.select.i359463.i, label %734 [
    i8 113, label %717
    i8 100, label %717
  ]

717:                                              ; preds = %715, %715
  %718 = load i64, ptr %511, align 8, !tbaa !69
  %.not344.i = icmp eq i64 %718, 0
  br i1 %.not344.i, label %729, label %.preheader472.i

.preheader472.i:                                  ; preds = %717
  %719 = icmp ult i64 %spec.store.select.i, %718
  br i1 %719, label %.lr.ph588.i, label %.loopexit473.i

.lr.ph588.i:                                      ; preds = %.preheader472.i
  %720 = load ptr, ptr %556, align 8, !tbaa !73
  br label %721

721:                                              ; preds = %727, %.lr.ph588.i
  %.3587.i = phi i64 [ %spec.store.select.i, %.lr.ph588.i ], [ %728, %727 ]
  %722 = getelementptr inbounds nuw [128 x i8], ptr %720, i64 %.3587.i
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %724 = load i32, ptr %723, align 8, !tbaa !79
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %721
  store i32 1, ptr %723, align 8, !tbaa !79
  br label %727

727:                                              ; preds = %726, %721
  %728 = add nuw i64 %.3587.i, 1
  %exitcond708.not.i = icmp eq i64 %728, %718
  br i1 %exitcond708.not.i, label %.loopexit473.i, label %721, !llvm.loop !91

729:                                              ; preds = %717
  %730 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %731 = load i32, ptr %730, align 8, !tbaa !79
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %.loopexit473.i

733:                                              ; preds = %729
  store i32 1, ptr %730, align 8, !tbaa !79
  br label %.loopexit473.i

.loopexit473.i:                                   ; preds = %727, %733, %729, %.preheader472.i
  %.4.i = phi i64 [ %spec.store.select.i, %729 ], [ %spec.store.select.i, %733 ], [ %.0271.i, %.preheader472.i ], [ %718, %727 ]
  br i1 %716, label %.loopexit476.i, label %.backedge.i.backedge

734:                                              ; preds = %715
  switch i8 %681, label %1315 [
    i8 75, label %735
    i8 74, label %743
    i8 107, label %749
    i8 106, label %755
    i8 103, label %761
    i8 47, label %900
    i8 115, label %944
    i8 101, label %1115
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
  %742 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
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
  %748 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #16
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
  %754 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  br label %_.exit371.i

_.exit371.i:                                      ; preds = %753, %751
  %.0.i370.i67 = phi ptr [ %754, %753 ], [ @.str.107, %751 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i370.i67)
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
  %760 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #16
  br label %_.exit374.i

_.exit374.i:                                      ; preds = %759, %757
  %.0.i373.i = phi ptr [ %760, %759 ], [ @.str.108, %757 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i373.i)
  br label %.backedge.i.backedge

761:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %762 = and i32 %.1282.i, 16
  %.not336.i = icmp eq i32 %762, 0
  br i1 %.not336.i, label %763, label %767

763:                                              ; preds = %761
  %764 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i375.i = icmp eq i32 %764, 0
  br i1 %.not4.i375.i, label %899, label %765

765:                                              ; preds = %763
  %766 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #16
  br label %899

767:                                              ; preds = %761
  call void @strbuf_remove(ptr noundef nonnull %490, i64 noundef 0, i64 noundef 1) #16
  call void @strbuf_trim(ptr noundef nonnull %490) #16
  %768 = load i64, ptr %491, align 8, !tbaa !88
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %.lr.ph592.preheader.i, label %_.exit381._crit_edge.i

.lr.ph592.preheader.i:                            ; preds = %767
  %770 = add i64 %spec.store.select.i, -10
  %771 = load i8, ptr %499, align 8
  %772 = lshr i8 %771, 2
  %773 = and i8 %772, 1
  %774 = zext nneg i8 %773 to i64
  %spec.select349.i = call i64 @llvm.smax.i64(i64 %770, i64 %774)
  br label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %873, %.lr.ph592.preheader.i
  %.3275591.i = phi i64 [ %spec.select.i378.i, %873 ], [ %spec.select349.i, %.lr.ph592.preheader.i ]
  %775 = add i64 %.3275591.i, 20
  %776 = load i64, ptr %511, align 8, !tbaa !69
  %spec.select.i378.i = call i64 @llvm.umin.i64(i64 %775, i64 %776)
  %777 = icmp ult i64 %.3275591.i, %spec.select.i378.i
  br i1 %777, label %.lr.ph.i.i, label %display_hunks.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph592.i, %summarize_hunk.exit.i.i
  %.031.i.i = phi i64 [ %779, %summarize_hunk.exit.i.i ], [ %.3275591.i, %.lr.ph592.i ]
  %778 = load ptr, ptr %556, align 8, !tbaa !73
  %779 = add i64 %.031.i.i, 1
  %780 = getelementptr inbounds nuw [128 x i8], ptr %778, i64 %.031.i.i
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
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %485, ptr noundef nonnull @.str.132, i32 noundef %788, i32 noundef %789) #16
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %791 = load i64, ptr %486, align 8, !tbaa !56
  %792 = load i64, ptr %790, align 8, !tbaa !92
  %793 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %794 = load i64, ptr %793, align 8, !tbaa !93
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 72
  %796 = load i64, ptr %795, align 8, !tbaa !94
  %797 = getelementptr inbounds nuw i8, ptr %780, i64 80
  %798 = load i64, ptr %797, align 8, !tbaa !95
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %485, ptr noundef nonnull @.str.133, i64 noundef %792, i64 noundef %794, i64 noundef %796, i64 noundef %798) #16
  %799 = load i64, ptr %486, align 8, !tbaa !56
  %800 = sub i64 %799, %791
  %801 = icmp ult i64 %800, 20
  br i1 %801, label %802, label %805

802:                                              ; preds = %strbuf_setlen.exit.i.i
  %803 = add i64 %791, 20
  %804 = sub i64 %803, %799
  call void @strbuf_addchars(ptr noundef nonnull %485, i32 noundef 32, i64 noundef %804) #16
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
  %812 = load i64, ptr %113, align 8
  br label %813

813:                                              ; preds = %find_next_line.exit.i.i.i, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %806, %.lr.ph.i.i.i ], [ %.0.i.i.i.i, %find_next_line.exit.i.i.i ]
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 %.041.i.i.i
  %815 = load i8, ptr %814, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %815, 32
  %.not.i.i.i.i66 = icmp ult i64 %.041.i.i.i, %812
  br i1 %.not.i.i.i, label %816, label %825

816:                                              ; preds = %813
  br i1 %.not.i.i.i.i66, label %find_next_line.exit.i.i.i, label %817

817:                                              ; preds = %816
  %818 = trunc i64 %.041.i.i.i to i32
  %819 = trunc i64 %812 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %818, i32 noundef %819, ptr noundef nonnull %810) #18
  unreachable

find_next_line.exit.i.i.i:                        ; preds = %816
  %820 = sub nuw i64 %812, %.041.i.i.i
  %821 = call ptr @memchr(ptr noundef nonnull %814, i32 noundef 10, i64 noundef %820) #17
  %.not17.i.i.i.i = icmp eq ptr %821, null
  %822 = ptrtoint ptr %821 to i64
  %reass.sub318 = sub i64 %822, %811
  %823 = add i64 %reass.sub318, 1
  %.0.i.i.i.i = select i1 %.not17.i.i.i.i, i64 %812, i64 %823
  %824 = icmp ult i64 %.0.i.i.i.i, %808
  br i1 %824, label %813, label %.loopexit.i.i.i, !llvm.loop !96

825:                                              ; preds = %813
  br i1 %.not.i.i.i.i66, label %find_next_line.exit36.i.i.i, label %826

826:                                              ; preds = %825
  %827 = trunc i64 %.041.i.i.i to i32
  %828 = trunc i64 %812 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %827, i32 noundef %828, ptr noundef nonnull %810) #18
  unreachable

find_next_line.exit36.i.i.i:                      ; preds = %825
  %829 = sub nuw i64 %812, %.041.i.i.i
  %830 = call ptr @memchr(ptr noundef nonnull %814, i32 noundef 10, i64 noundef %829) #17
  %.not17.i33.i.i.i = icmp eq ptr %830, null
  %831 = ptrtoint ptr %830 to i64
  %reass.sub317 = sub i64 %831, %811
  %832 = add i64 %reass.sub317, 1
  %.0.i35.i.i.i = select i1 %.not17.i33.i.i.i, i64 %812, i64 %832
  %833 = sub i64 %.0.i35.i.i.i, %.041.i.i.i
  call void @strbuf_add(ptr noundef nonnull %485, ptr noundef nonnull %814, i64 noundef %833) #16
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #18
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
  %.not.i.i.i.i.i65 = icmp eq i64 %846, 0
  %.pre42.i.i = load ptr, ptr %23, align 8, !tbaa !82
  br i1 %.not.i.i.i.i.i65, label %summarize_hunk.exit.i.i, label %847

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
  call void @strbuf_grow(ptr noundef nonnull %485, i64 noundef 1) #16
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

display_hunks.exit.i:                             ; preds = %display_hunks.exit.loopexit.i, %.lr.ph592.i
  %862 = phi i64 [ %.pre711.i, %display_hunks.exit.loopexit.i ], [ %776, %.lr.ph592.i ]
  %863 = icmp ult i64 %spec.select.i378.i, %862
  %864 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i379.i = icmp eq i32 %864, 0
  %.str.111..str.112.i = select i1 %863, ptr @.str.111, ptr @.str.112
  br i1 %.not4.i379.i, label %_.exit381.i, label %_.exit381.sink.split.i

_.exit381.sink.split.i:                           ; preds = %display_hunks.exit.i
  %865 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.111..str.112.i, i32 noundef 5) #16
  br label %_.exit381.i

_.exit381.i:                                      ; preds = %_.exit381.sink.split.i, %display_hunks.exit.i
  %866 = phi ptr [ %.str.111..str.112.i, %display_hunks.exit.i ], [ %865, %_.exit381.sink.split.i ]
  %867 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %866)
  %868 = load ptr, ptr @stdout, align 8, !tbaa !83
  %869 = call i32 @fflush(ptr noundef %868)
  %870 = load ptr, ptr @stdin, align 8, !tbaa !83
  %871 = call i32 @strbuf_getline(ptr noundef nonnull %490, ptr noundef %870) #16
  %872 = icmp eq i32 %871, -1
  br i1 %872, label %_.exit381._crit_edge.i, label %873

873:                                              ; preds = %_.exit381.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %490) #16
  %874 = load i64, ptr %491, align 8, !tbaa !88
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %.lr.ph592.i, label %_.exit381._crit_edge.i, !llvm.loop !98

_.exit381._crit_edge.i:                           ; preds = %873, %_.exit381.i, %767
  call void @strbuf_trim(ptr noundef nonnull %490) #16
  %876 = load ptr, ptr %22, align 8, !tbaa !89
  %877 = call i64 @strtoul(ptr noundef %876, ptr noundef nonnull %11, i32 noundef 10) #16
  %878 = load ptr, ptr %11, align 8, !tbaa !60
  %879 = load i8, ptr %878, align 1, !tbaa !57
  %.not337.i = icmp ne i8 %879, 0
  %880 = load ptr, ptr %22, align 8
  %881 = icmp eq ptr %878, %880
  %or.cond = select i1 %.not337.i, i1 true, i1 %881
  br i1 %or.cond, label %882, label %887

882:                                              ; preds = %_.exit381._crit_edge.i
  %883 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i385.i = icmp eq i32 %883, 0
  br i1 %.not4.i385.i, label %_.exit387.i, label %884

884:                                              ; preds = %882
  %885 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %.pre510 = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit387.i

_.exit387.i:                                      ; preds = %884, %882
  %886 = phi ptr [ %.pre510, %884 ], [ %880, %882 ]
  %.0.i386.i = phi ptr [ %885, %884 ], [ @.str.113, %882 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i386.i, ptr noundef %886)
  br label %.thread451.i

887:                                              ; preds = %_.exit381._crit_edge.i
  %.pre712.i = load i64, ptr %511, align 8, !tbaa !69
  %888 = freeze i64 %.pre712.i
  %889 = add i64 %877, -1
  %or.cond879.not.i = icmp ult i64 %889, %888
  br i1 %or.cond879.not.i, label %.thread451.i, label %890

890:                                              ; preds = %887
  %891 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not.i78 = icmp eq i32 %891, 0
  br i1 %.not.i78, label %892, label %895

892:                                              ; preds = %890
  %893 = icmp eq i64 %888, 1
  %894 = select i1 %893, ptr @.str.114, ptr @.str.115
  br label %Q_.exit

895:                                              ; preds = %890
  %896 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i64 noundef %888, i32 noundef 5) #16
  %.pre509 = load i64, ptr %511, align 8, !tbaa !69
  br label %Q_.exit

Q_.exit:                                          ; preds = %892, %895
  %897 = phi i64 [ %.pre509, %895 ], [ %888, %892 ]
  %.0.i79 = phi ptr [ %896, %895 ], [ %894, %892 ]
  %898 = trunc i64 %897 to i32
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i79, i32 noundef %898)
  br label %.thread451.i

.thread451.i:                                     ; preds = %887, %Q_.exit, %_.exit387.i
  %.5.ph.i = phi i64 [ %spec.store.select.i, %Q_.exit ], [ %spec.store.select.i, %_.exit387.i ], [ %889, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge.i.backedge

899:                                              ; preds = %765, %763
  %.0.i376.i = phi ptr [ %766, %765 ], [ @.str.109, %763 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i376.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge.i.backedge

900:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %901 = and i32 %.1282.i, 16
  %.not332.i61 = icmp eq i32 %901, 0
  br i1 %.not332.i61, label %902, label %906

902:                                              ; preds = %900
  %903 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i388.i = icmp eq i32 %903, 0
  br i1 %.not4.i388.i, label %_.exit390.i, label %904

904:                                              ; preds = %902
  %905 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #16
  br label %_.exit390.i

_.exit390.i:                                      ; preds = %904, %902
  %.0.i389.i = phi ptr [ %905, %904 ], [ @.str.116, %902 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i389.i)
  br label %943

906:                                              ; preds = %900
  call void @strbuf_remove(ptr noundef nonnull %490, i64 noundef 0, i64 noundef 1) #16
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %490) #16
  %907 = load i64, ptr %491, align 8, !tbaa !88
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %922

909:                                              ; preds = %906
  %910 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i391.i = icmp eq i32 %910, 0
  br i1 %.not4.i391.i, label %_.exit393.i, label %911

911:                                              ; preds = %909
  %912 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #16
  br label %_.exit393.i

_.exit393.i:                                      ; preds = %911, %909
  %.0.i392.i = phi ptr [ %912, %911 ], [ @.str.117, %909 ]
  %913 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %.0.i392.i)
  %914 = load ptr, ptr @stdout, align 8, !tbaa !83
  %915 = call i32 @fflush(ptr noundef %914)
  %916 = load ptr, ptr @stdin, align 8, !tbaa !83
  %917 = call i32 @strbuf_getline(ptr noundef nonnull %490, ptr noundef %916) #16
  %918 = icmp eq i32 %917, -1
  br i1 %918, label %.thread457.i, label %919

.thread457.i:                                     ; preds = %_.exit393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit476.i

919:                                              ; preds = %_.exit393.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %490) #16
  %920 = load i64, ptr %491, align 8, !tbaa !88
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %943, label %922

922:                                              ; preds = %919, %906
  %923 = load ptr, ptr %22, align 8, !tbaa !89
  %924 = call i32 @regcomp(ptr noundef nonnull %12, ptr noundef %923, i32 noundef 13) #16
  %.not333.i62 = icmp eq i32 %924, 0
  br i1 %.not333.i62, label %.preheader.i63, label %925

925:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %926 = call i64 @regerror(i32 noundef %924, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 1024) #16
  %927 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i394.i = icmp eq i32 %927, 0
  br i1 %.not4.i394.i, label %_.exit396.i, label %928

928:                                              ; preds = %925
  %929 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #16
  br label %_.exit396.i

_.exit396.i:                                      ; preds = %928, %925
  %.0.i395.i = phi ptr [ %929, %928 ], [ @.str.118, %925 ]
  %930 = load ptr, ptr %22, align 8, !tbaa !89
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i395.i, ptr noundef %930, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %943

.preheader.i63:                                   ; preds = %922, %935
  %.4276.i = phi i64 [ %spec.store.select13.i, %935 ], [ %spec.store.select.i, %922 ]
  %931 = load ptr, ptr %556, align 8, !tbaa !73
  %932 = getelementptr inbounds [128 x i8], ptr %931, i64 %.4276.i
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %932, i64 noundef 0, i32 noundef 0, ptr noundef %485)
  %933 = load ptr, ptr %23, align 8, !tbaa !82
  %934 = call i32 @regexec(ptr noundef nonnull %12, ptr noundef %933, i64 noundef 0, ptr noundef null, i32 noundef 0) #16
  %.not334.i64 = icmp eq i32 %934, 1
  br i1 %.not334.i64, label %935, label %.thread454.i

935:                                              ; preds = %.preheader.i63
  %936 = add nsw i64 %.4276.i, 1
  %937 = load i64, ptr %511, align 8, !tbaa !69
  %938 = icmp eq i64 %936, %937
  %spec.store.select13.i = select i1 %938, i64 0, i64 %936
  %.not335.i = icmp eq i64 %spec.store.select13.i, %spec.store.select.i
  br i1 %.not335.i, label %939, label %.preheader.i63

939:                                              ; preds = %935
  %940 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i397.i = icmp eq i32 %940, 0
  br i1 %.not4.i397.i, label %_.exit399.i, label %941

941:                                              ; preds = %939
  %942 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #16
  br label %_.exit399.i

_.exit399.i:                                      ; preds = %941, %939
  %.0.i398.i = phi ptr [ %942, %941 ], [ @.str.119, %939 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i398.i)
  br label %.thread454.i

.thread454.i:                                     ; preds = %.preheader.i63, %_.exit399.i
  %.5277.i = phi i64 [ %spec.store.select.i, %_.exit399.i ], [ %.4276.i, %.preheader.i63 ]
  call void @regfree(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge.i.backedge

943:                                              ; preds = %_.exit396.i, %919, %_.exit390.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge.i.backedge

944:                                              ; preds = %734
  %945 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %946 = load i64, ptr %945, align 8, !tbaa !61
  %947 = and i32 %.1282.i, 32
  %.not331.i59 = icmp eq i32 %947, 0
  br i1 %.not331.i59, label %948, label %952

948:                                              ; preds = %944
  %949 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i400.i = icmp eq i32 %949, 0
  br i1 %.not4.i400.i, label %_.exit402.i, label %950

950:                                              ; preds = %948
  %951 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #16
  br label %_.exit402.i

_.exit402.i:                                      ; preds = %950, %948
  %.0.i401.i = phi ptr [ %951, %950 ], [ @.str.120, %948 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i401.i)
  br label %.backedge.i.backedge

952:                                              ; preds = %944
  %953 = load ptr, ptr %556, align 8, !tbaa !73
  %954 = ptrtoint ptr %577 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = ashr exact i64 %956, 7
  %958 = load i64, ptr %484, align 8, !tbaa !78
  %.not.i403.i = icmp eq i64 %958, 0
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 %956
  %960 = load i64, ptr %511, align 8, !tbaa !69
  %.not166.i.i = icmp ult i64 %957, %960
  br i1 %.not166.i.i, label %964, label %961

961:                                              ; preds = %952
  %962 = trunc i64 %957 to i32
  %963 = trunc i64 %960 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 936, ptr noundef nonnull @.str.135, i32 noundef %962, i32 noundef %963) #18
  unreachable

964:                                              ; preds = %952
  %965 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %966 = load i64, ptr %965, align 8, !tbaa !61
  %967 = icmp ult i64 %966, 2
  br i1 %967, label %split_hunk.exit.i, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !75
  %971 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %972 = load i64, ptr %971, align 8, !tbaa !77
  %973 = getelementptr inbounds nuw i8, ptr %959, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %973, align 8, !tbaa !99
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %959, i64 64
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %959, i64 72
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %959, i64 80
  %.sroa.14.0.copyload.i.i = load i64, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !tbaa !99
  %974 = add i64 %966, -1
  %975 = add i64 %974, %960
  store i64 %975, ptr %511, align 8, !tbaa !69
  %976 = load i64, ptr %557, align 8, !tbaa !72
  %977 = icmp ugt i64 %975, %976
  br i1 %977, label %978, label %985

978:                                              ; preds = %968
  %979 = mul i64 %976, 3
  %980 = add i64 %979, 48
  %981 = lshr i64 %980, 1
  %..i408.i = call i64 @llvm.umax.i64(i64 %981, i64 %975)
  store i64 %..i408.i, ptr %557, align 8, !tbaa !72
  %mul.ov.i.i.i = icmp ugt i64 %..i408.i, 144115188075855871
  br i1 %mul.ov.i.i.i, label %982, label %st_mult.exit.i.i

982:                                              ; preds = %978
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 128, i64 noundef %..i408.i) #18
  unreachable

st_mult.exit.i.i:                                 ; preds = %978
  %983 = shl nuw i64 %..i408.i, 7
  %984 = call ptr @xrealloc(ptr noundef nonnull %953, i64 noundef %983) #16
  store ptr %984, ptr %556, align 8, !tbaa !73
  %.pre.i409.i = load i64, ptr %511, align 8, !tbaa !69
  br label %985

985:                                              ; preds = %st_mult.exit.i.i, %968
  %986 = phi ptr [ %984, %st_mult.exit.i.i ], [ %953, %968 ]
  %987 = phi i64 [ %.pre.i409.i, %st_mult.exit.i.i ], [ %975, %968 ]
  %988 = add i64 %966, %957
  %989 = icmp ult i64 %988, %987
  br i1 %989, label %990, label %996

990:                                              ; preds = %985
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 %956
  %992 = getelementptr inbounds nuw [128 x i8], ptr %991, i64 %966
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 128
  %994 = sub nuw i64 %987, %988
  %995 = shl i64 %994, 7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %992, ptr nonnull align 8 %993, i64 %995, i1 false)
  %.pre323.i.i = load ptr, ptr %556, align 8, !tbaa !73
  br label %996

996:                                              ; preds = %990, %985
  %997 = phi ptr [ %.pre323.i.i, %990 ], [ %986, %985 ]
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %956
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 32
  store i64 1, ptr %999, align 8, !tbaa !61
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 128
  %1001 = shl i64 %974, 7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1000, i8 0, i64 %1001, i1 false)
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 56
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 80
  store i64 0, ptr %1003, align 8, !tbaa !95
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 64
  store i64 0, ptr %1004, align 8, !tbaa !93
  %1005 = load i64, ptr %998, align 8, !tbaa !66
  br i1 %.not.i403.i, label %.lr.ph.lr.ph.i.i, label %1006

1006:                                             ; preds = %996
  %1007 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1008 = load i64, ptr %1007, align 8, !tbaa !67
  br label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %1006, %996
  %.0144.i.i = phi i64 [ %1008, %1006 ], [ 0, %996 ]
  %1009 = load ptr, ptr %24, align 8, !tbaa !81
  %1010 = ptrtoint ptr %1009 to i64
  br label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.0141.ph275.i.i = phi i8 [ 0, %.lr.ph.lr.ph.i.i ], [ %1035, %.outer.i.i ]
  %.0142.ph274.i.i = phi ptr [ %1002, %.lr.ph.lr.ph.i.i ], [ %1082, %.outer.i.i ]
  %.sroa.0.0.ph273.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1075, %.outer.i.i ]
  %.sroa.7.0.ph272.i.i = phi i64 [ %.sroa.7.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1076, %.outer.i.i ]
  %.sroa.10.0.ph271.i.i = phi i64 [ %.sroa.10.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1078, %.outer.i.i ]
  %.sroa.14.0.ph270.i.i = phi i64 [ %.sroa.14.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1079, %.outer.i.i ]
  %.1145.ph269.i.i = phi i64 [ %.0144.i.i, %.lr.ph.lr.ph.i.i ], [ %.1145251.i.i.ph, %.outer.i.i ]
  %.0147.ph268.i.i = phi i64 [ %1005, %.lr.ph.lr.ph.i.i ], [ %.0147250.i.i, %.outer.i.i ]
  %.0149.ph267.i.i = phi i32 [ 1, %.lr.ph.lr.ph.i.i ], [ 0, %.outer.i.i ]
  %.0152.ph266.i.i = phi i64 [ %966, %.lr.ph.lr.ph.i.i ], [ %1098, %.outer.i.i ]
  %.0153.ph265.i.i = phi ptr [ %998, %.lr.ph.lr.ph.i.i ], [ %1013, %.outer.i.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 24
  %1013 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 128
  %1014 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 144
  %1015 = load i64, ptr %113, align 8
  %1016 = load i64, ptr %484, align 8
  %1017 = load ptr, ptr %25, align 8
  %1018 = ptrtoint ptr %1017 to i64
  br label %.outer

.outer:                                           ; preds = %find_next_line.exit179.i.i, %.lr.ph.i404.i
  %.0141253.i.i.ph = phi i8 [ %1038, %find_next_line.exit179.i.i ], [ %.0141.ph275.i.i, %.lr.ph.i404.i ]
  %.0143252.i.i.ph = phi i64 [ %.3.i.i, %find_next_line.exit179.i.i ], [ 0, %.lr.ph.i404.i ]
  %.1145251.i.i.ph = phi i64 [ %.0.i178.i.i, %find_next_line.exit179.i.i ], [ %.1145.ph269.i.i, %.lr.ph.i404.i ]
  %.0147250.i.i.ph = phi i64 [ %.0.i.i.i, %find_next_line.exit179.i.i ], [ %.0147.ph268.i.i, %.lr.ph.i404.i ]
  %.0149249.i.i.ph = phi i32 [ %.2151349.i.i, %find_next_line.exit179.i.i ], [ %.0149.ph267.i.i, %.lr.ph.i404.i ]
  br label %1019

1019:                                             ; preds = %.outer, %find_next_line.exit.i.i
  %.0141253.i.i = phi i8 [ %1038, %find_next_line.exit.i.i ], [ %.0141253.i.i.ph, %.outer ]
  %.0143252.i.i = phi i64 [ %.3.i.i, %find_next_line.exit.i.i ], [ %.0143252.i.i.ph, %.outer ]
  %.0147250.i.i = phi i64 [ %.0.i.i.i, %find_next_line.exit.i.i ], [ %.0147250.i.i.ph, %.outer ]
  %.0149249.i.i = phi i32 [ %.2151349.i.i, %find_next_line.exit.i.i ], [ %.0149249.i.i.ph, %.outer ]
  %1020 = getelementptr inbounds nuw i8, ptr %1009, i64 %.0147250.i.i
  %1021 = load i8, ptr %1020, align 1, !tbaa !57
  switch i8 %1021, label %normalize_marker.exit.i.i [
    i8 10, label %normalize_marker.exit.thread.i.i
    i8 13, label %1022
  ]

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  %1024 = load i8, ptr %1023, align 1, !tbaa !57
  %1025 = icmp eq i8 %1024, 10
  br i1 %1025, label %normalize_marker.exit.thread.i.i, label %.thread.i.i

normalize_marker.exit.i.i:                        ; preds = %1019
  %1026 = sext i8 %1021 to i32
  %.not169.i.i = icmp eq i8 %1021, 0
  br i1 %.not169.i.i, label %1027, label %normalize_marker.exit.thread.i.i

1027:                                             ; preds = %normalize_marker.exit.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 971, ptr noundef nonnull @.str.136) #18
  unreachable

normalize_marker.exit.thread.i.i:                 ; preds = %normalize_marker.exit.i.i, %1022, %1019
  %1028 = phi i8 [ %1021, %normalize_marker.exit.i.i ], [ 32, %1022 ], [ 32, %1019 ]
  %1029 = phi i32 [ %1026, %normalize_marker.exit.i.i ], [ 32, %1022 ], [ 32, %1019 ]
  %1030 = icmp eq i8 %.0141253.i.i, 45
  %1031 = icmp eq i8 %.0141253.i.i, 43
  %or.cond.i.i60 = or i1 %1030, %1031
  %sext.i.i = shl nsw i32 %1029, 24
  %1032 = icmp eq i32 %1029, 32
  %or.cond5.i.i = and i1 %or.cond.i.i60, %1032
  br i1 %or.cond5.i.i, label %1033, label %.thread.i.i

1033:                                             ; preds = %normalize_marker.exit.thread.i.i
  store i64 %.0147250.i.i, ptr %1013, align 8, !tbaa !66
  br i1 %.not.i403.i, label %.thread187.thread.i.i, label %1034

1034:                                             ; preds = %1033
  store i64 %.1145251.i.i.ph, ptr %1014, align 8, !tbaa !67
  br label %.thread187.thread.i.i

.thread.i.i:                                      ; preds = %normalize_marker.exit.thread.i.i, %1022
  %sext186.i.i = phi i32 [ %sext.i.i, %normalize_marker.exit.thread.i.i ], [ 218103808, %1022 ]
  %1035 = phi i8 [ %1028, %normalize_marker.exit.thread.i.i ], [ 13, %1022 ]
  %sext186.fr.i.i = freeze i32 %sext186.i.i
  %.not170.i.i = icmp eq i8 %.0141253.i.i, 32
  br i1 %.not170.i.i, label %1036, label %.thread187.i.i

1036:                                             ; preds = %.thread.i.i
  switch i32 %sext186.fr.i.i, label %.thread187.i.i [
    i32 754974720, label %1067
    i32 721420288, label %1067
  ]

.thread187.i.i:                                   ; preds = %1036, %.thread.i.i
  %1037 = icmp eq i32 %sext186.fr.i.i, 1543503872
  %.not174.i.i = icmp eq i8 %.0141253.i.i, 0
  %narrow.i.i = select i1 %.not174.i.i, i8 32, i8 %.0141253.i.i
  %spec.select771 = select i1 %1037, i8 %narrow.i.i, i8 %1035
  br label %.thread187.thread.i.i

.thread187.thread.i.i:                            ; preds = %.thread187.i.i, %1073, %1034, %1033
  %.2350.i.i = phi i64 [ 0, %1034 ], [ %.0143252.i.i, %.thread187.i.i ], [ 0, %1073 ], [ 0, %1033 ]
  %.2151349.i.i = phi i32 [ 0, %1034 ], [ %.0149249.i.i, %.thread187.i.i ], [ 0, %1073 ], [ 0, %1033 ]
  %1038 = phi i8 [ %1028, %1034 ], [ %spec.select771, %.thread187.i.i ], [ %1035, %1073 ], [ %1028, %1033 ]
  switch i8 %1038, label %1047 [
    i8 32, label %1039
    i8 45, label %1041
    i8 43, label %1044
  ]

1039:                                             ; preds = %.thread187.thread.i.i
  %1040 = add i64 %.2350.i.i, 1
  br label %1049

1041:                                             ; preds = %.thread187.thread.i.i
  %1042 = load i64, ptr %1011, align 8, !tbaa !93
  %1043 = add i64 %1042, 1
  store i64 %1043, ptr %1011, align 8, !tbaa !93
  br label %1049

1044:                                             ; preds = %.thread187.thread.i.i
  %1045 = load i64, ptr %1012, align 8, !tbaa !95
  %1046 = add i64 %1045, 1
  store i64 %1046, ptr %1012, align 8, !tbaa !95
  br label %1049

1047:                                             ; preds = %.thread187.thread.i.i
  %1048 = sext i8 %1038 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1006, ptr noundef nonnull @.str.137, i32 noundef %1048) #18
  unreachable

1049:                                             ; preds = %1044, %1041, %1039
  %.3.i.i = phi i64 [ %1040, %1039 ], [ %.2350.i.i, %1041 ], [ %.2350.i.i, %1044 ]
  %.not.i.i406.i = icmp ult i64 %.0147250.i.i, %1015
  br i1 %.not.i.i406.i, label %find_next_line.exit.i.i, label %1050

1050:                                             ; preds = %1049
  %1051 = trunc i64 %.0147250.i.i to i32
  %1052 = trunc i64 %1015 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1051, i32 noundef %1052, ptr noundef nonnull %1009) #18
  unreachable

find_next_line.exit.i.i:                          ; preds = %1049
  %1053 = sub nuw i64 %1015, %.0147250.i.i
  %1054 = call ptr @memchr(ptr noundef nonnull %1020, i32 noundef 10, i64 noundef %1053) #17
  %.not17.i.i.i = icmp eq ptr %1054, null
  %1055 = ptrtoint ptr %1054 to i64
  %reass.sub315 = sub i64 %1055, %1010
  %1056 = add i64 %reass.sub315, 1
  %.0.i.i.i = select i1 %.not17.i.i.i, i64 %1015, i64 %1056
  br i1 %.not.i403.i, label %1019, label %1057

1057:                                             ; preds = %find_next_line.exit.i.i
  %.not.i175.i.i = icmp ult i64 %.1145251.i.i.ph, %1016
  br i1 %.not.i175.i.i, label %find_next_line.exit179.i.i, label %1058

1058:                                             ; preds = %1057
  %1059 = trunc i64 %.1145251.i.i.ph to i32
  %1060 = trunc i64 %1016 to i32
  %1061 = load ptr, ptr %25, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1059, i32 noundef %1060, ptr noundef %1061) #18
  unreachable

find_next_line.exit179.i.i:                       ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %1017, i64 %.1145251.i.i.ph
  %1063 = sub nuw i64 %1016, %.1145251.i.i.ph
  %1064 = call ptr @memchr(ptr noundef %1062, i32 noundef 10, i64 noundef %1063) #17
  %.not17.i176.i.i = icmp eq ptr %1064, null
  %1065 = ptrtoint ptr %1064 to i64
  %reass.sub316 = sub i64 %1065, %1018
  %1066 = add i64 %reass.sub316, 1
  %.0.i178.i.i = select i1 %.not17.i176.i.i, i64 %1016, i64 %1066
  br label %.outer

1067:                                             ; preds = %1036, %1036
  %.not171.i.i = icmp eq i32 %.0149249.i.i, 0
  %1068 = load i64, ptr %1011, align 8, !tbaa !93
  br i1 %.not171.i.i, label %1074, label %1069

1069:                                             ; preds = %1067
  %.not172.i.i = icmp eq i64 %1068, 0
  %.pre324.i.i = load i64, ptr %1012, align 8, !tbaa !95
  %.not173.i.i = icmp eq i64 %.pre324.i.i, 0
  %or.cond384.i.i = select i1 %.not172.i.i, i1 %.not173.i.i, i1 false
  br i1 %or.cond384.i.i, label %1073, label %1070

1070:                                             ; preds = %1069
  %1071 = trunc i64 %1068 to i32
  %1072 = trunc i64 %.pre324.i.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1027, ptr noundef nonnull @.str.138, i32 noundef %1071, i32 noundef %1072) #18
  unreachable

1073:                                             ; preds = %1069
  store i64 %.0143252.i.i, ptr %1011, align 8, !tbaa !93
  store i64 %.0143252.i.i, ptr %1012, align 8, !tbaa !95
  br label %.thread187.thread.i.i

1074:                                             ; preds = %1067
  %1075 = add i64 %1068, %.sroa.0.0.ph273.i.i
  %1076 = sub i64 %.sroa.7.0.ph272.i.i, %1068
  %1077 = load i64, ptr %1012, align 8, !tbaa !95
  %1078 = add i64 %1077, %.sroa.10.0.ph271.i.i
  %1079 = sub i64 %.sroa.14.0.ph270.i.i, %1077
  %1080 = load i64, ptr %.0142.ph274.i.i, align 8, !tbaa !92
  %1081 = add i64 %1080, %1068
  %1082 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 184
  store i64 %1081, ptr %1082, align 8, !tbaa !100
  %1083 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 16
  %1084 = load i64, ptr %1083, align 8, !tbaa !94
  %1085 = add i64 %1084, %1077
  %1086 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 200
  store i64 %1085, ptr %1086, align 8, !tbaa !101
  %1087 = add i64 %1068, %.0143252.i.i
  store i64 %1087, ptr %1011, align 8, !tbaa !93
  %1088 = add i64 %1077, %.0143252.i.i
  store i64 %1088, ptr %1012, align 8, !tbaa !95
  %1089 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 8
  store i64 %.0147250.i.i, ptr %1089, align 8, !tbaa !75
  br i1 %.not.i403.i, label %.outer.i.i, label %1090

1090:                                             ; preds = %1074
  %1091 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 24
  store i64 %.1145251.i.i.ph, ptr %1091, align 8, !tbaa !77
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %1090, %1074
  %1092 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 160
  store i64 1, ptr %1092, align 8, !tbaa !61
  %1093 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 48
  %1094 = load i32, ptr %1093, align 8, !tbaa !79
  %1095 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 176
  store i32 %1094, ptr %1095, align 8, !tbaa !79
  %1096 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 208
  store i64 %.0143252.i.i, ptr %1096, align 8, !tbaa !95
  %1097 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 192
  store i64 %.0143252.i.i, ptr %1097, align 8, !tbaa !93
  %1098 = add i64 %.0152.ph266.i.i, -1
  %1099 = icmp ugt i64 %1098, 1
  br i1 %1099, label %.lr.ph.i404.i, label %.outer._crit_edge.i.i, !llvm.loop !102

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 208
  %1101 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 192
  %.not167.i.i = icmp eq i64 %1080, %.sroa.0.0.ph273.i.i
  br i1 %.not167.i.i, label %1103, label %1102

1102:                                             ; preds = %.outer._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1070, ptr noundef nonnull @.str.139, i64 noundef %1081, i64 noundef %1075) #18
  unreachable

1103:                                             ; preds = %.outer._crit_edge.i.i
  %.not168.i.i = icmp eq i64 %1084, %.sroa.10.0.ph271.i.i
  br i1 %.not168.i.i, label %1105, label %1104

1104:                                             ; preds = %1103
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1073, ptr noundef nonnull @.str.140, i64 noundef %1085, i64 noundef %1078) #18
  unreachable

1105:                                             ; preds = %1103
  store i64 %1076, ptr %1101, align 8, !tbaa !93
  store i64 %1079, ptr %1100, align 8, !tbaa !95
  %1106 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 136
  store i64 %970, ptr %1106, align 8, !tbaa !75
  br i1 %.not.i403.i, label %split_hunk.exit.i, label %1107

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 152
  store i64 %972, ptr %1108, align 8, !tbaa !77
  br label %split_hunk.exit.i

split_hunk.exit.i:                                ; preds = %1107, %1105, %964
  %1109 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1110 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i410.i = icmp eq i32 %1110, 0
  br i1 %.not4.i410.i, label %_.exit412.i, label %1111

1111:                                             ; preds = %split_hunk.exit.i
  %1112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #16
  br label %_.exit412.i

_.exit412.i:                                      ; preds = %1111, %split_hunk.exit.i
  %.0.i411.i = phi ptr [ %1112, %1111 ], [ @.str.121, %split_hunk.exit.i ]
  %1113 = trunc i64 %946 to i32
  %1114 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1109, ptr noundef nonnull %493, ptr noundef %.0.i411.i, i32 noundef %1113) #16
  br label %.backedge.i.backedge

1115:                                             ; preds = %734
  %1116 = and i32 %.1282.i, 64
  %.not330.i = icmp eq i32 %1116, 0
  br i1 %.not330.i, label %1117, label %1121

1117:                                             ; preds = %1115
  %1118 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i413.i = icmp eq i32 %1118, 0
  br i1 %.not4.i413.i, label %_.exit415.i, label %1119

1119:                                             ; preds = %1117
  %1120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #16
  br label %_.exit415.i

_.exit415.i:                                      ; preds = %1119, %1117
  %.0.i414.i = phi ptr [ %1120, %1119 ], [ @.str.122, %1117 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i414.i)
  br label %.backedge.i.backedge

1121:                                             ; preds = %1115
  %1122 = load i64, ptr %113, align 8, !tbaa !103
  %1123 = load i64, ptr %484, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %577, i64 64, i1 false), !tbaa.struct !104
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %577, i64 64
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %577, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %577, i64 80
  %.sroa.612.0.copyload.i.i = load i64, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.7.0..sroa_idx.i416.i = getelementptr inbounds nuw i8, ptr %577, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, i64 40, i1 false), !tbaa.struct !105
  %1124 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %1125 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %1127 = getelementptr inbounds nuw i8, ptr %577, i64 40
  br label %1128

1128:                                             ; preds = %1311, %1121
  store i64 0, ptr %486, align 8, !tbaa !56
  %1129 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i417.i = icmp eq ptr %1129, @strbuf_slopbuf
  br i1 %.not9.i.i.i417.i, label %strbuf_setlen.exit.i.i418.i, label %1130

1130:                                             ; preds = %1128
  store i8 0, ptr %1129, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i.i418.i

strbuf_setlen.exit.i.i418.i:                      ; preds = %1130, %1128
  %1131 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1132 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i.i = icmp eq i32 %1132, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %1133

1133:                                             ; preds = %strbuf_setlen.exit.i.i418.i
  %1134 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #16
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %1133, %strbuf_setlen.exit.i.i418.i
  %.0.i.i.i419.i = phi ptr [ %1134, %1133 ], [ @.str.142, %strbuf_setlen.exit.i.i418.i ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %485, ptr noundef %1131, ptr noundef %.0.i.i.i419.i) #16
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef nonnull %577, i64 noundef 0, i32 noundef 0, ptr noundef %485)
  %1135 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1136 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i38.i.i.i = icmp eq i32 %1136, 0
  br i1 %.not4.i38.i.i.i, label %_.exit40.i.i.i, label %1137

1137:                                             ; preds = %_.exit.i.i.i
  %1138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #16
  %.pre.i.i.i57 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  br label %_.exit40.i.i.i

_.exit40.i.i.i:                                   ; preds = %1137, %_.exit.i.i.i
  %1139 = phi ptr [ %.pre.i.i.i57, %1137 ], [ %1135, %_.exit.i.i.i ]
  %.0.i39.i.i.i = phi ptr [ %1138, %1137 ], [ @.str.143, %_.exit.i.i.i ]
  %1140 = load ptr, ptr %60, align 8, !tbaa !15
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 96
  %1142 = load i8, ptr %1141, align 8
  %1143 = and i8 %1142, 1
  %.not.i.i420.i = icmp eq i8 %1143, 0
  %1144 = select i1 %.not.i.i420.i, i32 45, i32 43
  %1145 = select i1 %.not.i.i420.i, i32 43, i32 45
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %485, ptr noundef %1135, ptr noundef %.0.i39.i.i.i, i32 noundef %1144, i32 noundef %1145, ptr noundef %1139) #16
  %1146 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1147 = load ptr, ptr %60, align 8, !tbaa !15
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 136
  %1149 = load ptr, ptr %1148, align 8, !tbaa !106
  %1150 = load i8, ptr %1149, align 1, !tbaa !57
  %.not.i.i.i421.i = icmp eq i8 %1150, 0
  br i1 %.not.i.i.i421.i, label %_.exit43.i.i.i, label %1151

1151:                                             ; preds = %_.exit40.i.i.i
  %1152 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i41.i.i.i = icmp eq i32 %1152, 0
  br i1 %.not4.i41.i.i.i, label %_.exit43.i.i.i, label %1153

1153:                                             ; preds = %1151
  %1154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1149, i32 noundef 5) #16
  br label %_.exit43.i.i.i

_.exit43.i.i.i:                                   ; preds = %1153, %1151, %_.exit40.i.i.i
  %.0.i42.i.i.i = phi ptr [ %1154, %1153 ], [ @.str.131, %_.exit40.i.i.i ], [ %1149, %1151 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %485, ptr noundef %1146, ptr noundef nonnull @.str.110, ptr noundef %.0.i42.i.i.i) #16
  %1155 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1156 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i44.i.i.i = icmp eq i32 %1156, 0
  br i1 %.not4.i44.i.i.i, label %_.exit46.i.i.i, label %1157

1157:                                             ; preds = %_.exit43.i.i.i
  %1158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #16
  br label %_.exit46.i.i.i

_.exit46.i.i.i:                                   ; preds = %1157, %_.exit43.i.i.i
  %.0.i45.i.i.i = phi ptr [ %1158, %1157 ], [ @.str.144, %_.exit43.i.i.i ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %485, ptr noundef %1155, ptr noundef %.0.i45.i.i.i) #16
  %1159 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %1160 = call i32 @strbuf_edit_interactively(ptr noundef %1159, ptr noundef nonnull %485, ptr noundef nonnull @.str.145, ptr noundef null) #16
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %1293, label %1162

1162:                                             ; preds = %_.exit46.i.i.i
  %1163 = load i64, ptr %113, align 8, !tbaa !103
  store i64 %1163, ptr %577, align 8, !tbaa !66
  %1164 = load i64, ptr %486, align 8, !tbaa !108
  %.not57.i.i.i = icmp eq i64 %1164, 0
  br i1 %.not57.i.i.i, label %edit_hunk_manually.exit.i.i, label %.lr.ph.i.i422.i

.lr.ph.i.i422.i:                                  ; preds = %1162, %1183
  %1165 = phi i64 [ %1184, %1183 ], [ %1164, %1162 ]
  %.03656.i.i.i = phi i64 [ %.0.i48.i.i.i, %1183 ], [ 0, %1162 ]
  %.not.i47.i.i.i = icmp ult i64 %.03656.i.i.i, %1165
  br i1 %.not.i47.i.i.i, label %find_next_line.exit.i.i423.i, label %1166

1166:                                             ; preds = %.lr.ph.i.i422.i
  %1167 = trunc i64 %.03656.i.i.i to i32
  %1168 = trunc i64 %1165 to i32
  %1169 = load ptr, ptr %23, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1167, i32 noundef %1168, ptr noundef %1169) #18
  unreachable

find_next_line.exit.i.i423.i:                     ; preds = %.lr.ph.i.i422.i
  %1170 = load ptr, ptr %23, align 8, !tbaa !12
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 %.03656.i.i.i
  %1172 = sub nuw i64 %1165, %.03656.i.i.i
  %1173 = call ptr @memchr(ptr noundef %1171, i32 noundef 10, i64 noundef %1172) #17
  %.not17.i.i.i424.i = icmp eq ptr %1173, null
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1170 to i64
  %reass.sub = sub i64 %1174, %1175
  %1176 = add i64 %reass.sub, 1
  %.0.i48.i.i.i = select i1 %.not17.i.i.i424.i, i64 %1165, i64 %1176
  %1177 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1178 = call i32 @starts_with(ptr noundef %1171, ptr noundef %1177) #16
  %.not37.i.i.i = icmp eq i32 %1178, 0
  br i1 %.not37.i.i.i, label %1179, label %1183

1179:                                             ; preds = %find_next_line.exit.i.i423.i
  %1180 = load ptr, ptr %23, align 8, !tbaa !82
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %.03656.i.i.i
  %1182 = sub i64 %.0.i48.i.i.i, %.03656.i.i.i
  call void @strbuf_add(ptr noundef nonnull %72, ptr noundef %1181, i64 noundef %1182) #16
  br label %1183

1183:                                             ; preds = %1179, %find_next_line.exit.i.i423.i
  %1184 = load i64, ptr %486, align 8, !tbaa !108
  %1185 = icmp ult i64 %.0.i48.i.i.i, %1184
  br i1 %1185, label %.lr.ph.i.i422.i, label %._crit_edge.i.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %1183
  %.pre61.i.i.i = load i64, ptr %113, align 8, !tbaa !103
  %.pre62.i.i.i = load i64, ptr %577, align 8, !tbaa !66
  store i64 %.pre61.i.i.i, ptr %1124, align 8, !tbaa !75
  %1186 = icmp eq i64 %.pre61.i.i.i, %.pre62.i.i.i
  br i1 %1186, label %edit_hunk_manually.exit.i.i, label %1187

1187:                                             ; preds = %._crit_edge.i.i.i
  %1188 = load ptr, ptr %24, align 8, !tbaa !81
  %1189 = load i64, ptr %484, align 8, !tbaa !78
  %.not.i49.i.i.i = icmp eq i64 %1189, 0
  br i1 %.not.i49.i.i.i, label %recolor_hunk.exit.i.i.i, label %1190

1190:                                             ; preds = %1187
  store i64 %1189, ptr %1125, align 8, !tbaa !67
  %1191 = icmp ult i64 %.pre62.i.i.i, %.pre61.i.i.i
  br i1 %1191, label %.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1190, %1223
  %1192 = phi i64 [ %1224, %1223 ], [ %.pre61.i.i.i, %1190 ]
  %.051.i.i.i.i = phi i64 [ %1202, %1223 ], [ %.pre62.i.i.i, %1190 ]
  %1193 = add nuw i64 %.051.i.i.i.i, 1
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %1192, i64 %1193)
  br label %1194

1194:                                             ; preds = %1198, %.preheader.i.i.i.i
  %.04550.i.i.i.i = phi i64 [ %.051.i.i.i.i, %.preheader.i.i.i.i ], [ %1199, %1198 ]
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 %.04550.i.i.i.i
  %1196 = load i8, ptr %1195, align 1, !tbaa !57
  %1197 = icmp eq i8 %1196, 10
  br i1 %1197, label %1200, label %1198

1198:                                             ; preds = %1194
  %1199 = add i64 %.04550.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1199, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1200, label %1194, !llvm.loop !110

1200:                                             ; preds = %1198, %1194
  %.045.lcssa.i.i.i.i = phi i64 [ %umax.i.i.i.i, %1198 ], [ %.04550.i.i.i.i, %1194 ]
  %1201 = zext i1 %1197 to i64
  %1202 = add i64 %.045.lcssa.i.i.i.i, %1201
  %1203 = icmp ugt i64 %.045.lcssa.i.i.i.i, %.051.i.i.i.i
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1200
  %1205 = getelementptr i8, ptr %1188, i64 %.045.lcssa.i.i.i.i
  %1206 = getelementptr i8, ptr %1205, i64 -1
  %1207 = load i8, ptr %1206, align 1, !tbaa !57
  %1208 = icmp eq i8 %1207, 13
  %1209 = sext i1 %1208 to i64
  %spec.select.i50.i.i.i = add i64 %.045.lcssa.i.i.i.i, %1209
  br label %1210

1210:                                             ; preds = %1204, %1200
  %.1.i.i.i.i = phi i64 [ %.045.lcssa.i.i.i.i, %1200 ], [ %spec.select.i50.i.i.i, %1204 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1188, i64 %.051.i.i.i.i
  %1212 = load i8, ptr %1211, align 1, !tbaa !57
  %1213 = icmp eq i8 %1212, 45
  %1214 = icmp eq i8 %1212, 43
  %.v.i.i.i.i = select i1 %1214, i64 612, i64 462
  %.v49.i.i.i.i = select i1 %1213, i64 537, i64 %.v.i.i.i.i
  %1215 = getelementptr inbounds nuw i8, ptr %20, i64 %.v49.i.i.i.i
  %1216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1215) #17
  call void @strbuf_add(ptr noundef nonnull %492, ptr noundef nonnull %1215, i64 noundef %1216) #16
  %1217 = sub i64 %.1.i.i.i.i, %.051.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %492, ptr noundef nonnull %1211, i64 noundef %1217) #16
  %1218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %488) #17
  call void @strbuf_add(ptr noundef nonnull %492, ptr noundef nonnull %488, i64 noundef %1218) #16
  %1219 = icmp ugt i64 %1202, %.1.i.i.i.i
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1210
  %1221 = getelementptr inbounds nuw i8, ptr %1188, i64 %.1.i.i.i.i
  %1222 = sub nuw i64 %1202, %.1.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %492, ptr noundef %1221, i64 noundef %1222) #16
  br label %1223

1223:                                             ; preds = %1220, %1210
  %1224 = load i64, ptr %1124, align 8, !tbaa !75
  %1225 = icmp ult i64 %1202, %1224
  br i1 %1225, label %.preheader.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1223
  %.pre.i.i.i.i58 = load i64, ptr %484, align 8, !tbaa !78
  %.pre63.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !81
  %.pre64.pre.i.i.i = load i64, ptr %577, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1190
  %1226 = phi i64 [ %1224, %._crit_edge.loopexit.i.i.i.i ], [ %.pre61.i.i.i, %1190 ]
  %.pre64.i.i.i = phi i64 [ %.pre64.pre.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre62.i.i.i, %1190 ]
  %.pre63.i.i.i = phi ptr [ %.pre63.pre.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1188, %1190 ]
  %1227 = phi i64 [ %.pre.i.i.i.i58, %._crit_edge.loopexit.i.i.i.i ], [ %1189, %1190 ]
  store i64 %1227, ptr %1126, align 8, !tbaa !77
  br label %recolor_hunk.exit.i.i.i

recolor_hunk.exit.i.i.i:                          ; preds = %._crit_edge.i.i.i.i, %1187
  %1228 = phi i64 [ %.pre61.i.i.i, %1187 ], [ %1226, %._crit_edge.i.i.i.i ]
  %1229 = phi i64 [ %.pre62.i.i.i, %1187 ], [ %.pre64.i.i.i, %._crit_edge.i.i.i.i ]
  %1230 = phi ptr [ %1188, %1187 ], [ %.pre63.i.i.i, %._crit_edge.i.i.i.i ]
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %1229
  %1232 = load i8, ptr %1231, align 1, !tbaa !57
  %1233 = icmp eq i8 %1232, 64
  br i1 %1233, label %1234, label %1242

1234:                                             ; preds = %recolor_hunk.exit.i.i.i
  %1235 = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %20, ptr noundef nonnull %577)
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %1237, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1234
  %.pre.i428.i = load i64, ptr %577, align 8, !tbaa !66
  %.pre108.i.i = load i64, ptr %1124, align 8, !tbaa !75
  br label %1242

1237:                                             ; preds = %1234
  %1238 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i51.i.i.i = icmp eq i32 %1238, 0
  br i1 %.not4.i51.i.i.i, label %_.exit53.i.i.i, label %1239

1239:                                             ; preds = %1237
  %1240 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #16
  br label %_.exit53.i.i.i

_.exit53.i.i.i:                                   ; preds = %1239, %1237
  %.0.i52.i.i.i = phi ptr [ %1240, %1239 ], [ @.str.146, %1237 ]
  %1241 = call i32 (ptr, ...) @error(ptr noundef %.0.i52.i.i.i) #16
  br label %1293

edit_hunk_manually.exit.i.i:                      ; preds = %._crit_edge.i.i.i, %1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %577, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !104
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, i64 40, i1 false), !tbaa.struct !105
  br label %edit_hunk_loop.exit.thread.i

1242:                                             ; preds = %._crit_edge.i.i, %recolor_hunk.exit.i.i.i
  %1243 = phi i64 [ %.pre108.i.i, %._crit_edge.i.i ], [ %1228, %recolor_hunk.exit.i.i.i ]
  %1244 = phi i64 [ %.pre.i428.i, %._crit_edge.i.i ], [ %1229, %recolor_hunk.exit.i.i.i ]
  store i64 0, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  %1245 = icmp ult i64 %1244, %1243
  br i1 %1245, label %.lr.ph.i39.i.i, label %recount_edited_hunk.exit.i.i

.lr.ph.i39.i.i:                                   ; preds = %1242
  %1246 = load ptr, ptr %24, align 8, !tbaa !81
  %1247 = load i64, ptr %113, align 8, !tbaa !56
  %1248 = ptrtoint ptr %1246 to i64
  br label %1249

1249:                                             ; preds = %find_next_line.exit.i41.i.i, %.lr.ph.i39.i.i
  %1250 = phi i64 [ 0, %.lr.ph.i39.i.i ], [ %1264, %find_next_line.exit.i41.i.i ]
  %1251 = phi i64 [ 0, %.lr.ph.i39.i.i ], [ %1265, %find_next_line.exit.i41.i.i ]
  %.022.i.i.i = phi i64 [ %1244, %.lr.ph.i39.i.i ], [ %.0.i.i44.i.i, %find_next_line.exit.i41.i.i ]
  %1252 = getelementptr inbounds nuw i8, ptr %1246, i64 %.022.i.i.i
  %1253 = load i8, ptr %1252, align 1, !tbaa !57
  switch i8 %1253, label %normalize_marker.exit.thread17.i.i.i [
    i8 10, label %normalize_marker.exit.thread.i.i.i
    i8 13, label %1254
    i8 45, label %1258
    i8 43, label %1260
    i8 32, label %normalize_marker.exit.thread.i.i.i
  ]

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1256 = load i8, ptr %1255, align 1, !tbaa !57
  %1257 = icmp eq i8 %1256, 10
  br i1 %1257, label %normalize_marker.exit.thread.i.i.i, label %normalize_marker.exit.thread17.i.i.i

1258:                                             ; preds = %1249
  %1259 = add i64 %1250, 1
  store i64 %1259, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  br label %normalize_marker.exit.thread17.i.i.i

1260:                                             ; preds = %1249
  %1261 = add i64 %1251, 1
  store i64 %1261, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  br label %normalize_marker.exit.thread17.i.i.i

normalize_marker.exit.thread.i.i.i:               ; preds = %1254, %1249, %1249
  %1262 = add i64 %1250, 1
  store i64 %1262, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  %1263 = add i64 %1251, 1
  store i64 %1263, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  br label %normalize_marker.exit.thread17.i.i.i

normalize_marker.exit.thread17.i.i.i:             ; preds = %normalize_marker.exit.thread.i.i.i, %1260, %1258, %1254, %1249
  %1264 = phi i64 [ %1250, %1249 ], [ %1250, %1254 ], [ %1262, %normalize_marker.exit.thread.i.i.i ], [ %1250, %1260 ], [ %1259, %1258 ]
  %1265 = phi i64 [ %1251, %1249 ], [ %1251, %1254 ], [ %1263, %normalize_marker.exit.thread.i.i.i ], [ %1261, %1260 ], [ %1251, %1258 ]
  %.not.i.i40.i.i = icmp ult i64 %.022.i.i.i, %1247
  br i1 %.not.i.i40.i.i, label %find_next_line.exit.i41.i.i, label %1266

1266:                                             ; preds = %normalize_marker.exit.thread17.i.i.i
  %1267 = trunc i64 %.022.i.i.i to i32
  %1268 = trunc i64 %1247 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1267, i32 noundef %1268, ptr noundef nonnull %1246) #18
  unreachable

find_next_line.exit.i41.i.i:                      ; preds = %normalize_marker.exit.thread17.i.i.i
  %1269 = sub nuw i64 %1247, %.022.i.i.i
  %1270 = call ptr @memchr(ptr noundef nonnull %1252, i32 noundef 10, i64 noundef %1269) #17
  %.not17.i.i42.i.i = icmp eq ptr %1270, null
  %1271 = ptrtoint ptr %1270 to i64
  %reass.sub314 = sub i64 %1271, %1248
  %1272 = add i64 %reass.sub314, 1
  %.0.i.i44.i.i = select i1 %.not17.i.i42.i.i, i64 %1247, i64 %1272
  %1273 = icmp ult i64 %.0.i.i44.i.i, %1243
  br i1 %1273, label %1249, label %recount_edited_hunk.exit.i.i, !llvm.loop !112

recount_edited_hunk.exit.i.i:                     ; preds = %find_next_line.exit.i41.i.i, %1242
  %1274 = phi i64 [ 0, %1242 ], [ %1265, %find_next_line.exit.i41.i.i ]
  %1275 = phi i64 [ 0, %1242 ], [ %1264, %find_next_line.exit.i41.i.i ]
  %1276 = load i64, ptr %1127, align 8, !tbaa !113
  %1277 = add i64 %.sroa.5.0.copyload.i.i, %1274
  %1278 = add i64 %.sroa.612.0.copyload.i.i, %1275
  %1279 = sub i64 %1277, %1278
  %1280 = add nsw i64 %1279, %1276
  store i64 %1280, ptr %1127, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  store i64 0, ptr %486, align 8, !tbaa !56
  %1281 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i45.i.i = icmp eq ptr %1281, @strbuf_slopbuf
  br i1 %.not9.i.i45.i.i, label %strbuf_setlen.exit.i46.i.i, label %1282

1282:                                             ; preds = %recount_edited_hunk.exit.i.i
  store i8 0, ptr %1281, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i46.i.i

strbuf_setlen.exit.i46.i.i:                       ; preds = %1282, %recount_edited_hunk.exit.i.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %20, ptr noundef readonly %498, i32 noundef 1, ptr noundef %485)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.147, ptr noundef null)
  %1283 = load ptr, ptr %60, align 8, !tbaa !15
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 64
  call void @strvec_pushv(ptr noundef nonnull %9, ptr noundef nonnull %1284) #16
  %1285 = load ptr, ptr %23, align 8, !tbaa !82
  %1286 = load i64, ptr %486, align 8, !tbaa !108
  %1287 = call i32 @pipe_command(ptr noundef nonnull %9, ptr noundef %1285, i64 noundef %1286, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  %.not.i47.i.i = icmp eq i32 %1287, 0
  br i1 %.not.i47.i.i, label %1314, label %1288

1288:                                             ; preds = %strbuf_setlen.exit.i46.i.i
  %1289 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i48.i.i = icmp eq i32 %1289, 0
  br i1 %.not4.i.i48.i.i, label %run_apply_check.exit.i.i, label %1290

1290:                                             ; preds = %1288
  %1291 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #16
  br label %run_apply_check.exit.i.i

run_apply_check.exit.i.i:                         ; preds = %1290, %1288
  %.0.i.i50.i.i = phi ptr [ %1291, %1290 ], [ @.str.148, %1288 ]
  %1292 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i50.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1293

1293:                                             ; preds = %run_apply_check.exit.i.i, %_.exit53.i.i.i, %_.exit46.i.i.i
  %1294 = load i64, ptr %72, align 8, !tbaa !58
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %1294, i64 1)
  %1295 = icmp ugt i64 %1122, %spec.select.i.i.i
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1293
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #18
  unreachable

1297:                                             ; preds = %1293
  store i64 %1122, ptr %113, align 8, !tbaa !56
  %1298 = load ptr, ptr %24, align 8, !tbaa !12
  %.not9.i.i426.i = icmp eq ptr %1298, @strbuf_slopbuf
  br i1 %.not9.i.i426.i, label %strbuf_setlen.exit.i427.i, label %1299

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 %1122
  store i8 0, ptr %1300, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i427.i

strbuf_setlen.exit.i427.i:                        ; preds = %1299, %1297
  %1301 = load i64, ptr %492, align 8, !tbaa !58
  %spec.select.i52.i.i = call i64 @llvm.usub.sat.i64(i64 %1301, i64 1)
  %1302 = icmp ugt i64 %1123, %spec.select.i52.i.i
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %strbuf_setlen.exit.i427.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #18
  unreachable

1304:                                             ; preds = %strbuf_setlen.exit.i427.i
  store i64 %1123, ptr %484, align 8, !tbaa !56
  %1305 = load ptr, ptr %25, align 8, !tbaa !12
  %.not9.i53.i.i = icmp eq ptr %1305, @strbuf_slopbuf
  br i1 %.not9.i53.i.i, label %strbuf_setlen.exit54.i.i, label %1306

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 %1123
  store i8 0, ptr %1307, align 1, !tbaa !57
  br label %strbuf_setlen.exit54.i.i

strbuf_setlen.exit54.i.i:                         ; preds = %1306, %1304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %577, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !104
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, i64 40, i1 false), !tbaa.struct !105
  %1308 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i = icmp eq i32 %1308, 0
  br i1 %.not4.i.i.i, label %1311, label %1309

1309:                                             ; preds = %strbuf_setlen.exit54.i.i
  %1310 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #16
  br label %1311

1311:                                             ; preds = %1309, %strbuf_setlen.exit54.i.i
  %.0.i55.i.i = phi ptr [ %1310, %1309 ], [ @.str.141, %strbuf_setlen.exit54.i.i ]
  %1312 = call fastcc i32 @prompt_yesno(ptr noundef nonnull %20, ptr noundef %.0.i55.i.i)
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %1128, label %edit_hunk_loop.exit.thread.i

edit_hunk_loop.exit.thread.i:                     ; preds = %1311, %edit_hunk_manually.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  br label %.backedge.i.backedge

1314:                                             ; preds = %strbuf_setlen.exit.i46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  br label %694

1315:                                             ; preds = %734
  %1316 = icmp eq i8 %spec.select.i359463.i, 112
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1315
  %1318 = icmp eq i8 %681, 80
  %1319 = zext i1 %1318 to i32
  br label %.backedge.i.backedge

1320:                                             ; preds = %1315
  %1321 = icmp eq i8 %681, 63
  %1322 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i429.i = icmp eq i32 %1322, 0
  br i1 %1321, label %1323, label %1356

1323:                                             ; preds = %1320
  br i1 %.not4.i429.i, label %_.exit431.i, label %1324

1324:                                             ; preds = %1323
  %1325 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @help_patch_remainder, i32 noundef 5) #16
  br label %_.exit431.i

_.exit431.i:                                      ; preds = %1324, %1323
  %.0.i430.i = phi ptr [ %1325, %1324 ], [ @help_patch_remainder, %1323 ]
  %1326 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1327 = load ptr, ptr %60, align 8, !tbaa !15
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 144
  %1329 = load ptr, ptr %1328, align 8, !tbaa !114
  %1330 = load i8, ptr %1329, align 1, !tbaa !57
  %.not.i432.i = icmp eq i8 %1330, 0
  br i1 %.not.i432.i, label %_.exit435.i, label %1331

1331:                                             ; preds = %_.exit431.i
  %1332 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i433.i = icmp eq i32 %1332, 0
  br i1 %.not4.i433.i, label %_.exit435.i, label %1333

1333:                                             ; preds = %1331
  %1334 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1329, i32 noundef 5) #16
  br label %_.exit435.i

_.exit435.i:                                      ; preds = %1333, %1331, %_.exit431.i
  %.0.i434.i = phi ptr [ %1334, %1333 ], [ @.str.131, %_.exit431.i ], [ %1329, %1331 ]
  %1335 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %1326, ptr noundef nonnull %494, ptr noundef nonnull @.str.110, ptr noundef %.0.i434.i) #16
  %1336 = load i8, ptr %.0.i430.i, align 1, !tbaa !57
  %.not327593.i = icmp eq i8 %1336, 0
  br i1 %.not327593.i, label %.backedge.i.backedge, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %_.exit435.i, %1350
  %1337 = phi i8 [ %1355, %1350 ], [ %1336, %_.exit435.i ]
  %.0594.i = phi ptr [ %1354, %1350 ], [ %.0.i430.i, %_.exit435.i ]
  %1338 = call ptr @strchrnul(ptr noundef nonnull %.0594.i, i32 noundef 10) #17
  %.not328.i = icmp eq i8 %1337, 63
  br i1 %.not328.i, label %1343, label %1339

1339:                                             ; preds = %.lr.ph595.i
  %1340 = sext i8 %1337 to i32
  %1341 = load ptr, ptr %23, align 8, !tbaa !82
  %1342 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1341, i32 noundef %1340) #17
  %.not329.i = icmp eq ptr %1342, null
  br i1 %.not329.i, label %1350, label %1343

1343:                                             ; preds = %1339, %.lr.ph595.i
  %1344 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1345 = ptrtoint ptr %1338 to i64
  %1346 = ptrtoint ptr %.0594.i to i64
  %1347 = sub i64 %1345, %1346
  %1348 = trunc i64 %1347 to i32
  %1349 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1344, ptr noundef nonnull %494, ptr noundef nonnull @.str.123, i32 noundef %1348, ptr noundef nonnull %.0594.i) #16
  br label %1350

1350:                                             ; preds = %1343, %1339
  %1351 = load i8, ptr %1338, align 1, !tbaa !57
  %1352 = icmp eq i8 %1351, 10
  %1353 = zext i1 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1338, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !57
  %.not327.i68 = icmp eq i8 %1355, 0
  br i1 %.not327.i68, label %.backedge.i.backedge, label %.lr.ph595.i, !llvm.loop !115

1356:                                             ; preds = %1320
  br i1 %.not4.i429.i, label %_.exit438.i, label %1357

1357:                                             ; preds = %1356
  %1358 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #16
  %.pre713.i = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit438.i

_.exit438.i:                                      ; preds = %1357, %1356
  %1359 = phi ptr [ %.pre713.i, %1357 ], [ %680, %1356 ]
  %.0.i437.i = phi ptr [ %1358, %1357 ], [ @.str.124, %1356 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i437.i, ptr noundef %1359)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %708, %1350, %_.exit438.i, %_.exit435.i, %1317, %edit_hunk_loop.exit.thread.i, %_.exit415.i, %_.exit412.i, %_.exit402.i, %943, %.thread454.i, %899, %.thread451.i, %_.exit374.i, %755, %_.exit371.i, %749, %_.exit368.i, %743, %_.exit365.i, %737, %.loopexit473.i, %714, %710, %.preheader474.i, %696, %694, %_.exit362.i, %677
  %.0298.i.be = phi i64 [ %.1299.i, %_.exit362.i ], [ %.1299.i, %677 ], [ %.1299.i, %899 ], [ %.1299.i, %943 ], [ %.1299.i, %_.exit438.i ], [ %.1299.i, %_.exit435.i ], [ %.1299.i, %714 ], [ %.1299.i, %710 ], [ %.1299.i, %.loopexit473.i ], [ %.1299.i, %737 ], [ %.1299.i, %_.exit365.i ], [ %.1299.i, %696 ], [ %.1299.i, %_.exit368.i ], [ %.1299.i, %743 ], [ %.1299.i, %_.exit371.i ], [ %.1299.i, %749 ], [ %.1299.i, %_.exit374.i ], [ %.1299.i, %.thread451.i ], [ %.1299.i, %.thread454.i ], [ %.1299.i, %755 ], [ %.1299.i, %edit_hunk_loop.exit.thread.i ], [ %.1299.i, %_.exit415.i ], [ -1, %1317 ], [ -1, %_.exit412.i ], [ %.1299.i, %694 ], [ %.1299.i, %_.exit402.i ], [ %.1299.i, %.preheader474.i ], [ %.1299.i, %1350 ], [ %.1299.i, %708 ]
  %.0290.i.be = phi i32 [ %.1291.i, %_.exit362.i ], [ %.1291.i, %677 ], [ %.1291.i, %899 ], [ %.1291.i, %943 ], [ %.1291.i, %_.exit438.i ], [ %.1291.i, %_.exit435.i ], [ %.1291.i, %714 ], [ %.1291.i, %710 ], [ %.1291.i, %.loopexit473.i ], [ %.1291.i, %737 ], [ %.1291.i, %_.exit365.i ], [ %.1291.i, %696 ], [ %.1291.i, %_.exit368.i ], [ %.1291.i, %743 ], [ %.1291.i, %_.exit371.i ], [ %.1291.i, %749 ], [ %.1291.i, %_.exit374.i ], [ %.1291.i, %.thread451.i ], [ %.1291.i, %.thread454.i ], [ %.1291.i, %755 ], [ %.1291.i, %edit_hunk_loop.exit.thread.i ], [ %.1291.i, %_.exit415.i ], [ %1319, %1317 ], [ %.1291.i, %_.exit412.i ], [ %.1291.i, %694 ], [ %.1291.i, %_.exit402.i ], [ %.1291.i, %.preheader474.i ], [ %.1291.i, %1350 ], [ %.1291.i, %708 ]
  %.0271.i.be = phi i64 [ %spec.store.select.i, %_.exit362.i ], [ %spec.store.select.i, %677 ], [ %spec.store.select.i, %899 ], [ %spec.store.select.i, %943 ], [ %spec.store.select.i, %_.exit438.i ], [ %spec.store.select.i, %_.exit435.i ], [ %spec.store.select.i, %714 ], [ %spec.store.select.i, %710 ], [ %.4.i, %.loopexit473.i ], [ %738, %737 ], [ %spec.store.select.i, %_.exit365.i ], [ %697, %696 ], [ %spec.store.select.i, %_.exit368.i ], [ %649, %743 ], [ %spec.store.select.i, %_.exit371.i ], [ %.0295.i, %749 ], [ %spec.store.select.i, %_.exit374.i ], [ %.5.ph.i, %.thread451.i ], [ %.5277.i, %.thread454.i ], [ %.0297.i, %755 ], [ %spec.store.select.i, %edit_hunk_loop.exit.thread.i ], [ %spec.store.select.i, %_.exit415.i ], [ %spec.store.select.i, %1317 ], [ %spec.store.select.i, %_.exit412.i ], [ %.0297.i, %694 ], [ %spec.store.select.i, %_.exit402.i ], [ %.0271.i, %.preheader474.i ], [ %spec.store.select.i, %1350 ], [ %699, %708 ]
  br label %.backedge.i

.loopexit476.i:                                   ; preds = %.loopexit473.i, %read_single_character.exit.i, %580, %.thread457.i
  %.not38 = phi i1 [ true, %.thread457.i ], [ true, %580 ], [ true, %read_single_character.exit.i ], [ false, %.loopexit473.i ]
  %1360 = load i64, ptr %511, align 8, !tbaa !69
  %.not606.i = icmp eq i64 %1360, 0
  br i1 %.not606.i, label %1369, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.loopexit476.i
  %1361 = load ptr, ptr %556, align 8, !tbaa !73
  br label %1364

1362:                                             ; preds = %1364
  %1363 = add nuw i64 %.6278596.i, 1
  %exitcond709.not.i = icmp eq i64 %1363, %1360
  br i1 %exitcond709.not.i, label %patch_update_file.exit, label %1364, !llvm.loop !116

1364:                                             ; preds = %1362, %.lr.ph598.i
  %.6278596.i = phi i64 [ 0, %.lr.ph598.i ], [ %1363, %1362 ]
  %1365 = getelementptr inbounds nuw [128 x i8], ptr %1361, i64 %.6278596.i
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 48
  %1367 = load i32, ptr %1366, align 8, !tbaa !79
  %1368 = icmp eq i32 %1367, 2
  br i1 %1368, label %.thread461.i, label %1362

1369:                                             ; preds = %.loopexit476.i
  %1370 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %1371 = load i32, ptr %1370, align 8, !tbaa !117
  %1372 = icmp eq i32 %1371, 2
  br i1 %1372, label %.thread461.i, label %patch_update_file.exit

.thread461.i:                                     ; preds = %1364, %1369
  store i64 0, ptr %486, align 8, !tbaa !56
  %1373 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i440.i = icmp eq ptr %1373, @strbuf_slopbuf
  br i1 %.not9.i440.i, label %strbuf_setlen.exit441.i, label %1374

1374:                                             ; preds = %.thread461.i
  store i8 0, ptr %1373, align 1, !tbaa !57
  br label %strbuf_setlen.exit441.i

strbuf_setlen.exit441.i:                          ; preds = %1374, %.thread461.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %20, ptr noundef nonnull %498, i32 noundef 0, ptr noundef %485)
  %1375 = load ptr, ptr %20, align 8, !tbaa !118
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 384
  %1377 = load ptr, ptr %1376, align 8, !tbaa !20
  call void @discard_index(ptr noundef %1377) #16
  %1378 = load ptr, ptr %60, align 8, !tbaa !15
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 96
  %1380 = load i8, ptr %1379, align 8
  %1381 = and i8 %1380, 4
  %.not347.i = icmp eq i8 %1381, 0
  br i1 %.not347.i, label %1421, label %1382

1382:                                             ; preds = %strbuf_setlen.exit441.i
  %1383 = and i8 %1380, 1
  %.not.i442.i = icmp eq i8 %1383, 0
  %1384 = select i1 %.not.i442.i, ptr null, ptr @.str.12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.147, ptr noundef %1384, ptr noundef null)
  %1385 = load ptr, ptr %23, align 8, !tbaa !12
  %1386 = load i64, ptr %486, align 8, !tbaa !56
  %1387 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef %1385, i64 noundef %1386, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  %.not30.i.i = icmp eq i32 %1387, 0
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.147, ptr noundef %1384, ptr noundef null)
  %1388 = load ptr, ptr %23, align 8, !tbaa !12
  %1389 = load i64, ptr %486, align 8, !tbaa !56
  %1390 = call i32 @pipe_command(ptr noundef nonnull %6, ptr noundef %1388, i64 noundef %1389, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  %.not31.i443.i = icmp eq i32 %1390, 0
  %or.cond.i444.i = select i1 %.not31.i443.i, i1 %.not30.i.i, i1 false
  br i1 %or.cond.i444.i, label %1391, label %1398

1391:                                             ; preds = %1382
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, ptr noundef %1384, ptr noundef null)
  %1392 = load ptr, ptr %23, align 8, !tbaa !12
  %1393 = load i64, ptr %486, align 8, !tbaa !56
  %1394 = call i32 @pipe_command(ptr noundef nonnull %7, ptr noundef %1392, i64 noundef %1393, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @.str.125, ptr noundef %1384, ptr noundef null)
  %1395 = load ptr, ptr %23, align 8, !tbaa !12
  %1396 = load i64, ptr %486, align 8, !tbaa !56
  %1397 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef %1395, i64 noundef %1396, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  br label %apply_for_checkout.exit.i

1398:                                             ; preds = %1382
  br i1 %.not30.i.i, label %1416, label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i445.i = icmp eq i32 %1400, 0
  br i1 %.not4.i.i445.i, label %_.exit.i.i, label %1401

1401:                                             ; preds = %1399
  %1402 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #16
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %1401, %1399
  %.0.i.i446.i = phi ptr [ %1402, %1401 ], [ @.str.152, %1399 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i.i446.i)
  %1403 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i32.i.i = icmp eq i32 %1403, 0
  br i1 %.not4.i32.i.i, label %_.exit34.i.i, label %1404

1404:                                             ; preds = %_.exit.i.i
  %1405 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #16
  br label %_.exit34.i.i

_.exit34.i.i:                                     ; preds = %1404, %_.exit.i.i
  %.0.i33.i.i = phi ptr [ %1405, %1404 ], [ @.str.153, %_.exit.i.i ]
  %1406 = call fastcc i32 @prompt_yesno(ptr noundef nonnull %20, ptr noundef %.0.i33.i.i)
  %1407 = icmp sgt i32 %1406, 0
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %_.exit34.i.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @.str.125, ptr noundef %1384, ptr noundef null)
  %1409 = load ptr, ptr %23, align 8, !tbaa !12
  %1410 = load i64, ptr %486, align 8, !tbaa !56
  %1411 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef %1409, i64 noundef %1410, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  br label %apply_for_checkout.exit.i

1412:                                             ; preds = %_.exit34.i.i
  %1413 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i35.i.i = icmp eq i32 %1413, 0
  br i1 %.not4.i35.i.i, label %_.exit37.i.i, label %1414

1414:                                             ; preds = %1412
  %1415 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #16
  br label %_.exit37.i.i

_.exit37.i.i:                                     ; preds = %1414, %1412
  %.0.i36.i.i = phi ptr [ %1415, %1414 ], [ @.str.154, %1412 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i36.i.i)
  br label %apply_for_checkout.exit.i

1416:                                             ; preds = %1398
  %1417 = load ptr, ptr %23, align 8, !tbaa !12
  %1418 = load i64, ptr %486, align 8, !tbaa !56
  %1419 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1420 = call i64 @fwrite(ptr noundef %1417, i64 noundef %1418, i64 noundef 1, ptr noundef %1419)
  br label %apply_for_checkout.exit.i

apply_for_checkout.exit.i:                        ; preds = %1416, %_.exit37.i.i, %1408, %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1432

1421:                                             ; preds = %strbuf_setlen.exit441.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull @.str.125, ptr noundef null)
  %1422 = load ptr, ptr %60, align 8, !tbaa !15
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  call void @strvec_pushv(ptr noundef nonnull %10, ptr noundef nonnull %1423) #16
  %1424 = load ptr, ptr %23, align 8, !tbaa !82
  %1425 = load i64, ptr %486, align 8, !tbaa !108
  %1426 = call i32 @pipe_command(ptr noundef nonnull %10, ptr noundef %1424, i64 noundef %1425, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  %.not348.i = icmp eq i32 %1426, 0
  br i1 %.not348.i, label %1432, label %1427

1427:                                             ; preds = %1421
  %1428 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i448.i = icmp eq i32 %1428, 0
  br i1 %.not4.i448.i, label %_.exit450.i, label %1429

1429:                                             ; preds = %1427
  %1430 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #16
  br label %_.exit450.i

_.exit450.i:                                      ; preds = %1429, %1427
  %.0.i449.i = phi ptr [ %1430, %1429 ], [ @.str.126, %1427 ]
  %1431 = call i32 (ptr, ...) @error(ptr noundef %.0.i449.i) #16
  br label %1432

1432:                                             ; preds = %_.exit450.i, %1421, %apply_for_checkout.exit.i
  %1433 = load ptr, ptr %20, align 8, !tbaa !118
  %1434 = call i32 @repo_read_index(ptr noundef %1433) #16
  %1435 = icmp sgt i32 %1434, -1
  br i1 %1435, label %1436, label %patch_update_file.exit

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %20, align 8, !tbaa !118
  %1438 = call i32 @repo_refresh_and_write_index(ptr noundef %1437, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br label %patch_update_file.exit

patch_update_file.exit:                           ; preds = %1362, %1369, %1432, %1436
  %1439 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1440 = call i32 @putc(i32 noundef 10, ptr noundef %1439)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre511 = load i64, ptr %481, align 8, !tbaa !64
  br i1 %.not38, label %1441, label %.loopexit

1441:                                             ; preds = %patch_update_file.exit.thread, %505, %patch_update_file.exit
  %1442 = phi i64 [ %.pre511, %patch_update_file.exit ], [ %496, %505 ], [ %496, %patch_update_file.exit.thread ]
  %.1 = phi i64 [ %.0311, %patch_update_file.exit ], [ %506, %505 ], [ %.0311, %patch_update_file.exit.thread ]
  %1443 = add nuw i64 %.024310, 1
  %1444 = icmp ult i64 %1443, %1442
  br i1 %1444, label %495, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %1441, %patch_update_file.exit
  %.0248 = phi i64 [ %.0311, %patch_update_file.exit ], [ %.1, %1441 ]
  %1445 = phi i64 [ %.pre511, %patch_update_file.exit ], [ %1442, %1441 ]
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %.loopexit.thread, label %1448

.loopexit.thread:                                 ; preds = %parse_diff.exit, %.loopexit
  %1447 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %1447, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

1448:                                             ; preds = %.loopexit
  %1449 = icmp eq i64 %.0248, %1445
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1448
  %1451 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i75 = icmp eq i32 %1451, 0
  br i1 %.not4.i75, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %1450, %.loopexit.thread
  %.str.2.sink = phi ptr [ @.str.1, %.loopexit.thread ], [ @.str.2, %1450 ]
  %1452 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.2.sink, i32 noundef 5) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %1450, %.loopexit.thread
  %.0.i76.sink = phi ptr [ @.str.1, %.loopexit.thread ], [ @.str.2, %1450 ], [ %1452, %.sink.split.sink.split ]
  call void (ptr, ptr, ...) @err(ptr noundef %20, ptr noundef %.0.i76.sink)
  br label %1453

1453:                                             ; preds = %1448, %.sink.split, %53, %65, %parse_diff.exit.thread
  %.025 = phi i32 [ -1, %53 ], [ -1, %parse_diff.exit.thread ], [ -1, %65 ], [ 0, %.sink.split ], [ 0, %1448 ]
  call fastcc void @add_p_state_clear(ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @init_add_i_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @discard_index(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_p_state_clear(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @strbuf_release(ptr noundef nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @strbuf_release(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @strbuf_release(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @strbuf_release(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.010 = phi i64 [ 0, %.lr.ph ], [ %14, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [160 x i8], ptr %10, i64 %.010
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  tail call void @free(ptr noundef %13) #16
  %14 = add nuw i64 %.010, 1
  %15 = load i64, ptr %6, align 8, !tbaa !64
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %9, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void @free(ptr noundef %18) #16
  tail call void @clear_add_i_state(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @err(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 237
  %5 = load ptr, ptr @stdout, align 8, !tbaa !83
  %6 = call i32 @fputs(ptr noundef nonnull %4, ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !83, !noalias !121
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %9)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @empty_tree_oid_hex(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @setup_child_process(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %21 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %19) #16
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
  %30 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %26, ptr noundef nonnull @.str.89, ptr noundef %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = sub i64 %12, %9
  %14 = tail call ptr @memchr(ptr noundef %10, i32 noundef 10, i64 noundef %13) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call i64 @strtoul(ptr noundef %scevgep, ptr noundef nonnull %4, i32 noundef 10) #16
  store i64 %25, ptr %6, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = icmp eq ptr %26, %scevgep
  br i1 %27, label %parse_range.exit.thread, label %28

parse_range.exit.thread:                          ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %skip_prefix.exit

28:                                               ; preds = %23
  %29 = load i8, ptr %26, align 1, !tbaa !57
  %.not.i60 = icmp eq i8 %29, 44
  br i1 %.not.i60, label %parse_range.exit, label %parse_range.exit.thread74

parse_range.exit.thread74:                        ; preds = %28
  store i64 1, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

parse_range.exit:                                 ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = call i64 @strtoul(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 10) #16
  store i64 %31, ptr %24, align 8, !tbaa !99
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = icmp eq ptr %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call i64 @strtoul(ptr noundef %scevgep90, ptr noundef nonnull %3, i32 noundef 10) #16
  store i64 %45, ptr %43, align 8, !tbaa !99
  %46 = load ptr, ptr %3, align 8, !tbaa !60
  %47 = icmp eq ptr %46, %scevgep90
  br i1 %47, label %parse_range.exit67.thread, label %48

parse_range.exit67.thread:                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %skip_prefix.exit

48:                                               ; preds = %42
  %49 = load i8, ptr %46, align 1, !tbaa !57
  %.not.i65 = icmp eq i8 %49, 44
  br i1 %.not.i65, label %parse_range.exit67, label %parse_range.exit67.thread77

parse_range.exit67.thread77:                      ; preds = %48
  store i64 1, ptr %44, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

parse_range.exit67:                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = call i64 @strtoul(ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 10) #16
  store i64 %51, ptr %44, align 8, !tbaa !99
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = icmp eq ptr %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %skip_prefix.exit, %63
  %.0.i72 = phi ptr [ %64, %63 ], [ @.str.96, %skip_prefix.exit ]
  %65 = ptrtoint ptr %spec.select79 to i64
  %66 = ptrtoint ptr %10 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i72, i32 noundef %68, ptr noundef %10) #16
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
  %94 = tail call ptr @memchr(ptr noundef %92, i32 noundef 10, i64 noundef %93) #17
  %.not57 = icmp eq ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %84
  %spec.select = select i1 %.not57, ptr %95, ptr %94
  %96 = ptrtoint ptr %spec.select to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = tail call ptr @memmem(ptr noundef %92, i64 noundef %98, ptr noundef nonnull @.str.93, i64 noundef 4) #17
  %.not58 = icmp eq ptr %99, null
  br i1 %.not58, label %111, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = ptrtoint ptr %99 to i64
  %reass.sub = sub i64 %96, %102
  %103 = add i64 %reass.sub, -4
  %104 = tail call ptr @memmem(ptr noundef nonnull %101, i64 noundef %103, ptr noundef nonnull @.str.95, i64 noundef 3) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.050
}

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @clear_add_i_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @setup_pager(ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %18, i64 noundef %21) #16
  %22 = load ptr, ptr %14, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  br label %80

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 387
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef %28) #16
  br label %29

29:                                               ; preds = %._crit_edge, %26
  %.sink89 = phi i64 [ 800, %26 ], [ 776, %._crit_edge ]
  %.sink87 = phi i64 [ 104, %26 ], [ 88, %._crit_edge ]
  %.sink = phi i64 [ 112, %26 ], [ 96, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink89
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink87
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
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.127, i64 noundef %.063) #16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !93
  %.not72 = icmp eq i64 %46, 1
  br i1 %.not72, label %48, label %47

47:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.128, i64 noundef %46) #16
  br label %48

48:                                               ; preds = %47, %29
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.129, i64 noundef %.062) #16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %.not73 = icmp eq i64 %50, 1
  br i1 %.not73, label %52, label %51

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.128, i64 noundef %50) #16
  br label %52

52:                                               ; preds = %51, %48
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.95, i64 noundef 3) #16
  %.not74 = icmp eq i64 %36, %33
  br i1 %.not74, label %54, label %53

53:                                               ; preds = %52
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %34, i64 noundef %37) #16
  br label %68

54:                                               ; preds = %52
  br i1 %.not69, label %56, label %.thread77

.thread77:                                        ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, ptr noundef nonnull %55) #16
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
  tail call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #16
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
  %.sink95 = phi i64 [ 24, %69 ], [ 8, %75 ], [ 24, %.critedge ]
  %.sink93 = phi i64 [ %73, %69 ], [ %78, %75 ], [ %24, %.critedge ]
  %.sink90 = phi ptr [ %74, %69 ], [ %79, %75 ], [ %25, %.critedge ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink95
  %82 = load i64, ptr %81, align 8, !tbaa !99
  %83 = sub i64 %82, %.sink93
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %.sink90, i64 noundef %83) #16
  ret void
}

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

declare void @wait_for_pager() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @regfree(ptr noundef) local_unnamed_addr #2

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @reassemble_patch(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.hunk, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load i64, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %.not32.i = icmp eq i32 %17, 2
  br i1 %.not32.i, label %.critedge.i, label %18

.critedge.i:                                      ; preds = %13, %4
  tail call fastcc void @render_hunk(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  br label %render_diff_header.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = load i64, ptr %1, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i64, ptr %15, align 8, !tbaa !66
  %24 = sub i64 %23, %21
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %22, i64 noundef %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = sub i64 %29, %26
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %27, i64 noundef %30) #16
  br label %render_diff_header.exit

render_diff_header.exit:                          ; preds = %.critedge.i, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %41 = load ptr, ptr %38, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 %storemerge28.us
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !99
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !132

.split:                                           ; preds = %.lr.ph, %strbuf_setlen.exit
  %.029 = phi i64 [ %.1, %strbuf_setlen.exit ], [ 0, %.lr.ph ]
  %storemerge28 = phi i64 [ %75, %strbuf_setlen.exit ], [ %34, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %64 = load ptr, ptr %38, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %storemerge28
  %66 = call fastcc i32 @merge_hunks(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5, i32 noundef 1, ptr noundef %6)
  %.not26 = icmp eq i32 %66, 0
  %spec.select = select i1 %.not26, ptr %65, ptr %6
  call fastcc void @render_hunk(ptr noundef %0, ptr noundef %spec.select, i64 noundef %.029, i32 noundef 0, ptr noundef %3)
  %67 = load i64, ptr %7, align 8, !tbaa !58
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %67, i64 1)
  %68 = icmp ugt i64 %9, %spec.select.i
  br i1 %68, label %.split31.us, label %69

.split31.us:                                      ; preds = %.split, %.split23.us
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load i64, ptr %5, align 8, !tbaa !99
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !99
  %76 = load i64, ptr %35, align 8, !tbaa !69
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.split, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %59, %render_diff_header.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @read_key_without_echo(ptr noundef) local_unnamed_addr #2

declare i32 @git_read_line_interactively(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %7, %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.131, %7 ], [ %1, %10 ]
  %14 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @.str.110, ptr noundef %.0.i) #16
  %15 = load ptr, ptr @stdout, align 8, !tbaa !83
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load i32, ptr %4, align 8, !tbaa !87
  %.not.i4 = icmp eq i32 %17, 0
  br i1 %.not.i4, label %25, label %18

18:                                               ; preds = %_.exit
  %19 = tail call i32 @read_key_without_echo(ptr noundef nonnull %5) #16
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
  %26 = tail call i32 @git_read_line_interactively(ptr noundef nonnull %5) #16
  br label %read_single_character.exit

read_single_character.exit:                       ; preds = %23, %25
  %.0.i5.in = phi i32 [ %19, %23 ], [ %26, %25 ]
  %.0.i5 = icmp eq i32 %.0.i5.in, -1
  br i1 %.0.i5, label %.loopexit, label %27

27:                                               ; preds = %read_single_character.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %30
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

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @strbuf_edit_interactively(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @merge_hunks(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i64, ptr %2, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %.not137 = icmp eq i32 %13, 2
  br i1 %.not137, label %14, label %.critedge

14:                                               ; preds = %11, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false), !tbaa.struct !104
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = add i64 %6, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %17, align 8, !tbaa !69
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %14
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

30:                                               ; preds = %.lr.ph196, %140
  %31 = phi i64 [ %19, %.lr.ph196 ], [ %141, %140 ]
  %32 = phi i64 [ %18, %.lr.ph196 ], [ %155, %140 ]
  %.0118194 = phi i64 [ %6, %.lr.ph196 ], [ %32, %140 ]
  %.0124192 = phi ptr [ %9, %.lr.ph196 ], [ %33, %140 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0124192, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %.0124192, i64 184
  br i1 %.not, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.0124192, i64 176
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %.not138 = icmp eq i32 %37, 2
  br i1 %.not138, label %38, label %._crit_edge197

38:                                               ; preds = %35, %30
  %39 = load i64, ptr %21, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %.0124192, i64 200
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = load i64, ptr %22, align 8, !tbaa !113
  %43 = add i64 %42, %41
  %.not139 = icmp ult i64 %39, %43
  br i1 %.not139, label %44, label %._crit_edge197

44:                                               ; preds = %38
  %45 = load i64, ptr %23, align 8, !tbaa !95
  %46 = add i64 %45, %39
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %._crit_edge197, label %48

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
  %56 = getelementptr inbounds nuw i8, ptr %.0124192, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !75
  store i64 %57, ptr %24, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %.0124192, i64 152
  %59 = load i64, ptr %58, align 8, !tbaa !77
  store i64 %59, ptr %15, align 8, !tbaa !77
  br label %140

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %26, align 8, !tbaa !81
  %62 = sub i64 %46, %43
  %.not205 = icmp eq i64 %46, %43
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %63 = load i64, ptr %27, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %.0124192, i64 136
  %65 = ptrtoint ptr %61 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %normalize_marker.exit.thread
  %.0117190 = phi i64 [ 0, %.lr.ph ], [ %99, %normalize_marker.exit.thread ]
  %.0123189 = phi i64 [ %50, %.lr.ph ], [ %.0.i, %normalize_marker.exit.thread ]
  %.not.i = icmp ult i64 %.0123189, %63
  br i1 %.not.i, label %find_next_line.exit, label %67

67:                                               ; preds = %66
  %68 = trunc i64 %.0123189 to i32
  %69 = trunc i64 %63 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %68, i32 noundef %69, ptr noundef %61) #18
  unreachable

find_next_line.exit:                              ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %.0123189
  %71 = sub nuw i64 %63, %.0123189
  %72 = tail call ptr @memchr(ptr noundef %70, i32 noundef 10, i64 noundef %71) #17
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
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 826, ptr noundef nonnull @.str.149, i32 noundef %78, i32 noundef %80, ptr noundef %81) #18
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
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #16
  %.pre = load i64, ptr %64, align 8, !tbaa !75
  %.pre241 = load i64, ptr %33, align 8, !tbaa !66
  br label %_.exit

_.exit:                                           ; preds = %normalize_marker.exit.thread148, %89
  %91 = phi i64 [ %.pre241, %89 ], [ %50, %normalize_marker.exit.thread148 ]
  %92 = phi i64 [ %.pre, %89 ], [ %75, %normalize_marker.exit.thread148 ]
  %.0.i143 = phi ptr [ %90, %89 ], [ @.str.150, %normalize_marker.exit.thread148 ]
  %93 = trunc i64 %.0117190 to i32
  %94 = add i32 %93, 1
  %95 = sub i64 %92, %91
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 %91
  %98 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i143, i32 noundef %94, i32 noundef %96, ptr noundef %97) #16
  br label %.critedge

normalize_marker.exit.thread:                     ; preds = %82, %82, %84
  %99 = add nuw i64 %.0117190, 1
  %100 = icmp ult i64 %99, %62
  br i1 %100, label %66, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %normalize_marker.exit.thread, %60
  %.0123.lcssa = phi i64 [ %50, %60 ], [ %.0.i, %normalize_marker.exit.thread ]
  %.0122.lcssa = phi i64 [ %50, %60 ], [ %.0123189, %normalize_marker.exit.thread ]
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
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #16
  %.pre242 = load i64, ptr %24, align 8, !tbaa !75
  %.pre243 = load i64, ptr %4, align 8, !tbaa !66
  %.pre247 = sub i64 %.pre242, %.pre243
  br label %_.exit146

_.exit146:                                        ; preds = %110, %112
  %.pre-phi = phi i64 [ %103, %110 ], [ %.pre247, %112 ]
  %114 = phi i64 [ %49, %110 ], [ %.pre243, %112 ]
  %.0.i145 = phi ptr [ @.str.151, %110 ], [ %113, %112 ]
  %115 = trunc i64 %.pre-phi to i32
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 %114
  %117 = trunc i64 %101 to i32
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 %.0122.lcssa
  %119 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i145, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118) #16
  br label %.critedge

120:                                              ; preds = %105
  %121 = load i64, ptr %27, align 8, !tbaa !103
  %.not141 = icmp eq i64 %102, %121
  br i1 %.not141, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  tail call void @strbuf_add(ptr noundef nonnull %25, ptr noundef %123, i64 noundef %103) #16
  %124 = load ptr, ptr %26, align 8, !tbaa !81
  store i64 %121, ptr %4, align 8, !tbaa !66
  %125 = load i64, ptr %27, align 8, !tbaa !103
  store i64 %125, ptr %24, align 8, !tbaa !75
  br label %126

126:                                              ; preds = %122, %120
  %.0125 = phi ptr [ %124, %122 ], [ %61, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0125, i64 %.0123.lcssa
  %128 = getelementptr inbounds nuw i8, ptr %.0124192, i64 136
  %129 = load i64, ptr %128, align 8, !tbaa !75
  %130 = sub i64 %129, %.0123.lcssa
  tail call void @strbuf_add(ptr noundef nonnull %25, ptr noundef %127, i64 noundef %130) #16
  %131 = load i64, ptr %27, align 8, !tbaa !103
  store i64 %131, ptr %24, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %.0124192, i64 160
  %133 = load i64, ptr %132, align 8, !tbaa !61
  %134 = load i64, ptr %28, align 8, !tbaa !61
  %135 = add i64 %134, %133
  store i64 %135, ptr %28, align 8, !tbaa !61
  %136 = load i64, ptr %22, align 8, !tbaa !113
  %137 = getelementptr inbounds nuw i8, ptr %.0124192, i64 168
  %138 = load i64, ptr %137, align 8, !tbaa !113
  %139 = add nsw i64 %138, %136
  store i64 %139, ptr %22, align 8, !tbaa !113
  %.pre244 = load i64, ptr %40, align 8, !tbaa !94
  %.pre245 = load i64, ptr %21, align 8, !tbaa !94
  %.pre246 = load i64, ptr %17, align 8, !tbaa !69
  br label %140

140:                                              ; preds = %126, %55
  %141 = phi i64 [ %31, %55 ], [ %.pre246, %126 ]
  %142 = phi i64 [ %39, %55 ], [ %.pre245, %126 ]
  %143 = phi i64 [ %41, %55 ], [ %.pre244, %126 ]
  %.1120 = phi i64 [ 0, %55 ], [ %136, %126 ]
  %144 = load i64, ptr %34, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %.0124192, i64 192
  %146 = load i64, ptr %145, align 8, !tbaa !93
  %147 = add i64 %146, %144
  %148 = load i64, ptr %10, align 8, !tbaa !92
  %149 = sub i64 %147, %148
  store i64 %149, ptr %29, align 8, !tbaa !93
  %150 = add i64 %143, %.1120
  %151 = getelementptr inbounds nuw i8, ptr %.0124192, i64 208
  %152 = load i64, ptr %151, align 8, !tbaa !95
  %153 = add i64 %150, %152
  %154 = sub i64 %153, %142
  store i64 %154, ptr %23, align 8, !tbaa !95
  %155 = add nuw i64 %32, 1
  %156 = icmp ult i64 %155, %141
  br i1 %156, label %30, label %._crit_edge197, !llvm.loop !134

._crit_edge197:                                   ; preds = %140, %44, %38, %35, %14
  %.0118.lcssa = phi i64 [ %6, %14 ], [ %.0118194, %35 ], [ %.0118194, %38 ], [ %.0118194, %44 ], [ %32, %140 ]
  %157 = load i64, ptr %2, align 8, !tbaa !99
  %158 = icmp eq i64 %.0118.lcssa, %157
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %._crit_edge197
  store i64 %.0118.lcssa, ptr %2, align 8, !tbaa !99
  br label %.critedge

.critedge:                                        ; preds = %_.exit, %_.exit146, %._crit_edge197, %11, %159
  %.0 = phi i32 [ 0, %11 ], [ 1, %159 ], [ 0, %._crit_edge197 ], [ -1, %_.exit146 ], [ -1, %_.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

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

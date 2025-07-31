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
  br i1 %.not301.i, label %._crit_edge606.i, label %82

._crit_edge606.i:                                 ; preds = %79
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !19
  br label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 400
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = call ptr @empty_tree_oid_hex(ptr noundef %85) #17
  br label %87

87:                                               ; preds = %82, %._crit_edge606.i, %77
  %88 = phi ptr [ %86, %82 ], [ %.pre.i, %._crit_edge606.i ], [ %76, %77 ]
  %89 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef %88) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #17
  br label %90

90:                                               ; preds = %87, %75
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !41
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %15, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef null) #17
  %93 = load i32, ptr %3, align 8, !tbaa !44
  %.not540.i = icmp eq i32 %93, 0
  br i1 %.not540.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %.0284527.i = phi i64 [ 0, %.lr.ph.i ], [ %100, %95 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.pathspec_item, ptr %96, i64 %.0284527.i, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef %98) #17
  %100 = add nuw i64 %.0284527.i, 1
  %101 = load i32, ptr %3, align 8, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %95, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %95, %90
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %16, ptr noundef null)
  %104 = load ptr, ptr %15, align 8, !tbaa !55
  call void @strvec_pushv(ptr noundef nonnull %16, ptr noundef %104) #17
  %105 = call i32 @pipe_command(ptr noundef nonnull %16, ptr noundef null, i64 noundef 0, ptr noundef nonnull %72, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not302.i = icmp eq i32 %105, 0
  br i1 %.not302.i, label %111, label %106

106:                                              ; preds = %._crit_edge.i
  call void @strvec_clear(ptr noundef nonnull %15) #17
  %107 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
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
  %113 = load i64, ptr %112, align 8, !tbaa !57
  %.not303.i = icmp eq i64 %113, 0
  br i1 %.not303.i, label %114, label %115

114:                                              ; preds = %111
  call void @strvec_clear(ptr noundef nonnull %15) #17
  br label %parse_diff.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %24, align 8, !tbaa !12
  %117 = getelementptr i8, ptr %116, i64 %113
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !58
  %.not6.i.i.i = icmp eq i8 %119, 10
  br i1 %.not6.i.i.i, label %strbuf_complete_line.exit.i, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %72, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i64 %121, 0
  %.neg.i.i.i.i = add i64 %113, 1
  %.not.i.i.i.i = icmp eq i64 %121, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %120
  call void @strbuf_grow(ptr noundef nonnull %72, i64 noundef 1) #17
  %.pre.i.i.i.i = load i64, ptr %112, align 8, !tbaa !57
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %120
  %122 = phi ptr [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %116, %120 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %120 ]
  %123 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %113, %120 ]
  store i64 %.pre-phi.i.i.i.i, ptr %112, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 10, ptr %124, align 1, !tbaa !58
  %125 = load ptr, ptr %24, align 8, !tbaa !12
  %126 = load i64, ptr %112, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !58
  br label %strbuf_complete_line.exit.i

strbuf_complete_line.exit.i:                      ; preds = %strbuf_addch.exit.i.i.i, %115
  %128 = call i32 @want_color_fd(i32 noundef 1, i32 noundef -1) #17
  %.not304.i = icmp eq i32 %128, 0
  br i1 %.not304.i, label %183, label %129

129:                                              ; preds = %strbuf_complete_line.exit.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %18, ptr noundef null)
  %132 = load ptr, ptr %15, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %92
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %134, i64 noundef 8, ptr noundef nonnull @.str.67) #17
  %136 = load ptr, ptr %15, align 8, !tbaa !55
  call void @strvec_pushv(ptr noundef nonnull %18, ptr noundef %136) #17
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %138 = call i32 @pipe_command(ptr noundef nonnull %18, ptr noundef null, i64 noundef 0, ptr noundef nonnull %137, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  call void @strvec_clear(ptr noundef nonnull %15) #17
  %.not305.i = icmp eq i32 %138, 0
  br i1 %.not305.i, label %144, label %139

139:                                              ; preds = %129
  %140 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i343.i = icmp eq i32 %140, 0
  br i1 %.not4.i343.i, label %_.exit345.i, label %141

141:                                              ; preds = %139
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #17
  br label %_.exit345.i

_.exit345.i:                                      ; preds = %141, %139
  %.0.i344.i = phi ptr [ %142, %141 ], [ @.str.68, %139 ]
  %143 = call i32 (ptr, ...) @error(ptr noundef %.0.i344.i) #17
  br label %.critedge.i

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
  store i64 0, ptr %151, align 8, !tbaa !57
  %152 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %152, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %153

153:                                              ; preds = %145
  store i8 0, ptr %152, align 1, !tbaa !58
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %153, %145
  %154 = load ptr, ptr %25, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %156 = load i64, ptr %155, align 8, !tbaa !57
  %157 = call i32 @pipe_command(ptr noundef nonnull %19, ptr noundef %154, i64 noundef %156, ptr noundef nonnull %150, i64 noundef %156, ptr noundef null, i64 noundef 0) #17
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %.thread.i, label %159

159:                                              ; preds = %strbuf_setlen.exit.i
  %160 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i346.i = icmp eq i32 %160, 0
  br i1 %.not4.i346.i, label %163, label %161

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
  %.0.i347.i = phi ptr [ %162, %161 ], [ @.str.69, %159 ]
  %164 = call i32 (ptr, ...) @error(ptr noundef %.0.i347.i, ptr noundef nonnull %131) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #17
  br label %.critedge.i

165:                                              ; preds = %.thread.i, %144
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %167 = load i64, ptr %166, align 8, !tbaa !57
  %.not.i.i349.i = icmp eq i64 %167, 0
  %.pre506 = load ptr, ptr %25, align 8, !tbaa !12
  br i1 %.not.i.i349.i, label %strbuf_complete_line.exit361.i, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %.pre506, i64 %167
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !58
  %.not6.i.i350.i = icmp eq i8 %171, 10
  br i1 %.not6.i.i350.i, label %strbuf_complete_line.exit361.i, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %137, align 8, !tbaa !59
  %.not.i.i.i.i351.i = icmp eq i64 %173, 0
  %.neg.i.i.i352.i = add i64 %167, 1
  %.not.i.i.i353.i = icmp eq i64 %173, %.neg.i.i.i352.i
  %or.cond.i.i354.i = or i1 %.not.i.i.i.i351.i, %.not.i.i.i353.i
  br i1 %or.cond.i.i354.i, label %strbuf_avail.exit.thread.i.i.i357.i, label %strbuf_addch.exit.i.i355.i

strbuf_avail.exit.thread.i.i.i357.i:              ; preds = %172
  call void @strbuf_grow(ptr noundef nonnull %137, i64 noundef 1) #17
  %.pre.i.i.i358.i = load i64, ptr %166, align 8, !tbaa !57
  %.pre7.i.i.i359.i = add i64 %.pre.i.i.i358.i, 1
  %.pre.i.i360.i = load ptr, ptr %25, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i355.i

strbuf_addch.exit.i.i355.i:                       ; preds = %strbuf_avail.exit.thread.i.i.i357.i, %172
  %174 = phi ptr [ %.pre.i.i360.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %.pre506, %172 ]
  %.pre-phi.i.i.i356.i = phi i64 [ %.pre7.i.i.i359.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %.neg.i.i.i352.i, %172 ]
  %175 = phi i64 [ %.pre.i.i.i358.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %167, %172 ]
  store i64 %.pre-phi.i.i.i356.i, ptr %166, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 10, ptr %176, align 1, !tbaa !58
  %177 = load ptr, ptr %25, align 8, !tbaa !12
  %178 = load i64, ptr %166, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !58
  %.pre607.i = load i64, ptr %166, align 8, !tbaa !57
  %.pre505 = load ptr, ptr %25, align 8, !tbaa !12
  br label %strbuf_complete_line.exit361.i

strbuf_complete_line.exit361.i:                   ; preds = %strbuf_addch.exit.i.i355.i, %168, %165
  %180 = phi ptr [ %.pre506, %165 ], [ %.pre506, %168 ], [ %.pre505, %strbuf_addch.exit.i.i355.i ]
  %181 = phi i64 [ 0, %165 ], [ %167, %168 ], [ %.pre607.i, %strbuf_addch.exit.i.i355.i ]
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #17
  br label %183

183:                                              ; preds = %strbuf_complete_line.exit361.i, %strbuf_complete_line.exit.i
  %.0262.i = phi ptr [ %182, %strbuf_complete_line.exit361.i ], [ null, %strbuf_complete_line.exit.i ]
  %.0255.i = phi ptr [ %180, %strbuf_complete_line.exit361.i ], [ null, %strbuf_complete_line.exit.i ]
  %.0252.i = phi ptr [ %137, %strbuf_complete_line.exit361.i ], [ null, %strbuf_complete_line.exit.i ]
  call void @strvec_clear(ptr noundef nonnull %15) #17
  %184 = load ptr, ptr %24, align 8, !tbaa !12
  %185 = load i64, ptr %112, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %.not307528.i = icmp samesign eq i64 %185, 0
  br i1 %.not307528.i, label %complete_file.exit386.i, label %.lr.ph536.i

.lr.ph536.i:                                      ; preds = %183
  %187 = ptrtoint ptr %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 808
  %190 = getelementptr inbounds nuw i8, ptr %.0252.i, i64 16
  %.not325.i = icmp eq ptr %.0252.i, null
  %191 = ptrtoint ptr %.0262.i to i64
  br label %192

192:                                              ; preds = %468, %.lr.ph536.i
  %.0253534.i = phi ptr [ %184, %.lr.ph536.i ], [ %436, %468 ]
  %.2257533.i = phi ptr [ %.0255.i, %.lr.ph536.i ], [ %.4259.i, %468 ]
  %.0265532.i = phi i8 [ 0, %.lr.ph536.i ], [ %spec.select342.i, %468 ]
  %.0273531.i = phi ptr [ null, %.lr.ph536.i ], [ %.1274.i, %468 ]
  %.0276530.i = phi ptr [ null, %.lr.ph536.i ], [ %.1277.i, %468 ]
  %.0279529.i = phi i64 [ 0, %.lr.ph536.i ], [ %.3282.i, %468 ]
  %193 = ptrtoint ptr %.0253534.i to i64
  %194 = sub i64 %187, %193
  %195 = call ptr @memchr(ptr noundef %.0253534.i, i32 noundef 10, i64 noundef %194) #18
  %196 = load i8, ptr %.0253534.i, align 1, !tbaa !58
  switch i8 %196, label %201 [
    i8 10, label %normalize_marker.exit.i
    i8 13, label %197
  ]

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.0253534.i, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !58
  %200 = icmp eq i8 %199, 10
  br i1 %200, label %normalize_marker.exit.i, label %201

201:                                              ; preds = %197, %192
  %202 = sext i8 %196 to i32
  br label %normalize_marker.exit.i

normalize_marker.exit.i:                          ; preds = %201, %197, %192
  %203 = phi i32 [ %202, %201 ], [ 32, %197 ], [ 32, %192 ]
  %204 = trunc nsw i32 %203 to i8
  %.not309.i = icmp eq ptr %195, null
  %spec.select.i = select i1 %.not309.i, ptr %186, ptr %195
  %205 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.70) #17
  %.not310.i = icmp eq i32 %205, 0
  br i1 %.not310.i, label %206, label %208

206:                                              ; preds = %normalize_marker.exit.i
  %207 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.71) #17
  %.not311.i = icmp eq i32 %207, 0
  br i1 %.not311.i, label %243, label %208

208:                                              ; preds = %206, %normalize_marker.exit.i
  switch i8 %.0265532.i, label %complete_file.exit.i [
    i8 45, label %209
    i8 43, label %209
  ]

209:                                              ; preds = %208, %208
  %210 = getelementptr inbounds nuw i8, ptr %.0273531.i, i64 32
  %211 = load i64, ptr %210, align 8, !tbaa !62
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8, !tbaa !62
  br label %complete_file.exit.i

complete_file.exit.i:                             ; preds = %209, %208
  %213 = load i64, ptr %188, align 8, !tbaa !65
  %214 = add i64 %213, 1
  %215 = icmp eq i64 %213, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %complete_file.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 508, ptr noundef nonnull @.str.73) #19
  unreachable

217:                                              ; preds = %complete_file.exit.i
  %218 = icmp ugt i64 %214, %.0279529.i
  br i1 %218, label %219, label %._crit_edge608.i

._crit_edge608.i:                                 ; preds = %217
  %.pre609.i = load ptr, ptr %189, align 8, !tbaa !66
  br label %227

219:                                              ; preds = %217
  %220 = mul i64 %.0279529.i, 3
  %221 = add i64 %220, 48
  %222 = lshr i64 %221, 1
  %..i = call i64 @llvm.umax.i64(i64 %222, i64 %214)
  %mul.ov.i.i = icmp ugt i64 %..i, 115292150460684697
  br i1 %mul.ov.i.i, label %223, label %st_mult.exit.i

223:                                              ; preds = %219
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 160, i64 noundef %..i) #19
  unreachable

st_mult.exit.i:                                   ; preds = %219
  %224 = load ptr, ptr %189, align 8, !tbaa !66
  %225 = mul nuw i64 %..i, 160
  %226 = call ptr @xrealloc(ptr noundef %224, i64 noundef %225) #17
  store ptr %226, ptr %189, align 8, !tbaa !66
  %.pre610.i = load i64, ptr %188, align 8, !tbaa !65
  br label %227

227:                                              ; preds = %st_mult.exit.i, %._crit_edge608.i
  %228 = phi i64 [ %.pre610.i, %st_mult.exit.i ], [ %213, %._crit_edge608.i ]
  %229 = phi ptr [ %226, %st_mult.exit.i ], [ %.pre609.i, %._crit_edge608.i ]
  %.2281.i = phi i64 [ %..i, %st_mult.exit.i ], [ %.0279529.i, %._crit_edge608.i ]
  %230 = getelementptr inbounds nuw %struct.file_diff, ptr %229, i64 %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %230, i8 0, i64 160, i1 false)
  store i64 %214, ptr %188, align 8, !tbaa !65
  %231 = load ptr, ptr %189, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw %struct.file_diff, ptr %231, i64 %214
  %233 = getelementptr inbounds i8, ptr %232, i64 -160
  %234 = load ptr, ptr %24, align 8, !tbaa !12
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %193, %235
  store i64 %236, ptr %233, align 8, !tbaa !67
  %.not327.i = icmp eq ptr %.2257533.i, null
  br i1 %.not327.i, label %.critedge341.i, label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %190, align 8, !tbaa !12
  %239 = ptrtoint ptr %.2257533.i to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %232, i64 -144
  store i64 %241, ptr %242, align 8, !tbaa !68
  br label %.critedge341.i

243:                                              ; preds = %206
  %244 = load ptr, ptr %24, align 8, !tbaa !12
  %245 = icmp eq ptr %.0253534.i, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = ptrtoint ptr %spec.select.i to i64
  %248 = sub i64 %247, %193
  %249 = trunc i64 %248 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 517, ptr noundef nonnull @.str.74, i32 noundef %249, ptr noundef nonnull %.0253534.i) #19
  unreachable

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 152
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, 1
  %.not312.i = icmp eq i8 %253, 0
  br i1 %.not312.i, label %254, label %.critedge341.i

254:                                              ; preds = %250
  %255 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.75) #17
  %.not313.not.i = icmp eq i32 %255, 0
  br i1 %.not313.not.i, label %256, label %skip_prefix.exit.thread.i

256:                                              ; preds = %254
  %257 = icmp eq ptr %.0273531.i, %.0276530.i
  br i1 %257, label %.preheader.i, label %.critedge341.i

.preheader.i:                                     ; preds = %256, %258
  %.07.i.i = phi ptr [ %260, %258 ], [ %.0253534.i, %256 ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %258 ], [ 0, %256 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 12
  br i1 %exitcond.i, label %skip_prefix.exit.thread.i, label %258

258:                                              ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.76, i64 %.06.i.idx.i
  %259 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !58
  %260 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %261 = load i8, ptr %.07.i.i, align 1, !tbaa !58
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %262 = icmp eq i8 %261, %259
  br i1 %262, label %.preheader.i, label %skip_prefix.exit.i, !llvm.loop !69

skip_prefix.exit.thread.i:                        ; preds = %.preheader.i, %254
  switch i8 %.0265532.i, label %267 [
    i8 45, label %263
    i8 43, label %263
  ]

263:                                              ; preds = %skip_prefix.exit.thread.i, %skip_prefix.exit.thread.i
  %264 = getelementptr inbounds nuw i8, ptr %.0273531.i, i64 32
  %265 = load i64, ptr %264, align 8, !tbaa !62
  %266 = add i64 %265, 1
  store i64 %266, ptr %264, align 8, !tbaa !62
  br label %267

267:                                              ; preds = %263, %skip_prefix.exit.thread.i
  %268 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 136
  %269 = load i64, ptr %268, align 8, !tbaa !70
  %270 = add i64 %269, 1
  %271 = icmp eq i64 %269, -1
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 531, ptr noundef nonnull @.str.73) #19
  unreachable

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 144
  %275 = load i64, ptr %274, align 8, !tbaa !73
  %276 = icmp ugt i64 %270, %275
  br i1 %276, label %277, label %._crit_edge614.i

._crit_edge614.i:                                 ; preds = %273
  %.phi.trans.insert615.i = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %.pre616.i = load ptr, ptr %.phi.trans.insert615.i, align 8, !tbaa !74
  br label %286

277:                                              ; preds = %273
  %278 = mul i64 %275, 3
  %279 = add i64 %278, 48
  %280 = lshr i64 %279, 1
  %.335.i = call i64 @llvm.umax.i64(i64 %280, i64 %270)
  store i64 %.335.i, ptr %274, align 8, !tbaa !73
  %mul.ov.i363.i = icmp ugt i64 %.335.i, 144115188075855871
  br i1 %mul.ov.i363.i, label %281, label %st_mult.exit364.i

281:                                              ; preds = %277
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 128, i64 noundef %.335.i) #19
  unreachable

st_mult.exit364.i:                                ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %283 = load ptr, ptr %282, align 8, !tbaa !74
  %284 = shl nuw i64 %.335.i, 7
  %285 = call ptr @xrealloc(ptr noundef %283, i64 noundef %284) #17
  store ptr %285, ptr %282, align 8, !tbaa !74
  %.pre617.i = load i64, ptr %268, align 8, !tbaa !70
  br label %286

286:                                              ; preds = %st_mult.exit364.i, %._crit_edge614.i
  %287 = phi i64 [ %269, %._crit_edge614.i ], [ %.pre617.i, %st_mult.exit364.i ]
  %288 = phi ptr [ %.pre616.i, %._crit_edge614.i ], [ %285, %st_mult.exit364.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %290 = getelementptr inbounds nuw %struct.hunk, ptr %288, i64 %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %290, i8 0, i64 128, i1 false)
  store i64 %270, ptr %268, align 8, !tbaa !70
  %291 = load ptr, ptr %289, align 8, !tbaa !74
  %292 = getelementptr inbounds nuw %struct.hunk, ptr %291, i64 %270
  %293 = getelementptr inbounds i8, ptr %292, i64 -128
  %294 = load ptr, ptr %24, align 8, !tbaa !12
  %295 = ptrtoint ptr %294 to i64
  %296 = sub i64 %193, %295
  store i64 %296, ptr %293, align 8, !tbaa !67
  br i1 %.not325.i, label %303, label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr %190, align 8, !tbaa !12
  %299 = ptrtoint ptr %.2257533.i to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %292, i64 -112
  store i64 %301, ptr %302, align 8, !tbaa !68
  br label %303

303:                                              ; preds = %297, %286
  br i1 %.not313.not.i, label %304, label %307

304:                                              ; preds = %303
  %305 = load i8, ptr %251, align 8
  %306 = or i8 %305, 1
  store i8 %306, ptr %251, align 8
  br label %.critedge341.i

307:                                              ; preds = %303
  %308 = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %20, ptr noundef nonnull %293)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %parse_diff.exit.thread, label %.critedge341.i

skip_prefix.exit.i:                               ; preds = %258
  %310 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.77) #17
  %.not314.i = icmp eq i32 %310, 0
  br i1 %.not314.i, label %.critedge337.preheader.i, label %311

.critedge337.preheader.i:                         ; preds = %skip_prefix.exit.i
  %scevgep.i = getelementptr i8, ptr %.0253534.i, i64 9
  br label %.critedge337.i

311:                                              ; preds = %skip_prefix.exit.i
  %312 = load i8, ptr %251, align 8
  %313 = or i8 %312, 2
  store i8 %313, ptr %251, align 8
  br label %.critedge341.i

.critedge337.i:                                   ; preds = %314, %.critedge337.preheader.i
  %.07.i365.i = phi ptr [ %316, %314 ], [ %.0253534.i, %.critedge337.preheader.i ]
  %.06.i366.idx.i = phi i64 [ %.06.i366.add.i, %314 ], [ 0, %.critedge337.preheader.i ]
  %exitcond604.i = icmp eq i64 %.06.i366.idx.i, 9
  br i1 %exitcond604.i, label %319, label %314

314:                                              ; preds = %.critedge337.i
  %.06.i366.ptr.i = getelementptr inbounds nuw i8, ptr @.str.78, i64 %.06.i366.idx.i
  %315 = load i8, ptr %.06.i366.ptr.i, align 1, !tbaa !58
  %316 = getelementptr inbounds nuw i8, ptr %.07.i365.i, i64 1
  %317 = load i8, ptr %.07.i365.i, align 1, !tbaa !58
  %.06.i366.add.i = add nuw nsw i64 %.06.i366.idx.i, 1
  %318 = icmp eq i8 %317, %315
  br i1 %318, label %.critedge337.i, label %.critedge338.i, !llvm.loop !69

319:                                              ; preds = %.critedge337.i
  %320 = ptrtoint ptr %spec.select.i to i64
  %321 = ptrtoint ptr %scevgep.i to i64
  %322 = sub i64 %320, %321
  %.not.i369.i = icmp eq i64 %322, 0
  br i1 %.not.i369.i, label %.critedge338.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %319, %323
  %.04.i.i = phi ptr [ %326, %323 ], [ %scevgep.i, %319 ]
  %.0.i370.i = phi i64 [ %324, %323 ], [ %322, %319 ]
  %.not8.i.i = icmp eq i64 %.0.i370.i, 0
  br i1 %.not8.i.i, label %is_octal.exit.i, label %323

323:                                              ; preds = %.preheader.i.i
  %324 = add i64 %.0.i370.i, -1
  %325 = load i8, ptr %.04.i.i, align 1, !tbaa !58
  %326 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %327 = add i8 %325, -56
  %or.cond.i.i = icmp ult i8 %327, -8
  br i1 %or.cond.i.i, label %.critedge338.i, label %.preheader.i.i, !llvm.loop !75

is_octal.exit.i:                                  ; preds = %.preheader.i.i
  %328 = load i8, ptr %251, align 8
  %329 = and i8 %328, 4
  %.not321.i = icmp eq i8 %329, 0
  br i1 %.not321.i, label %335, label %330

330:                                              ; preds = %is_octal.exit.i
  %331 = load ptr, ptr %24, align 8, !tbaa !12
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %320, %332
  %334 = trunc i64 %333 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 556, ptr noundef nonnull @.str.79, i32 noundef %334, ptr noundef %331) #19
  unreachable

335:                                              ; preds = %is_octal.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 136
  %337 = load i64, ptr %336, align 8, !tbaa !70
  %.not322.i = icmp eq i64 %337, 0
  br i1 %.not322.i, label %343, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %24, align 8, !tbaa !12
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %320, %340
  %342 = trunc i64 %341 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 559, ptr noundef nonnull @.str.80, i32 noundef %342, ptr noundef %339) #19
  unreachable

343:                                              ; preds = %335
  %344 = or disjoint i8 %328, 4
  store i8 %344, ptr %251, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 144
  %346 = load i64, ptr %345, align 8, !tbaa !73
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %st_mult.exit373.i, label %._crit_edge611.i

._crit_edge611.i:                                 ; preds = %343
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %.pre612.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !74
  br label %351

st_mult.exit373.i:                                ; preds = %343
  store i64 24, ptr %345, align 8, !tbaa !73
  %348 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %349 = load ptr, ptr %348, align 8, !tbaa !74
  %350 = call ptr @xrealloc(ptr noundef %349, i64 noundef 3072) #17
  store ptr %350, ptr %348, align 8, !tbaa !74
  %.pre613.i = load i64, ptr %336, align 8, !tbaa !70
  br label %351

351:                                              ; preds = %st_mult.exit373.i, %._crit_edge611.i
  %352 = phi i64 [ 0, %._crit_edge611.i ], [ %.pre613.i, %st_mult.exit373.i ]
  %353 = phi ptr [ %.pre612.i, %._crit_edge611.i ], [ %350, %st_mult.exit373.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %355 = getelementptr inbounds nuw %struct.hunk, ptr %353, i64 %352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %355, i8 0, i64 128, i1 false)
  store i64 1, ptr %336, align 8, !tbaa !70
  %356 = load ptr, ptr %24, align 8, !tbaa !12
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %193, %357
  %359 = load ptr, ptr %354, align 8, !tbaa !74
  store i64 %358, ptr %359, align 8, !tbaa !67
  %.not323.i = icmp eq ptr %.2257533.i, null
  br i1 %.not323.i, label %.critedge341.i, label %360

360:                                              ; preds = %351
  %361 = load ptr, ptr %190, align 8, !tbaa !12
  %362 = ptrtoint ptr %.2257533.i to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 %364, ptr %365, align 8, !tbaa !68
  br label %.critedge341.i

.critedge338.i:                                   ; preds = %314, %323, %319
  %.1402.i = phi ptr [ %scevgep.i, %319 ], [ %scevgep.i, %323 ], [ null, %314 ]
  br label %366

366:                                              ; preds = %367, %.critedge338.i
  %.07.i374.i = phi ptr [ %.0253534.i, %.critedge338.i ], [ %369, %367 ]
  %.06.i375.idx.i = phi i64 [ 0, %.critedge338.i ], [ %.06.i375.add.i, %367 ]
  %exitcond605.i = icmp eq i64 %.06.i375.idx.i, 9
  br i1 %exitcond605.i, label %372, label %367

367:                                              ; preds = %366
  %.06.i375.ptr.i = getelementptr inbounds nuw i8, ptr @.str.81, i64 %.06.i375.idx.i
  %368 = load i8, ptr %.06.i375.ptr.i, align 1, !tbaa !58
  %369 = getelementptr inbounds nuw i8, ptr %.07.i374.i, i64 1
  %370 = load i8, ptr %.07.i374.i, align 1, !tbaa !58
  %.06.i375.add.i = add nuw nsw i64 %.06.i375.idx.i, 1
  %371 = icmp eq i8 %370, %368
  br i1 %371, label %366, label %.critedge340.i, !llvm.loop !69

372:                                              ; preds = %366
  %373 = ptrtoint ptr %spec.select.i to i64
  %374 = ptrtoint ptr %scevgep.i to i64
  %375 = sub i64 %373, %374
  %.not.i378.i = icmp eq i64 %375, 0
  br i1 %.not.i378.i, label %.critedge340.i, label %.preheader.i379.i

.preheader.i379.i:                                ; preds = %372, %376
  %.04.i380.i = phi ptr [ %379, %376 ], [ %scevgep.i, %372 ]
  %.0.i381.i = phi i64 [ %377, %376 ], [ %375, %372 ]
  %.not8.i382.i = icmp eq i64 %.0.i381.i, 0
  br i1 %.not8.i382.i, label %is_octal.exit385.i, label %376

376:                                              ; preds = %.preheader.i379.i
  %377 = add i64 %.0.i381.i, -1
  %378 = load i8, ptr %.04.i380.i, align 1, !tbaa !58
  %379 = getelementptr inbounds nuw i8, ptr %.04.i380.i, i64 1
  %380 = add i8 %378, -56
  %or.cond.i383.i = icmp ult i8 %380, -8
  br i1 %or.cond.i383.i, label %.critedge340.i, label %.preheader.i379.i, !llvm.loop !75

is_octal.exit385.i:                               ; preds = %.preheader.i379.i
  %381 = load i8, ptr %251, align 8
  %382 = and i8 %381, 4
  %.not318.i = icmp eq i8 %382, 0
  br i1 %.not318.i, label %383, label %388

383:                                              ; preds = %is_octal.exit385.i
  %384 = load ptr, ptr %24, align 8, !tbaa !12
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %373, %385
  %387 = trunc i64 %386 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 582, ptr noundef nonnull @.str.82, i32 noundef %387, ptr noundef %384) #19
  unreachable

388:                                              ; preds = %is_octal.exit385.i
  %389 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 136
  %390 = load i64, ptr %389, align 8, !tbaa !70
  %.not319.i = icmp eq i64 %390, 1
  %391 = load ptr, ptr %24, align 8, !tbaa !12
  %392 = ptrtoint ptr %391 to i64
  br i1 %.not319.i, label %396, label %393

393:                                              ; preds = %388
  %394 = sub i64 %373, %392
  %395 = trunc i64 %394 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 585, ptr noundef nonnull @.str.80, i32 noundef %395, ptr noundef %391) #19
  unreachable

396:                                              ; preds = %388
  %397 = sub i64 %193, %392
  %398 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %399 = load ptr, ptr %398, align 8, !tbaa !74
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !76
  %.not320.i = icmp eq i64 %397, %401
  br i1 %.not320.i, label %.critedge341.i, label %402

402:                                              ; preds = %396
  %403 = sub i64 %373, %392
  %404 = trunc i64 %403 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 589, ptr noundef nonnull @.str.83, i32 noundef %404, ptr noundef %391) #19
  unreachable

.critedge340.i:                                   ; preds = %367, %376, %372
  %.2407.i = phi ptr [ %scevgep.i, %372 ], [ %scevgep.i, %376 ], [ %.1402.i, %367 ]
  %405 = call i32 @starts_with(ptr noundef nonnull %.0253534.i, ptr noundef nonnull @.str.84) #17
  %.not317.i = icmp eq i32 %405, 0
  br i1 %.not317.i, label %.critedge341.i, label %406

406:                                              ; preds = %.critedge340.i
  %407 = load i8, ptr %251, align 8
  %408 = or i8 %407, 8
  store i8 %408, ptr %251, align 8
  br label %.critedge341.i

.critedge341.i:                                   ; preds = %406, %.critedge340.i, %396, %360, %351, %311, %307, %304, %256, %250, %237, %227
  %.0396.i = phi ptr [ null, %307 ], [ null, %304 ], [ %.2407.i, %.critedge340.i ], [ %.2407.i, %406 ], [ %scevgep.i, %396 ], [ %scevgep.i, %351 ], [ %scevgep.i, %360 ], [ null, %311 ], [ null, %256 ], [ null, %250 ], [ null, %227 ], [ null, %237 ]
  %.3282.i = phi i64 [ %.0279529.i, %307 ], [ %.0279529.i, %304 ], [ %.0279529.i, %.critedge340.i ], [ %.0279529.i, %406 ], [ %.0279529.i, %396 ], [ %.0279529.i, %351 ], [ %.0279529.i, %360 ], [ %.0279529.i, %311 ], [ %.0279529.i, %256 ], [ %.0279529.i, %250 ], [ %.2281.i, %227 ], [ %.2281.i, %237 ]
  %.1277.i = phi ptr [ %.0276530.i, %307 ], [ %.0276530.i, %304 ], [ %.0276530.i, %.critedge340.i ], [ %.0276530.i, %406 ], [ %.0276530.i, %396 ], [ %.0276530.i, %351 ], [ %.0276530.i, %360 ], [ %.0276530.i, %311 ], [ %.0276530.i, %256 ], [ %.0276530.i, %250 ], [ %233, %227 ], [ %233, %237 ]
  %.1274.i = phi ptr [ %293, %307 ], [ %293, %304 ], [ %.0273531.i, %.critedge340.i ], [ %.0273531.i, %406 ], [ %.0273531.i, %396 ], [ %.0273531.i, %351 ], [ %.0273531.i, %360 ], [ %.0273531.i, %311 ], [ %.0273531.i, %256 ], [ %.0273531.i, %250 ], [ %233, %227 ], [ %233, %237 ]
  %.1266.i = phi i8 [ %204, %307 ], [ %204, %304 ], [ %.0265532.i, %.critedge340.i ], [ %.0265532.i, %406 ], [ %.0265532.i, %396 ], [ %.0265532.i, %351 ], [ %.0265532.i, %360 ], [ %.0265532.i, %311 ], [ %.0265532.i, %256 ], [ %.0265532.i, %250 ], [ 0, %227 ], [ 0, %237 ]
  %409 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 152
  %410 = load i8, ptr %409, align 8
  %411 = and i8 %410, 1
  %412 = lshr i8 %410, 1
  %.lobit.i = and i8 %412, 1
  %narrow.i = add nuw nsw i8 %.lobit.i, %411
  %413 = lshr i8 %410, 2
  %.lobit328.i = and i8 %413, 1
  %narrow329.i = add nuw nsw i8 %narrow.i, %.lobit328.i
  %414 = icmp samesign ugt i8 %narrow329.i, 1
  br i1 %414, label %415, label %423

415:                                              ; preds = %.critedge341.i
  %416 = load ptr, ptr %24, align 8, !tbaa !12
  %417 = load i64, ptr %.1277.i, align 8, !tbaa !77
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = ptrtoint ptr %spec.select.i to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 599, ptr noundef nonnull @.str.85, i32 noundef %422, ptr noundef %418) #19
  unreachable

423:                                              ; preds = %.critedge341.i
  %424 = icmp eq i8 %.1266.i, 45
  %425 = icmp eq i8 %.1266.i, 43
  %or.cond7.i = or i1 %424, %425
  %426 = icmp eq i32 %203, 32
  %or.cond10.i = and i1 %426, %or.cond7.i
  br i1 %or.cond10.i, label %427, label %431

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 32
  %429 = load i64, ptr %428, align 8, !tbaa !62
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8, !tbaa !62
  br label %431

431:                                              ; preds = %427, %423
  %432 = icmp ne i8 %.1266.i, 0
  %433 = icmp ne i32 %203, 92
  %or.cond13.i = and i1 %433, %432
  %spec.select342.i = select i1 %or.cond13.i, i8 %204, i8 %.1266.i
  %434 = icmp eq ptr %spec.select.i, %186
  %435 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %436 = select i1 %434, ptr %186, ptr %435
  %437 = load ptr, ptr %24, align 8, !tbaa !12
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !76
  br i1 %.not325.i, label %454, label %442

442:                                              ; preds = %431
  %443 = ptrtoint ptr %.2257533.i to i64
  %444 = sub i64 %191, %443
  %445 = call ptr @memchr(ptr noundef %.2257533.i, i32 noundef 10, i64 noundef %444) #18
  %.not331.i = icmp eq ptr %445, null
  br i1 %.not331.i, label %448, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %.pre618.i = ptrtoint ptr %447 to i64
  br label %.thread410.i

448:                                              ; preds = %442
  %.not332.i = icmp ne ptr %436, %186
  %449 = icmp eq ptr %.2257533.i, %.0262.i
  %or.cond.i = select i1 %.not332.i, i1 true, i1 %449
  br i1 %or.cond.i, label %.thread422.i, label %.thread410.i

.thread410.i:                                     ; preds = %448, %446
  %.pre-phi.i = phi i64 [ %.pre618.i, %446 ], [ %191, %448 ]
  %.5260.i = phi ptr [ %447, %446 ], [ %.0262.i, %448 ]
  %450 = load ptr, ptr %190, align 8, !tbaa !12
  %451 = ptrtoint ptr %450 to i64
  %452 = sub i64 %.pre-phi.i, %451
  %453 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 24
  store i64 %452, ptr %453, align 8, !tbaa !78
  br label %454

454:                                              ; preds = %.thread410.i, %431
  %.4259.i = phi ptr [ %.2257533.i, %431 ], [ %.5260.i, %.thread410.i ]
  %.not333.i = icmp eq ptr %.0396.i, null
  br i1 %.not333.i, label %468, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 136
  %457 = load i64, ptr %456, align 8, !tbaa !70
  %.not334.i = icmp eq i64 %457, 1
  br i1 %.not334.i, label %460, label %458

458:                                              ; preds = %455
  %459 = trunc i64 %457 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 629, ptr noundef nonnull @.str.86, i32 noundef %459) #19
  unreachable

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 128
  %462 = load ptr, ptr %461, align 8, !tbaa !74
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %440, ptr %463, align 8, !tbaa !76
  br i1 %.not325.i, label %468, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 24
  %466 = load i64, ptr %465, align 8, !tbaa !78
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %466, ptr %467, align 8, !tbaa !78
  br label %468

468:                                              ; preds = %464, %460, %454
  %.not307.i = icmp eq ptr %436, %186
  br i1 %.not307.i, label %._crit_edge537.i, label %192

._crit_edge537.i:                                 ; preds = %468
  switch i8 %spec.select342.i, label %complete_file.exit386.i [
    i8 45, label %469
    i8 43, label %469
  ]

469:                                              ; preds = %._crit_edge537.i, %._crit_edge537.i
  %470 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 32
  %471 = load i64, ptr %470, align 8, !tbaa !62
  %472 = add i64 %471, 1
  store i64 %472, ptr %470, align 8, !tbaa !62
  br label %complete_file.exit386.i

complete_file.exit386.i:                          ; preds = %469, %._crit_edge537.i, %183
  %.2257.lcssa622.i = phi ptr [ %.4259.i, %._crit_edge537.i ], [ %.4259.i, %469 ], [ %.0255.i, %183 ]
  %.not308.i = icmp eq ptr %.2257.lcssa622.i, %.0262.i
  br i1 %.not308.i, label %parse_diff.exit, label %.thread422.i

.thread422.i:                                     ; preds = %448, %complete_file.exit386.i
  %473 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i387.i = icmp eq i32 %473, 0
  br i1 %.not4.i387.i, label %_.exit389.i, label %474

474:                                              ; preds = %.thread422.i
  %475 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #17
  br label %_.exit389.i

_.exit389.i:                                      ; preds = %474, %.thread422.i
  %.0.i388.i = phi ptr [ %475, %474 ], [ @.str.87, %.thread422.i ]
  %476 = call i32 (ptr, ...) @error(ptr noundef %.0.i388.i) #17
  %477 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i390.i = icmp eq i32 %477, 0
  br i1 %.not4.i390.i, label %_.exit392.i, label %478

478:                                              ; preds = %_.exit389.i
  %479 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #17
  br label %_.exit392.i

_.exit392.i:                                      ; preds = %478, %_.exit389.i
  %.0.i391.i = phi ptr [ %479, %478 ], [ @.str.88, %_.exit389.i ]
  call void (ptr, ...) @advise(ptr noundef %.0.i391.i) #17
  br label %parse_diff.exit.thread

.critedge.i:                                      ; preds = %163, %_.exit345.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #17
  br label %parse_diff.exit.thread

parse_diff.exit.thread:                           ; preds = %307, %_.exit.i, %_.exit392.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %1445

parse_diff.exit:                                  ; preds = %114, %complete_file.exit386.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %481 = load i64, ptr %480, align 8, !tbaa !65
  %.not311 = icmp eq i64 %481, 0
  br i1 %.not311, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %parse_diff.exit
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 808
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 744
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 162
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 87
  br label %494

494:                                              ; preds = %.lr.ph, %1433
  %495 = phi i64 [ %481, %.lr.ph ], [ %1434, %1433 ]
  %.0309 = phi i64 [ 0, %.lr.ph ], [ %.1, %1433 ]
  %.024308 = phi i64 [ 0, %.lr.ph ], [ %1435, %1433 ]
  %496 = load ptr, ptr %482, align 8, !tbaa !66
  %497 = getelementptr inbounds nuw %struct.file_diff, ptr %496, i64 %.024308
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 152
  %499 = load i8, ptr %498, align 8
  %500 = and i8 %499, 8
  %.not36 = icmp eq i8 %500, 0
  br i1 %.not36, label %506, label %501

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 136
  %503 = load i64, ptr %502, align 8, !tbaa !70
  %.not37 = icmp eq i64 %503, 0
  br i1 %.not37, label %504, label %506

504:                                              ; preds = %501
  %505 = add i64 %.0309, 1
  br label %1433

506:                                              ; preds = %501, %494
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %507 = load i64, ptr %483, align 8, !tbaa !79
  %508 = icmp ne i64 %507, 0
  %509 = zext i1 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 136
  %511 = load i64, ptr %510, align 8, !tbaa !70
  %.not.i39 = icmp eq i64 %511, 0
  br i1 %.not.i39, label %512, label %515

512:                                              ; preds = %506
  %513 = load i8, ptr %498, align 8
  %514 = and i8 %513, 2
  %.not312.i73 = icmp eq i8 %514, 0
  br i1 %.not312.i73, label %patch_update_file.exit.thread, label %515

patch_update_file.exit.thread:                    ; preds = %512
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #17
  br label %1433

515:                                              ; preds = %512, %506
  store i64 0, ptr %485, align 8, !tbaa !57
  %516 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i40 = icmp eq ptr %516, @strbuf_slopbuf
  br i1 %.not9.i.i40, label %strbuf_setlen.exit.i41, label %517

517:                                              ; preds = %515
  store i8 0, ptr %516, align 1, !tbaa !58
  br label %strbuf_setlen.exit.i41

strbuf_setlen.exit.i41:                           ; preds = %517, %515
  %518 = load i8, ptr %498, align 8
  %519 = and i8 %518, 4
  %.not.i.i = icmp eq i8 %519, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %520

520:                                              ; preds = %strbuf_setlen.exit.i41
  %521 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %522 = load ptr, ptr %521, align 8, !tbaa !74
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load i32, ptr %523, align 8, !tbaa !80
  %.not32.i.i = icmp eq i32 %524, 2
  br i1 %.not32.i.i, label %.critedge.i.i, label %525

.critedge.i.i:                                    ; preds = %520, %strbuf_setlen.exit.i41
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef nonnull readonly %497, i64 noundef 0, i32 noundef range(i32 0, 2) %509, ptr noundef nonnull %484)
  br label %render_diff_header.exit.i

525:                                              ; preds = %520
  br i1 %508, label %526, label %540

526:                                              ; preds = %525
  %527 = load ptr, ptr %25, align 8, !tbaa !81
  %528 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !68
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %532 = load i64, ptr %531, align 8, !tbaa !68
  %533 = sub i64 %532, %529
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef %530, i64 noundef %533) #17
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %535 = load i64, ptr %534, align 8, !tbaa !78
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %538 = load i64, ptr %537, align 8, !tbaa !78
  %539 = sub i64 %538, %535
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef %536, i64 noundef %539) #17
  br label %render_diff_header.exit.i

540:                                              ; preds = %525
  %541 = load ptr, ptr %24, align 8, !tbaa !82
  %542 = load i64, ptr %497, align 8, !tbaa !67
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = load i64, ptr %522, align 8, !tbaa !67
  %545 = sub i64 %544, %542
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef %543, i64 noundef %545) #17
  %546 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !76
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !76
  %551 = sub i64 %550, %547
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef %548, i64 noundef %551) #17
  br label %render_diff_header.exit.i

render_diff_header.exit.i:                        ; preds = %540, %526, %.critedge.i.i
  %552 = load ptr, ptr %23, align 8, !tbaa !83
  %553 = load ptr, ptr @stdout, align 8, !tbaa !84
  %554 = call i32 @fputs(ptr noundef %552, ptr noundef %553)
  %555 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %556 = getelementptr inbounds nuw i8, ptr %497, i64 144
  br label %557

557:                                              ; preds = %.backedge.i, %render_diff_header.exit.i
  %.0298.i = phi i64 [ -1, %render_diff_header.exit.i ], [ %.0298.be.i, %.backedge.i ]
  %.0290.i = phi i32 [ 0, %render_diff_header.exit.i ], [ %.0290.be.i, %.backedge.i ]
  %.0281.i = phi i32 [ 0, %render_diff_header.exit.i ], [ %.1282.i, %.backedge.i ]
  %.0271.i = phi i64 [ 0, %render_diff_header.exit.i ], [ %.0271.be.i, %.backedge.i ]
  %558 = load i64, ptr %510, align 8, !tbaa !70
  %.not313.i = icmp ult i64 %.0271.i, %558
  %spec.store.select.i = select i1 %.not313.i, i64 %.0271.i, i64 0
  %.not314.i42 = icmp eq i64 %558, 0
  br i1 %.not314.i42, label %.thread.i43, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %555, align 8, !tbaa !74
  %561 = getelementptr inbounds nuw %struct.hunk, ptr %560, i64 %spec.store.select.i
  br label %562

562:                                              ; preds = %564, %559
  %.0272.in.i = phi i64 [ %spec.store.select.i, %559 ], [ %.0272.i, %564 ]
  %.0272.i = add i64 %.0272.in.i, -1
  %563 = icmp sgt i64 %.0272.i, -1
  br i1 %563, label %564, label %568

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw %struct.hunk, ptr %560, i64 %.0272.i, i32 6
  %566 = load i32, ptr %565, align 8, !tbaa !80
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %562, !llvm.loop !86

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
  %573 = load i32, ptr %572, align 8, !tbaa !80
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %.thread.i43, label %569, !llvm.loop !87

.thread.i43:                                      ; preds = %571, %569, %557
  %575 = phi ptr [ %497, %557 ], [ %561, %569 ], [ %561, %571 ]
  %.0297.i = phi i64 [ -1, %557 ], [ %.1273.i, %571 ], [ -1, %569 ]
  %.0295.i = phi i64 [ -1, %557 ], [ %.1296.i, %569 ], [ %.1296.i, %571 ]
  %576 = icmp slt i64 %.0297.i, 0
  %577 = and i64 %.0295.i, %.0297.i
  %or.cond.not.i = icmp sgt i64 %577, -1
  br i1 %or.cond.not.i, label %581, label %578

578:                                              ; preds = %.thread.i43
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %580 = load i32, ptr %579, align 8, !tbaa !80
  %.not316.i = icmp eq i32 %580, 0
  br i1 %.not316.i, label %581, label %.loopexit476.i

581:                                              ; preds = %578, %.thread.i43
  store i64 0, ptr %485, align 8, !tbaa !57
  %582 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i351.i = icmp eq ptr %582, @strbuf_slopbuf
  br i1 %.not9.i351.i, label %strbuf_setlen.exit352.i, label %583

583:                                              ; preds = %581
  store i8 0, ptr %582, align 1, !tbaa !58
  %.pre.i44 = load i64, ptr %510, align 8, !tbaa !70
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
  br i1 %.not319.i47, label %.critedge.i72, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @setup_pager(ptr noundef %588) #17
  %589 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %575, i64 noundef 0, i32 noundef %509, ptr noundef %484)
  %590 = load ptr, ptr %23, align 8, !tbaa !83
  %591 = load ptr, ptr @stdout, align 8, !tbaa !84
  %592 = call i32 @fputs(ptr noundef %590, ptr noundef %591)
  %593 = call i32 @sigchain_pop(i32 noundef 13) #17
  call void @wait_for_pager() #17
  br label %597

.critedge.i72:                                    ; preds = %586
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %575, i64 noundef 0, i32 noundef %509, ptr noundef %484)
  %594 = load ptr, ptr %23, align 8, !tbaa !83
  %595 = load ptr, ptr @stdout, align 8, !tbaa !84
  %596 = call i32 @fputs(ptr noundef %594, ptr noundef %595)
  br label %597

597:                                              ; preds = %.critedge.i72, %587, %585
  %.2300.i = phi i64 [ %spec.store.select.i, %587 ], [ %.0298.i, %585 ], [ %spec.store.select.i, %.critedge.i72 ]
  %.2292.i = phi i32 [ 0, %587 ], [ %.0290.i, %585 ], [ 0, %.critedge.i72 ]
  store i64 0, ptr %485, align 8, !tbaa !57
  %598 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i354.i = icmp eq ptr %598, @strbuf_slopbuf
  br i1 %.not9.i354.i, label %strbuf_setlen.exit355.i, label %599

599:                                              ; preds = %597
  store i8 0, ptr %598, align 1, !tbaa !58
  br label %strbuf_setlen.exit355.i

strbuf_setlen.exit355.i:                          ; preds = %599, %597
  %600 = icmp sgt i64 %.0295.i, -1
  br i1 %600, label %601, label %603

601:                                              ; preds = %strbuf_setlen.exit355.i
  %602 = or i32 %.0281.i, 2
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.97, i64 noundef 2) #17
  br label %603

603:                                              ; preds = %601, %strbuf_setlen.exit355.i
  %.2283.i = phi i32 [ %602, %601 ], [ %.0281.i, %strbuf_setlen.exit355.i ]
  %.not320.i48 = icmp eq i64 %spec.store.select.i, 0
  br i1 %.not320.i48, label %606, label %604

604:                                              ; preds = %603
  %605 = or i32 %.2283.i, 1
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.98, i64 noundef 2) #17
  br label %606

606:                                              ; preds = %604, %603
  %.3284.i = phi i32 [ %605, %604 ], [ %.2283.i, %603 ]
  %607 = icmp sgt i64 %.0297.i, -1
  br i1 %607, label %608, label %610

608:                                              ; preds = %606
  %609 = or i32 %.3284.i, 8
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.99, i64 noundef 2) #17
  br label %610

610:                                              ; preds = %608, %606
  %.4285.i = phi i32 [ %609, %608 ], [ %.3284.i, %606 ]
  %611 = add i64 %spec.store.select.i, 1
  %612 = load i64, ptr %510, align 8, !tbaa !70
  %613 = icmp ult i64 %611, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = or i32 %.4285.i, 4
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.100, i64 noundef 2) #17
  %.pr.i = load i64, ptr %510, align 8, !tbaa !70
  br label %616

616:                                              ; preds = %614, %610
  %617 = phi i64 [ %.pr.i, %614 ], [ %612, %610 ]
  %.5286.i = phi i32 [ %615, %614 ], [ %.4285.i, %610 ]
  %618 = icmp ugt i64 %617, 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = or i32 %.5286.i, 16
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.101, i64 noundef 4) #17
  br label %621

621:                                              ; preds = %619, %616
  %.6287.i = phi i32 [ %620, %619 ], [ %.5286.i, %616 ]
  %622 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %623 = load i64, ptr %622, align 8, !tbaa !62
  %624 = icmp ugt i64 %623, 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = or i32 %.6287.i, 32
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.102, i64 noundef 2) #17
  br label %627

627:                                              ; preds = %625, %621
  %.7288.i = phi i32 [ %626, %625 ], [ %.6287.i, %621 ]
  %628 = load i8, ptr %498, align 8
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
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.103, i64 noundef 2) #17
  br label %636

636:                                              ; preds = %634, %627
  %.8.i = phi i32 [ %635, %634 ], [ %.7288.i, %627 ]
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.104, i64 noundef 2) #17
  br label %637

637:                                              ; preds = %636, %strbuf_setlen.exit352.i
  %.1299.i = phi i64 [ %.2300.i, %636 ], [ %.0298.i, %strbuf_setlen.exit352.i ]
  %.1291.i = phi i32 [ %.2292.i, %636 ], [ %.0290.i, %strbuf_setlen.exit352.i ]
  %.1282.i = phi i32 [ %.8.i, %636 ], [ %.0281.i, %strbuf_setlen.exit352.i ]
  %638 = load i8, ptr %498, align 8
  %639 = and i8 %638, 1
  %.not322.i51 = icmp eq i8 %639, 0
  br i1 %.not322.i51, label %640, label %646

640:                                              ; preds = %637
  %641 = and i8 %638, 2
  %.not323.i70 = icmp eq i8 %641, 0
  br i1 %.not323.i70, label %642, label %646

642:                                              ; preds = %640
  %643 = and i8 %638, 4
  %644 = icmp eq i8 %643, 0
  %645 = icmp ne i64 %spec.store.select.i, 0
  %or.cond3.i = select i1 %644, i1 true, i1 %645
  %..i71 = select i1 %or.cond3.i, i64 3, i64 0
  br label %646

646:                                              ; preds = %642, %640, %637
  %.0289.i = phi i64 [ 1, %637 ], [ 2, %640 ], [ %..i71, %642 ]
  %647 = add i64 %spec.store.select.i, 1
  %648 = load i64, ptr %510, align 8, !tbaa !70
  %spec.select.i52 = call i64 @llvm.umax.i64(i64 %648, i64 1)
  %649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %486, i64 noundef %647, i64 noundef %spec.select.i52)
  %650 = load ptr, ptr %60, align 8, !tbaa !15
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 104
  %652 = getelementptr inbounds nuw [4 x ptr], ptr %651, i64 0, i64 %.0289.i
  %653 = load ptr, ptr %652, align 8, !tbaa !61
  %654 = load i8, ptr %653, align 1, !tbaa !58
  %.not.i356.i = icmp eq i8 %654, 0
  br i1 %.not.i356.i, label %_.exit.i54, label %655

655:                                              ; preds = %646
  %656 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i.i53 = icmp eq i32 %656, 0
  br i1 %.not4.i.i53, label %_.exit.i54, label %657

657:                                              ; preds = %655
  %658 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %653, i32 noundef 5) #17
  br label %_.exit.i54

_.exit.i54:                                       ; preds = %657, %655, %646
  %.0.i.i55 = phi ptr [ %658, %657 ], [ @.str.131, %646 ], [ %653, %655 ]
  %659 = load ptr, ptr %23, align 8, !tbaa !83
  %660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i55, ptr noundef %659)
  %661 = load i8, ptr %487, align 8, !tbaa !58
  %.not325.i56 = icmp eq i8 %661, 0
  br i1 %.not325.i56, label %665, label %662

662:                                              ; preds = %_.exit.i54
  %663 = load ptr, ptr @stdout, align 8, !tbaa !84
  %664 = call i32 @fputs(ptr noundef nonnull %487, ptr noundef %663)
  br label %665

665:                                              ; preds = %662, %_.exit.i54
  %666 = load ptr, ptr @stdout, align 8, !tbaa !84
  %667 = call i32 @fflush(ptr noundef %666)
  %668 = load i32, ptr %488, align 8, !tbaa !88
  %.not.i357.i = icmp eq i32 %668, 0
  br i1 %.not.i357.i, label %673, label %669

669:                                              ; preds = %665
  %670 = call i32 @read_key_without_echo(ptr noundef nonnull %489) #17
  %671 = icmp eq i32 %670, -1
  %672 = load ptr, ptr %22, align 8
  %spec.select = select i1 %671, ptr @.str.131, ptr %672
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %spec.select)
  br label %read_single_character.exit.i

673:                                              ; preds = %665
  %674 = call i32 @git_read_line_interactively(ptr noundef nonnull %489) #17
  br label %read_single_character.exit.i

read_single_character.exit.i:                     ; preds = %673, %669
  %.0.i358.in.i = phi i32 [ %670, %669 ], [ %674, %673 ]
  %.0.i358.i = icmp eq i32 %.0.i358.in.i, -1
  br i1 %.0.i358.i, label %.loopexit476.i, label %675

675:                                              ; preds = %read_single_character.exit.i
  %676 = load i64, ptr %490, align 8, !tbaa !89
  %.not326.i = icmp eq i64 %676, 0
  br i1 %.not326.i, label %.backedge.i, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %22, align 8, !tbaa !90
  %679 = load i8, ptr %678, align 1, !tbaa !58
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !58
  %683 = shl i8 %682, 3
  %684 = and i8 %683, 32
  %spec.select.i359464.i = or i8 %684, %679
  %685 = icmp ne i64 %676, 1
  %686 = icmp ne i8 %spec.select.i359464.i, 103
  %687 = icmp ne i8 %spec.select.i359464.i, 47
  %688 = and i1 %686, %687
  %or.cond9.i = select i1 %685, i1 %688, i1 false
  br i1 %or.cond9.i, label %689, label %694

689:                                              ; preds = %677
  %690 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i360.i = icmp eq i32 %690, 0
  br i1 %.not4.i360.i, label %_.exit362.i, label %691

691:                                              ; preds = %689
  %692 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #17
  %.pre713.i = load ptr, ptr %22, align 8, !tbaa !90
  br label %_.exit362.i

_.exit362.i:                                      ; preds = %691, %689
  %693 = phi ptr [ %.pre713.i, %691 ], [ %678, %689 ]
  %.0.i361.i = phi ptr [ %692, %691 ], [ @.str.106, %689 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i361.i, ptr noundef %693)
  br label %.backedge.i

.backedge.i:                                      ; preds = %709, %1343, %_.exit438.i, %_.exit435.i, %1310, %edit_hunk_loop.exit.thread.i, %_.exit415.i, %_.exit412.i, %_.exit402.i, %938, %.thread455.i, %894, %.thread451.i, %_.exit374.i, %755, %_.exit371.i, %749, %_.exit368.i, %743, %_.exit365.i, %737, %.loopexit473.i, %715, %711, %.preheader474.i, %698, %696, %_.exit362.i, %675
  %.0298.be.i = phi i64 [ %.1299.i, %_.exit362.i ], [ %.1299.i, %894 ], [ %.1299.i, %938 ], [ %.1299.i, %675 ], [ %.1299.i, %715 ], [ %.1299.i, %711 ], [ %.1299.i, %.loopexit473.i ], [ %.1299.i, %737 ], [ %.1299.i, %_.exit365.i ], [ %.1299.i, %_.exit368.i ], [ %.1299.i, %_.exit371.i ], [ %.1299.i, %_.exit374.i ], [ %.1299.i, %_.exit415.i ], [ -1, %1310 ], [ %.1299.i, %_.exit438.i ], [ %.1299.i, %696 ], [ %.1299.i, %698 ], [ %.1299.i, %743 ], [ %.1299.i, %749 ], [ %.1299.i, %755 ], [ -1, %_.exit412.i ], [ %.1299.i, %_.exit402.i ], [ %.1299.i, %.thread451.i ], [ %.1299.i, %.thread455.i ], [ %.1299.i, %edit_hunk_loop.exit.thread.i ], [ %.1299.i, %_.exit435.i ], [ %.1299.i, %.preheader474.i ], [ %.1299.i, %1343 ], [ %.1299.i, %709 ]
  %.0290.be.i = phi i32 [ %.1291.i, %_.exit362.i ], [ %.1291.i, %894 ], [ %.1291.i, %938 ], [ %.1291.i, %675 ], [ %.1291.i, %715 ], [ %.1291.i, %711 ], [ %.1291.i, %.loopexit473.i ], [ %.1291.i, %737 ], [ %.1291.i, %_.exit365.i ], [ %.1291.i, %_.exit368.i ], [ %.1291.i, %_.exit371.i ], [ %.1291.i, %_.exit374.i ], [ %.1291.i, %_.exit415.i ], [ %1312, %1310 ], [ %.1291.i, %_.exit438.i ], [ %.1291.i, %696 ], [ %.1291.i, %698 ], [ %.1291.i, %743 ], [ %.1291.i, %749 ], [ %.1291.i, %755 ], [ %.1291.i, %_.exit412.i ], [ %.1291.i, %_.exit402.i ], [ %.1291.i, %.thread451.i ], [ %.1291.i, %.thread455.i ], [ %.1291.i, %edit_hunk_loop.exit.thread.i ], [ %.1291.i, %_.exit435.i ], [ %.1291.i, %.preheader474.i ], [ %.1291.i, %1343 ], [ %.1291.i, %709 ]
  %.0271.be.i = phi i64 [ %spec.store.select.i, %_.exit362.i ], [ %spec.store.select.i, %894 ], [ %spec.store.select.i, %938 ], [ %spec.store.select.i, %675 ], [ %spec.store.select.i, %715 ], [ %spec.store.select.i, %711 ], [ %.4.i, %.loopexit473.i ], [ %738, %737 ], [ %spec.store.select.i, %_.exit365.i ], [ %spec.store.select.i, %_.exit368.i ], [ %spec.store.select.i, %_.exit371.i ], [ %spec.store.select.i, %_.exit374.i ], [ %spec.store.select.i, %_.exit415.i ], [ %spec.store.select.i, %1310 ], [ %spec.store.select.i, %_.exit438.i ], [ %.0297.i, %696 ], [ %699, %698 ], [ %647, %743 ], [ %.0295.i, %749 ], [ %.0297.i, %755 ], [ %spec.store.select.i, %_.exit412.i ], [ %spec.store.select.i, %_.exit402.i ], [ %.5.ph.i, %.thread451.i ], [ %.5277.i, %.thread455.i ], [ %spec.store.select.i, %edit_hunk_loop.exit.thread.i ], [ %spec.store.select.i, %_.exit435.i ], [ %.0271.i, %.preheader474.i ], [ %spec.store.select.i, %1343 ], [ %701, %709 ]
  br label %557, !llvm.loop !91

694:                                              ; preds = %677
  switch i8 %spec.select.i359464.i, label %716 [
    i8 121, label %695
    i8 110, label %696
    i8 97, label %700
  ]

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %1307, %695, %694
  %.sink.i = phi i32 [ 2, %1307 ], [ 2, %695 ], [ 1, %694 ]
  %697 = getelementptr inbounds nuw i8, ptr %575, i64 48
  store i32 %.sink.i, ptr %697, align 8, !tbaa !80
  br i1 %576, label %698, label %.backedge.i

698:                                              ; preds = %696
  %699 = load i64, ptr %510, align 8, !tbaa !70
  br label %.backedge.i

700:                                              ; preds = %694
  %701 = load i64, ptr %510, align 8, !tbaa !70
  %.not345.i = icmp eq i64 %701, 0
  br i1 %.not345.i, label %711, label %.preheader474.i

.preheader474.i:                                  ; preds = %700
  %702 = icmp ult i64 %spec.store.select.i, %701
  br i1 %702, label %.lr.ph.i57, label %.backedge.i

.lr.ph.i57:                                       ; preds = %.preheader474.i
  %703 = load ptr, ptr %555, align 8, !tbaa !74
  br label %704

704:                                              ; preds = %709, %.lr.ph.i57
  %.2586.i = phi i64 [ %spec.store.select.i, %.lr.ph.i57 ], [ %710, %709 ]
  %705 = getelementptr inbounds nuw %struct.hunk, ptr %703, i64 %.2586.i, i32 6
  %706 = load i32, ptr %705, align 8, !tbaa !80
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %704
  store i32 2, ptr %705, align 8, !tbaa !80
  br label %709

709:                                              ; preds = %708, %704
  %710 = add nuw i64 %.2586.i, 1
  %exitcond.not.i = icmp eq i64 %710, %701
  br i1 %exitcond.not.i, label %.backedge.i, label %704, !llvm.loop !92

711:                                              ; preds = %700
  %712 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %713 = load i32, ptr %712, align 8, !tbaa !80
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %.backedge.i

715:                                              ; preds = %711
  store i32 2, ptr %712, align 8, !tbaa !80
  br label %.backedge.i

716:                                              ; preds = %694
  %717 = icmp eq i8 %spec.select.i359464.i, 113
  switch i8 %spec.select.i359464.i, label %734 [
    i8 113, label %718
    i8 100, label %718
  ]

718:                                              ; preds = %716, %716
  %719 = load i64, ptr %510, align 8, !tbaa !70
  %.not344.i = icmp eq i64 %719, 0
  br i1 %.not344.i, label %729, label %.preheader472.i

.preheader472.i:                                  ; preds = %718
  %720 = icmp ult i64 %spec.store.select.i, %719
  br i1 %720, label %.lr.ph588.i, label %.loopexit473.i

.lr.ph588.i:                                      ; preds = %.preheader472.i
  %721 = load ptr, ptr %555, align 8, !tbaa !74
  br label %722

722:                                              ; preds = %727, %.lr.ph588.i
  %.3587.i = phi i64 [ %spec.store.select.i, %.lr.ph588.i ], [ %728, %727 ]
  %723 = getelementptr inbounds nuw %struct.hunk, ptr %721, i64 %.3587.i, i32 6
  %724 = load i32, ptr %723, align 8, !tbaa !80
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  store i32 1, ptr %723, align 8, !tbaa !80
  br label %727

727:                                              ; preds = %726, %722
  %728 = add nuw i64 %.3587.i, 1
  %exitcond708.not.i = icmp eq i64 %728, %719
  br i1 %exitcond708.not.i, label %.loopexit473.i, label %722, !llvm.loop !93

729:                                              ; preds = %718
  %730 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %731 = load i32, ptr %730, align 8, !tbaa !80
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %.loopexit473.i

733:                                              ; preds = %729
  store i32 1, ptr %730, align 8, !tbaa !80
  br label %.loopexit473.i

.loopexit473.i:                                   ; preds = %727, %733, %729, %.preheader472.i
  %.4.i = phi i64 [ %spec.store.select.i, %733 ], [ %spec.store.select.i, %729 ], [ %.0271.i, %.preheader472.i ], [ %719, %727 ]
  br i1 %717, label %.loopexit476.i, label %.backedge.i

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
  br label %.backedge.i

739:                                              ; preds = %735
  %740 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i363.i = icmp eq i32 %740, 0
  br i1 %.not4.i363.i, label %_.exit365.i, label %741

741:                                              ; preds = %739
  %742 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  br label %_.exit365.i

_.exit365.i:                                      ; preds = %741, %739
  %.0.i364.i = phi ptr [ %742, %741 ], [ @.str.107, %739 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i364.i)
  br label %.backedge.i

743:                                              ; preds = %734
  %744 = and i32 %.1282.i, 4
  %.not342.i = icmp eq i32 %744, 0
  br i1 %.not342.i, label %745, label %.backedge.i

745:                                              ; preds = %743
  %746 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i366.i = icmp eq i32 %746, 0
  br i1 %.not4.i366.i, label %_.exit368.i, label %747

747:                                              ; preds = %745
  %748 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17
  br label %_.exit368.i

_.exit368.i:                                      ; preds = %747, %745
  %.0.i367.i = phi ptr [ %748, %747 ], [ @.str.108, %745 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i367.i)
  br label %.backedge.i

749:                                              ; preds = %734
  %750 = and i32 %.1282.i, 2
  %.not341.i = icmp eq i32 %750, 0
  br i1 %.not341.i, label %751, label %.backedge.i

751:                                              ; preds = %749
  %752 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i369.i = icmp eq i32 %752, 0
  br i1 %.not4.i369.i, label %_.exit371.i, label %753

753:                                              ; preds = %751
  %754 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  br label %_.exit371.i

_.exit371.i:                                      ; preds = %753, %751
  %.0.i370.i68 = phi ptr [ %754, %753 ], [ @.str.107, %751 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i370.i68)
  br label %.backedge.i

755:                                              ; preds = %734
  %756 = and i32 %.1282.i, 8
  %.not340.i = icmp eq i32 %756, 0
  br i1 %.not340.i, label %757, label %.backedge.i

757:                                              ; preds = %755
  %758 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i372.i = icmp eq i32 %758, 0
  br i1 %.not4.i372.i, label %_.exit374.i, label %759

759:                                              ; preds = %757
  %760 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17
  br label %_.exit374.i

_.exit374.i:                                      ; preds = %759, %757
  %.0.i373.i = phi ptr [ %760, %759 ], [ @.str.108, %757 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i373.i)
  br label %.backedge.i

761:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %762 = and i32 %.1282.i, 16
  %.not336.i = icmp eq i32 %762, 0
  br i1 %.not336.i, label %763, label %767

763:                                              ; preds = %761
  %764 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i375.i = icmp eq i32 %764, 0
  br i1 %.not4.i375.i, label %894, label %765

765:                                              ; preds = %763
  %766 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #17
  br label %894

767:                                              ; preds = %761
  call void @strbuf_remove(ptr noundef nonnull %489, i64 noundef 0, i64 noundef 1) #17
  call void @strbuf_trim(ptr noundef nonnull %489) #17
  %768 = load i64, ptr %490, align 8, !tbaa !89
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %.lr.ph592.preheader.i, label %_.exit381._crit_edge.i

.lr.ph592.preheader.i:                            ; preds = %767
  %770 = add i64 %spec.store.select.i, -10
  %771 = load i8, ptr %498, align 8
  %772 = lshr i8 %771, 2
  %773 = and i8 %772, 1
  %774 = zext nneg i8 %773 to i64
  %spec.select349.i = call i64 @llvm.smax.i64(i64 %770, i64 %774)
  br label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %873, %.lr.ph592.preheader.i
  %.3275591.i = phi i64 [ %spec.select.i378.i, %873 ], [ %spec.select349.i, %.lr.ph592.preheader.i ]
  %775 = add i64 %.3275591.i, 20
  %776 = load i64, ptr %510, align 8, !tbaa !70
  %spec.select.i378.i = call i64 @llvm.umin.i64(i64 %775, i64 %776)
  %777 = icmp ult i64 %.3275591.i, %spec.select.i378.i
  br i1 %777, label %.lr.ph.i.i, label %display_hunks.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph592.i, %summarize_hunk.exit.i.i
  %.031.i.i = phi i64 [ %779, %summarize_hunk.exit.i.i ], [ %.3275591.i, %.lr.ph592.i ]
  %778 = load ptr, ptr %555, align 8, !tbaa !74
  %779 = add i64 %.031.i.i, 1
  %780 = getelementptr inbounds nuw %struct.hunk, ptr %778, i64 %.031.i.i
  store i64 0, ptr %485, align 8, !tbaa !57
  %781 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %781, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %782

782:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %781, align 1, !tbaa !58
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %782, %.lr.ph.i.i
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 48
  %784 = load i32, ptr %783, align 8, !tbaa !80
  %785 = icmp eq i32 %784, 2
  %786 = icmp eq i32 %784, 1
  %787 = select i1 %786, i32 45, i32 32
  %788 = select i1 %785, i32 43, i32 %787
  %789 = trunc i64 %779 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %484, ptr noundef nonnull @.str.132, i32 noundef %788, i32 noundef %789) #17
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %791 = load i64, ptr %485, align 8, !tbaa !57
  %792 = load i64, ptr %790, align 8, !tbaa !94
  %793 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %794 = load i64, ptr %793, align 8, !tbaa !95
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 72
  %796 = load i64, ptr %795, align 8, !tbaa !96
  %797 = getelementptr inbounds nuw i8, ptr %780, i64 80
  %798 = load i64, ptr %797, align 8, !tbaa !97
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %484, ptr noundef nonnull @.str.133, i64 noundef %792, i64 noundef %794, i64 noundef %796, i64 noundef %798) #17
  %799 = load i64, ptr %485, align 8, !tbaa !57
  %800 = sub i64 %799, %791
  %801 = icmp ult i64 %800, 20
  br i1 %801, label %802, label %805

802:                                              ; preds = %strbuf_setlen.exit.i.i
  %803 = add i64 %791, 20
  %804 = sub i64 %803, %799
  call void @strbuf_addchars(ptr noundef nonnull %484, i32 noundef 32, i64 noundef %804) #17
  br label %805

805:                                              ; preds = %802, %strbuf_setlen.exit.i.i
  %806 = load i64, ptr %780, align 8, !tbaa !67
  %807 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !76
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
  %815 = load i8, ptr %814, align 1, !tbaa !58
  %.not.i.i.i = icmp eq i8 %815, 32
  %.not.i.i.i.i67 = icmp ult i64 %.041.i.i.i, %812
  br i1 %.not.i.i.i, label %816, label %825

816:                                              ; preds = %813
  br i1 %.not.i.i.i.i67, label %find_next_line.exit.i.i.i, label %817

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
  %reass.sub316 = sub i64 %822, %811
  %823 = add i64 %reass.sub316, 1
  %.0.i.i.i.i = select i1 %.not17.i.i.i.i, i64 %812, i64 %823
  %824 = icmp ult i64 %.0.i.i.i.i, %808
  br i1 %824, label %813, label %.loopexit.i.i.i, !llvm.loop !98

825:                                              ; preds = %813
  br i1 %.not.i.i.i.i67, label %find_next_line.exit36.i.i.i, label %826

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
  %reass.sub315 = sub i64 %831, %811
  %832 = add i64 %reass.sub315, 1
  %.0.i35.i.i.i = select i1 %.not17.i33.i.i.i, i64 %812, i64 %832
  %833 = sub i64 %.0.i35.i.i.i, %.041.i.i.i
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull %814, i64 noundef %833) #17
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %find_next_line.exit.i.i.i, %find_next_line.exit36.i.i.i, %805
  %834 = load i64, ptr %485, align 8, !tbaa !57
  %835 = sub i64 %834, %791
  %836 = icmp ugt i64 %835, 80
  br i1 %836, label %837, label %strbuf_setlen.exit.i.i.i

837:                                              ; preds = %.loopexit.i.i.i
  %838 = add i64 %791, 80
  %839 = load i64, ptr %484, align 8, !tbaa !59
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %839, i64 1)
  %840 = icmp ugt i64 %838, %spec.select.i.i.i.i
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

842:                                              ; preds = %837
  store i64 %838, ptr %485, align 8, !tbaa !57
  %843 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i.i = icmp eq ptr %843, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_setlen.exit.i.i.i, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 %838
  store i8 0, ptr %845, align 1, !tbaa !58
  %.pr.i.i.i = load i64, ptr %485, align 8, !tbaa !57
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %844, %842, %.loopexit.i.i.i
  %846 = phi i64 [ %.pr.i.i.i, %844 ], [ %838, %842 ], [ %834, %.loopexit.i.i.i ]
  %.not.i.i.i.i.i66 = icmp eq i64 %846, 0
  %.pre42.i.i = load ptr, ptr %23, align 8, !tbaa !83
  br i1 %.not.i.i.i.i.i66, label %summarize_hunk.exit.i.i, label %847

847:                                              ; preds = %strbuf_setlen.exit.i.i.i
  %848 = getelementptr i8, ptr %.pre42.i.i, i64 %846
  %849 = getelementptr i8, ptr %848, i64 -1
  %850 = load i8, ptr %849, align 1, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i8 %850, 10
  br i1 %.not6.i.i.i.i.i, label %summarize_hunk.exit.i.i, label %851

851:                                              ; preds = %847
  %852 = load i64, ptr %484, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq i64 %852, 0
  %.neg.i.i.i.i.i.i = add i64 %846, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %852, %.neg.i.i.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i.i

strbuf_avail.exit.thread.i.i.i.i.i.i:             ; preds = %851
  call void @strbuf_grow(ptr noundef nonnull %484, i64 noundef 1) #17
  %.pre.i.i.i.i.i.i = load i64, ptr %485, align 8, !tbaa !57
  %.pre7.i.i.i.i.i.i = add i64 %.pre.i.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i.i.i.i

strbuf_addch.exit.i.i.i.i.i:                      ; preds = %strbuf_avail.exit.thread.i.i.i.i.i.i, %851
  %853 = phi ptr [ %.pre.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %.pre42.i.i, %851 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre7.i.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %.neg.i.i.i.i.i.i, %851 ]
  %854 = phi i64 [ %.pre.i.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %846, %851 ]
  store i64 %.pre-phi.i.i.i.i.i.i, ptr %485, align 8, !tbaa !57
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 %854
  store i8 10, ptr %855, align 1, !tbaa !58
  %856 = load ptr, ptr %23, align 8, !tbaa !12
  %857 = load i64, ptr %485, align 8, !tbaa !57
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 %857
  store i8 0, ptr %858, align 1, !tbaa !58
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !83
  br label %summarize_hunk.exit.i.i

summarize_hunk.exit.i.i:                          ; preds = %strbuf_addch.exit.i.i.i.i.i, %847, %strbuf_setlen.exit.i.i.i
  %859 = phi ptr [ %.pre42.i.i, %strbuf_setlen.exit.i.i.i ], [ %.pre42.i.i, %847 ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i.i.i ]
  %860 = load ptr, ptr @stdout, align 8, !tbaa !84
  %861 = call i32 @fputs(ptr noundef %859, ptr noundef %860)
  %exitcond.not.i.i = icmp eq i64 %779, %spec.select.i378.i
  br i1 %exitcond.not.i.i, label %display_hunks.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !99

display_hunks.exit.loopexit.i:                    ; preds = %summarize_hunk.exit.i.i
  %.pre710.i = load i64, ptr %510, align 8, !tbaa !70
  br label %display_hunks.exit.i

display_hunks.exit.i:                             ; preds = %display_hunks.exit.loopexit.i, %.lr.ph592.i
  %862 = phi i64 [ %.pre710.i, %display_hunks.exit.loopexit.i ], [ %776, %.lr.ph592.i ]
  %863 = icmp ult i64 %spec.select.i378.i, %862
  %864 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i379.i = icmp eq i32 %864, 0
  %.str.111..str.112.i = select i1 %863, ptr @.str.111, ptr @.str.112
  br i1 %.not4.i379.i, label %_.exit381.i, label %_.exit381.sink.split.i

_.exit381.sink.split.i:                           ; preds = %display_hunks.exit.i
  %865 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.111..str.112.i, i32 noundef 5) #17
  br label %_.exit381.i

_.exit381.i:                                      ; preds = %_.exit381.sink.split.i, %display_hunks.exit.i
  %866 = phi ptr [ %865, %_.exit381.sink.split.i ], [ %.str.111..str.112.i, %display_hunks.exit.i ]
  %867 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %866)
  %868 = load ptr, ptr @stdout, align 8, !tbaa !84
  %869 = call i32 @fflush(ptr noundef %868)
  %870 = load ptr, ptr @stdin, align 8, !tbaa !84
  %871 = call i32 @strbuf_getline(ptr noundef nonnull %489, ptr noundef %870) #17
  %872 = icmp eq i32 %871, -1
  br i1 %872, label %_.exit381._crit_edge.i, label %873

873:                                              ; preds = %_.exit381.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %489) #17
  %874 = load i64, ptr %490, align 8, !tbaa !89
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %.lr.ph592.i, label %_.exit381._crit_edge.i, !llvm.loop !100

_.exit381._crit_edge.i:                           ; preds = %873, %_.exit381.i, %767
  call void @strbuf_trim(ptr noundef nonnull %489) #17
  %876 = load ptr, ptr %22, align 8, !tbaa !90
  %877 = call i64 @strtoul(ptr noundef %876, ptr noundef nonnull %11, i32 noundef 10) #17
  %878 = load ptr, ptr %11, align 8, !tbaa !61
  %879 = load i8, ptr %878, align 1, !tbaa !58
  %.not337.i = icmp ne i8 %879, 0
  %880 = load ptr, ptr %22, align 8
  %881 = icmp eq ptr %878, %880
  %or.cond = select i1 %.not337.i, i1 true, i1 %881
  br i1 %or.cond, label %882, label %887

882:                                              ; preds = %_.exit381._crit_edge.i
  %883 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i385.i = icmp eq i32 %883, 0
  br i1 %.not4.i385.i, label %_.exit387.i, label %884

884:                                              ; preds = %882
  %885 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #17
  %.pre507 = load ptr, ptr %22, align 8, !tbaa !90
  br label %_.exit387.i

_.exit387.i:                                      ; preds = %884, %882
  %886 = phi ptr [ %.pre507, %884 ], [ %880, %882 ]
  %.0.i386.i = phi ptr [ %885, %884 ], [ @.str.113, %882 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i386.i, ptr noundef %886)
  br label %.thread451.i

887:                                              ; preds = %_.exit381._crit_edge.i
  %.pre711.i = load i64, ptr %510, align 8, !tbaa !70
  %888 = freeze i64 %.pre711.i
  %889 = add i64 %877, -1
  %or.cond817.not.i = icmp ult i64 %889, %888
  br i1 %or.cond817.not.i, label %.thread451.i, label %890

890:                                              ; preds = %887
  %891 = call fastcc ptr @Q_(i64 noundef %888)
  %892 = load i64, ptr %510, align 8, !tbaa !70
  %893 = trunc i64 %892 to i32
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %891, i32 noundef %893)
  br label %.thread451.i

.thread451.i:                                     ; preds = %887, %890, %_.exit387.i
  %.5.ph.i = phi i64 [ %spec.store.select.i, %890 ], [ %spec.store.select.i, %_.exit387.i ], [ %889, %887 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.backedge.i

894:                                              ; preds = %765, %763
  %.0.i376.i = phi ptr [ %766, %765 ], [ @.str.109, %763 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i376.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.backedge.i

895:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #17
  %896 = and i32 %.1282.i, 16
  %.not332.i62 = icmp eq i32 %896, 0
  br i1 %.not332.i62, label %897, label %901

897:                                              ; preds = %895
  %898 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i388.i = icmp eq i32 %898, 0
  br i1 %.not4.i388.i, label %_.exit390.i, label %899

899:                                              ; preds = %897
  %900 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #17
  br label %_.exit390.i

_.exit390.i:                                      ; preds = %899, %897
  %.0.i389.i = phi ptr [ %900, %899 ], [ @.str.116, %897 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i389.i)
  br label %938

901:                                              ; preds = %895
  call void @strbuf_remove(ptr noundef nonnull %489, i64 noundef 0, i64 noundef 1) #17
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %489) #17
  %902 = load i64, ptr %490, align 8, !tbaa !89
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %904, label %917

904:                                              ; preds = %901
  %905 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i391.i = icmp eq i32 %905, 0
  br i1 %.not4.i391.i, label %_.exit393.i, label %906

906:                                              ; preds = %904
  %907 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #17
  br label %_.exit393.i

_.exit393.i:                                      ; preds = %906, %904
  %.0.i392.i = phi ptr [ %907, %906 ], [ @.str.117, %904 ]
  %908 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %.0.i392.i)
  %909 = load ptr, ptr @stdout, align 8, !tbaa !84
  %910 = call i32 @fflush(ptr noundef %909)
  %911 = load ptr, ptr @stdin, align 8, !tbaa !84
  %912 = call i32 @strbuf_getline(ptr noundef nonnull %489, ptr noundef %911) #17
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %.thread458.i, label %914

.thread458.i:                                     ; preds = %_.exit393.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.loopexit476.i

914:                                              ; preds = %_.exit393.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %489) #17
  %915 = load i64, ptr %490, align 8, !tbaa !89
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %938, label %917

917:                                              ; preds = %914, %901
  %918 = load ptr, ptr %22, align 8, !tbaa !90
  %919 = call i32 @regcomp(ptr noundef nonnull %12, ptr noundef %918, i32 noundef 13) #17
  %.not333.i63 = icmp eq i32 %919, 0
  br i1 %.not333.i63, label %.preheader.i64, label %920

920:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #17
  %921 = call i64 @regerror(i32 noundef %919, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 1024) #17
  %922 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i394.i = icmp eq i32 %922, 0
  br i1 %.not4.i394.i, label %_.exit396.i, label %923

923:                                              ; preds = %920
  %924 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #17
  br label %_.exit396.i

_.exit396.i:                                      ; preds = %923, %920
  %.0.i395.i = phi ptr [ %924, %923 ], [ @.str.118, %920 ]
  %925 = load ptr, ptr %22, align 8, !tbaa !90
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i395.i, ptr noundef %925, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #17
  br label %938

.preheader.i64:                                   ; preds = %917, %930
  %.4276.i = phi i64 [ %spec.store.select13.i, %930 ], [ %spec.store.select.i, %917 ]
  %926 = load ptr, ptr %555, align 8, !tbaa !74
  %927 = getelementptr inbounds %struct.hunk, ptr %926, i64 %.4276.i
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %927, i64 noundef 0, i32 noundef 0, ptr noundef %484)
  %928 = load ptr, ptr %23, align 8, !tbaa !83
  %929 = call i32 @regexec(ptr noundef nonnull %12, ptr noundef %928, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %.not334.i65 = icmp eq i32 %929, 1
  br i1 %.not334.i65, label %930, label %.thread455.i

930:                                              ; preds = %.preheader.i64
  %931 = add nsw i64 %.4276.i, 1
  %932 = load i64, ptr %510, align 8, !tbaa !70
  %933 = icmp eq i64 %931, %932
  %spec.store.select13.i = select i1 %933, i64 0, i64 %931
  %.not335.i = icmp eq i64 %spec.store.select13.i, %spec.store.select.i
  br i1 %.not335.i, label %934, label %.preheader.i64, !llvm.loop !101

934:                                              ; preds = %930
  %935 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i397.i = icmp eq i32 %935, 0
  br i1 %.not4.i397.i, label %_.exit399.i, label %936

936:                                              ; preds = %934
  %937 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #17
  br label %_.exit399.i

_.exit399.i:                                      ; preds = %936, %934
  %.0.i398.i = phi ptr [ %937, %936 ], [ @.str.119, %934 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i398.i)
  br label %.thread455.i

.thread455.i:                                     ; preds = %.preheader.i64, %_.exit399.i
  %.5277.i = phi i64 [ %spec.store.select.i, %_.exit399.i ], [ %.4276.i, %.preheader.i64 ]
  call void @regfree(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.backedge.i

938:                                              ; preds = %_.exit396.i, %914, %_.exit390.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.backedge.i

939:                                              ; preds = %734
  %940 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %941 = load i64, ptr %940, align 8, !tbaa !62
  %942 = and i32 %.1282.i, 32
  %.not331.i60 = icmp eq i32 %942, 0
  br i1 %.not331.i60, label %943, label %947

943:                                              ; preds = %939
  %944 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i400.i = icmp eq i32 %944, 0
  br i1 %.not4.i400.i, label %_.exit402.i, label %945

945:                                              ; preds = %943
  %946 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #17
  br label %_.exit402.i

_.exit402.i:                                      ; preds = %945, %943
  %.0.i401.i = phi ptr [ %946, %945 ], [ @.str.120, %943 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i401.i)
  br label %.backedge.i

947:                                              ; preds = %939
  %948 = load ptr, ptr %555, align 8, !tbaa !74
  %949 = ptrtoint ptr %575 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = ashr exact i64 %951, 7
  %953 = load i64, ptr %483, align 8, !tbaa !79
  %.not.i403.i = icmp eq i64 %953, 0
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 %951
  %955 = load i64, ptr %510, align 8, !tbaa !70
  %.not166.i.i = icmp ult i64 %952, %955
  br i1 %.not166.i.i, label %959, label %956

956:                                              ; preds = %947
  %957 = trunc i64 %952 to i32
  %958 = trunc i64 %955 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 936, ptr noundef nonnull @.str.135, i32 noundef %957, i32 noundef %958) #19
  unreachable

959:                                              ; preds = %947
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %961 = load i64, ptr %960, align 8, !tbaa !62
  %962 = icmp ult i64 %961, 2
  br i1 %962, label %split_hunk.exit.i, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !76
  %966 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %967 = load i64, ptr %966, align 8, !tbaa !78
  %968 = getelementptr inbounds nuw i8, ptr %954, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %968, align 8, !tbaa !102
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %954, i64 64
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !102
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %954, i64 72
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !102
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %954, i64 80
  %.sroa.14.0.copyload.i.i = load i64, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !tbaa !102
  %969 = add i64 %961, -1
  %970 = add i64 %969, %955
  store i64 %970, ptr %510, align 8, !tbaa !70
  %971 = load i64, ptr %556, align 8, !tbaa !73
  %972 = icmp ugt i64 %970, %971
  br i1 %972, label %973, label %980

973:                                              ; preds = %963
  %974 = mul i64 %971, 3
  %975 = add i64 %974, 48
  %976 = lshr i64 %975, 1
  %..i408.i = call i64 @llvm.umax.i64(i64 %976, i64 %970)
  store i64 %..i408.i, ptr %556, align 8, !tbaa !73
  %mul.ov.i.i.i = icmp ugt i64 %..i408.i, 144115188075855871
  br i1 %mul.ov.i.i.i, label %977, label %st_mult.exit.i.i

977:                                              ; preds = %973
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 128, i64 noundef %..i408.i) #19
  unreachable

st_mult.exit.i.i:                                 ; preds = %973
  %978 = shl nuw i64 %..i408.i, 7
  %979 = call ptr @xrealloc(ptr noundef nonnull %948, i64 noundef %978) #17
  store ptr %979, ptr %555, align 8, !tbaa !74
  %.pre.i409.i = load i64, ptr %510, align 8, !tbaa !70
  br label %980

980:                                              ; preds = %st_mult.exit.i.i, %963
  %981 = phi ptr [ %979, %st_mult.exit.i.i ], [ %948, %963 ]
  %982 = phi i64 [ %.pre.i409.i, %st_mult.exit.i.i ], [ %970, %963 ]
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
  %.pre323.i.i = load ptr, ptr %555, align 8, !tbaa !74
  br label %991

991:                                              ; preds = %985, %980
  %992 = phi ptr [ %.pre323.i.i, %985 ], [ %981, %980 ]
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %951
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 32
  store i64 1, ptr %994, align 8, !tbaa !62
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 128
  %996 = shl i64 %969, 7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %995, i8 0, i64 %996, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 80
  store i64 0, ptr %998, align 8, !tbaa !97
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 64
  store i64 0, ptr %999, align 8, !tbaa !95
  %1000 = load i64, ptr %993, align 8, !tbaa !67
  br i1 %.not.i403.i, label %.lr.ph.lr.ph.i.i, label %1001

1001:                                             ; preds = %991
  %1002 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1003 = load i64, ptr %1002, align 8, !tbaa !68
  br label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %1001, %991
  %.0144.i.i = phi i64 [ %1003, %1001 ], [ 0, %991 ]
  %1004 = load ptr, ptr %24, align 8, !tbaa !82
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
  %1011 = load i64, ptr %483, align 8
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
  %1016 = load i8, ptr %1015, align 1, !tbaa !58
  switch i8 %1016, label %normalize_marker.exit.i.i [
    i8 10, label %normalize_marker.exit.thread.i.i
    i8 13, label %1017
  ]

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  %1019 = load i8, ptr %1018, align 1, !tbaa !58
  %1020 = icmp eq i8 %1019, 10
  br i1 %1020, label %normalize_marker.exit.thread.i.i, label %.thread.i.i

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
  br i1 %or.cond5.i.i, label %1028, label %.thread.i.i

1028:                                             ; preds = %normalize_marker.exit.thread.i.i
  store i64 %.0147250.i.i, ptr %1008, align 8, !tbaa !67
  br i1 %.not.i403.i, label %.thread187.thread.i.i, label %1029

1029:                                             ; preds = %1028
  store i64 %.1145251.i.i.ph, ptr %1009, align 8, !tbaa !68
  br label %.thread187.thread.i.i

.thread.i.i:                                      ; preds = %normalize_marker.exit.thread.i.i, %1017
  %sext186.i.i = phi i32 [ %sext.i.i, %normalize_marker.exit.thread.i.i ], [ 218103808, %1017 ]
  %1030 = phi i8 [ %1023, %normalize_marker.exit.thread.i.i ], [ 13, %1017 ]
  %sext186.fr.i.i = freeze i32 %sext186.i.i
  %.not170.i.i = icmp eq i8 %.0141253.i.i, 32
  br i1 %.not170.i.i, label %1031, label %.thread187.i.i

1031:                                             ; preds = %.thread.i.i
  switch i32 %sext186.fr.i.i, label %.thread187.i.i [
    i32 754974720, label %1062
    i32 721420288, label %1062
  ]

.thread187.i.i:                                   ; preds = %1031, %.thread.i.i
  %1032 = icmp eq i32 %sext186.fr.i.i, 1543503872
  %.not174.i.i = icmp eq i8 %.0141253.i.i, 0
  %narrow.i.i = select i1 %.not174.i.i, i8 32, i8 %.0141253.i.i
  %spec.select682 = select i1 %1032, i8 %narrow.i.i, i8 %1030
  br label %.thread187.thread.i.i

.thread187.thread.i.i:                            ; preds = %.thread187.i.i, %1068, %1029, %1028
  %.2332.i.i = phi i64 [ 0, %1068 ], [ 0, %1028 ], [ 0, %1029 ], [ %.0143252.i.i, %.thread187.i.i ]
  %.2151331.i.i = phi i32 [ 0, %1068 ], [ 0, %1028 ], [ 0, %1029 ], [ %.0149249.i.i, %.thread187.i.i ]
  %1033 = phi i8 [ %1030, %1068 ], [ %1023, %1028 ], [ %1023, %1029 ], [ %spec.select682, %.thread187.i.i ]
  switch i8 %1033, label %1042 [
    i8 32, label %1034
    i8 45, label %1036
    i8 43, label %1039
  ]

1034:                                             ; preds = %.thread187.thread.i.i
  %1035 = add i64 %.2332.i.i, 1
  br label %1044

1036:                                             ; preds = %.thread187.thread.i.i
  %1037 = load i64, ptr %1006, align 8, !tbaa !95
  %1038 = add i64 %1037, 1
  store i64 %1038, ptr %1006, align 8, !tbaa !95
  br label %1044

1039:                                             ; preds = %.thread187.thread.i.i
  %1040 = load i64, ptr %1007, align 8, !tbaa !97
  %1041 = add i64 %1040, 1
  store i64 %1041, ptr %1007, align 8, !tbaa !97
  br label %1044

1042:                                             ; preds = %.thread187.thread.i.i
  %1043 = sext i8 %1033 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1006, ptr noundef nonnull @.str.137, i32 noundef %1043) #19
  unreachable

1044:                                             ; preds = %1039, %1036, %1034
  %.3.i.i = phi i64 [ %1035, %1034 ], [ %.2332.i.i, %1036 ], [ %.2332.i.i, %1039 ]
  %.not.i.i406.i = icmp ult i64 %.0147250.i.i, %1010
  br i1 %.not.i.i406.i, label %find_next_line.exit.i.i, label %1045

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
  %reass.sub313 = sub i64 %1050, %1005
  %1051 = add i64 %reass.sub313, 1
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
  %reass.sub314 = sub i64 %1060, %1013
  %1061 = add i64 %reass.sub314, 1
  %.0.i178.i.i = select i1 %.not17.i176.i.i, i64 %1011, i64 %1061
  br label %.outer

1062:                                             ; preds = %1031, %1031
  %.not171.i.i = icmp eq i32 %.0149249.i.i, 0
  %1063 = load i64, ptr %1006, align 8, !tbaa !95
  br i1 %.not171.i.i, label %1069, label %1064

1064:                                             ; preds = %1062
  %.not172.i.i = icmp eq i64 %1063, 0
  %.pre324.i.i = load i64, ptr %1007, align 8, !tbaa !97
  %.not173.i.i = icmp eq i64 %.pre324.i.i, 0
  %or.cond366.i.i = select i1 %.not172.i.i, i1 %.not173.i.i, i1 false
  br i1 %or.cond366.i.i, label %1068, label %1065

1065:                                             ; preds = %1064
  %1066 = trunc i64 %1063 to i32
  %1067 = trunc i64 %.pre324.i.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1027, ptr noundef nonnull @.str.138, i32 noundef %1066, i32 noundef %1067) #19
  unreachable

1068:                                             ; preds = %1064
  store i64 %.0143252.i.i, ptr %1006, align 8, !tbaa !95
  store i64 %.0143252.i.i, ptr %1007, align 8, !tbaa !97
  br label %.thread187.thread.i.i

1069:                                             ; preds = %1062
  %1070 = add i64 %1063, %.sroa.0.0.ph273.i.i
  %1071 = sub i64 %.sroa.7.0.ph272.i.i, %1063
  %1072 = load i64, ptr %1007, align 8, !tbaa !97
  %1073 = add i64 %1072, %.sroa.10.0.ph271.i.i
  %1074 = sub i64 %.sroa.14.0.ph270.i.i, %1072
  %1075 = load i64, ptr %.0142.ph274.i.i, align 8, !tbaa !94
  %1076 = add i64 %1075, %1063
  %1077 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 184
  store i64 %1076, ptr %1077, align 8, !tbaa !103
  %1078 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 16
  %1079 = load i64, ptr %1078, align 8, !tbaa !96
  %1080 = add i64 %1079, %1072
  %1081 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 200
  store i64 %1080, ptr %1081, align 8, !tbaa !104
  %1082 = add i64 %1063, %.0143252.i.i
  store i64 %1082, ptr %1006, align 8, !tbaa !95
  %1083 = add i64 %1072, %.0143252.i.i
  store i64 %1083, ptr %1007, align 8, !tbaa !97
  %1084 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 8
  store i64 %.0147250.i.i, ptr %1084, align 8, !tbaa !76
  br i1 %.not.i403.i, label %.outer.i.i, label %1085

1085:                                             ; preds = %1069
  %1086 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 24
  store i64 %.1145251.i.i.ph, ptr %1086, align 8, !tbaa !78
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %1085, %1069
  %1087 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 160
  store i64 1, ptr %1087, align 8, !tbaa !62
  %1088 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 48
  %1089 = load i32, ptr %1088, align 8, !tbaa !80
  %1090 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 176
  store i32 %1089, ptr %1090, align 8, !tbaa !80
  %1091 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 208
  store i64 %.0143252.i.i, ptr %1091, align 8, !tbaa !97
  %1092 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 192
  store i64 %.0143252.i.i, ptr %1092, align 8, !tbaa !95
  %1093 = add i64 %.0152.ph266.i.i, -1
  %1094 = icmp ugt i64 %1093, 1
  br i1 %1094, label %.lr.ph.i404.i, label %.outer._crit_edge.i.i, !llvm.loop !105

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
  store i64 %1071, ptr %1096, align 8, !tbaa !95
  store i64 %1074, ptr %1095, align 8, !tbaa !97
  %1101 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 136
  store i64 %965, ptr %1101, align 8, !tbaa !76
  br i1 %.not.i403.i, label %split_hunk.exit.i, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 152
  store i64 %967, ptr %1103, align 8, !tbaa !78
  br label %split_hunk.exit.i

split_hunk.exit.i:                                ; preds = %1102, %1100, %959
  %1104 = load ptr, ptr @stdout, align 8, !tbaa !84
  %1105 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i410.i = icmp eq i32 %1105, 0
  br i1 %.not4.i410.i, label %_.exit412.i, label %1106

1106:                                             ; preds = %split_hunk.exit.i
  %1107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #17
  br label %_.exit412.i

_.exit412.i:                                      ; preds = %1106, %split_hunk.exit.i
  %.0.i411.i = phi ptr [ %1107, %1106 ], [ @.str.121, %split_hunk.exit.i ]
  %1108 = trunc i64 %941 to i32
  %1109 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1104, ptr noundef nonnull %492, ptr noundef %.0.i411.i, i32 noundef %1108) #17
  br label %.backedge.i

1110:                                             ; preds = %734
  %1111 = and i32 %.1282.i, 64
  %.not330.i = icmp eq i32 %1111, 0
  br i1 %.not330.i, label %1112, label %1116

1112:                                             ; preds = %1110
  %1113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i413.i = icmp eq i32 %1113, 0
  br i1 %.not4.i413.i, label %_.exit415.i, label %1114

1114:                                             ; preds = %1112
  %1115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #17
  br label %_.exit415.i

_.exit415.i:                                      ; preds = %1114, %1112
  %.0.i414.i = phi ptr [ %1115, %1114 ], [ @.str.122, %1112 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i414.i)
  br label %.backedge.i

1116:                                             ; preds = %1110
  %1117 = load i64, ptr %112, align 8, !tbaa !106
  %1118 = load i64, ptr %483, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %575, i64 64, i1 false), !tbaa.struct !107
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %575, i64 64
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !102
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %575, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !102
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %575, i64 80
  %.sroa.612.0.copyload.i.i = load i64, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !102
  %.sroa.7.0..sroa_idx.i416.i = getelementptr inbounds nuw i8, ptr %575, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, i64 40, i1 false), !tbaa.struct !108
  %1119 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %1122 = getelementptr inbounds nuw i8, ptr %575, i64 40
  br label %1123

1123:                                             ; preds = %1304, %1116
  store i64 0, ptr %485, align 8, !tbaa !57
  %1124 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i417.i = icmp eq ptr %1124, @strbuf_slopbuf
  br i1 %.not9.i.i.i417.i, label %strbuf_setlen.exit.i.i418.i, label %1125

1125:                                             ; preds = %1123
  store i8 0, ptr %1124, align 1, !tbaa !58
  br label %strbuf_setlen.exit.i.i418.i

strbuf_setlen.exit.i.i418.i:                      ; preds = %1125, %1123
  %1126 = load ptr, ptr @comment_line_str, align 8, !tbaa !61
  %1127 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i.i.i.i = icmp eq i32 %1127, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %1128

1128:                                             ; preds = %strbuf_setlen.exit.i.i418.i
  %1129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #17
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %1128, %strbuf_setlen.exit.i.i418.i
  %.0.i.i.i419.i = phi ptr [ %1129, %1128 ], [ @.str.142, %strbuf_setlen.exit.i.i418.i ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %484, ptr noundef %1126, ptr noundef %.0.i.i.i419.i) #17
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef nonnull %575, i64 noundef 0, i32 noundef 0, ptr noundef %484)
  %1130 = load ptr, ptr @comment_line_str, align 8, !tbaa !61
  %1131 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i38.i.i.i = icmp eq i32 %1131, 0
  br i1 %.not4.i38.i.i.i, label %_.exit40.i.i.i, label %1132

1132:                                             ; preds = %_.exit.i.i.i
  %1133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #17
  %.pre.i.i.i58 = load ptr, ptr @comment_line_str, align 8, !tbaa !61
  br label %_.exit40.i.i.i

_.exit40.i.i.i:                                   ; preds = %1132, %_.exit.i.i.i
  %1134 = phi ptr [ %.pre.i.i.i58, %1132 ], [ %1130, %_.exit.i.i.i ]
  %.0.i39.i.i.i = phi ptr [ %1133, %1132 ], [ @.str.143, %_.exit.i.i.i ]
  %1135 = load ptr, ptr %60, align 8, !tbaa !15
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 96
  %1137 = load i8, ptr %1136, align 8
  %1138 = and i8 %1137, 1
  %.not.i.i420.i = icmp eq i8 %1138, 0
  %1139 = select i1 %.not.i.i420.i, i32 45, i32 43
  %1140 = select i1 %.not.i.i420.i, i32 43, i32 45
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %484, ptr noundef %1130, ptr noundef %.0.i39.i.i.i, i32 noundef %1139, i32 noundef %1140, ptr noundef %1134) #17
  %1141 = load ptr, ptr @comment_line_str, align 8, !tbaa !61
  %1142 = load ptr, ptr %60, align 8, !tbaa !15
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 136
  %1144 = load ptr, ptr %1143, align 8, !tbaa !109
  %1145 = load i8, ptr %1144, align 1, !tbaa !58
  %.not.i.i.i421.i = icmp eq i8 %1145, 0
  br i1 %.not.i.i.i421.i, label %_.exit43.i.i.i, label %1146

1146:                                             ; preds = %_.exit40.i.i.i
  %1147 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i41.i.i.i = icmp eq i32 %1147, 0
  br i1 %.not4.i41.i.i.i, label %_.exit43.i.i.i, label %1148

1148:                                             ; preds = %1146
  %1149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1144, i32 noundef 5) #17
  br label %_.exit43.i.i.i

_.exit43.i.i.i:                                   ; preds = %1148, %1146, %_.exit40.i.i.i
  %.0.i42.i.i.i = phi ptr [ %1149, %1148 ], [ @.str.131, %_.exit40.i.i.i ], [ %1144, %1146 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %484, ptr noundef %1141, ptr noundef nonnull @.str.110, ptr noundef %.0.i42.i.i.i) #17
  %1150 = load ptr, ptr @comment_line_str, align 8, !tbaa !61
  %1151 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i44.i.i.i = icmp eq i32 %1151, 0
  br i1 %.not4.i44.i.i.i, label %_.exit46.i.i.i, label %1152

1152:                                             ; preds = %_.exit43.i.i.i
  %1153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #17
  br label %_.exit46.i.i.i

_.exit46.i.i.i:                                   ; preds = %1152, %_.exit43.i.i.i
  %.0.i45.i.i.i = phi ptr [ %1153, %1152 ], [ @.str.144, %_.exit43.i.i.i ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %484, ptr noundef %1150, ptr noundef %.0.i45.i.i.i) #17
  %1154 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %1155 = call i32 @strbuf_edit_interactively(ptr noundef %1154, ptr noundef nonnull %484, ptr noundef nonnull @.str.145, ptr noundef null) #17
  %1156 = icmp slt i32 %1155, 0
  br i1 %1156, label %1286, label %1157

1157:                                             ; preds = %_.exit46.i.i.i
  %1158 = load i64, ptr %112, align 8, !tbaa !106
  store i64 %1158, ptr %575, align 8, !tbaa !67
  %1159 = load i64, ptr %485, align 8, !tbaa !111
  %.not57.i.i.i = icmp eq i64 %1159, 0
  br i1 %.not57.i.i.i, label %edit_hunk_manually.exit.i.i, label %.lr.ph.i.i422.i

.lr.ph.i.i422.i:                                  ; preds = %1157, %1178
  %1160 = phi i64 [ %1179, %1178 ], [ %1159, %1157 ]
  %.03656.i.i.i = phi i64 [ %.0.i48.i.i.i, %1178 ], [ 0, %1157 ]
  %.not.i47.i.i.i = icmp ult i64 %.03656.i.i.i, %1160
  br i1 %.not.i47.i.i.i, label %find_next_line.exit.i.i423.i, label %1161

1161:                                             ; preds = %.lr.ph.i.i422.i
  %1162 = trunc i64 %.03656.i.i.i to i32
  %1163 = trunc i64 %1160 to i32
  %1164 = load ptr, ptr %23, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1162, i32 noundef %1163, ptr noundef %1164) #19
  unreachable

find_next_line.exit.i.i423.i:                     ; preds = %.lr.ph.i.i422.i
  %1165 = load ptr, ptr %23, align 8, !tbaa !12
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 %.03656.i.i.i
  %1167 = sub nuw i64 %1160, %.03656.i.i.i
  %1168 = call ptr @memchr(ptr noundef %1166, i32 noundef 10, i64 noundef %1167) #18
  %.not17.i.i.i424.i = icmp eq ptr %1168, null
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1165 to i64
  %reass.sub = sub i64 %1169, %1170
  %1171 = add i64 %reass.sub, 1
  %.0.i48.i.i.i = select i1 %.not17.i.i.i424.i, i64 %1160, i64 %1171
  %1172 = load ptr, ptr @comment_line_str, align 8, !tbaa !61
  %1173 = call i32 @starts_with(ptr noundef %1166, ptr noundef %1172) #17
  %.not37.i.i.i = icmp eq i32 %1173, 0
  br i1 %.not37.i.i.i, label %1174, label %1178

1174:                                             ; preds = %find_next_line.exit.i.i423.i
  %1175 = load ptr, ptr %23, align 8, !tbaa !83
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 %.03656.i.i.i
  %1177 = sub i64 %.0.i48.i.i.i, %.03656.i.i.i
  call void @strbuf_add(ptr noundef nonnull %72, ptr noundef %1176, i64 noundef %1177) #17
  br label %1178

1178:                                             ; preds = %1174, %find_next_line.exit.i.i423.i
  %1179 = load i64, ptr %485, align 8, !tbaa !111
  %1180 = icmp ult i64 %.0.i48.i.i.i, %1179
  br i1 %1180, label %.lr.ph.i.i422.i, label %._crit_edge.i.i.i, !llvm.loop !112

._crit_edge.i.i.i:                                ; preds = %1178
  %.pre61.i.i.i = load i64, ptr %112, align 8, !tbaa !106
  %.pre62.i.i.i = load i64, ptr %575, align 8, !tbaa !67
  store i64 %.pre61.i.i.i, ptr %1119, align 8, !tbaa !76
  %1181 = icmp eq i64 %.pre61.i.i.i, %.pre62.i.i.i
  br i1 %1181, label %edit_hunk_manually.exit.i.i, label %1182

1182:                                             ; preds = %._crit_edge.i.i.i
  %1183 = load ptr, ptr %24, align 8, !tbaa !82
  %1184 = load i64, ptr %483, align 8, !tbaa !79
  %.not.i49.i.i.i = icmp eq i64 %1184, 0
  br i1 %.not.i49.i.i.i, label %recolor_hunk.exit.i.i.i, label %1185

1185:                                             ; preds = %1182
  store i64 %1184, ptr %1120, align 8, !tbaa !68
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
  %1191 = load i8, ptr %1190, align 1, !tbaa !58
  %1192 = icmp eq i8 %1191, 10
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1189
  %1194 = add i64 %.04550.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1194, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1195, label %1189, !llvm.loop !113

1195:                                             ; preds = %1193, %1189
  %.045.lcssa.i.i.i.i = phi i64 [ %umax.i.i.i.i, %1193 ], [ %.04550.i.i.i.i, %1189 ]
  %1196 = zext i1 %1192 to i64
  %1197 = add i64 %.045.lcssa.i.i.i.i, %1196
  %1198 = icmp ugt i64 %.045.lcssa.i.i.i.i, %.051.i.i.i.i
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1195
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %.045.lcssa.i.i.i.i
  %1200 = load i8, ptr %gep.i.i.i.i, align 1, !tbaa !58
  %1201 = icmp eq i8 %1200, 13
  %1202 = sext i1 %1201 to i64
  %spec.select.i50.i.i.i = add i64 %.045.lcssa.i.i.i.i, %1202
  br label %1203

1203:                                             ; preds = %1199, %1195
  %.1.i.i.i.i = phi i64 [ %.045.lcssa.i.i.i.i, %1195 ], [ %spec.select.i50.i.i.i, %1199 ]
  %1204 = getelementptr inbounds nuw i8, ptr %1183, i64 %.051.i.i.i.i
  %1205 = load i8, ptr %1204, align 1, !tbaa !58
  %1206 = icmp eq i8 %1205, 45
  %1207 = icmp eq i8 %1205, 43
  %.v.i.i.i.i = select i1 %1207, i64 612, i64 462
  %.v49.i.i.i.i = select i1 %1206, i64 537, i64 %.v.i.i.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %20, i64 %.v49.i.i.i.i
  %1209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1208) #18
  call void @strbuf_add(ptr noundef nonnull %491, ptr noundef nonnull %1208, i64 noundef %1209) #17
  %1210 = sub i64 %.1.i.i.i.i, %.051.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %491, ptr noundef nonnull %1204, i64 noundef %1210) #17
  %1211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #18
  call void @strbuf_add(ptr noundef nonnull %491, ptr noundef nonnull %487, i64 noundef %1211) #17
  %1212 = icmp ugt i64 %1197, %.1.i.i.i.i
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1203
  %1214 = getelementptr inbounds nuw i8, ptr %1183, i64 %.1.i.i.i.i
  %1215 = sub nuw i64 %1197, %.1.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %491, ptr noundef %1214, i64 noundef %1215) #17
  br label %1216

1216:                                             ; preds = %1213, %1203
  %1217 = load i64, ptr %1119, align 8, !tbaa !76
  %1218 = icmp ult i64 %1197, %1217
  br i1 %1218, label %.preheader.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !114

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1216
  %.pre.i.i.i.i59 = load i64, ptr %483, align 8, !tbaa !79
  %.pre63.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !82
  %.pre64.pre.i.i.i = load i64, ptr %575, align 8, !tbaa !67
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1185
  %1219 = phi i64 [ %1217, %._crit_edge.loopexit.i.i.i.i ], [ %.pre61.i.i.i, %1185 ]
  %.pre64.i.i.i = phi i64 [ %.pre64.pre.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre62.i.i.i, %1185 ]
  %.pre63.i.i.i = phi ptr [ %.pre63.pre.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1183, %1185 ]
  %1220 = phi i64 [ %.pre.i.i.i.i59, %._crit_edge.loopexit.i.i.i.i ], [ %1184, %1185 ]
  store i64 %1220, ptr %1121, align 8, !tbaa !78
  br label %recolor_hunk.exit.i.i.i

recolor_hunk.exit.i.i.i:                          ; preds = %._crit_edge.i.i.i.i, %1182
  %1221 = phi i64 [ %.pre61.i.i.i, %1182 ], [ %1219, %._crit_edge.i.i.i.i ]
  %1222 = phi i64 [ %.pre62.i.i.i, %1182 ], [ %.pre64.i.i.i, %._crit_edge.i.i.i.i ]
  %1223 = phi ptr [ %1183, %1182 ], [ %.pre63.i.i.i, %._crit_edge.i.i.i.i ]
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 %1222
  %1225 = load i8, ptr %1224, align 1, !tbaa !58
  %1226 = icmp eq i8 %1225, 64
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %recolor_hunk.exit.i.i.i
  %1228 = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %20, ptr noundef nonnull %575)
  %1229 = icmp slt i32 %1228, 0
  br i1 %1229, label %1230, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1227
  %.pre.i428.i = load i64, ptr %575, align 8, !tbaa !67
  %.pre108.i.i = load i64, ptr %1119, align 8, !tbaa !76
  br label %1235

1230:                                             ; preds = %1227
  %1231 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %575, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !107
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !102
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !102
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, i64 40, i1 false), !tbaa.struct !108
  br label %edit_hunk_loop.exit.thread.i

1235:                                             ; preds = %._crit_edge.i.i, %recolor_hunk.exit.i.i.i
  %1236 = phi i64 [ %.pre108.i.i, %._crit_edge.i.i ], [ %1221, %recolor_hunk.exit.i.i.i ]
  %1237 = phi i64 [ %.pre.i428.i, %._crit_edge.i.i ], [ %1222, %recolor_hunk.exit.i.i.i ]
  store i64 0, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !97
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !95
  %1238 = icmp ult i64 %1237, %1236
  br i1 %1238, label %.lr.ph.i39.i.i, label %recount_edited_hunk.exit.i.i

.lr.ph.i39.i.i:                                   ; preds = %1235
  %1239 = load ptr, ptr %24, align 8, !tbaa !82
  %1240 = load i64, ptr %112, align 8, !tbaa !57
  %1241 = ptrtoint ptr %1239 to i64
  br label %1242

1242:                                             ; preds = %find_next_line.exit.i41.i.i, %.lr.ph.i39.i.i
  %1243 = phi i64 [ 0, %.lr.ph.i39.i.i ], [ %1257, %find_next_line.exit.i41.i.i ]
  %1244 = phi i64 [ 0, %.lr.ph.i39.i.i ], [ %1258, %find_next_line.exit.i41.i.i ]
  %.022.i.i.i = phi i64 [ %1237, %.lr.ph.i39.i.i ], [ %.0.i.i44.i.i, %find_next_line.exit.i41.i.i ]
  %1245 = getelementptr inbounds nuw i8, ptr %1239, i64 %.022.i.i.i
  %1246 = load i8, ptr %1245, align 1, !tbaa !58
  switch i8 %1246, label %normalize_marker.exit.thread17.i.i.i [
    i8 10, label %normalize_marker.exit.thread.i.i.i
    i8 13, label %1247
    i8 45, label %1251
    i8 43, label %1253
    i8 32, label %normalize_marker.exit.thread.i.i.i
  ]

1247:                                             ; preds = %1242
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 1
  %1249 = load i8, ptr %1248, align 1, !tbaa !58
  %1250 = icmp eq i8 %1249, 10
  br i1 %1250, label %normalize_marker.exit.thread.i.i.i, label %normalize_marker.exit.thread17.i.i.i

1251:                                             ; preds = %1242
  %1252 = add i64 %1243, 1
  store i64 %1252, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !95
  br label %normalize_marker.exit.thread17.i.i.i

1253:                                             ; preds = %1242
  %1254 = add i64 %1244, 1
  store i64 %1254, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !97
  br label %normalize_marker.exit.thread17.i.i.i

normalize_marker.exit.thread.i.i.i:               ; preds = %1247, %1242, %1242
  %1255 = add i64 %1243, 1
  store i64 %1255, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !95
  %1256 = add i64 %1244, 1
  store i64 %1256, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !97
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
  %reass.sub312 = sub i64 %1264, %1241
  %1265 = add i64 %reass.sub312, 1
  %.0.i.i44.i.i = select i1 %.not17.i.i42.i.i, i64 %1240, i64 %1265
  %1266 = icmp ult i64 %.0.i.i44.i.i, %1236
  br i1 %1266, label %1242, label %recount_edited_hunk.exit.i.i, !llvm.loop !115

recount_edited_hunk.exit.i.i:                     ; preds = %find_next_line.exit.i41.i.i, %1235
  %1267 = phi i64 [ 0, %1235 ], [ %1258, %find_next_line.exit.i41.i.i ]
  %1268 = phi i64 [ 0, %1235 ], [ %1257, %find_next_line.exit.i41.i.i ]
  %1269 = load i64, ptr %1122, align 8, !tbaa !116
  %1270 = add i64 %.sroa.5.0.copyload.i.i, %1267
  %1271 = add i64 %.sroa.612.0.copyload.i.i, %1268
  %1272 = sub i64 %1270, %1271
  %1273 = add nsw i64 %1272, %1269
  store i64 %1273, ptr %1122, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  store i64 0, ptr %485, align 8, !tbaa !57
  %1274 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i45.i.i = icmp eq ptr %1274, @strbuf_slopbuf
  br i1 %.not9.i.i45.i.i, label %strbuf_setlen.exit.i46.i.i, label %1275

1275:                                             ; preds = %recount_edited_hunk.exit.i.i
  store i8 0, ptr %1274, align 1, !tbaa !58
  br label %strbuf_setlen.exit.i46.i.i

strbuf_setlen.exit.i46.i.i:                       ; preds = %1275, %recount_edited_hunk.exit.i.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %20, ptr noundef readonly %497, i32 noundef 1, ptr noundef %484)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.147, ptr noundef null)
  %1276 = load ptr, ptr %60, align 8, !tbaa !15
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 64
  call void @strvec_pushv(ptr noundef nonnull %9, ptr noundef nonnull %1277) #17
  %1278 = load ptr, ptr %23, align 8, !tbaa !83
  %1279 = load i64, ptr %485, align 8, !tbaa !111
  %1280 = call i32 @pipe_command(ptr noundef nonnull %9, ptr noundef %1278, i64 noundef %1279, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not.i47.i.i = icmp eq i32 %1280, 0
  br i1 %.not.i47.i.i, label %1307, label %1281

1281:                                             ; preds = %strbuf_setlen.exit.i46.i.i
  %1282 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
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
  %1287 = load i64, ptr %72, align 8, !tbaa !59
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %1287, i64 1)
  %1288 = icmp ugt i64 %1117, %spec.select.i.i.i
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1286
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

1290:                                             ; preds = %1286
  store i64 %1117, ptr %112, align 8, !tbaa !57
  %1291 = load ptr, ptr %24, align 8, !tbaa !12
  %.not9.i.i426.i = icmp eq ptr %1291, @strbuf_slopbuf
  br i1 %.not9.i.i426.i, label %strbuf_setlen.exit.i427.i, label %1292

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 %1117
  store i8 0, ptr %1293, align 1, !tbaa !58
  br label %strbuf_setlen.exit.i427.i

strbuf_setlen.exit.i427.i:                        ; preds = %1292, %1290
  %1294 = load i64, ptr %491, align 8, !tbaa !59
  %spec.select.i52.i.i = call i64 @llvm.usub.sat.i64(i64 %1294, i64 1)
  %1295 = icmp ugt i64 %1118, %spec.select.i52.i.i
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %strbuf_setlen.exit.i427.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

1297:                                             ; preds = %strbuf_setlen.exit.i427.i
  store i64 %1118, ptr %483, align 8, !tbaa !57
  %1298 = load ptr, ptr %25, align 8, !tbaa !12
  %.not9.i53.i.i = icmp eq ptr %1298, @strbuf_slopbuf
  br i1 %.not9.i53.i.i, label %strbuf_setlen.exit54.i.i, label %1299

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 %1118
  store i8 0, ptr %1300, align 1, !tbaa !58
  br label %strbuf_setlen.exit54.i.i

strbuf_setlen.exit54.i.i:                         ; preds = %1299, %1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %575, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !107
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !102
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !102
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, i64 40, i1 false), !tbaa.struct !108
  %1301 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i.i.i = icmp eq i32 %1301, 0
  br i1 %.not4.i.i.i, label %1304, label %1302

1302:                                             ; preds = %strbuf_setlen.exit54.i.i
  %1303 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #17
  br label %1304

1304:                                             ; preds = %1302, %strbuf_setlen.exit54.i.i
  %.0.i55.i.i = phi ptr [ %1303, %1302 ], [ @.str.141, %strbuf_setlen.exit54.i.i ]
  %1305 = call fastcc i32 @prompt_yesno(ptr noundef nonnull %20, ptr noundef %.0.i55.i.i)
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %1123, label %edit_hunk_loop.exit.thread.i, !llvm.loop !117

edit_hunk_loop.exit.thread.i:                     ; preds = %1304, %edit_hunk_manually.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  br label %.backedge.i

1307:                                             ; preds = %strbuf_setlen.exit.i46.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  br label %696

1308:                                             ; preds = %734
  %1309 = icmp eq i8 %spec.select.i359464.i, 112
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1308
  %1311 = icmp eq i8 %679, 80
  %1312 = zext i1 %1311 to i32
  br label %.backedge.i

1313:                                             ; preds = %1308
  %1314 = icmp eq i8 %679, 63
  %1315 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i429.i = icmp eq i32 %1315, 0
  br i1 %1314, label %1316, label %1349

1316:                                             ; preds = %1313
  br i1 %.not4.i429.i, label %_.exit431.i, label %1317

1317:                                             ; preds = %1316
  %1318 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @help_patch_remainder, i32 noundef 5) #17
  br label %_.exit431.i

_.exit431.i:                                      ; preds = %1317, %1316
  %.0.i430.i = phi ptr [ %1318, %1317 ], [ @help_patch_remainder, %1316 ]
  %1319 = load ptr, ptr @stdout, align 8, !tbaa !84
  %1320 = load ptr, ptr %60, align 8, !tbaa !15
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 144
  %1322 = load ptr, ptr %1321, align 8, !tbaa !118
  %1323 = load i8, ptr %1322, align 1, !tbaa !58
  %.not.i432.i = icmp eq i8 %1323, 0
  br i1 %.not.i432.i, label %_.exit435.i, label %1324

1324:                                             ; preds = %_.exit431.i
  %1325 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i433.i = icmp eq i32 %1325, 0
  br i1 %.not4.i433.i, label %_.exit435.i, label %1326

1326:                                             ; preds = %1324
  %1327 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1322, i32 noundef 5) #17
  br label %_.exit435.i

_.exit435.i:                                      ; preds = %1326, %1324, %_.exit431.i
  %.0.i434.i = phi ptr [ %1327, %1326 ], [ @.str.131, %_.exit431.i ], [ %1322, %1324 ]
  %1328 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %1319, ptr noundef nonnull %493, ptr noundef nonnull @.str.110, ptr noundef %.0.i434.i) #17
  %1329 = load i8, ptr %.0.i430.i, align 1, !tbaa !58
  %.not327593.i = icmp eq i8 %1329, 0
  br i1 %.not327593.i, label %.backedge.i, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %_.exit435.i, %1343
  %1330 = phi i8 [ %1348, %1343 ], [ %1329, %_.exit435.i ]
  %.0594.i = phi ptr [ %1347, %1343 ], [ %.0.i430.i, %_.exit435.i ]
  %1331 = call ptr @strchrnul(ptr noundef nonnull %.0594.i, i32 noundef 10) #18
  %.not328.i = icmp eq i8 %1330, 63
  br i1 %.not328.i, label %1336, label %1332

1332:                                             ; preds = %.lr.ph595.i
  %1333 = sext i8 %1330 to i32
  %1334 = load ptr, ptr %23, align 8, !tbaa !83
  %1335 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1334, i32 noundef %1333) #18
  %.not329.i = icmp eq ptr %1335, null
  br i1 %.not329.i, label %1343, label %1336

1336:                                             ; preds = %1332, %.lr.ph595.i
  %1337 = load ptr, ptr @stdout, align 8, !tbaa !84
  %1338 = ptrtoint ptr %1331 to i64
  %1339 = ptrtoint ptr %.0594.i to i64
  %1340 = sub i64 %1338, %1339
  %1341 = trunc i64 %1340 to i32
  %1342 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1337, ptr noundef nonnull %493, ptr noundef nonnull @.str.123, i32 noundef %1341, ptr noundef nonnull %.0594.i) #17
  br label %1343

1343:                                             ; preds = %1336, %1332
  %1344 = load i8, ptr %1331, align 1, !tbaa !58
  %1345 = icmp eq i8 %1344, 10
  %1346 = zext i1 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1331, i64 %1346
  %1348 = load i8, ptr %1347, align 1, !tbaa !58
  %.not327.i69 = icmp eq i8 %1348, 0
  br i1 %.not327.i69, label %.backedge.i, label %.lr.ph595.i, !llvm.loop !119

1349:                                             ; preds = %1313
  br i1 %.not4.i429.i, label %_.exit438.i, label %1350

1350:                                             ; preds = %1349
  %1351 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #17
  %.pre712.i = load ptr, ptr %22, align 8, !tbaa !90
  br label %_.exit438.i

_.exit438.i:                                      ; preds = %1350, %1349
  %1352 = phi ptr [ %.pre712.i, %1350 ], [ %678, %1349 ]
  %.0.i437.i = phi ptr [ %1351, %1350 ], [ @.str.124, %1349 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i437.i, ptr noundef %1352)
  br label %.backedge.i

.loopexit476.i:                                   ; preds = %.loopexit473.i, %read_single_character.exit.i, %578, %.thread458.i
  %.not38 = phi i1 [ true, %.thread458.i ], [ true, %578 ], [ true, %read_single_character.exit.i ], [ false, %.loopexit473.i ]
  %1353 = load i64, ptr %510, align 8, !tbaa !70
  %.not606.i = icmp eq i64 %1353, 0
  br i1 %.not606.i, label %1361, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.loopexit476.i
  %1354 = load ptr, ptr %555, align 8, !tbaa !74
  br label %1357

1355:                                             ; preds = %1357
  %1356 = add nuw i64 %.6278596.i, 1
  %exitcond709.not.i = icmp eq i64 %1356, %1353
  br i1 %exitcond709.not.i, label %patch_update_file.exit, label %1357, !llvm.loop !120

1357:                                             ; preds = %1355, %.lr.ph598.i
  %.6278596.i = phi i64 [ 0, %.lr.ph598.i ], [ %1356, %1355 ]
  %1358 = getelementptr inbounds nuw %struct.hunk, ptr %1354, i64 %.6278596.i, i32 6
  %1359 = load i32, ptr %1358, align 8, !tbaa !80
  %1360 = icmp eq i32 %1359, 2
  br i1 %1360, label %.thread462.i, label %1355

1361:                                             ; preds = %.loopexit476.i
  %1362 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %1363 = load i32, ptr %1362, align 8, !tbaa !121
  %1364 = icmp eq i32 %1363, 2
  br i1 %1364, label %.thread462.i, label %patch_update_file.exit

.thread462.i:                                     ; preds = %1357, %1361
  store i64 0, ptr %485, align 8, !tbaa !57
  %1365 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i440.i = icmp eq ptr %1365, @strbuf_slopbuf
  br i1 %.not9.i440.i, label %strbuf_setlen.exit441.i, label %1366

1366:                                             ; preds = %.thread462.i
  store i8 0, ptr %1365, align 1, !tbaa !58
  br label %strbuf_setlen.exit441.i

strbuf_setlen.exit441.i:                          ; preds = %1366, %.thread462.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %20, ptr noundef nonnull %497, i32 noundef 0, ptr noundef %484)
  %1367 = load ptr, ptr %20, align 8, !tbaa !122
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 384
  %1369 = load ptr, ptr %1368, align 8, !tbaa !20
  call void @discard_index(ptr noundef %1369) #17
  %1370 = load ptr, ptr %60, align 8, !tbaa !15
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 96
  %1372 = load i8, ptr %1371, align 8
  %1373 = and i8 %1372, 4
  %.not347.i = icmp eq i8 %1373, 0
  br i1 %.not347.i, label %1413, label %1374

1374:                                             ; preds = %strbuf_setlen.exit441.i
  %1375 = and i8 %1372, 1
  %.not.i442.i = icmp eq i8 %1375, 0
  %1376 = select i1 %.not.i442.i, ptr null, ptr @.str.12
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
  %1378 = load i64, ptr %485, align 8, !tbaa !57
  %1379 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef %1377, i64 noundef %1378, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not30.i.i = icmp eq i32 %1379, 0
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.147, ptr noundef %1376, ptr noundef null)
  %1380 = load ptr, ptr %23, align 8, !tbaa !12
  %1381 = load i64, ptr %485, align 8, !tbaa !57
  %1382 = call i32 @pipe_command(ptr noundef nonnull %6, ptr noundef %1380, i64 noundef %1381, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not31.i443.i = icmp eq i32 %1382, 0
  %or.cond.i444.i = select i1 %.not31.i443.i, i1 %.not30.i.i, i1 false
  br i1 %or.cond.i444.i, label %1383, label %1390

1383:                                             ; preds = %1374
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, ptr noundef %1376, ptr noundef null)
  %1384 = load ptr, ptr %23, align 8, !tbaa !12
  %1385 = load i64, ptr %485, align 8, !tbaa !57
  %1386 = call i32 @pipe_command(ptr noundef nonnull %7, ptr noundef %1384, i64 noundef %1385, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @.str.125, ptr noundef %1376, ptr noundef null)
  %1387 = load ptr, ptr %23, align 8, !tbaa !12
  %1388 = load i64, ptr %485, align 8, !tbaa !57
  %1389 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef %1387, i64 noundef %1388, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  br label %apply_for_checkout.exit.i

1390:                                             ; preds = %1374
  br i1 %.not30.i.i, label %1408, label %1391

1391:                                             ; preds = %1390
  %1392 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i.i445.i = icmp eq i32 %1392, 0
  br i1 %.not4.i.i445.i, label %_.exit.i.i, label %1393

1393:                                             ; preds = %1391
  %1394 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %1393, %1391
  %.0.i.i446.i = phi ptr [ %1394, %1393 ], [ @.str.152, %1391 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i.i446.i)
  %1395 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
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
  %1402 = load i64, ptr %485, align 8, !tbaa !57
  %1403 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef %1401, i64 noundef %1402, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  br label %apply_for_checkout.exit.i

1404:                                             ; preds = %_.exit34.i.i
  %1405 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
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
  %1410 = load i64, ptr %485, align 8, !tbaa !57
  %1411 = load ptr, ptr @stdout, align 8, !tbaa !84
  %1412 = call i64 @fwrite(ptr noundef %1409, i64 noundef %1410, i64 noundef 1, ptr noundef %1411)
  br label %apply_for_checkout.exit.i

apply_for_checkout.exit.i:                        ; preds = %1408, %_.exit37.i.i, %1400, %1383
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #17
  br label %1424

1413:                                             ; preds = %strbuf_setlen.exit441.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull @.str.125, ptr noundef null)
  %1414 = load ptr, ptr %60, align 8, !tbaa !15
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  call void @strvec_pushv(ptr noundef nonnull %10, ptr noundef nonnull %1415) #17
  %1416 = load ptr, ptr %23, align 8, !tbaa !83
  %1417 = load i64, ptr %485, align 8, !tbaa !111
  %1418 = call i32 @pipe_command(ptr noundef nonnull %10, ptr noundef %1416, i64 noundef %1417, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not348.i = icmp eq i32 %1418, 0
  br i1 %.not348.i, label %1424, label %1419

1419:                                             ; preds = %1413
  %1420 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i448.i = icmp eq i32 %1420, 0
  br i1 %.not4.i448.i, label %_.exit450.i, label %1421

1421:                                             ; preds = %1419
  %1422 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #17
  br label %_.exit450.i

_.exit450.i:                                      ; preds = %1421, %1419
  %.0.i449.i = phi ptr [ %1422, %1421 ], [ @.str.126, %1419 ]
  %1423 = call i32 (ptr, ...) @error(ptr noundef %.0.i449.i) #17
  br label %1424

1424:                                             ; preds = %_.exit450.i, %1413, %apply_for_checkout.exit.i
  %1425 = load ptr, ptr %20, align 8, !tbaa !122
  %1426 = call i32 @repo_read_index(ptr noundef %1425) #17
  %1427 = icmp sgt i32 %1426, -1
  br i1 %1427, label %1428, label %patch_update_file.exit

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %20, align 8, !tbaa !122
  %1430 = call i32 @repo_refresh_and_write_index(ptr noundef %1429, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br label %patch_update_file.exit

patch_update_file.exit:                           ; preds = %1355, %1361, %1424, %1428
  %1431 = load ptr, ptr @stdout, align 8, !tbaa !84
  %1432 = call i32 @putc(i32 noundef 10, ptr noundef %1431)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #17
  %.pre508 = load i64, ptr %480, align 8, !tbaa !65
  br i1 %.not38, label %1433, label %.loopexit

1433:                                             ; preds = %patch_update_file.exit.thread, %504, %patch_update_file.exit
  %1434 = phi i64 [ %.pre508, %patch_update_file.exit ], [ %495, %504 ], [ %495, %patch_update_file.exit.thread ]
  %.1 = phi i64 [ %.0309, %patch_update_file.exit ], [ %505, %504 ], [ %.0309, %patch_update_file.exit.thread ]
  %1435 = add nuw i64 %.024308, 1
  %1436 = icmp ult i64 %1435, %1434
  br i1 %1436, label %494, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %1433, %patch_update_file.exit
  %.0246 = phi i64 [ %.0309, %patch_update_file.exit ], [ %.1, %1433 ]
  %1437 = phi i64 [ %.pre508, %patch_update_file.exit ], [ %1434, %1433 ]
  %1438 = icmp eq i64 %1437, 0
  br i1 %1438, label %.loopexit.thread, label %1440

.loopexit.thread:                                 ; preds = %parse_diff.exit, %.loopexit
  %1439 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i = icmp eq i32 %1439, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

1440:                                             ; preds = %.loopexit
  %1441 = icmp eq i64 %.0246, %1437
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1440
  %1443 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i75 = icmp eq i32 %1443, 0
  br i1 %.not4.i75, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %1442, %.loopexit.thread
  %.str.2.sink = phi ptr [ @.str.1, %.loopexit.thread ], [ @.str.2, %1442 ]
  %1444 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.2.sink, i32 noundef 5) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %1442, %.loopexit.thread
  %.0.i76.sink = phi ptr [ @.str.1, %.loopexit.thread ], [ @.str.2, %1442 ], [ %1444, %.sink.split.sink.split ]
  call void (ptr, ptr, ...) @err(ptr noundef %20, ptr noundef %.0.i76.sink)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.010 = phi i64 [ 0, %.lr.ph ], [ %13, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.file_diff, ptr %10, i64 %.010, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  tail call void @free(ptr noundef %12) #17
  %13 = add nuw i64 %.010, 1
  %14 = load i64, ptr %6, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %17 = load ptr, ptr %16, align 8, !tbaa !66
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
  %5 = load ptr, ptr @stdout, align 8, !tbaa !84
  %6 = call i32 @fputs(ptr noundef nonnull %4, ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !84, !noalias !125
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
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %19) #17
  br label %6, !llvm.loop !128

22:                                               ; preds = %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 8
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %0, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %26, ptr noundef nonnull @.str.89, ptr noundef %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load i64, ptr %1, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load i64, ptr %11, align 8, !tbaa !106
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
  %19 = load i8, ptr %.06.i.ptr, align 1, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %21 = load i8, ptr %.07.i, align 1, !tbaa !58
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %17, label %skip_prefix.exit, !llvm.loop !69

23:                                               ; preds = %17
  store ptr %scevgep, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %25 = call i64 @strtoul(ptr noundef %scevgep, ptr noundef nonnull %4, i32 noundef 10) #17
  store i64 %25, ptr %6, align 8, !tbaa !102
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = icmp eq ptr %26, %scevgep
  br i1 %27, label %parse_range.exit.thread, label %28

parse_range.exit.thread:                          ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %skip_prefix.exit

28:                                               ; preds = %23
  %29 = load i8, ptr %26, align 1, !tbaa !58
  %.not.i60 = icmp eq i8 %29, 44
  br i1 %.not.i60, label %parse_range.exit, label %parse_range.exit.thread74

parse_range.exit.thread74:                        ; preds = %28
  store i64 1, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %34

parse_range.exit:                                 ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = call i64 @strtoul(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 10) #17
  store i64 %31, ptr %24, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !61
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
  %38 = load i8, ptr %.06.i62.ptr, align 1, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 1
  %40 = load i8, ptr %.07.i61, align 1, !tbaa !58
  %.06.i62.add = add nuw nsw i64 %.06.i62.idx, 1
  %41 = icmp eq i8 %40, %38
  br i1 %41, label %36, label %skip_prefix.exit, !llvm.loop !69

42:                                               ; preds = %36
  store ptr %scevgep90, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %45 = call i64 @strtoul(ptr noundef %scevgep90, ptr noundef nonnull %3, i32 noundef 10) #17
  store i64 %45, ptr %43, align 8, !tbaa !102
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = icmp eq ptr %46, %scevgep90
  br i1 %47, label %parse_range.exit67.thread, label %48

parse_range.exit67.thread:                        ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %skip_prefix.exit

48:                                               ; preds = %42
  %49 = load i8, ptr %46, align 1, !tbaa !58
  %.not.i65 = icmp eq i8 %49, 44
  br i1 %.not.i65, label %parse_range.exit67, label %parse_range.exit67.thread77

parse_range.exit67.thread77:                      ; preds = %48
  store i64 1, ptr %44, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %54

parse_range.exit67:                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = call i64 @strtoul(ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 10) #17
  store i64 %51, ptr %44, align 8, !tbaa !102
  %52 = load ptr, ptr %5, align 8, !tbaa !61
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
  %58 = load i8, ptr %.06.i69.ptr, align 1, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 1
  %60 = load i8, ptr %.07.i68, align 1, !tbaa !58
  %.06.i69.add = add nuw nsw i64 %.06.i69.idx, 1
  %61 = icmp eq i8 %60, %58
  br i1 %61, label %56, label %skip_prefix.exit, !llvm.loop !69

skip_prefix.exit:                                 ; preds = %18, %37, %57, %parse_range.exit67.thread, %parse_range.exit.thread, %parse_range.exit67, %parse_range.exit
  %62 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
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
  %71 = load ptr, ptr %7, align 8, !tbaa !82
  %72 = ptrtoint ptr %spec.select79 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i8, ptr %spec.select79, align 1, !tbaa !58
  %76 = icmp eq i8 %75, 10
  %77 = zext i1 %76 to i64
  %78 = add nsw i64 %74, %77
  store i64 %78, ptr %1, align 8, !tbaa !67
  %79 = ptrtoint ptr %scevgep92 to i64
  %80 = sub i64 %79, %73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %80, ptr %81, align 8, !tbaa !130
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %78, ptr %82, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %84 = load i64, ptr %83, align 8, !tbaa !79
  %.not56 = icmp eq i64 %84, 0
  br i1 %.not56, label %85, label %87

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %123

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !68
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
  store i64 %109, ptr %110, align 8, !tbaa !132
  br label %116

111:                                              ; preds = %100, %87
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %91, ptr %112, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %114 = load i8, ptr %113, align 8
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 8
  %.pre = load ptr, ptr %88, align 8, !tbaa !81
  %.pre94 = ptrtoint ptr %.pre to i64
  br label %116

116:                                              ; preds = %111, %105
  %.pre-phi = phi i64 [ %.pre94, %111 ], [ %108, %105 ]
  %117 = sub i64 %96, %.pre-phi
  %118 = load i8, ptr %spec.select, align 1, !tbaa !58
  %119 = icmp eq i8 %118, 10
  %120 = zext i1 %119 to i64
  %121 = add nsw i64 %117, %120
  store i64 %121, ptr %90, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %121, ptr %122, align 8, !tbaa !133
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !96
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
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = sub i64 %20, %17
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %18, i64 noundef %21) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !68
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
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink84
  %33 = load i64, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %36 = load i64, ptr %35, align 8, !tbaa !102
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
  %46 = load i64, ptr %45, align 8, !tbaa !95
  %.not72 = icmp eq i64 %46, 1
  br i1 %.not72, label %48, label %47

47:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.128, i64 noundef %46) #17
  br label %48

48:                                               ; preds = %47, %29
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.129, i64 noundef %.062) #17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !97
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
  %57 = load i64, ptr %4, align 8, !tbaa !59
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %.neg.i = add i64 %59, 1
  %.not.i = icmp eq i64 %57, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %.thread

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %56
  tail call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %.pre7.i = add i64 %.pre.i, 1
  br label %.thread

.thread:                                          ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %60 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %59, %strbuf_avail.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre-phi.i, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 10, ptr %64, align 1, !tbaa !58
  %65 = load ptr, ptr %61, align 8, !tbaa !12
  %66 = load i64, ptr %63, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !58
  br label %75

68:                                               ; preds = %5, %53
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %75, label %69

69:                                               ; preds = %.thread77, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  br label %80

75:                                               ; preds = %.thread, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = load i64, ptr %1, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  br label %80

80:                                               ; preds = %69, %75, %.critedge
  %.sink92 = phi i64 [ 24, %69 ], [ 8, %75 ], [ 24, %.critedge ]
  %.sink90 = phi i64 [ %73, %69 ], [ %78, %75 ], [ %24, %.critedge ]
  %.sink87 = phi ptr [ %74, %69 ], [ %79, %75 ], [ %25, %.critedge ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink92
  %82 = load i64, ptr %81, align 8, !tbaa !102
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
  %2 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @reassemble_patch(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.hunk, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load i64, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %.not32.i = icmp eq i32 %17, 2
  br i1 %.not32.i, label %.critedge.i, label %18

.critedge.i:                                      ; preds = %13, %4
  tail call fastcc void @render_hunk(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  br label %render_diff_header.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load i64, ptr %1, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i64, ptr %15, align 8, !tbaa !67
  %24 = sub i64 %23, %21
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %22, i64 noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = sub i64 %29, %26
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %27, i64 noundef %30) #17
  br label %render_diff_header.exit

render_diff_header.exit:                          ; preds = %.critedge.i, %18
  %31 = load i8, ptr %10, align 8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %34, ptr %5, align 8, !tbaa !102
  %36 = load i64, ptr %35, align 8, !tbaa !70
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
  %41 = load ptr, ptr %38, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.hunk, ptr %41, i64 %storemerge28.us
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %.not25.us = icmp eq i32 %44, 2
  br i1 %.not25.us, label %.split23.us, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !135
  %50 = sub i64 %47, %49
  br label %59

.split23.us:                                      ; preds = %.lr.ph.split.us
  %51 = call fastcc i32 @merge_hunks(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %.not26.us = icmp eq i32 %51, 0
  %spec.select.us = select i1 %.not26.us, ptr %42, ptr %6
  call fastcc void @render_hunk(ptr noundef %0, ptr noundef %spec.select.us, i64 noundef %.029.us, i32 noundef 0, ptr noundef %3)
  %52 = load i64, ptr %7, align 8, !tbaa !59
  %spec.select.i.us = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 1)
  %53 = icmp ugt i64 %9, %spec.select.i.us
  br i1 %53, label %.split31.us, label %54

54:                                               ; preds = %.split23.us
  store i64 %9, ptr %8, align 8, !tbaa !57
  %55 = load ptr, ptr %39, align 8, !tbaa !12
  %.not9.i.us = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %.not9.i.us, label %strbuf_setlen.exit.us, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  store i8 0, ptr %57, align 1, !tbaa !58
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %56, %54
  %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %.not26.us, ptr %42, ptr %6
  %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 40
  %58 = load i64, ptr %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !116
  %.pre = load i64, ptr %5, align 8, !tbaa !102
  %.pre37 = load i64, ptr %35, align 8, !tbaa !70
  br label %59

59:                                               ; preds = %strbuf_setlen.exit.us, %45
  %60 = phi i64 [ %.pre37, %strbuf_setlen.exit.us ], [ %40, %45 ]
  %61 = phi i64 [ %.pre, %strbuf_setlen.exit.us ], [ %storemerge28.us, %45 ]
  %.pn.us = phi i64 [ %58, %strbuf_setlen.exit.us ], [ %50, %45 ]
  %.1.us = add i64 %.pn.us, %.029.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !102
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !136

.split:                                           ; preds = %.lr.ph, %strbuf_setlen.exit
  %.029 = phi i64 [ %.1, %strbuf_setlen.exit ], [ 0, %.lr.ph ]
  %storemerge28 = phi i64 [ %75, %strbuf_setlen.exit ], [ %34, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %64 = load ptr, ptr %38, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.hunk, ptr %64, i64 %storemerge28
  %66 = call fastcc i32 @merge_hunks(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5, i32 noundef 1, ptr noundef %6)
  %.not26 = icmp eq i32 %66, 0
  %spec.select = select i1 %.not26, ptr %65, ptr %6
  call fastcc void @render_hunk(ptr noundef %0, ptr noundef %spec.select, i64 noundef %.029, i32 noundef 0, ptr noundef %3)
  %67 = load i64, ptr %7, align 8, !tbaa !59
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %67, i64 1)
  %68 = icmp ugt i64 %9, %spec.select.i
  br i1 %68, label %.split31.us, label %69

.split31.us:                                      ; preds = %.split, %.split23.us
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

69:                                               ; preds = %.split
  store i64 %9, ptr %8, align 8, !tbaa !57
  %70 = load ptr, ptr %39, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %70, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  store i8 0, ptr %72, align 1, !tbaa !58
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %69, %71
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not26, ptr %65, ptr %6
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %73 = load i64, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !116
  %.1 = add i64 %73, %.029
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  %74 = load i64, ptr %5, align 8, !tbaa !102
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !102
  %76 = load i64, ptr %35, align 8, !tbaa !70
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.split, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %59, %render_diff_header.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = load ptr, ptr @stdout, align 8, !tbaa !84
  %9 = load i8, ptr %1, align 1, !tbaa !58
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %7, %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.131, %7 ], [ %1, %10 ]
  %14 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @.str.110, ptr noundef %.0.i) #17
  %15 = load ptr, ptr @stdout, align 8, !tbaa !84
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load i32, ptr %4, align 8, !tbaa !88
  %.not.i4 = icmp eq i32 %17, 0
  br i1 %.not.i4, label %25, label %18

18:                                               ; preds = %_.exit
  %19 = tail call i32 @read_key_without_echo(ptr noundef nonnull %5) #17
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !90
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
  %28 = load ptr, ptr %6, align 8, !tbaa !90
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = shl i8 %32, 3
  %34 = and i8 %33, 32
  %spec.select.i6 = or i8 %34, %29
  switch i8 %spec.select.i6, label %7 [
    i8 110, label %.loopexit.loopexit
    i8 121, label %.loopexit
  ], !llvm.loop !139

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
  %6 = load i64, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.hunk, ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %.not137 = icmp eq i32 %13, 2
  br i1 %.not137, label %14, label %.critedge

14:                                               ; preds = %11, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false), !tbaa.struct !107
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = add i64 %6, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %17, align 8, !tbaa !70
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
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %.not138 = icmp eq i32 %37, 2
  br i1 %.not138, label %38, label %._crit_edge197

38:                                               ; preds = %35, %30
  %39 = load i64, ptr %21, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %.0124192, i64 200
  %41 = load i64, ptr %40, align 8, !tbaa !96
  %42 = load i64, ptr %22, align 8, !tbaa !116
  %43 = add i64 %42, %41
  %.not139 = icmp ult i64 %39, %43
  br i1 %.not139, label %44, label %._crit_edge197

44:                                               ; preds = %38
  %45 = load i64, ptr %23, align 8, !tbaa !97
  %46 = add i64 %45, %39
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %._crit_edge197, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %4, align 8, !tbaa !67
  %50 = load i64, ptr %33, align 8, !tbaa !67
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !76
  %54 = icmp ugt i64 %53, %50
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0124192, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !76
  store i64 %57, ptr %24, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %.0124192, i64 152
  %59 = load i64, ptr %58, align 8, !tbaa !78
  store i64 %59, ptr %15, align 8, !tbaa !78
  br label %140

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %26, align 8, !tbaa !82
  %62 = sub i64 %46, %43
  %.not205 = icmp eq i64 %46, %43
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %63 = load i64, ptr %27, align 8, !tbaa !57
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
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %68, i32 noundef %69, ptr noundef %61) #19
  unreachable

find_next_line.exit:                              ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %.0123189
  %71 = sub nuw i64 %63, %.0123189
  %72 = tail call ptr @memchr(ptr noundef %70, i32 noundef 10, i64 noundef %71) #18
  %.not17.i = icmp eq ptr %72, null
  %73 = ptrtoint ptr %72 to i64
  %reass.sub = sub i64 %73, %65
  %74 = add i64 %reass.sub, 1
  %.0.i = select i1 %.not17.i, i64 %63, i64 %74
  %75 = load i64, ptr %64, align 8, !tbaa !76
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
  %83 = load i8, ptr %70, align 1, !tbaa !58
  switch i8 %83, label %normalize_marker.exit.thread148 [
    i8 10, label %normalize_marker.exit.thread
    i8 13, label %84
    i8 32, label %normalize_marker.exit.thread
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %normalize_marker.exit.thread, label %normalize_marker.exit.thread148

normalize_marker.exit.thread148:                  ; preds = %82, %84
  %88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i = icmp eq i32 %88, 0
  br i1 %.not4.i, label %_.exit, label %89

89:                                               ; preds = %normalize_marker.exit.thread148
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #17
  %.pre = load i64, ptr %64, align 8, !tbaa !76
  %.pre241 = load i64, ptr %33, align 8, !tbaa !67
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
  %98 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i143, i32 noundef %94, i32 noundef %96, ptr noundef %97) #17
  br label %.critedge

normalize_marker.exit.thread:                     ; preds = %82, %82, %84
  %99 = add nuw i64 %.0117190, 1
  %100 = icmp ult i64 %99, %62
  br i1 %100, label %66, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %normalize_marker.exit.thread, %60
  %.0123.lcssa = phi i64 [ %50, %60 ], [ %.0.i, %normalize_marker.exit.thread ]
  %.0122.lcssa = phi i64 [ %50, %60 ], [ %.0123189, %normalize_marker.exit.thread ]
  %101 = sub i64 %.0123.lcssa, %.0122.lcssa
  %102 = load i64, ptr %24, align 8, !tbaa !76
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
  %111 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !56
  %.not4.i144 = icmp eq i32 %111, 0
  br i1 %.not4.i144, label %_.exit146, label %112

112:                                              ; preds = %110
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #17
  %.pre242 = load i64, ptr %24, align 8, !tbaa !76
  %.pre243 = load i64, ptr %4, align 8, !tbaa !67
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
  %119 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i145, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118) #17
  br label %.critedge

120:                                              ; preds = %105
  %121 = load i64, ptr %27, align 8, !tbaa !106
  %.not141 = icmp eq i64 %102, %121
  br i1 %.not141, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  tail call void @strbuf_add(ptr noundef nonnull %25, ptr noundef %123, i64 noundef %103) #17
  %124 = load ptr, ptr %26, align 8, !tbaa !82
  store i64 %121, ptr %4, align 8, !tbaa !67
  %125 = load i64, ptr %27, align 8, !tbaa !106
  store i64 %125, ptr %24, align 8, !tbaa !76
  br label %126

126:                                              ; preds = %122, %120
  %.0125 = phi ptr [ %124, %122 ], [ %61, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0125, i64 %.0123.lcssa
  %128 = getelementptr inbounds nuw i8, ptr %.0124192, i64 136
  %129 = load i64, ptr %128, align 8, !tbaa !76
  %130 = sub i64 %129, %.0123.lcssa
  tail call void @strbuf_add(ptr noundef nonnull %25, ptr noundef %127, i64 noundef %130) #17
  %131 = load i64, ptr %27, align 8, !tbaa !106
  store i64 %131, ptr %24, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %.0124192, i64 160
  %133 = load i64, ptr %132, align 8, !tbaa !62
  %134 = load i64, ptr %28, align 8, !tbaa !62
  %135 = add i64 %134, %133
  store i64 %135, ptr %28, align 8, !tbaa !62
  %136 = load i64, ptr %22, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw i8, ptr %.0124192, i64 168
  %138 = load i64, ptr %137, align 8, !tbaa !116
  %139 = add nsw i64 %138, %136
  store i64 %139, ptr %22, align 8, !tbaa !116
  %.pre244 = load i64, ptr %40, align 8, !tbaa !96
  %.pre245 = load i64, ptr %21, align 8, !tbaa !96
  %.pre246 = load i64, ptr %17, align 8, !tbaa !70
  br label %140

140:                                              ; preds = %126, %55
  %141 = phi i64 [ %31, %55 ], [ %.pre246, %126 ]
  %142 = phi i64 [ %39, %55 ], [ %.pre245, %126 ]
  %143 = phi i64 [ %41, %55 ], [ %.pre244, %126 ]
  %.1120 = phi i64 [ 0, %55 ], [ %136, %126 ]
  %144 = load i64, ptr %34, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw i8, ptr %.0124192, i64 192
  %146 = load i64, ptr %145, align 8, !tbaa !95
  %147 = add i64 %146, %144
  %148 = load i64, ptr %10, align 8, !tbaa !94
  %149 = sub i64 %147, %148
  store i64 %149, ptr %29, align 8, !tbaa !95
  %150 = add i64 %143, %.1120
  %151 = getelementptr inbounds nuw i8, ptr %.0124192, i64 208
  %152 = load i64, ptr %151, align 8, !tbaa !97
  %153 = add i64 %150, %152
  %154 = sub i64 %153, %142
  store i64 %154, ptr %23, align 8, !tbaa !97
  %155 = add nuw i64 %32, 1
  %156 = icmp ult i64 %155, %141
  br i1 %156, label %30, label %._crit_edge197, !llvm.loop !141

._crit_edge197:                                   ; preds = %140, %44, %38, %35, %14
  %.0118.lcssa = phi i64 [ %6, %14 ], [ %.0118194, %35 ], [ %.0118194, %38 ], [ %.0118194, %44 ], [ %32, %140 ]
  %157 = load i64, ptr %2, align 8, !tbaa !102
  %158 = icmp eq i64 %.0118.lcssa, %157
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %._crit_edge197
  store i64 %.0118.lcssa, ptr %2, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %_.exit, %_.exit146, %._crit_edge197, %11, %159
  %.0 = phi i32 [ 1, %159 ], [ 0, %11 ], [ 0, %._crit_edge197 ], [ -1, %_.exit146 ], [ -1, %_.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!"llvm.loop.estimated_trip_count"}
!55 = !{!42, !43, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!13, !14, i64 8}
!58 = !{!8, !8, i64 0}
!59 = !{!13, !14, i64 0}
!60 = !{!16, !11, i64 696}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"hunk", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !64, i64 56}
!64 = !{!"hunk_header", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !10, i64 64}
!65 = !{!16, !14, i64 816}
!66 = !{!16, !17, i64 808}
!67 = !{!63, !14, i64 0}
!68 = !{!63, !14, i64 16}
!69 = distinct !{!69, !53, !54}
!70 = !{!71, !14, i64 136}
!71 = !{!"file_diff", !63, i64 0, !72, i64 128, !14, i64 136, !14, i64 144, !10, i64 152, !10, i64 152, !10, i64 152, !10, i64 152}
!72 = !{!"p1 _ZTS4hunk", !7, i64 0}
!73 = !{!71, !14, i64 144}
!74 = !{!71, !72, i64 128}
!75 = distinct !{!75, !53, !54}
!76 = !{!63, !14, i64 8}
!77 = !{!71, !14, i64 0}
!78 = !{!63, !14, i64 24}
!79 = !{!16, !14, i64 792}
!80 = !{!63, !10, i64 48}
!81 = !{!16, !11, i64 800}
!82 = !{!16, !11, i64 776}
!83 = !{!16, !11, i64 752}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!86 = distinct !{!86, !53, !54}
!87 = distinct !{!87, !53, !54}
!88 = !{!16, !10, i64 688}
!89 = !{!16, !14, i64 720}
!90 = !{!16, !11, i64 728}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !53, !54}
!93 = distinct !{!93, !53, !54}
!94 = !{!64, !14, i64 0}
!95 = !{!64, !14, i64 8}
!96 = !{!64, !14, i64 16}
!97 = !{!64, !14, i64 24}
!98 = distinct !{!98, !53, !54}
!99 = distinct !{!99, !53, !54}
!100 = distinct !{!100, !53, !54}
!101 = distinct !{!101, !54}
!102 = !{!14, !14, i64 0}
!103 = !{!63, !14, i64 56}
!104 = !{!63, !14, i64 72}
!105 = distinct !{!105, !53, !54}
!106 = !{!16, !14, i64 768}
!107 = !{i64 0, i64 8, !102, i64 8, i64 8, !102, i64 16, i64 8, !102, i64 24, i64 8, !102, i64 32, i64 8, !102, i64 40, i64 8, !102, i64 48, i64 4, !56, i64 56, i64 8, !102, i64 64, i64 8, !102, i64 72, i64 8, !102, i64 80, i64 8, !102, i64 88, i64 8, !102, i64 96, i64 8, !102, i64 104, i64 8, !102, i64 112, i64 8, !102, i64 120, i64 1, !58}
!108 = !{i64 0, i64 8, !102, i64 8, i64 8, !102, i64 16, i64 8, !102, i64 24, i64 8, !102, i64 32, i64 1, !58}
!109 = !{!110, !11, i64 136}
!110 = !{!"patch_mode", !8, i64 0, !8, i64 32, !8, i64 64, !10, i64 96, !10, i64 96, !10, i64 96, !8, i64 104, !11, i64 136, !11, i64 144}
!111 = !{!16, !14, i64 744}
!112 = distinct !{!112, !53, !54}
!113 = distinct !{!113, !53, !54}
!114 = distinct !{!114, !53, !54}
!115 = distinct !{!115, !53, !54}
!116 = !{!63, !14, i64 40}
!117 = distinct !{!117, !54}
!118 = !{!110, !11, i64 144}
!119 = distinct !{!119, !53, !54}
!120 = distinct !{!120, !53, !54}
!121 = !{!71, !10, i64 48}
!122 = !{!16, !6, i64 0}
!123 = distinct !{!123, !53, !54}
!124 = distinct !{!124, !53, !54}
!125 = !{!126}
!126 = distinct !{!126, !127, !"vprintf: argument 0"}
!127 = distinct !{!127, !"vprintf"}
!128 = distinct !{!128, !53, !54}
!129 = !{!21, !11, i64 232}
!130 = !{!64, !14, i64 32}
!131 = !{!64, !14, i64 40}
!132 = !{!64, !14, i64 48}
!133 = !{!64, !14, i64 56}
!134 = !{!63, !14, i64 64}
!135 = !{!63, !14, i64 80}
!136 = distinct !{!136, !53, !54, !137}
!137 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!138 = distinct !{!138, !53, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !53, !54}
!141 = distinct !{!141, !53, !54}

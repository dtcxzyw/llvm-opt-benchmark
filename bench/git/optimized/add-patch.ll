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
  br i1 %58, label %1444, label %59

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
  br i1 %67, label %1444, label %._crit_edge

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
  br i1 %.not304.i, label %183, label %129

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
  %167 = load i64, ptr %166, align 8, !tbaa !56
  %.not.i.i349.i = icmp eq i64 %167, 0
  %.pre506 = load ptr, ptr %25, align 8, !tbaa !12
  br i1 %.not.i.i349.i, label %strbuf_complete_line.exit361.i, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %.pre506, i64 %167
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !57
  %.not6.i.i350.i = icmp eq i8 %171, 10
  br i1 %.not6.i.i350.i, label %strbuf_complete_line.exit361.i, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %137, align 8, !tbaa !58
  %.not.i.i.i.i351.i = icmp eq i64 %173, 0
  %.neg.i.i.i352.i = add i64 %167, 1
  %.not.i.i.i353.i = icmp eq i64 %173, %.neg.i.i.i352.i
  %or.cond.i.i354.i = or i1 %.not.i.i.i.i351.i, %.not.i.i.i353.i
  br i1 %or.cond.i.i354.i, label %strbuf_avail.exit.thread.i.i.i357.i, label %strbuf_addch.exit.i.i355.i

strbuf_avail.exit.thread.i.i.i357.i:              ; preds = %172
  call void @strbuf_grow(ptr noundef nonnull %137, i64 noundef 1) #17
  %.pre.i.i.i358.i = load i64, ptr %166, align 8, !tbaa !56
  %.pre7.i.i.i359.i = add i64 %.pre.i.i.i358.i, 1
  %.pre.i.i360.i = load ptr, ptr %25, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i355.i

strbuf_addch.exit.i.i355.i:                       ; preds = %strbuf_avail.exit.thread.i.i.i357.i, %172
  %174 = phi ptr [ %.pre.i.i360.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %.pre506, %172 ]
  %.pre-phi.i.i.i356.i = phi i64 [ %.pre7.i.i.i359.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %.neg.i.i.i352.i, %172 ]
  %175 = phi i64 [ %.pre.i.i.i358.i, %strbuf_avail.exit.thread.i.i.i357.i ], [ %167, %172 ]
  store i64 %.pre-phi.i.i.i356.i, ptr %166, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 10, ptr %176, align 1, !tbaa !57
  %177 = load ptr, ptr %25, align 8, !tbaa !12
  %178 = load i64, ptr %166, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !57
  %.pre607.i = load i64, ptr %166, align 8, !tbaa !56
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
  %185 = load i64, ptr %112, align 8, !tbaa !56
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
  %196 = load i8, ptr %.0253534.i, align 1, !tbaa !57
  switch i8 %196, label %201 [
    i8 10, label %normalize_marker.exit.i
    i8 13, label %197
  ]

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.0253534.i, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !57
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
  %211 = load i64, ptr %210, align 8, !tbaa !61
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8, !tbaa !61
  br label %complete_file.exit.i

complete_file.exit.i:                             ; preds = %209, %208
  %213 = load i64, ptr %188, align 8, !tbaa !64
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
  %.pre609.i = load ptr, ptr %189, align 8, !tbaa !65
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
  %224 = load ptr, ptr %189, align 8, !tbaa !65
  %225 = mul nuw i64 %..i, 160
  %226 = call ptr @xrealloc(ptr noundef %224, i64 noundef %225) #17
  store ptr %226, ptr %189, align 8, !tbaa !65
  %.pre610.i = load i64, ptr %188, align 8, !tbaa !64
  br label %227

227:                                              ; preds = %st_mult.exit.i, %._crit_edge608.i
  %228 = phi i64 [ %.pre610.i, %st_mult.exit.i ], [ %213, %._crit_edge608.i ]
  %229 = phi ptr [ %226, %st_mult.exit.i ], [ %.pre609.i, %._crit_edge608.i ]
  %.2281.i = phi i64 [ %..i, %st_mult.exit.i ], [ %.0279529.i, %._crit_edge608.i ]
  %230 = getelementptr inbounds nuw %struct.file_diff, ptr %229, i64 %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %230, i8 0, i64 160, i1 false)
  store i64 %214, ptr %188, align 8, !tbaa !64
  %231 = load ptr, ptr %189, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw %struct.file_diff, ptr %231, i64 %214
  %233 = getelementptr inbounds i8, ptr %232, i64 -160
  %234 = load ptr, ptr %24, align 8, !tbaa !12
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %193, %235
  store i64 %236, ptr %233, align 8, !tbaa !66
  %.not327.i = icmp eq ptr %.2257533.i, null
  br i1 %.not327.i, label %.critedge341.i, label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %190, align 8, !tbaa !12
  %239 = ptrtoint ptr %.2257533.i to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %232, i64 -144
  store i64 %241, ptr %242, align 8, !tbaa !67
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
  %259 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !57
  %260 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %261 = load i8, ptr %.07.i.i, align 1, !tbaa !57
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %262 = icmp eq i8 %261, %259
  br i1 %262, label %.preheader.i, label %skip_prefix.exit.i, !llvm.loop !68

skip_prefix.exit.thread.i:                        ; preds = %.preheader.i, %254
  switch i8 %.0265532.i, label %267 [
    i8 45, label %263
    i8 43, label %263
  ]

263:                                              ; preds = %skip_prefix.exit.thread.i, %skip_prefix.exit.thread.i
  %264 = getelementptr inbounds nuw i8, ptr %.0273531.i, i64 32
  %265 = load i64, ptr %264, align 8, !tbaa !61
  %266 = add i64 %265, 1
  store i64 %266, ptr %264, align 8, !tbaa !61
  br label %267

267:                                              ; preds = %263, %skip_prefix.exit.thread.i
  %268 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 136
  %269 = load i64, ptr %268, align 8, !tbaa !69
  %270 = add i64 %269, 1
  %271 = icmp eq i64 %269, -1
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 531, ptr noundef nonnull @.str.73) #19
  unreachable

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 144
  %275 = load i64, ptr %274, align 8, !tbaa !72
  %276 = icmp ugt i64 %270, %275
  br i1 %276, label %277, label %._crit_edge614.i

._crit_edge614.i:                                 ; preds = %273
  %.phi.trans.insert615.i = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %.pre616.i = load ptr, ptr %.phi.trans.insert615.i, align 8, !tbaa !73
  br label %286

277:                                              ; preds = %273
  %278 = mul i64 %275, 3
  %279 = add i64 %278, 48
  %280 = lshr i64 %279, 1
  %.335.i = call i64 @llvm.umax.i64(i64 %280, i64 %270)
  store i64 %.335.i, ptr %274, align 8, !tbaa !72
  %mul.ov.i363.i = icmp ugt i64 %.335.i, 144115188075855871
  br i1 %mul.ov.i363.i, label %281, label %st_mult.exit364.i

281:                                              ; preds = %277
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 128, i64 noundef %.335.i) #19
  unreachable

st_mult.exit364.i:                                ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %283 = load ptr, ptr %282, align 8, !tbaa !73
  %284 = shl nuw i64 %.335.i, 7
  %285 = call ptr @xrealloc(ptr noundef %283, i64 noundef %284) #17
  store ptr %285, ptr %282, align 8, !tbaa !73
  %.pre617.i = load i64, ptr %268, align 8, !tbaa !69
  br label %286

286:                                              ; preds = %st_mult.exit364.i, %._crit_edge614.i
  %287 = phi i64 [ %269, %._crit_edge614.i ], [ %.pre617.i, %st_mult.exit364.i ]
  %288 = phi ptr [ %.pre616.i, %._crit_edge614.i ], [ %285, %st_mult.exit364.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %290 = getelementptr inbounds nuw %struct.hunk, ptr %288, i64 %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %290, i8 0, i64 128, i1 false)
  store i64 %270, ptr %268, align 8, !tbaa !69
  %291 = load ptr, ptr %289, align 8, !tbaa !73
  %292 = getelementptr inbounds nuw %struct.hunk, ptr %291, i64 %270
  %293 = getelementptr inbounds i8, ptr %292, i64 -128
  %294 = load ptr, ptr %24, align 8, !tbaa !12
  %295 = ptrtoint ptr %294 to i64
  %296 = sub i64 %193, %295
  store i64 %296, ptr %293, align 8, !tbaa !66
  br i1 %.not325.i, label %303, label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr %190, align 8, !tbaa !12
  %299 = ptrtoint ptr %.2257533.i to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %292, i64 -112
  store i64 %301, ptr %302, align 8, !tbaa !67
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
  %315 = load i8, ptr %.06.i366.ptr.i, align 1, !tbaa !57
  %316 = getelementptr inbounds nuw i8, ptr %.07.i365.i, i64 1
  %317 = load i8, ptr %.07.i365.i, align 1, !tbaa !57
  %.06.i366.add.i = add nuw nsw i64 %.06.i366.idx.i, 1
  %318 = icmp eq i8 %317, %315
  br i1 %318, label %.critedge337.i, label %.critedge338.i, !llvm.loop !68

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
  %325 = load i8, ptr %.04.i.i, align 1, !tbaa !57
  %326 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %327 = add i8 %325, -56
  %or.cond.i.i = icmp ult i8 %327, -8
  br i1 %or.cond.i.i, label %.critedge338.i, label %.preheader.i.i, !llvm.loop !74

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
  %337 = load i64, ptr %336, align 8, !tbaa !69
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
  %346 = load i64, ptr %345, align 8, !tbaa !72
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %st_mult.exit373.i, label %._crit_edge611.i

._crit_edge611.i:                                 ; preds = %343
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %.pre612.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %351

st_mult.exit373.i:                                ; preds = %343
  store i64 24, ptr %345, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %349 = load ptr, ptr %348, align 8, !tbaa !73
  %350 = call ptr @xrealloc(ptr noundef %349, i64 noundef 3072) #17
  store ptr %350, ptr %348, align 8, !tbaa !73
  %.pre613.i = load i64, ptr %336, align 8, !tbaa !69
  br label %351

351:                                              ; preds = %st_mult.exit373.i, %._crit_edge611.i
  %352 = phi i64 [ 0, %._crit_edge611.i ], [ %.pre613.i, %st_mult.exit373.i ]
  %353 = phi ptr [ %.pre612.i, %._crit_edge611.i ], [ %350, %st_mult.exit373.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.0276530.i, i64 128
  %355 = getelementptr inbounds nuw %struct.hunk, ptr %353, i64 %352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %355, i8 0, i64 128, i1 false)
  store i64 1, ptr %336, align 8, !tbaa !69
  %356 = load ptr, ptr %24, align 8, !tbaa !12
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %193, %357
  %359 = load ptr, ptr %354, align 8, !tbaa !73
  store i64 %358, ptr %359, align 8, !tbaa !66
  %.not323.i = icmp eq ptr %.2257533.i, null
  br i1 %.not323.i, label %.critedge341.i, label %360

360:                                              ; preds = %351
  %361 = load ptr, ptr %190, align 8, !tbaa !12
  %362 = ptrtoint ptr %.2257533.i to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 %364, ptr %365, align 8, !tbaa !67
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
  %368 = load i8, ptr %.06.i375.ptr.i, align 1, !tbaa !57
  %369 = getelementptr inbounds nuw i8, ptr %.07.i374.i, i64 1
  %370 = load i8, ptr %.07.i374.i, align 1, !tbaa !57
  %.06.i375.add.i = add nuw nsw i64 %.06.i375.idx.i, 1
  %371 = icmp eq i8 %370, %368
  br i1 %371, label %366, label %.critedge340.i, !llvm.loop !68

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
  %378 = load i8, ptr %.04.i380.i, align 1, !tbaa !57
  %379 = getelementptr inbounds nuw i8, ptr %.04.i380.i, i64 1
  %380 = add i8 %378, -56
  %or.cond.i383.i = icmp ult i8 %380, -8
  br i1 %or.cond.i383.i, label %.critedge340.i, label %.preheader.i379.i, !llvm.loop !74

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
  %390 = load i64, ptr %389, align 8, !tbaa !69
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
  %399 = load ptr, ptr %398, align 8, !tbaa !73
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !75
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
  %417 = load i64, ptr %.1277.i, align 8, !tbaa !76
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
  %429 = load i64, ptr %428, align 8, !tbaa !61
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8, !tbaa !61
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
  store i64 %440, ptr %441, align 8, !tbaa !75
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
  store i64 %452, ptr %453, align 8, !tbaa !77
  br label %454

454:                                              ; preds = %.thread410.i, %431
  %.4259.i = phi ptr [ %.2257533.i, %431 ], [ %.5260.i, %.thread410.i ]
  %.not333.i = icmp eq ptr %.0396.i, null
  br i1 %.not333.i, label %468, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 136
  %457 = load i64, ptr %456, align 8, !tbaa !69
  %.not334.i = icmp eq i64 %457, 1
  br i1 %.not334.i, label %460, label %458

458:                                              ; preds = %455
  %459 = trunc i64 %457 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 629, ptr noundef nonnull @.str.86, i32 noundef %459) #19
  unreachable

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %.1277.i, i64 128
  %462 = load ptr, ptr %461, align 8, !tbaa !73
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %440, ptr %463, align 8, !tbaa !75
  br i1 %.not325.i, label %468, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 24
  %466 = load i64, ptr %465, align 8, !tbaa !77
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %466, ptr %467, align 8, !tbaa !77
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
  %471 = load i64, ptr %470, align 8, !tbaa !61
  %472 = add i64 %471, 1
  store i64 %472, ptr %470, align 8, !tbaa !61
  br label %complete_file.exit386.i

complete_file.exit386.i:                          ; preds = %469, %._crit_edge537.i, %183
  %.2257.lcssa622.i = phi ptr [ %.4259.i, %._crit_edge537.i ], [ %.4259.i, %469 ], [ %.0255.i, %183 ]
  %.not308.i = icmp eq ptr %.2257.lcssa622.i, %.0262.i
  br i1 %.not308.i, label %parse_diff.exit, label %.thread422.i

.thread422.i:                                     ; preds = %448, %complete_file.exit386.i
  %473 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i387.i = icmp eq i32 %473, 0
  br i1 %.not4.i387.i, label %_.exit389.i, label %474

474:                                              ; preds = %.thread422.i
  %475 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #17
  br label %_.exit389.i

_.exit389.i:                                      ; preds = %474, %.thread422.i
  %.0.i388.i = phi ptr [ %475, %474 ], [ @.str.87, %.thread422.i ]
  %476 = call i32 (ptr, ...) @error(ptr noundef %.0.i388.i) #17
  %477 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
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
  br label %1444

parse_diff.exit:                                  ; preds = %114, %complete_file.exit386.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %481 = load i64, ptr %480, align 8, !tbaa !64
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

494:                                              ; preds = %.lr.ph, %1432
  %495 = phi i64 [ %481, %.lr.ph ], [ %1433, %1432 ]
  %.0309 = phi i64 [ 0, %.lr.ph ], [ %.1, %1432 ]
  %.024308 = phi i64 [ 0, %.lr.ph ], [ %1434, %1432 ]
  %496 = load ptr, ptr %482, align 8, !tbaa !65
  %497 = getelementptr inbounds nuw %struct.file_diff, ptr %496, i64 %.024308
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 152
  %499 = load i8, ptr %498, align 8
  %500 = and i8 %499, 8
  %.not36 = icmp eq i8 %500, 0
  br i1 %.not36, label %506, label %501

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 136
  %503 = load i64, ptr %502, align 8, !tbaa !69
  %.not37 = icmp eq i64 %503, 0
  br i1 %.not37, label %504, label %506

504:                                              ; preds = %501
  %505 = add i64 %.0309, 1
  br label %1432

506:                                              ; preds = %501, %494
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %507 = load i64, ptr %483, align 8, !tbaa !78
  %508 = icmp ne i64 %507, 0
  %509 = zext i1 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 136
  %511 = load i64, ptr %510, align 8, !tbaa !69
  %.not.i39 = icmp eq i64 %511, 0
  br i1 %.not.i39, label %512, label %515

512:                                              ; preds = %506
  %513 = load i8, ptr %498, align 8
  %514 = and i8 %513, 2
  %.not312.i73 = icmp eq i8 %514, 0
  br i1 %.not312.i73, label %patch_update_file.exit.thread, label %515

patch_update_file.exit.thread:                    ; preds = %512
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #17
  br label %1432

515:                                              ; preds = %512, %506
  store i64 0, ptr %485, align 8, !tbaa !56
  %516 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i40 = icmp eq ptr %516, @strbuf_slopbuf
  br i1 %.not9.i.i40, label %strbuf_setlen.exit.i41, label %517

517:                                              ; preds = %515
  store i8 0, ptr %516, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i41

strbuf_setlen.exit.i41:                           ; preds = %517, %515
  %518 = load i8, ptr %498, align 8
  %519 = and i8 %518, 4
  %.not.i.i = icmp eq i8 %519, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %520

520:                                              ; preds = %strbuf_setlen.exit.i41
  %521 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %522 = load ptr, ptr %521, align 8, !tbaa !73
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load i32, ptr %523, align 8, !tbaa !79
  %.not32.i.i = icmp eq i32 %524, 2
  br i1 %.not32.i.i, label %.critedge.i.i, label %525

.critedge.i.i:                                    ; preds = %520, %strbuf_setlen.exit.i41
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef nonnull readonly %497, i64 noundef 0, i32 noundef range(i32 0, 2) %509, ptr noundef nonnull %484)
  br label %render_diff_header.exit.i

525:                                              ; preds = %520
  br i1 %508, label %526, label %540

526:                                              ; preds = %525
  %527 = load ptr, ptr %25, align 8, !tbaa !80
  %528 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !67
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %532 = load i64, ptr %531, align 8, !tbaa !67
  %533 = sub i64 %532, %529
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef %530, i64 noundef %533) #17
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %535 = load i64, ptr %534, align 8, !tbaa !77
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %538 = load i64, ptr %537, align 8, !tbaa !77
  %539 = sub i64 %538, %535
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef %536, i64 noundef %539) #17
  br label %render_diff_header.exit.i

540:                                              ; preds = %525
  %541 = load ptr, ptr %24, align 8, !tbaa !81
  %542 = load i64, ptr %497, align 8, !tbaa !66
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = load i64, ptr %522, align 8, !tbaa !66
  %545 = sub i64 %544, %542
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef %543, i64 noundef %545) #17
  %546 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !75
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !75
  %551 = sub i64 %550, %547
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef %548, i64 noundef %551) #17
  br label %render_diff_header.exit.i

render_diff_header.exit.i:                        ; preds = %540, %526, %.critedge.i.i
  %552 = load ptr, ptr %23, align 8, !tbaa !82
  %553 = load ptr, ptr @stdout, align 8, !tbaa !83
  %554 = call i32 @fputs(ptr noundef %552, ptr noundef %553)
  %555 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %556 = getelementptr inbounds nuw i8, ptr %497, i64 144
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %render_diff_header.exit.i
  %.0298.i = phi i64 [ -1, %render_diff_header.exit.i ], [ %.0298.i.be, %.backedge.i.backedge ]
  %.0290.i = phi i32 [ 0, %render_diff_header.exit.i ], [ %.0290.i.be, %.backedge.i.backedge ]
  %.0281.i = phi i32 [ 0, %render_diff_header.exit.i ], [ %.1282.i, %.backedge.i.backedge ]
  %.0271.i = phi i64 [ 0, %render_diff_header.exit.i ], [ %.0271.i.be, %.backedge.i.backedge ]
  %557 = load i64, ptr %510, align 8, !tbaa !69
  %.not313.i = icmp ult i64 %.0271.i, %557
  %spec.store.select.i = select i1 %.not313.i, i64 %.0271.i, i64 0
  %.not314.i42 = icmp eq i64 %557, 0
  br i1 %.not314.i42, label %.thread.i43, label %558

558:                                              ; preds = %.backedge.i
  %559 = load ptr, ptr %555, align 8, !tbaa !73
  %560 = getelementptr inbounds nuw %struct.hunk, ptr %559, i64 %spec.store.select.i
  br label %561

561:                                              ; preds = %563, %558
  %.0272.in.i = phi i64 [ %spec.store.select.i, %558 ], [ %.0272.i, %563 ]
  %.0272.i = add i64 %.0272.in.i, -1
  %562 = icmp sgt i64 %.0272.i, -1
  br i1 %562, label %563, label %567

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw %struct.hunk, ptr %559, i64 %.0272.i, i32 6
  %565 = load i32, ptr %564, align 8, !tbaa !79
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %561, !llvm.loop !85

567:                                              ; preds = %563, %561
  %.1296.i = phi i64 [ -1, %561 ], [ %.0272.i, %563 ]
  br label %568

568:                                              ; preds = %570, %567
  %.1273.in.i = phi i64 [ %spec.store.select.i, %567 ], [ %.1273.i, %570 ]
  %.1273.i = add i64 %.1273.in.i, 1
  %569 = icmp ult i64 %.1273.i, %557
  br i1 %569, label %570, label %.thread.i43

570:                                              ; preds = %568
  %571 = getelementptr inbounds %struct.hunk, ptr %559, i64 %.1273.i, i32 6
  %572 = load i32, ptr %571, align 8, !tbaa !79
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %.thread.i43, label %568, !llvm.loop !86

.thread.i43:                                      ; preds = %570, %568, %.backedge.i
  %574 = phi ptr [ %497, %.backedge.i ], [ %560, %568 ], [ %560, %570 ]
  %.0297.i = phi i64 [ -1, %.backedge.i ], [ %.1273.i, %570 ], [ -1, %568 ]
  %.0295.i = phi i64 [ -1, %.backedge.i ], [ %.1296.i, %568 ], [ %.1296.i, %570 ]
  %575 = icmp slt i64 %.0297.i, 0
  %576 = and i64 %.0295.i, %.0297.i
  %or.cond.not.i = icmp sgt i64 %576, -1
  br i1 %or.cond.not.i, label %580, label %577

577:                                              ; preds = %.thread.i43
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %579 = load i32, ptr %578, align 8, !tbaa !79
  %.not316.i = icmp eq i32 %579, 0
  br i1 %.not316.i, label %580, label %.loopexit476.i

580:                                              ; preds = %577, %.thread.i43
  store i64 0, ptr %485, align 8, !tbaa !56
  %581 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i351.i = icmp eq ptr %581, @strbuf_slopbuf
  br i1 %.not9.i351.i, label %strbuf_setlen.exit352.i, label %582

582:                                              ; preds = %580
  store i8 0, ptr %581, align 1, !tbaa !57
  %.pre.i44 = load i64, ptr %510, align 8, !tbaa !69
  br label %strbuf_setlen.exit352.i

strbuf_setlen.exit352.i:                          ; preds = %582, %580
  %583 = phi i64 [ %557, %580 ], [ %.pre.i44, %582 ]
  %.not317.i45 = icmp eq i64 %583, 0
  br i1 %.not317.i45, label %636, label %584

584:                                              ; preds = %strbuf_setlen.exit352.i
  %.not318.i46 = icmp eq i64 %.0298.i, %spec.store.select.i
  br i1 %.not318.i46, label %596, label %585

585:                                              ; preds = %584
  %.not319.i47 = icmp eq i32 %.0290.i, 0
  br i1 %.not319.i47, label %.critedge.i72, label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @setup_pager(ptr noundef %587) #17
  %588 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %574, i64 noundef 0, i32 noundef %509, ptr noundef %484)
  %589 = load ptr, ptr %23, align 8, !tbaa !82
  %590 = load ptr, ptr @stdout, align 8, !tbaa !83
  %591 = call i32 @fputs(ptr noundef %589, ptr noundef %590)
  %592 = call i32 @sigchain_pop(i32 noundef 13) #17
  call void @wait_for_pager() #17
  br label %596

.critedge.i72:                                    ; preds = %585
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %574, i64 noundef 0, i32 noundef %509, ptr noundef %484)
  %593 = load ptr, ptr %23, align 8, !tbaa !82
  %594 = load ptr, ptr @stdout, align 8, !tbaa !83
  %595 = call i32 @fputs(ptr noundef %593, ptr noundef %594)
  br label %596

596:                                              ; preds = %.critedge.i72, %586, %584
  %.2300.i = phi i64 [ %spec.store.select.i, %586 ], [ %.0298.i, %584 ], [ %spec.store.select.i, %.critedge.i72 ]
  %.2292.i = phi i32 [ 0, %586 ], [ %.0290.i, %584 ], [ 0, %.critedge.i72 ]
  store i64 0, ptr %485, align 8, !tbaa !56
  %597 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i354.i = icmp eq ptr %597, @strbuf_slopbuf
  br i1 %.not9.i354.i, label %strbuf_setlen.exit355.i, label %598

598:                                              ; preds = %596
  store i8 0, ptr %597, align 1, !tbaa !57
  br label %strbuf_setlen.exit355.i

strbuf_setlen.exit355.i:                          ; preds = %598, %596
  %599 = icmp sgt i64 %.0295.i, -1
  br i1 %599, label %600, label %602

600:                                              ; preds = %strbuf_setlen.exit355.i
  %601 = or i32 %.0281.i, 2
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.97, i64 noundef 2) #17
  br label %602

602:                                              ; preds = %600, %strbuf_setlen.exit355.i
  %.2283.i = phi i32 [ %601, %600 ], [ %.0281.i, %strbuf_setlen.exit355.i ]
  %.not320.i48 = icmp eq i64 %spec.store.select.i, 0
  br i1 %.not320.i48, label %605, label %603

603:                                              ; preds = %602
  %604 = or i32 %.2283.i, 1
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.98, i64 noundef 2) #17
  br label %605

605:                                              ; preds = %603, %602
  %.3284.i = phi i32 [ %604, %603 ], [ %.2283.i, %602 ]
  %606 = icmp sgt i64 %.0297.i, -1
  br i1 %606, label %607, label %609

607:                                              ; preds = %605
  %608 = or i32 %.3284.i, 8
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.99, i64 noundef 2) #17
  br label %609

609:                                              ; preds = %607, %605
  %.4285.i = phi i32 [ %608, %607 ], [ %.3284.i, %605 ]
  %610 = add i64 %spec.store.select.i, 1
  %611 = load i64, ptr %510, align 8, !tbaa !69
  %612 = icmp ult i64 %610, %611
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = or i32 %.4285.i, 4
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.100, i64 noundef 2) #17
  %.pr.i = load i64, ptr %510, align 8, !tbaa !69
  br label %615

615:                                              ; preds = %613, %609
  %616 = phi i64 [ %.pr.i, %613 ], [ %611, %609 ]
  %.5286.i = phi i32 [ %614, %613 ], [ %.4285.i, %609 ]
  %617 = icmp ugt i64 %616, 1
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = or i32 %.5286.i, 16
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.101, i64 noundef 4) #17
  br label %620

620:                                              ; preds = %618, %615
  %.6287.i = phi i32 [ %619, %618 ], [ %.5286.i, %615 ]
  %621 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %622 = load i64, ptr %621, align 8, !tbaa !61
  %623 = icmp ugt i64 %622, 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = or i32 %.6287.i, 32
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.102, i64 noundef 2) #17
  br label %626

626:                                              ; preds = %624, %620
  %.7288.i = phi i32 [ %625, %624 ], [ %.6287.i, %620 ]
  %627 = load i8, ptr %498, align 8
  %628 = lshr i8 %627, 2
  %629 = and i8 %628, 1
  %630 = zext nneg i8 %629 to i64
  %631 = icmp ugt i64 %610, %630
  %632 = and i8 %627, 1
  %.not321.i49 = icmp eq i8 %632, 0
  %or.cond.i50 = and i1 %.not321.i49, %631
  br i1 %or.cond.i50, label %633, label %635

633:                                              ; preds = %626
  %634 = or i32 %.7288.i, 64
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.103, i64 noundef 2) #17
  br label %635

635:                                              ; preds = %633, %626
  %.8.i = phi i32 [ %634, %633 ], [ %.7288.i, %626 ]
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull @.str.104, i64 noundef 2) #17
  br label %636

636:                                              ; preds = %635, %strbuf_setlen.exit352.i
  %.1299.i = phi i64 [ %.2300.i, %635 ], [ %.0298.i, %strbuf_setlen.exit352.i ]
  %.1291.i = phi i32 [ %.2292.i, %635 ], [ %.0290.i, %strbuf_setlen.exit352.i ]
  %.1282.i = phi i32 [ %.8.i, %635 ], [ %.0281.i, %strbuf_setlen.exit352.i ]
  %637 = load i8, ptr %498, align 8
  %638 = and i8 %637, 1
  %.not322.i51 = icmp eq i8 %638, 0
  br i1 %.not322.i51, label %639, label %645

639:                                              ; preds = %636
  %640 = and i8 %637, 2
  %.not323.i70 = icmp eq i8 %640, 0
  br i1 %.not323.i70, label %641, label %645

641:                                              ; preds = %639
  %642 = and i8 %637, 4
  %643 = icmp eq i8 %642, 0
  %644 = icmp ne i64 %spec.store.select.i, 0
  %or.cond3.i = select i1 %643, i1 true, i1 %644
  %..i71 = select i1 %or.cond3.i, i64 3, i64 0
  br label %645

645:                                              ; preds = %641, %639, %636
  %.0289.i = phi i64 [ 1, %636 ], [ 2, %639 ], [ %..i71, %641 ]
  %646 = add i64 %spec.store.select.i, 1
  %647 = load i64, ptr %510, align 8, !tbaa !69
  %spec.select.i52 = call i64 @llvm.umax.i64(i64 %647, i64 1)
  %648 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %486, i64 noundef %646, i64 noundef %spec.select.i52)
  %649 = load ptr, ptr %60, align 8, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 104
  %651 = getelementptr inbounds nuw [4 x ptr], ptr %650, i64 0, i64 %.0289.i
  %652 = load ptr, ptr %651, align 8, !tbaa !60
  %653 = load i8, ptr %652, align 1, !tbaa !57
  %.not.i356.i = icmp eq i8 %653, 0
  br i1 %.not.i356.i, label %_.exit.i54, label %654

654:                                              ; preds = %645
  %655 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i53 = icmp eq i32 %655, 0
  br i1 %.not4.i.i53, label %_.exit.i54, label %656

656:                                              ; preds = %654
  %657 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %652, i32 noundef 5) #17
  br label %_.exit.i54

_.exit.i54:                                       ; preds = %656, %654, %645
  %.0.i.i55 = phi ptr [ %657, %656 ], [ @.str.131, %645 ], [ %652, %654 ]
  %658 = load ptr, ptr %23, align 8, !tbaa !82
  %659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i55, ptr noundef %658)
  %660 = load i8, ptr %487, align 8, !tbaa !57
  %.not325.i56 = icmp eq i8 %660, 0
  br i1 %.not325.i56, label %664, label %661

661:                                              ; preds = %_.exit.i54
  %662 = load ptr, ptr @stdout, align 8, !tbaa !83
  %663 = call i32 @fputs(ptr noundef nonnull %487, ptr noundef %662)
  br label %664

664:                                              ; preds = %661, %_.exit.i54
  %665 = load ptr, ptr @stdout, align 8, !tbaa !83
  %666 = call i32 @fflush(ptr noundef %665)
  %667 = load i32, ptr %488, align 8, !tbaa !87
  %.not.i357.i = icmp eq i32 %667, 0
  br i1 %.not.i357.i, label %672, label %668

668:                                              ; preds = %664
  %669 = call i32 @read_key_without_echo(ptr noundef nonnull %489) #17
  %670 = icmp eq i32 %669, -1
  %671 = load ptr, ptr %22, align 8
  %spec.select = select i1 %670, ptr @.str.131, ptr %671
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %spec.select)
  br label %read_single_character.exit.i

672:                                              ; preds = %664
  %673 = call i32 @git_read_line_interactively(ptr noundef nonnull %489) #17
  br label %read_single_character.exit.i

read_single_character.exit.i:                     ; preds = %672, %668
  %.0.i358.in.i = phi i32 [ %669, %668 ], [ %673, %672 ]
  %.0.i358.i = icmp eq i32 %.0.i358.in.i, -1
  br i1 %.0.i358.i, label %.loopexit476.i, label %674

674:                                              ; preds = %read_single_character.exit.i
  %675 = load i64, ptr %490, align 8, !tbaa !88
  %.not326.i = icmp eq i64 %675, 0
  br i1 %.not326.i, label %.backedge.i.backedge, label %676

676:                                              ; preds = %674
  %677 = load ptr, ptr %22, align 8, !tbaa !89
  %678 = load i8, ptr %677, align 1, !tbaa !57
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !57
  %682 = shl i8 %681, 3
  %683 = and i8 %682, 32
  %spec.select.i359464.i = or i8 %683, %678
  %684 = icmp ne i64 %675, 1
  %685 = icmp ne i8 %spec.select.i359464.i, 103
  %686 = icmp ne i8 %spec.select.i359464.i, 47
  %687 = and i1 %685, %686
  %or.cond9.i = select i1 %684, i1 %687, i1 false
  br i1 %or.cond9.i, label %688, label %693

688:                                              ; preds = %676
  %689 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i360.i = icmp eq i32 %689, 0
  br i1 %.not4.i360.i, label %_.exit362.i, label %690

690:                                              ; preds = %688
  %691 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #17
  %.pre713.i = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit362.i

_.exit362.i:                                      ; preds = %690, %688
  %692 = phi ptr [ %.pre713.i, %690 ], [ %677, %688 ]
  %.0.i361.i = phi ptr [ %691, %690 ], [ @.str.106, %688 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i361.i, ptr noundef %692)
  br label %.backedge.i.backedge

693:                                              ; preds = %676
  switch i8 %spec.select.i359464.i, label %715 [
    i8 121, label %694
    i8 110, label %695
    i8 97, label %699
  ]

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %1306, %694, %693
  %.sink.i = phi i32 [ 2, %1306 ], [ 2, %694 ], [ 1, %693 ]
  %696 = getelementptr inbounds nuw i8, ptr %574, i64 48
  store i32 %.sink.i, ptr %696, align 8, !tbaa !79
  br i1 %575, label %697, label %.backedge.i.backedge

697:                                              ; preds = %695
  %698 = load i64, ptr %510, align 8, !tbaa !69
  br label %.backedge.i.backedge

699:                                              ; preds = %693
  %700 = load i64, ptr %510, align 8, !tbaa !69
  %.not345.i = icmp eq i64 %700, 0
  br i1 %.not345.i, label %710, label %.preheader474.i

.preheader474.i:                                  ; preds = %699
  %701 = icmp ult i64 %spec.store.select.i, %700
  br i1 %701, label %.lr.ph.i57, label %.backedge.i.backedge

.lr.ph.i57:                                       ; preds = %.preheader474.i
  %702 = load ptr, ptr %555, align 8, !tbaa !73
  br label %703

703:                                              ; preds = %708, %.lr.ph.i57
  %.2586.i = phi i64 [ %spec.store.select.i, %.lr.ph.i57 ], [ %709, %708 ]
  %704 = getelementptr inbounds nuw %struct.hunk, ptr %702, i64 %.2586.i, i32 6
  %705 = load i32, ptr %704, align 8, !tbaa !79
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %703
  store i32 2, ptr %704, align 8, !tbaa !79
  br label %708

708:                                              ; preds = %707, %703
  %709 = add nuw i64 %.2586.i, 1
  %exitcond.not.i = icmp eq i64 %709, %700
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %703, !llvm.loop !90

710:                                              ; preds = %699
  %711 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %712 = load i32, ptr %711, align 8, !tbaa !79
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %.backedge.i.backedge

714:                                              ; preds = %710
  store i32 2, ptr %711, align 8, !tbaa !79
  br label %.backedge.i.backedge

715:                                              ; preds = %693
  %716 = icmp eq i8 %spec.select.i359464.i, 113
  switch i8 %spec.select.i359464.i, label %733 [
    i8 113, label %717
    i8 100, label %717
  ]

717:                                              ; preds = %715, %715
  %718 = load i64, ptr %510, align 8, !tbaa !69
  %.not344.i = icmp eq i64 %718, 0
  br i1 %.not344.i, label %728, label %.preheader472.i

.preheader472.i:                                  ; preds = %717
  %719 = icmp ult i64 %spec.store.select.i, %718
  br i1 %719, label %.lr.ph588.i, label %.loopexit473.i

.lr.ph588.i:                                      ; preds = %.preheader472.i
  %720 = load ptr, ptr %555, align 8, !tbaa !73
  br label %721

721:                                              ; preds = %726, %.lr.ph588.i
  %.3587.i = phi i64 [ %spec.store.select.i, %.lr.ph588.i ], [ %727, %726 ]
  %722 = getelementptr inbounds nuw %struct.hunk, ptr %720, i64 %.3587.i, i32 6
  %723 = load i32, ptr %722, align 8, !tbaa !79
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %721
  store i32 1, ptr %722, align 8, !tbaa !79
  br label %726

726:                                              ; preds = %725, %721
  %727 = add nuw i64 %.3587.i, 1
  %exitcond708.not.i = icmp eq i64 %727, %718
  br i1 %exitcond708.not.i, label %.loopexit473.i, label %721, !llvm.loop !91

728:                                              ; preds = %717
  %729 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %730 = load i32, ptr %729, align 8, !tbaa !79
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %.loopexit473.i

732:                                              ; preds = %728
  store i32 1, ptr %729, align 8, !tbaa !79
  br label %.loopexit473.i

.loopexit473.i:                                   ; preds = %726, %732, %728, %.preheader472.i
  %.4.i = phi i64 [ %spec.store.select.i, %732 ], [ %spec.store.select.i, %728 ], [ %.0271.i, %.preheader472.i ], [ %718, %726 ]
  br i1 %716, label %.loopexit476.i, label %.backedge.i.backedge

733:                                              ; preds = %715
  switch i8 %678, label %1307 [
    i8 75, label %734
    i8 74, label %742
    i8 107, label %748
    i8 106, label %754
    i8 103, label %760
    i8 47, label %894
    i8 115, label %938
    i8 101, label %1109
  ]

734:                                              ; preds = %733
  %735 = and i32 %.1282.i, 1
  %.not343.i = icmp eq i32 %735, 0
  br i1 %.not343.i, label %738, label %736

736:                                              ; preds = %734
  %737 = add i64 %spec.store.select.i, -1
  br label %.backedge.i.backedge

738:                                              ; preds = %734
  %739 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i363.i = icmp eq i32 %739, 0
  br i1 %.not4.i363.i, label %_.exit365.i, label %740

740:                                              ; preds = %738
  %741 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  br label %_.exit365.i

_.exit365.i:                                      ; preds = %740, %738
  %.0.i364.i = phi ptr [ %741, %740 ], [ @.str.107, %738 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i364.i)
  br label %.backedge.i.backedge

742:                                              ; preds = %733
  %743 = and i32 %.1282.i, 4
  %.not342.i = icmp eq i32 %743, 0
  br i1 %.not342.i, label %744, label %.backedge.i.backedge

744:                                              ; preds = %742
  %745 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i366.i = icmp eq i32 %745, 0
  br i1 %.not4.i366.i, label %_.exit368.i, label %746

746:                                              ; preds = %744
  %747 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17
  br label %_.exit368.i

_.exit368.i:                                      ; preds = %746, %744
  %.0.i367.i = phi ptr [ %747, %746 ], [ @.str.108, %744 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i367.i)
  br label %.backedge.i.backedge

748:                                              ; preds = %733
  %749 = and i32 %.1282.i, 2
  %.not341.i = icmp eq i32 %749, 0
  br i1 %.not341.i, label %750, label %.backedge.i.backedge

750:                                              ; preds = %748
  %751 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i369.i = icmp eq i32 %751, 0
  br i1 %.not4.i369.i, label %_.exit371.i, label %752

752:                                              ; preds = %750
  %753 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  br label %_.exit371.i

_.exit371.i:                                      ; preds = %752, %750
  %.0.i370.i68 = phi ptr [ %753, %752 ], [ @.str.107, %750 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i370.i68)
  br label %.backedge.i.backedge

754:                                              ; preds = %733
  %755 = and i32 %.1282.i, 8
  %.not340.i = icmp eq i32 %755, 0
  br i1 %.not340.i, label %756, label %.backedge.i.backedge

756:                                              ; preds = %754
  %757 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i372.i = icmp eq i32 %757, 0
  br i1 %.not4.i372.i, label %_.exit374.i, label %758

758:                                              ; preds = %756
  %759 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17
  br label %_.exit374.i

_.exit374.i:                                      ; preds = %758, %756
  %.0.i373.i = phi ptr [ %759, %758 ], [ @.str.108, %756 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i373.i)
  br label %.backedge.i.backedge

760:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %761 = and i32 %.1282.i, 16
  %.not336.i = icmp eq i32 %761, 0
  br i1 %.not336.i, label %762, label %766

762:                                              ; preds = %760
  %763 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i375.i = icmp eq i32 %763, 0
  br i1 %.not4.i375.i, label %893, label %764

764:                                              ; preds = %762
  %765 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #17
  br label %893

766:                                              ; preds = %760
  call void @strbuf_remove(ptr noundef nonnull %489, i64 noundef 0, i64 noundef 1) #17
  call void @strbuf_trim(ptr noundef nonnull %489) #17
  %767 = load i64, ptr %490, align 8, !tbaa !88
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %.lr.ph592.preheader.i, label %_.exit381._crit_edge.i

.lr.ph592.preheader.i:                            ; preds = %766
  %769 = add i64 %spec.store.select.i, -10
  %770 = load i8, ptr %498, align 8
  %771 = lshr i8 %770, 2
  %772 = and i8 %771, 1
  %773 = zext nneg i8 %772 to i64
  %spec.select349.i = call i64 @llvm.smax.i64(i64 %769, i64 %773)
  br label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %872, %.lr.ph592.preheader.i
  %.3275591.i = phi i64 [ %spec.select.i378.i, %872 ], [ %spec.select349.i, %.lr.ph592.preheader.i ]
  %774 = add i64 %.3275591.i, 20
  %775 = load i64, ptr %510, align 8, !tbaa !69
  %spec.select.i378.i = call i64 @llvm.umin.i64(i64 %774, i64 %775)
  %776 = icmp ult i64 %.3275591.i, %spec.select.i378.i
  br i1 %776, label %.lr.ph.i.i, label %display_hunks.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph592.i, %summarize_hunk.exit.i.i
  %.031.i.i = phi i64 [ %778, %summarize_hunk.exit.i.i ], [ %.3275591.i, %.lr.ph592.i ]
  %777 = load ptr, ptr %555, align 8, !tbaa !73
  %778 = add i64 %.031.i.i, 1
  %779 = getelementptr inbounds nuw %struct.hunk, ptr %777, i64 %.031.i.i
  store i64 0, ptr %485, align 8, !tbaa !56
  %780 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %780, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %781

781:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %780, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %781, %.lr.ph.i.i
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %783 = load i32, ptr %782, align 8, !tbaa !79
  %784 = icmp eq i32 %783, 2
  %785 = icmp eq i32 %783, 1
  %786 = select i1 %785, i32 45, i32 32
  %787 = select i1 %784, i32 43, i32 %786
  %788 = trunc i64 %778 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %484, ptr noundef nonnull @.str.132, i32 noundef %787, i32 noundef %788) #17
  %789 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %790 = load i64, ptr %485, align 8, !tbaa !56
  %791 = load i64, ptr %789, align 8, !tbaa !92
  %792 = getelementptr inbounds nuw i8, ptr %779, i64 64
  %793 = load i64, ptr %792, align 8, !tbaa !93
  %794 = getelementptr inbounds nuw i8, ptr %779, i64 72
  %795 = load i64, ptr %794, align 8, !tbaa !94
  %796 = getelementptr inbounds nuw i8, ptr %779, i64 80
  %797 = load i64, ptr %796, align 8, !tbaa !95
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %484, ptr noundef nonnull @.str.133, i64 noundef %791, i64 noundef %793, i64 noundef %795, i64 noundef %797) #17
  %798 = load i64, ptr %485, align 8, !tbaa !56
  %799 = sub i64 %798, %790
  %800 = icmp ult i64 %799, 20
  br i1 %800, label %801, label %804

801:                                              ; preds = %strbuf_setlen.exit.i.i
  %802 = add i64 %790, 20
  %803 = sub i64 %802, %798
  call void @strbuf_addchars(ptr noundef nonnull %484, i32 noundef 32, i64 noundef %803) #17
  br label %804

804:                                              ; preds = %801, %strbuf_setlen.exit.i.i
  %805 = load i64, ptr %779, align 8, !tbaa !66
  %806 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !75
  %808 = icmp ult i64 %805, %807
  br i1 %808, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %804
  %809 = load ptr, ptr %24, align 8, !tbaa !12
  %810 = ptrtoint ptr %809 to i64
  %811 = load i64, ptr %112, align 8
  br label %812

812:                                              ; preds = %find_next_line.exit.i.i.i, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %805, %.lr.ph.i.i.i ], [ %.0.i.i.i.i, %find_next_line.exit.i.i.i ]
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 %.041.i.i.i
  %814 = load i8, ptr %813, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %814, 32
  %.not.i.i.i.i67 = icmp ult i64 %.041.i.i.i, %811
  br i1 %.not.i.i.i, label %815, label %824

815:                                              ; preds = %812
  br i1 %.not.i.i.i.i67, label %find_next_line.exit.i.i.i, label %816

816:                                              ; preds = %815
  %817 = trunc i64 %.041.i.i.i to i32
  %818 = trunc i64 %811 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %817, i32 noundef %818, ptr noundef nonnull %809) #19
  unreachable

find_next_line.exit.i.i.i:                        ; preds = %815
  %819 = sub nuw i64 %811, %.041.i.i.i
  %820 = call ptr @memchr(ptr noundef nonnull %813, i32 noundef 10, i64 noundef %819) #18
  %.not17.i.i.i.i = icmp eq ptr %820, null
  %821 = ptrtoint ptr %820 to i64
  %reass.sub316 = sub i64 %821, %810
  %822 = add i64 %reass.sub316, 1
  %.0.i.i.i.i = select i1 %.not17.i.i.i.i, i64 %811, i64 %822
  %823 = icmp ult i64 %.0.i.i.i.i, %807
  br i1 %823, label %812, label %.loopexit.i.i.i, !llvm.loop !96

824:                                              ; preds = %812
  br i1 %.not.i.i.i.i67, label %find_next_line.exit36.i.i.i, label %825

825:                                              ; preds = %824
  %826 = trunc i64 %.041.i.i.i to i32
  %827 = trunc i64 %811 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %826, i32 noundef %827, ptr noundef nonnull %809) #19
  unreachable

find_next_line.exit36.i.i.i:                      ; preds = %824
  %828 = sub nuw i64 %811, %.041.i.i.i
  %829 = call ptr @memchr(ptr noundef nonnull %813, i32 noundef 10, i64 noundef %828) #18
  %.not17.i33.i.i.i = icmp eq ptr %829, null
  %830 = ptrtoint ptr %829 to i64
  %reass.sub315 = sub i64 %830, %810
  %831 = add i64 %reass.sub315, 1
  %.0.i35.i.i.i = select i1 %.not17.i33.i.i.i, i64 %811, i64 %831
  %832 = sub i64 %.0.i35.i.i.i, %.041.i.i.i
  call void @strbuf_add(ptr noundef nonnull %484, ptr noundef nonnull %813, i64 noundef %832) #17
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %find_next_line.exit.i.i.i, %find_next_line.exit36.i.i.i, %804
  %833 = load i64, ptr %485, align 8, !tbaa !56
  %834 = sub i64 %833, %790
  %835 = icmp ugt i64 %834, 80
  br i1 %835, label %836, label %strbuf_setlen.exit.i.i.i

836:                                              ; preds = %.loopexit.i.i.i
  %837 = add i64 %790, 80
  %838 = load i64, ptr %484, align 8, !tbaa !58
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %838, i64 1)
  %839 = icmp ugt i64 %837, %spec.select.i.i.i.i
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

841:                                              ; preds = %836
  store i64 %837, ptr %485, align 8, !tbaa !56
  %842 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i.i = icmp eq ptr %842, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_setlen.exit.i.i.i, label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 %837
  store i8 0, ptr %844, align 1, !tbaa !57
  %.pr.i.i.i = load i64, ptr %485, align 8, !tbaa !56
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %843, %841, %.loopexit.i.i.i
  %845 = phi i64 [ %.pr.i.i.i, %843 ], [ %837, %841 ], [ %833, %.loopexit.i.i.i ]
  %.not.i.i.i.i.i66 = icmp eq i64 %845, 0
  %.pre42.i.i = load ptr, ptr %23, align 8, !tbaa !82
  br i1 %.not.i.i.i.i.i66, label %summarize_hunk.exit.i.i, label %846

846:                                              ; preds = %strbuf_setlen.exit.i.i.i
  %847 = getelementptr i8, ptr %.pre42.i.i, i64 %845
  %848 = getelementptr i8, ptr %847, i64 -1
  %849 = load i8, ptr %848, align 1, !tbaa !57
  %.not6.i.i.i.i.i = icmp eq i8 %849, 10
  br i1 %.not6.i.i.i.i.i, label %summarize_hunk.exit.i.i, label %850

850:                                              ; preds = %846
  %851 = load i64, ptr %484, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq i64 %851, 0
  %.neg.i.i.i.i.i.i = add i64 %845, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %851, %.neg.i.i.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i.i

strbuf_avail.exit.thread.i.i.i.i.i.i:             ; preds = %850
  call void @strbuf_grow(ptr noundef nonnull %484, i64 noundef 1) #17
  %.pre.i.i.i.i.i.i = load i64, ptr %485, align 8, !tbaa !56
  %.pre7.i.i.i.i.i.i = add i64 %.pre.i.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !12
  br label %strbuf_addch.exit.i.i.i.i.i

strbuf_addch.exit.i.i.i.i.i:                      ; preds = %strbuf_avail.exit.thread.i.i.i.i.i.i, %850
  %852 = phi ptr [ %.pre.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %.pre42.i.i, %850 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre7.i.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %.neg.i.i.i.i.i.i, %850 ]
  %853 = phi i64 [ %.pre.i.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i.i ], [ %845, %850 ]
  store i64 %.pre-phi.i.i.i.i.i.i, ptr %485, align 8, !tbaa !56
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  store i8 10, ptr %854, align 1, !tbaa !57
  %855 = load ptr, ptr %23, align 8, !tbaa !12
  %856 = load i64, ptr %485, align 8, !tbaa !56
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 %856
  store i8 0, ptr %857, align 1, !tbaa !57
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !82
  br label %summarize_hunk.exit.i.i

summarize_hunk.exit.i.i:                          ; preds = %strbuf_addch.exit.i.i.i.i.i, %846, %strbuf_setlen.exit.i.i.i
  %858 = phi ptr [ %.pre42.i.i, %strbuf_setlen.exit.i.i.i ], [ %.pre42.i.i, %846 ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i.i.i ]
  %859 = load ptr, ptr @stdout, align 8, !tbaa !83
  %860 = call i32 @fputs(ptr noundef %858, ptr noundef %859)
  %exitcond.not.i.i = icmp eq i64 %778, %spec.select.i378.i
  br i1 %exitcond.not.i.i, label %display_hunks.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !97

display_hunks.exit.loopexit.i:                    ; preds = %summarize_hunk.exit.i.i
  %.pre710.i = load i64, ptr %510, align 8, !tbaa !69
  br label %display_hunks.exit.i

display_hunks.exit.i:                             ; preds = %display_hunks.exit.loopexit.i, %.lr.ph592.i
  %861 = phi i64 [ %.pre710.i, %display_hunks.exit.loopexit.i ], [ %775, %.lr.ph592.i ]
  %862 = icmp ult i64 %spec.select.i378.i, %861
  %863 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i379.i = icmp eq i32 %863, 0
  %.str.111..str.112.i = select i1 %862, ptr @.str.111, ptr @.str.112
  br i1 %.not4.i379.i, label %_.exit381.i, label %_.exit381.sink.split.i

_.exit381.sink.split.i:                           ; preds = %display_hunks.exit.i
  %864 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.111..str.112.i, i32 noundef 5) #17
  br label %_.exit381.i

_.exit381.i:                                      ; preds = %_.exit381.sink.split.i, %display_hunks.exit.i
  %865 = phi ptr [ %864, %_.exit381.sink.split.i ], [ %.str.111..str.112.i, %display_hunks.exit.i ]
  %866 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %865)
  %867 = load ptr, ptr @stdout, align 8, !tbaa !83
  %868 = call i32 @fflush(ptr noundef %867)
  %869 = load ptr, ptr @stdin, align 8, !tbaa !83
  %870 = call i32 @strbuf_getline(ptr noundef nonnull %489, ptr noundef %869) #17
  %871 = icmp eq i32 %870, -1
  br i1 %871, label %_.exit381._crit_edge.i, label %872

872:                                              ; preds = %_.exit381.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %489) #17
  %873 = load i64, ptr %490, align 8, !tbaa !88
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %.lr.ph592.i, label %_.exit381._crit_edge.i, !llvm.loop !98

_.exit381._crit_edge.i:                           ; preds = %872, %_.exit381.i, %766
  call void @strbuf_trim(ptr noundef nonnull %489) #17
  %875 = load ptr, ptr %22, align 8, !tbaa !89
  %876 = call i64 @strtoul(ptr noundef %875, ptr noundef nonnull %11, i32 noundef 10) #17
  %877 = load ptr, ptr %11, align 8, !tbaa !60
  %878 = load i8, ptr %877, align 1, !tbaa !57
  %.not337.i = icmp ne i8 %878, 0
  %879 = load ptr, ptr %22, align 8
  %880 = icmp eq ptr %877, %879
  %or.cond = select i1 %.not337.i, i1 true, i1 %880
  br i1 %or.cond, label %881, label %886

881:                                              ; preds = %_.exit381._crit_edge.i
  %882 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i385.i = icmp eq i32 %882, 0
  br i1 %.not4.i385.i, label %_.exit387.i, label %883

883:                                              ; preds = %881
  %884 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #17
  %.pre507 = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit387.i

_.exit387.i:                                      ; preds = %883, %881
  %885 = phi ptr [ %.pre507, %883 ], [ %879, %881 ]
  %.0.i386.i = phi ptr [ %884, %883 ], [ @.str.113, %881 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i386.i, ptr noundef %885)
  br label %.thread451.i

886:                                              ; preds = %_.exit381._crit_edge.i
  %.pre711.i = load i64, ptr %510, align 8, !tbaa !69
  %887 = freeze i64 %.pre711.i
  %888 = add i64 %876, -1
  %or.cond817.not.i = icmp ult i64 %888, %887
  br i1 %or.cond817.not.i, label %.thread451.i, label %889

889:                                              ; preds = %886
  %890 = call fastcc ptr @Q_(i64 noundef %887)
  %891 = load i64, ptr %510, align 8, !tbaa !69
  %892 = trunc i64 %891 to i32
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %890, i32 noundef %892)
  br label %.thread451.i

.thread451.i:                                     ; preds = %886, %889, %_.exit387.i
  %.5.ph.i = phi i64 [ %spec.store.select.i, %889 ], [ %spec.store.select.i, %_.exit387.i ], [ %888, %886 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.backedge.i.backedge

893:                                              ; preds = %764, %762
  %.0.i376.i = phi ptr [ %765, %764 ], [ @.str.109, %762 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i376.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.backedge.i.backedge

894:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #17
  %895 = and i32 %.1282.i, 16
  %.not332.i62 = icmp eq i32 %895, 0
  br i1 %.not332.i62, label %896, label %900

896:                                              ; preds = %894
  %897 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i388.i = icmp eq i32 %897, 0
  br i1 %.not4.i388.i, label %_.exit390.i, label %898

898:                                              ; preds = %896
  %899 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #17
  br label %_.exit390.i

_.exit390.i:                                      ; preds = %898, %896
  %.0.i389.i = phi ptr [ %899, %898 ], [ @.str.116, %896 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i389.i)
  br label %937

900:                                              ; preds = %894
  call void @strbuf_remove(ptr noundef nonnull %489, i64 noundef 0, i64 noundef 1) #17
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %489) #17
  %901 = load i64, ptr %490, align 8, !tbaa !88
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %903, label %916

903:                                              ; preds = %900
  %904 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i391.i = icmp eq i32 %904, 0
  br i1 %.not4.i391.i, label %_.exit393.i, label %905

905:                                              ; preds = %903
  %906 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #17
  br label %_.exit393.i

_.exit393.i:                                      ; preds = %905, %903
  %.0.i392.i = phi ptr [ %906, %905 ], [ @.str.117, %903 ]
  %907 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %.0.i392.i)
  %908 = load ptr, ptr @stdout, align 8, !tbaa !83
  %909 = call i32 @fflush(ptr noundef %908)
  %910 = load ptr, ptr @stdin, align 8, !tbaa !83
  %911 = call i32 @strbuf_getline(ptr noundef nonnull %489, ptr noundef %910) #17
  %912 = icmp eq i32 %911, -1
  br i1 %912, label %.thread458.i, label %913

.thread458.i:                                     ; preds = %_.exit393.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.loopexit476.i

913:                                              ; preds = %_.exit393.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %489) #17
  %914 = load i64, ptr %490, align 8, !tbaa !88
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %937, label %916

916:                                              ; preds = %913, %900
  %917 = load ptr, ptr %22, align 8, !tbaa !89
  %918 = call i32 @regcomp(ptr noundef nonnull %12, ptr noundef %917, i32 noundef 13) #17
  %.not333.i63 = icmp eq i32 %918, 0
  br i1 %.not333.i63, label %.preheader.i64, label %919

919:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #17
  %920 = call i64 @regerror(i32 noundef %918, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 1024) #17
  %921 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i394.i = icmp eq i32 %921, 0
  br i1 %.not4.i394.i, label %_.exit396.i, label %922

922:                                              ; preds = %919
  %923 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #17
  br label %_.exit396.i

_.exit396.i:                                      ; preds = %922, %919
  %.0.i395.i = phi ptr [ %923, %922 ], [ @.str.118, %919 ]
  %924 = load ptr, ptr %22, align 8, !tbaa !89
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i395.i, ptr noundef %924, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #17
  br label %937

.preheader.i64:                                   ; preds = %916, %929
  %.4276.i = phi i64 [ %spec.store.select13.i, %929 ], [ %spec.store.select.i, %916 ]
  %925 = load ptr, ptr %555, align 8, !tbaa !73
  %926 = getelementptr inbounds %struct.hunk, ptr %925, i64 %.4276.i
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef %926, i64 noundef 0, i32 noundef 0, ptr noundef %484)
  %927 = load ptr, ptr %23, align 8, !tbaa !82
  %928 = call i32 @regexec(ptr noundef nonnull %12, ptr noundef %927, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %.not334.i65 = icmp eq i32 %928, 1
  br i1 %.not334.i65, label %929, label %.thread455.i

929:                                              ; preds = %.preheader.i64
  %930 = add nsw i64 %.4276.i, 1
  %931 = load i64, ptr %510, align 8, !tbaa !69
  %932 = icmp eq i64 %930, %931
  %spec.store.select13.i = select i1 %932, i64 0, i64 %930
  %.not335.i = icmp eq i64 %spec.store.select13.i, %spec.store.select.i
  br i1 %.not335.i, label %933, label %.preheader.i64

933:                                              ; preds = %929
  %934 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i397.i = icmp eq i32 %934, 0
  br i1 %.not4.i397.i, label %_.exit399.i, label %935

935:                                              ; preds = %933
  %936 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #17
  br label %_.exit399.i

_.exit399.i:                                      ; preds = %935, %933
  %.0.i398.i = phi ptr [ %936, %935 ], [ @.str.119, %933 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i398.i)
  br label %.thread455.i

.thread455.i:                                     ; preds = %.preheader.i64, %_.exit399.i
  %.5277.i = phi i64 [ %spec.store.select.i, %_.exit399.i ], [ %.4276.i, %.preheader.i64 ]
  call void @regfree(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.backedge.i.backedge

937:                                              ; preds = %_.exit396.i, %913, %_.exit390.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  br label %.backedge.i.backedge

938:                                              ; preds = %733
  %939 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %940 = load i64, ptr %939, align 8, !tbaa !61
  %941 = and i32 %.1282.i, 32
  %.not331.i60 = icmp eq i32 %941, 0
  br i1 %.not331.i60, label %942, label %946

942:                                              ; preds = %938
  %943 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i400.i = icmp eq i32 %943, 0
  br i1 %.not4.i400.i, label %_.exit402.i, label %944

944:                                              ; preds = %942
  %945 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #17
  br label %_.exit402.i

_.exit402.i:                                      ; preds = %944, %942
  %.0.i401.i = phi ptr [ %945, %944 ], [ @.str.120, %942 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i401.i)
  br label %.backedge.i.backedge

946:                                              ; preds = %938
  %947 = load ptr, ptr %555, align 8, !tbaa !73
  %948 = ptrtoint ptr %574 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = ashr exact i64 %950, 7
  %952 = load i64, ptr %483, align 8, !tbaa !78
  %.not.i403.i = icmp eq i64 %952, 0
  %953 = getelementptr inbounds nuw i8, ptr %947, i64 %950
  %954 = load i64, ptr %510, align 8, !tbaa !69
  %.not166.i.i = icmp ult i64 %951, %954
  br i1 %.not166.i.i, label %958, label %955

955:                                              ; preds = %946
  %956 = trunc i64 %951 to i32
  %957 = trunc i64 %954 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 936, ptr noundef nonnull @.str.135, i32 noundef %956, i32 noundef %957) #19
  unreachable

958:                                              ; preds = %946
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %960 = load i64, ptr %959, align 8, !tbaa !61
  %961 = icmp ult i64 %960, 2
  br i1 %961, label %split_hunk.exit.i, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !75
  %965 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %966 = load i64, ptr %965, align 8, !tbaa !77
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %967, align 8, !tbaa !99
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %953, i64 64
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %953, i64 72
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %953, i64 80
  %.sroa.14.0.copyload.i.i = load i64, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !tbaa !99
  %968 = add i64 %960, -1
  %969 = add i64 %968, %954
  store i64 %969, ptr %510, align 8, !tbaa !69
  %970 = load i64, ptr %556, align 8, !tbaa !72
  %971 = icmp ugt i64 %969, %970
  br i1 %971, label %972, label %979

972:                                              ; preds = %962
  %973 = mul i64 %970, 3
  %974 = add i64 %973, 48
  %975 = lshr i64 %974, 1
  %..i408.i = call i64 @llvm.umax.i64(i64 %975, i64 %969)
  store i64 %..i408.i, ptr %556, align 8, !tbaa !72
  %mul.ov.i.i.i = icmp ugt i64 %..i408.i, 144115188075855871
  br i1 %mul.ov.i.i.i, label %976, label %st_mult.exit.i.i

976:                                              ; preds = %972
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i64 noundef 128, i64 noundef %..i408.i) #19
  unreachable

st_mult.exit.i.i:                                 ; preds = %972
  %977 = shl nuw i64 %..i408.i, 7
  %978 = call ptr @xrealloc(ptr noundef nonnull %947, i64 noundef %977) #17
  store ptr %978, ptr %555, align 8, !tbaa !73
  %.pre.i409.i = load i64, ptr %510, align 8, !tbaa !69
  br label %979

979:                                              ; preds = %st_mult.exit.i.i, %962
  %980 = phi ptr [ %978, %st_mult.exit.i.i ], [ %947, %962 ]
  %981 = phi i64 [ %.pre.i409.i, %st_mult.exit.i.i ], [ %969, %962 ]
  %982 = add i64 %960, %951
  %983 = icmp ult i64 %982, %981
  br i1 %983, label %984, label %990

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 %950
  %986 = getelementptr inbounds nuw %struct.hunk, ptr %985, i64 %960
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 128
  %988 = sub nuw i64 %981, %982
  %989 = shl i64 %988, 7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %986, ptr nonnull align 8 %987, i64 %989, i1 false)
  %.pre323.i.i = load ptr, ptr %555, align 8, !tbaa !73
  br label %990

990:                                              ; preds = %984, %979
  %991 = phi ptr [ %.pre323.i.i, %984 ], [ %980, %979 ]
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %950
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 32
  store i64 1, ptr %993, align 8, !tbaa !61
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 128
  %995 = shl i64 %968, 7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %994, i8 0, i64 %995, i1 false)
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 56
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 80
  store i64 0, ptr %997, align 8, !tbaa !95
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 64
  store i64 0, ptr %998, align 8, !tbaa !93
  %999 = load i64, ptr %992, align 8, !tbaa !66
  br i1 %.not.i403.i, label %.lr.ph.lr.ph.i.i, label %1000

1000:                                             ; preds = %990
  %1001 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %1002 = load i64, ptr %1001, align 8, !tbaa !67
  br label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %1000, %990
  %.0144.i.i = phi i64 [ %1002, %1000 ], [ 0, %990 ]
  %1003 = load ptr, ptr %24, align 8, !tbaa !81
  %1004 = ptrtoint ptr %1003 to i64
  br label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.0141.ph275.i.i = phi i8 [ 0, %.lr.ph.lr.ph.i.i ], [ %1029, %.outer.i.i ]
  %.0142.ph274.i.i = phi ptr [ %996, %.lr.ph.lr.ph.i.i ], [ %1076, %.outer.i.i ]
  %.sroa.0.0.ph273.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1069, %.outer.i.i ]
  %.sroa.7.0.ph272.i.i = phi i64 [ %.sroa.7.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1070, %.outer.i.i ]
  %.sroa.10.0.ph271.i.i = phi i64 [ %.sroa.10.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1072, %.outer.i.i ]
  %.sroa.14.0.ph270.i.i = phi i64 [ %.sroa.14.0.copyload.i.i, %.lr.ph.lr.ph.i.i ], [ %1073, %.outer.i.i ]
  %.1145.ph269.i.i = phi i64 [ %.0144.i.i, %.lr.ph.lr.ph.i.i ], [ %.1145251.i.i.ph, %.outer.i.i ]
  %.0147.ph268.i.i = phi i64 [ %999, %.lr.ph.lr.ph.i.i ], [ %.0147250.i.i, %.outer.i.i ]
  %.0149.ph267.i.i = phi i32 [ 1, %.lr.ph.lr.ph.i.i ], [ 0, %.outer.i.i ]
  %.0152.ph266.i.i = phi i64 [ %960, %.lr.ph.lr.ph.i.i ], [ %1092, %.outer.i.i ]
  %.0153.ph265.i.i = phi ptr [ %992, %.lr.ph.lr.ph.i.i ], [ %1007, %.outer.i.i ]
  %1005 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 24
  %1007 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 128
  %1008 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 144
  %1009 = load i64, ptr %112, align 8
  %1010 = load i64, ptr %483, align 8
  %1011 = load ptr, ptr %25, align 8
  %1012 = ptrtoint ptr %1011 to i64
  br label %.outer

.outer:                                           ; preds = %find_next_line.exit179.i.i, %.lr.ph.i404.i
  %.0141253.i.i.ph = phi i8 [ %1032, %find_next_line.exit179.i.i ], [ %.0141.ph275.i.i, %.lr.ph.i404.i ]
  %.0143252.i.i.ph = phi i64 [ %.3.i.i, %find_next_line.exit179.i.i ], [ 0, %.lr.ph.i404.i ]
  %.1145251.i.i.ph = phi i64 [ %.0.i178.i.i, %find_next_line.exit179.i.i ], [ %.1145.ph269.i.i, %.lr.ph.i404.i ]
  %.0147250.i.i.ph = phi i64 [ %.0.i.i.i, %find_next_line.exit179.i.i ], [ %.0147.ph268.i.i, %.lr.ph.i404.i ]
  %.0149249.i.i.ph = phi i32 [ %.2151331.i.i, %find_next_line.exit179.i.i ], [ %.0149.ph267.i.i, %.lr.ph.i404.i ]
  br label %1013

1013:                                             ; preds = %.outer, %find_next_line.exit.i.i
  %.0141253.i.i = phi i8 [ %1032, %find_next_line.exit.i.i ], [ %.0141253.i.i.ph, %.outer ]
  %.0143252.i.i = phi i64 [ %.3.i.i, %find_next_line.exit.i.i ], [ %.0143252.i.i.ph, %.outer ]
  %.0147250.i.i = phi i64 [ %.0.i.i.i, %find_next_line.exit.i.i ], [ %.0147250.i.i.ph, %.outer ]
  %.0149249.i.i = phi i32 [ %.2151331.i.i, %find_next_line.exit.i.i ], [ %.0149249.i.i.ph, %.outer ]
  %1014 = getelementptr inbounds nuw i8, ptr %1003, i64 %.0147250.i.i
  %1015 = load i8, ptr %1014, align 1, !tbaa !57
  switch i8 %1015, label %normalize_marker.exit.i.i [
    i8 10, label %normalize_marker.exit.thread.i.i
    i8 13, label %1016
  ]

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  %1018 = load i8, ptr %1017, align 1, !tbaa !57
  %1019 = icmp eq i8 %1018, 10
  br i1 %1019, label %normalize_marker.exit.thread.i.i, label %.thread.i.i

normalize_marker.exit.i.i:                        ; preds = %1013
  %1020 = sext i8 %1015 to i32
  %.not169.i.i = icmp eq i8 %1015, 0
  br i1 %.not169.i.i, label %1021, label %normalize_marker.exit.thread.i.i

1021:                                             ; preds = %normalize_marker.exit.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 971, ptr noundef nonnull @.str.136) #19
  unreachable

normalize_marker.exit.thread.i.i:                 ; preds = %normalize_marker.exit.i.i, %1016, %1013
  %1022 = phi i8 [ %1015, %normalize_marker.exit.i.i ], [ 32, %1016 ], [ 32, %1013 ]
  %1023 = phi i32 [ %1020, %normalize_marker.exit.i.i ], [ 32, %1016 ], [ 32, %1013 ]
  %1024 = icmp eq i8 %.0141253.i.i, 45
  %1025 = icmp eq i8 %.0141253.i.i, 43
  %or.cond.i.i61 = or i1 %1024, %1025
  %sext.i.i = shl nsw i32 %1023, 24
  %1026 = icmp eq i32 %1023, 32
  %or.cond5.i.i = and i1 %or.cond.i.i61, %1026
  br i1 %or.cond5.i.i, label %1027, label %.thread.i.i

1027:                                             ; preds = %normalize_marker.exit.thread.i.i
  store i64 %.0147250.i.i, ptr %1007, align 8, !tbaa !66
  br i1 %.not.i403.i, label %.thread187.thread.i.i, label %1028

1028:                                             ; preds = %1027
  store i64 %.1145251.i.i.ph, ptr %1008, align 8, !tbaa !67
  br label %.thread187.thread.i.i

.thread.i.i:                                      ; preds = %normalize_marker.exit.thread.i.i, %1016
  %sext186.i.i = phi i32 [ %sext.i.i, %normalize_marker.exit.thread.i.i ], [ 218103808, %1016 ]
  %1029 = phi i8 [ %1022, %normalize_marker.exit.thread.i.i ], [ 13, %1016 ]
  %sext186.fr.i.i = freeze i32 %sext186.i.i
  %.not170.i.i = icmp eq i8 %.0141253.i.i, 32
  br i1 %.not170.i.i, label %1030, label %.thread187.i.i

1030:                                             ; preds = %.thread.i.i
  switch i32 %sext186.fr.i.i, label %.thread187.i.i [
    i32 754974720, label %1061
    i32 721420288, label %1061
  ]

.thread187.i.i:                                   ; preds = %1030, %.thread.i.i
  %1031 = icmp eq i32 %sext186.fr.i.i, 1543503872
  %.not174.i.i = icmp eq i8 %.0141253.i.i, 0
  %narrow.i.i = select i1 %.not174.i.i, i8 32, i8 %.0141253.i.i
  %spec.select682 = select i1 %1031, i8 %narrow.i.i, i8 %1029
  br label %.thread187.thread.i.i

.thread187.thread.i.i:                            ; preds = %.thread187.i.i, %1067, %1028, %1027
  %.2332.i.i = phi i64 [ 0, %1067 ], [ 0, %1027 ], [ 0, %1028 ], [ %.0143252.i.i, %.thread187.i.i ]
  %.2151331.i.i = phi i32 [ 0, %1067 ], [ 0, %1027 ], [ 0, %1028 ], [ %.0149249.i.i, %.thread187.i.i ]
  %1032 = phi i8 [ %1029, %1067 ], [ %1022, %1027 ], [ %1022, %1028 ], [ %spec.select682, %.thread187.i.i ]
  switch i8 %1032, label %1041 [
    i8 32, label %1033
    i8 45, label %1035
    i8 43, label %1038
  ]

1033:                                             ; preds = %.thread187.thread.i.i
  %1034 = add i64 %.2332.i.i, 1
  br label %1043

1035:                                             ; preds = %.thread187.thread.i.i
  %1036 = load i64, ptr %1005, align 8, !tbaa !93
  %1037 = add i64 %1036, 1
  store i64 %1037, ptr %1005, align 8, !tbaa !93
  br label %1043

1038:                                             ; preds = %.thread187.thread.i.i
  %1039 = load i64, ptr %1006, align 8, !tbaa !95
  %1040 = add i64 %1039, 1
  store i64 %1040, ptr %1006, align 8, !tbaa !95
  br label %1043

1041:                                             ; preds = %.thread187.thread.i.i
  %1042 = sext i8 %1032 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1006, ptr noundef nonnull @.str.137, i32 noundef %1042) #19
  unreachable

1043:                                             ; preds = %1038, %1035, %1033
  %.3.i.i = phi i64 [ %1034, %1033 ], [ %.2332.i.i, %1035 ], [ %.2332.i.i, %1038 ]
  %.not.i.i406.i = icmp ult i64 %.0147250.i.i, %1009
  br i1 %.not.i.i406.i, label %find_next_line.exit.i.i, label %1044

1044:                                             ; preds = %1043
  %1045 = trunc i64 %.0147250.i.i to i32
  %1046 = trunc i64 %1009 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1045, i32 noundef %1046, ptr noundef nonnull %1003) #19
  unreachable

find_next_line.exit.i.i:                          ; preds = %1043
  %1047 = sub nuw i64 %1009, %.0147250.i.i
  %1048 = call ptr @memchr(ptr noundef nonnull %1014, i32 noundef 10, i64 noundef %1047) #18
  %.not17.i.i.i = icmp eq ptr %1048, null
  %1049 = ptrtoint ptr %1048 to i64
  %reass.sub313 = sub i64 %1049, %1004
  %1050 = add i64 %reass.sub313, 1
  %.0.i.i.i = select i1 %.not17.i.i.i, i64 %1009, i64 %1050
  br i1 %.not.i403.i, label %1013, label %1051

1051:                                             ; preds = %find_next_line.exit.i.i
  %.not.i175.i.i = icmp ult i64 %.1145251.i.i.ph, %1010
  br i1 %.not.i175.i.i, label %find_next_line.exit179.i.i, label %1052

1052:                                             ; preds = %1051
  %1053 = trunc i64 %.1145251.i.i.ph to i32
  %1054 = trunc i64 %1010 to i32
  %1055 = load ptr, ptr %25, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1053, i32 noundef %1054, ptr noundef %1055) #19
  unreachable

find_next_line.exit179.i.i:                       ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %1011, i64 %.1145251.i.i.ph
  %1057 = sub nuw i64 %1010, %.1145251.i.i.ph
  %1058 = call ptr @memchr(ptr noundef %1056, i32 noundef 10, i64 noundef %1057) #18
  %.not17.i176.i.i = icmp eq ptr %1058, null
  %1059 = ptrtoint ptr %1058 to i64
  %reass.sub314 = sub i64 %1059, %1012
  %1060 = add i64 %reass.sub314, 1
  %.0.i178.i.i = select i1 %.not17.i176.i.i, i64 %1010, i64 %1060
  br label %.outer

1061:                                             ; preds = %1030, %1030
  %.not171.i.i = icmp eq i32 %.0149249.i.i, 0
  %1062 = load i64, ptr %1005, align 8, !tbaa !93
  br i1 %.not171.i.i, label %1068, label %1063

1063:                                             ; preds = %1061
  %.not172.i.i = icmp eq i64 %1062, 0
  %.pre324.i.i = load i64, ptr %1006, align 8, !tbaa !95
  %.not173.i.i = icmp eq i64 %.pre324.i.i, 0
  %or.cond366.i.i = select i1 %.not172.i.i, i1 %.not173.i.i, i1 false
  br i1 %or.cond366.i.i, label %1067, label %1064

1064:                                             ; preds = %1063
  %1065 = trunc i64 %1062 to i32
  %1066 = trunc i64 %.pre324.i.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1027, ptr noundef nonnull @.str.138, i32 noundef %1065, i32 noundef %1066) #19
  unreachable

1067:                                             ; preds = %1063
  store i64 %.0143252.i.i, ptr %1005, align 8, !tbaa !93
  store i64 %.0143252.i.i, ptr %1006, align 8, !tbaa !95
  br label %.thread187.thread.i.i

1068:                                             ; preds = %1061
  %1069 = add i64 %1062, %.sroa.0.0.ph273.i.i
  %1070 = sub i64 %.sroa.7.0.ph272.i.i, %1062
  %1071 = load i64, ptr %1006, align 8, !tbaa !95
  %1072 = add i64 %1071, %.sroa.10.0.ph271.i.i
  %1073 = sub i64 %.sroa.14.0.ph270.i.i, %1071
  %1074 = load i64, ptr %.0142.ph274.i.i, align 8, !tbaa !92
  %1075 = add i64 %1074, %1062
  %1076 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 184
  store i64 %1075, ptr %1076, align 8, !tbaa !100
  %1077 = getelementptr inbounds nuw i8, ptr %.0142.ph274.i.i, i64 16
  %1078 = load i64, ptr %1077, align 8, !tbaa !94
  %1079 = add i64 %1078, %1071
  %1080 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 200
  store i64 %1079, ptr %1080, align 8, !tbaa !101
  %1081 = add i64 %1062, %.0143252.i.i
  store i64 %1081, ptr %1005, align 8, !tbaa !93
  %1082 = add i64 %1071, %.0143252.i.i
  store i64 %1082, ptr %1006, align 8, !tbaa !95
  %1083 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 8
  store i64 %.0147250.i.i, ptr %1083, align 8, !tbaa !75
  br i1 %.not.i403.i, label %.outer.i.i, label %1084

1084:                                             ; preds = %1068
  %1085 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 24
  store i64 %.1145251.i.i.ph, ptr %1085, align 8, !tbaa !77
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %1084, %1068
  %1086 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 160
  store i64 1, ptr %1086, align 8, !tbaa !61
  %1087 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 48
  %1088 = load i32, ptr %1087, align 8, !tbaa !79
  %1089 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 176
  store i32 %1088, ptr %1089, align 8, !tbaa !79
  %1090 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 208
  store i64 %.0143252.i.i, ptr %1090, align 8, !tbaa !95
  %1091 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 192
  store i64 %.0143252.i.i, ptr %1091, align 8, !tbaa !93
  %1092 = add i64 %.0152.ph266.i.i, -1
  %1093 = icmp ugt i64 %1092, 1
  br i1 %1093, label %.lr.ph.i404.i, label %.outer._crit_edge.i.i, !llvm.loop !102

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 208
  %1095 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 192
  %.not167.i.i = icmp eq i64 %1074, %.sroa.0.0.ph273.i.i
  br i1 %.not167.i.i, label %1097, label %1096

1096:                                             ; preds = %.outer._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1070, ptr noundef nonnull @.str.139, i64 noundef %1075, i64 noundef %1069) #19
  unreachable

1097:                                             ; preds = %.outer._crit_edge.i.i
  %.not168.i.i = icmp eq i64 %1078, %.sroa.10.0.ph271.i.i
  br i1 %.not168.i.i, label %1099, label %1098

1098:                                             ; preds = %1097
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1073, ptr noundef nonnull @.str.140, i64 noundef %1079, i64 noundef %1072) #19
  unreachable

1099:                                             ; preds = %1097
  store i64 %1070, ptr %1095, align 8, !tbaa !93
  store i64 %1073, ptr %1094, align 8, !tbaa !95
  %1100 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 136
  store i64 %964, ptr %1100, align 8, !tbaa !75
  br i1 %.not.i403.i, label %split_hunk.exit.i, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %.0153.ph265.i.i, i64 152
  store i64 %966, ptr %1102, align 8, !tbaa !77
  br label %split_hunk.exit.i

split_hunk.exit.i:                                ; preds = %1101, %1099, %958
  %1103 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1104 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i410.i = icmp eq i32 %1104, 0
  br i1 %.not4.i410.i, label %_.exit412.i, label %1105

1105:                                             ; preds = %split_hunk.exit.i
  %1106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #17
  br label %_.exit412.i

_.exit412.i:                                      ; preds = %1105, %split_hunk.exit.i
  %.0.i411.i = phi ptr [ %1106, %1105 ], [ @.str.121, %split_hunk.exit.i ]
  %1107 = trunc i64 %940 to i32
  %1108 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1103, ptr noundef nonnull %492, ptr noundef %.0.i411.i, i32 noundef %1107) #17
  br label %.backedge.i.backedge

1109:                                             ; preds = %733
  %1110 = and i32 %.1282.i, 64
  %.not330.i = icmp eq i32 %1110, 0
  br i1 %.not330.i, label %1111, label %1115

1111:                                             ; preds = %1109
  %1112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i413.i = icmp eq i32 %1112, 0
  br i1 %.not4.i413.i, label %_.exit415.i, label %1113

1113:                                             ; preds = %1111
  %1114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #17
  br label %_.exit415.i

_.exit415.i:                                      ; preds = %1113, %1111
  %.0.i414.i = phi ptr [ %1114, %1113 ], [ @.str.122, %1111 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i414.i)
  br label %.backedge.i.backedge

1115:                                             ; preds = %1109
  %1116 = load i64, ptr %112, align 8, !tbaa !103
  %1117 = load i64, ptr %483, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %574, i64 64, i1 false), !tbaa.struct !104
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %574, i64 64
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %574, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %574, i64 80
  %.sroa.612.0.copyload.i.i = load i64, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  %.sroa.7.0..sroa_idx.i416.i = getelementptr inbounds nuw i8, ptr %574, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, i64 40, i1 false), !tbaa.struct !105
  %1118 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %1121 = getelementptr inbounds nuw i8, ptr %574, i64 40
  br label %1122

1122:                                             ; preds = %1303, %1115
  store i64 0, ptr %485, align 8, !tbaa !56
  %1123 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i.i417.i = icmp eq ptr %1123, @strbuf_slopbuf
  br i1 %.not9.i.i.i417.i, label %strbuf_setlen.exit.i.i418.i, label %1124

1124:                                             ; preds = %1122
  store i8 0, ptr %1123, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i.i418.i

strbuf_setlen.exit.i.i418.i:                      ; preds = %1124, %1122
  %1125 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1126 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i.i = icmp eq i32 %1126, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %1127

1127:                                             ; preds = %strbuf_setlen.exit.i.i418.i
  %1128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #17
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %1127, %strbuf_setlen.exit.i.i418.i
  %.0.i.i.i419.i = phi ptr [ %1128, %1127 ], [ @.str.142, %strbuf_setlen.exit.i.i418.i ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %484, ptr noundef %1125, ptr noundef %.0.i.i.i419.i) #17
  call fastcc void @render_hunk(ptr noundef nonnull %20, ptr noundef nonnull %574, i64 noundef 0, i32 noundef 0, ptr noundef %484)
  %1129 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1130 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i38.i.i.i = icmp eq i32 %1130, 0
  br i1 %.not4.i38.i.i.i, label %_.exit40.i.i.i, label %1131

1131:                                             ; preds = %_.exit.i.i.i
  %1132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #17
  %.pre.i.i.i58 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  br label %_.exit40.i.i.i

_.exit40.i.i.i:                                   ; preds = %1131, %_.exit.i.i.i
  %1133 = phi ptr [ %.pre.i.i.i58, %1131 ], [ %1129, %_.exit.i.i.i ]
  %.0.i39.i.i.i = phi ptr [ %1132, %1131 ], [ @.str.143, %_.exit.i.i.i ]
  %1134 = load ptr, ptr %60, align 8, !tbaa !15
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 96
  %1136 = load i8, ptr %1135, align 8
  %1137 = and i8 %1136, 1
  %.not.i.i420.i = icmp eq i8 %1137, 0
  %1138 = select i1 %.not.i.i420.i, i32 45, i32 43
  %1139 = select i1 %.not.i.i420.i, i32 43, i32 45
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %484, ptr noundef %1129, ptr noundef %.0.i39.i.i.i, i32 noundef %1138, i32 noundef %1139, ptr noundef %1133) #17
  %1140 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1141 = load ptr, ptr %60, align 8, !tbaa !15
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 136
  %1143 = load ptr, ptr %1142, align 8, !tbaa !106
  %1144 = load i8, ptr %1143, align 1, !tbaa !57
  %.not.i.i.i421.i = icmp eq i8 %1144, 0
  br i1 %.not.i.i.i421.i, label %_.exit43.i.i.i, label %1145

1145:                                             ; preds = %_.exit40.i.i.i
  %1146 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i41.i.i.i = icmp eq i32 %1146, 0
  br i1 %.not4.i41.i.i.i, label %_.exit43.i.i.i, label %1147

1147:                                             ; preds = %1145
  %1148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1143, i32 noundef 5) #17
  br label %_.exit43.i.i.i

_.exit43.i.i.i:                                   ; preds = %1147, %1145, %_.exit40.i.i.i
  %.0.i42.i.i.i = phi ptr [ %1148, %1147 ], [ @.str.131, %_.exit40.i.i.i ], [ %1143, %1145 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %484, ptr noundef %1140, ptr noundef nonnull @.str.110, ptr noundef %.0.i42.i.i.i) #17
  %1149 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1150 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i44.i.i.i = icmp eq i32 %1150, 0
  br i1 %.not4.i44.i.i.i, label %_.exit46.i.i.i, label %1151

1151:                                             ; preds = %_.exit43.i.i.i
  %1152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #17
  br label %_.exit46.i.i.i

_.exit46.i.i.i:                                   ; preds = %1151, %_.exit43.i.i.i
  %.0.i45.i.i.i = phi ptr [ %1152, %1151 ], [ @.str.144, %_.exit43.i.i.i ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %484, ptr noundef %1149, ptr noundef %.0.i45.i.i.i) #17
  %1153 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %1154 = call i32 @strbuf_edit_interactively(ptr noundef %1153, ptr noundef nonnull %484, ptr noundef nonnull @.str.145, ptr noundef null) #17
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %1285, label %1156

1156:                                             ; preds = %_.exit46.i.i.i
  %1157 = load i64, ptr %112, align 8, !tbaa !103
  store i64 %1157, ptr %574, align 8, !tbaa !66
  %1158 = load i64, ptr %485, align 8, !tbaa !108
  %.not57.i.i.i = icmp eq i64 %1158, 0
  br i1 %.not57.i.i.i, label %edit_hunk_manually.exit.i.i, label %.lr.ph.i.i422.i

.lr.ph.i.i422.i:                                  ; preds = %1156, %1177
  %1159 = phi i64 [ %1178, %1177 ], [ %1158, %1156 ]
  %.03656.i.i.i = phi i64 [ %.0.i48.i.i.i, %1177 ], [ 0, %1156 ]
  %.not.i47.i.i.i = icmp ult i64 %.03656.i.i.i, %1159
  br i1 %.not.i47.i.i.i, label %find_next_line.exit.i.i423.i, label %1160

1160:                                             ; preds = %.lr.ph.i.i422.i
  %1161 = trunc i64 %.03656.i.i.i to i32
  %1162 = trunc i64 %1159 to i32
  %1163 = load ptr, ptr %23, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1161, i32 noundef %1162, ptr noundef %1163) #19
  unreachable

find_next_line.exit.i.i423.i:                     ; preds = %.lr.ph.i.i422.i
  %1164 = load ptr, ptr %23, align 8, !tbaa !12
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 %.03656.i.i.i
  %1166 = sub nuw i64 %1159, %.03656.i.i.i
  %1167 = call ptr @memchr(ptr noundef %1165, i32 noundef 10, i64 noundef %1166) #18
  %.not17.i.i.i424.i = icmp eq ptr %1167, null
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1164 to i64
  %reass.sub = sub i64 %1168, %1169
  %1170 = add i64 %reass.sub, 1
  %.0.i48.i.i.i = select i1 %.not17.i.i.i424.i, i64 %1159, i64 %1170
  %1171 = load ptr, ptr @comment_line_str, align 8, !tbaa !60
  %1172 = call i32 @starts_with(ptr noundef %1165, ptr noundef %1171) #17
  %.not37.i.i.i = icmp eq i32 %1172, 0
  br i1 %.not37.i.i.i, label %1173, label %1177

1173:                                             ; preds = %find_next_line.exit.i.i423.i
  %1174 = load ptr, ptr %23, align 8, !tbaa !82
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 %.03656.i.i.i
  %1176 = sub i64 %.0.i48.i.i.i, %.03656.i.i.i
  call void @strbuf_add(ptr noundef nonnull %72, ptr noundef %1175, i64 noundef %1176) #17
  br label %1177

1177:                                             ; preds = %1173, %find_next_line.exit.i.i423.i
  %1178 = load i64, ptr %485, align 8, !tbaa !108
  %1179 = icmp ult i64 %.0.i48.i.i.i, %1178
  br i1 %1179, label %.lr.ph.i.i422.i, label %._crit_edge.i.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %1177
  %.pre61.i.i.i = load i64, ptr %112, align 8, !tbaa !103
  %.pre62.i.i.i = load i64, ptr %574, align 8, !tbaa !66
  store i64 %.pre61.i.i.i, ptr %1118, align 8, !tbaa !75
  %1180 = icmp eq i64 %.pre61.i.i.i, %.pre62.i.i.i
  br i1 %1180, label %edit_hunk_manually.exit.i.i, label %1181

1181:                                             ; preds = %._crit_edge.i.i.i
  %1182 = load ptr, ptr %24, align 8, !tbaa !81
  %1183 = load i64, ptr %483, align 8, !tbaa !78
  %.not.i49.i.i.i = icmp eq i64 %1183, 0
  br i1 %.not.i49.i.i.i, label %recolor_hunk.exit.i.i.i, label %1184

1184:                                             ; preds = %1181
  store i64 %1183, ptr %1119, align 8, !tbaa !67
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %1182, i64 -1
  %1185 = icmp ult i64 %.pre62.i.i.i, %.pre61.i.i.i
  br i1 %1185, label %.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1184, %1215
  %1186 = phi i64 [ %1216, %1215 ], [ %.pre61.i.i.i, %1184 ]
  %.051.i.i.i.i = phi i64 [ %1196, %1215 ], [ %.pre62.i.i.i, %1184 ]
  %1187 = add nuw i64 %.051.i.i.i.i, 1
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %1186, i64 %1187)
  br label %1188

1188:                                             ; preds = %1192, %.preheader.i.i.i.i
  %.04550.i.i.i.i = phi i64 [ %.051.i.i.i.i, %.preheader.i.i.i.i ], [ %1193, %1192 ]
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 %.04550.i.i.i.i
  %1190 = load i8, ptr %1189, align 1, !tbaa !57
  %1191 = icmp eq i8 %1190, 10
  br i1 %1191, label %1194, label %1192

1192:                                             ; preds = %1188
  %1193 = add i64 %.04550.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1193, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1194, label %1188, !llvm.loop !110

1194:                                             ; preds = %1192, %1188
  %.045.lcssa.i.i.i.i = phi i64 [ %umax.i.i.i.i, %1192 ], [ %.04550.i.i.i.i, %1188 ]
  %1195 = zext i1 %1191 to i64
  %1196 = add i64 %.045.lcssa.i.i.i.i, %1195
  %1197 = icmp ugt i64 %.045.lcssa.i.i.i.i, %.051.i.i.i.i
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1194
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %.045.lcssa.i.i.i.i
  %1199 = load i8, ptr %gep.i.i.i.i, align 1, !tbaa !57
  %1200 = icmp eq i8 %1199, 13
  %1201 = sext i1 %1200 to i64
  %spec.select.i50.i.i.i = add i64 %.045.lcssa.i.i.i.i, %1201
  br label %1202

1202:                                             ; preds = %1198, %1194
  %.1.i.i.i.i = phi i64 [ %.045.lcssa.i.i.i.i, %1194 ], [ %spec.select.i50.i.i.i, %1198 ]
  %1203 = getelementptr inbounds nuw i8, ptr %1182, i64 %.051.i.i.i.i
  %1204 = load i8, ptr %1203, align 1, !tbaa !57
  %1205 = icmp eq i8 %1204, 45
  %1206 = icmp eq i8 %1204, 43
  %.v.i.i.i.i = select i1 %1206, i64 612, i64 462
  %.v49.i.i.i.i = select i1 %1205, i64 537, i64 %.v.i.i.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %20, i64 %.v49.i.i.i.i
  %1208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1207) #18
  call void @strbuf_add(ptr noundef nonnull %491, ptr noundef nonnull %1207, i64 noundef %1208) #17
  %1209 = sub i64 %.1.i.i.i.i, %.051.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %491, ptr noundef nonnull %1203, i64 noundef %1209) #17
  %1210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #18
  call void @strbuf_add(ptr noundef nonnull %491, ptr noundef nonnull %487, i64 noundef %1210) #17
  %1211 = icmp ugt i64 %1196, %.1.i.i.i.i
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1202
  %1213 = getelementptr inbounds nuw i8, ptr %1182, i64 %.1.i.i.i.i
  %1214 = sub nuw i64 %1196, %.1.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %491, ptr noundef %1213, i64 noundef %1214) #17
  br label %1215

1215:                                             ; preds = %1212, %1202
  %1216 = load i64, ptr %1118, align 8, !tbaa !75
  %1217 = icmp ult i64 %1196, %1216
  br i1 %1217, label %.preheader.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1215
  %.pre.i.i.i.i59 = load i64, ptr %483, align 8, !tbaa !78
  %.pre63.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !81
  %.pre64.pre.i.i.i = load i64, ptr %574, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1184
  %1218 = phi i64 [ %1216, %._crit_edge.loopexit.i.i.i.i ], [ %.pre61.i.i.i, %1184 ]
  %.pre64.i.i.i = phi i64 [ %.pre64.pre.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre62.i.i.i, %1184 ]
  %.pre63.i.i.i = phi ptr [ %.pre63.pre.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1182, %1184 ]
  %1219 = phi i64 [ %.pre.i.i.i.i59, %._crit_edge.loopexit.i.i.i.i ], [ %1183, %1184 ]
  store i64 %1219, ptr %1120, align 8, !tbaa !77
  br label %recolor_hunk.exit.i.i.i

recolor_hunk.exit.i.i.i:                          ; preds = %._crit_edge.i.i.i.i, %1181
  %1220 = phi i64 [ %.pre61.i.i.i, %1181 ], [ %1218, %._crit_edge.i.i.i.i ]
  %1221 = phi i64 [ %.pre62.i.i.i, %1181 ], [ %.pre64.i.i.i, %._crit_edge.i.i.i.i ]
  %1222 = phi ptr [ %1182, %1181 ], [ %.pre63.i.i.i, %._crit_edge.i.i.i.i ]
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 %1221
  %1224 = load i8, ptr %1223, align 1, !tbaa !57
  %1225 = icmp eq i8 %1224, 64
  br i1 %1225, label %1226, label %1234

1226:                                             ; preds = %recolor_hunk.exit.i.i.i
  %1227 = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %20, ptr noundef nonnull %574)
  %1228 = icmp slt i32 %1227, 0
  br i1 %1228, label %1229, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1226
  %.pre.i428.i = load i64, ptr %574, align 8, !tbaa !66
  %.pre108.i.i = load i64, ptr %1118, align 8, !tbaa !75
  br label %1234

1229:                                             ; preds = %1226
  %1230 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i51.i.i.i = icmp eq i32 %1230, 0
  br i1 %.not4.i51.i.i.i, label %_.exit53.i.i.i, label %1231

1231:                                             ; preds = %1229
  %1232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #17
  br label %_.exit53.i.i.i

_.exit53.i.i.i:                                   ; preds = %1231, %1229
  %.0.i52.i.i.i = phi ptr [ %1232, %1231 ], [ @.str.146, %1229 ]
  %1233 = call i32 (ptr, ...) @error(ptr noundef %.0.i52.i.i.i) #17
  br label %1285

edit_hunk_manually.exit.i.i:                      ; preds = %._crit_edge.i.i.i, %1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %574, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !104
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, i64 40, i1 false), !tbaa.struct !105
  br label %edit_hunk_loop.exit.thread.i

1234:                                             ; preds = %._crit_edge.i.i, %recolor_hunk.exit.i.i.i
  %1235 = phi i64 [ %.pre108.i.i, %._crit_edge.i.i ], [ %1220, %recolor_hunk.exit.i.i.i ]
  %1236 = phi i64 [ %.pre.i428.i, %._crit_edge.i.i ], [ %1221, %recolor_hunk.exit.i.i.i ]
  store i64 0, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  %1237 = icmp ult i64 %1236, %1235
  br i1 %1237, label %.lr.ph.i39.i.i, label %recount_edited_hunk.exit.i.i

.lr.ph.i39.i.i:                                   ; preds = %1234
  %1238 = load ptr, ptr %24, align 8, !tbaa !81
  %1239 = load i64, ptr %112, align 8, !tbaa !56
  %1240 = ptrtoint ptr %1238 to i64
  br label %1241

1241:                                             ; preds = %find_next_line.exit.i41.i.i, %.lr.ph.i39.i.i
  %1242 = phi i64 [ 0, %.lr.ph.i39.i.i ], [ %1256, %find_next_line.exit.i41.i.i ]
  %1243 = phi i64 [ 0, %.lr.ph.i39.i.i ], [ %1257, %find_next_line.exit.i41.i.i ]
  %.022.i.i.i = phi i64 [ %1236, %.lr.ph.i39.i.i ], [ %.0.i.i44.i.i, %find_next_line.exit.i41.i.i ]
  %1244 = getelementptr inbounds nuw i8, ptr %1238, i64 %.022.i.i.i
  %1245 = load i8, ptr %1244, align 1, !tbaa !57
  switch i8 %1245, label %normalize_marker.exit.thread17.i.i.i [
    i8 10, label %normalize_marker.exit.thread.i.i.i
    i8 13, label %1246
    i8 45, label %1250
    i8 43, label %1252
    i8 32, label %normalize_marker.exit.thread.i.i.i
  ]

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 1
  %1248 = load i8, ptr %1247, align 1, !tbaa !57
  %1249 = icmp eq i8 %1248, 10
  br i1 %1249, label %normalize_marker.exit.thread.i.i.i, label %normalize_marker.exit.thread17.i.i.i

1250:                                             ; preds = %1241
  %1251 = add i64 %1242, 1
  store i64 %1251, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  br label %normalize_marker.exit.thread17.i.i.i

1252:                                             ; preds = %1241
  %1253 = add i64 %1243, 1
  store i64 %1253, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  br label %normalize_marker.exit.thread17.i.i.i

normalize_marker.exit.thread.i.i.i:               ; preds = %1246, %1241, %1241
  %1254 = add i64 %1242, 1
  store i64 %1254, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !93
  %1255 = add i64 %1243, 1
  store i64 %1255, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !95
  br label %normalize_marker.exit.thread17.i.i.i

normalize_marker.exit.thread17.i.i.i:             ; preds = %normalize_marker.exit.thread.i.i.i, %1252, %1250, %1246, %1241
  %1256 = phi i64 [ %1242, %1241 ], [ %1242, %1246 ], [ %1254, %normalize_marker.exit.thread.i.i.i ], [ %1242, %1252 ], [ %1251, %1250 ]
  %1257 = phi i64 [ %1243, %1241 ], [ %1243, %1246 ], [ %1255, %normalize_marker.exit.thread.i.i.i ], [ %1253, %1252 ], [ %1243, %1250 ]
  %.not.i.i40.i.i = icmp ult i64 %.022.i.i.i, %1239
  br i1 %.not.i.i40.i.i, label %find_next_line.exit.i41.i.i, label %1258

1258:                                             ; preds = %normalize_marker.exit.thread17.i.i.i
  %1259 = trunc i64 %.022.i.i.i to i32
  %1260 = trunc i64 %1239 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 656, ptr noundef nonnull @.str.134, i32 noundef %1259, i32 noundef %1260, ptr noundef nonnull %1238) #19
  unreachable

find_next_line.exit.i41.i.i:                      ; preds = %normalize_marker.exit.thread17.i.i.i
  %1261 = sub nuw i64 %1239, %.022.i.i.i
  %1262 = call ptr @memchr(ptr noundef nonnull %1244, i32 noundef 10, i64 noundef %1261) #18
  %.not17.i.i42.i.i = icmp eq ptr %1262, null
  %1263 = ptrtoint ptr %1262 to i64
  %reass.sub312 = sub i64 %1263, %1240
  %1264 = add i64 %reass.sub312, 1
  %.0.i.i44.i.i = select i1 %.not17.i.i42.i.i, i64 %1239, i64 %1264
  %1265 = icmp ult i64 %.0.i.i44.i.i, %1235
  br i1 %1265, label %1241, label %recount_edited_hunk.exit.i.i, !llvm.loop !112

recount_edited_hunk.exit.i.i:                     ; preds = %find_next_line.exit.i41.i.i, %1234
  %1266 = phi i64 [ 0, %1234 ], [ %1257, %find_next_line.exit.i41.i.i ]
  %1267 = phi i64 [ 0, %1234 ], [ %1256, %find_next_line.exit.i41.i.i ]
  %1268 = load i64, ptr %1121, align 8, !tbaa !113
  %1269 = add i64 %.sroa.5.0.copyload.i.i, %1266
  %1270 = add i64 %.sroa.612.0.copyload.i.i, %1267
  %1271 = sub i64 %1269, %1270
  %1272 = add nsw i64 %1271, %1268
  store i64 %1272, ptr %1121, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  store i64 0, ptr %485, align 8, !tbaa !56
  %1273 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i45.i.i = icmp eq ptr %1273, @strbuf_slopbuf
  br i1 %.not9.i.i45.i.i, label %strbuf_setlen.exit.i46.i.i, label %1274

1274:                                             ; preds = %recount_edited_hunk.exit.i.i
  store i8 0, ptr %1273, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i46.i.i

strbuf_setlen.exit.i46.i.i:                       ; preds = %1274, %recount_edited_hunk.exit.i.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %20, ptr noundef readonly %497, i32 noundef 1, ptr noundef %484)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.147, ptr noundef null)
  %1275 = load ptr, ptr %60, align 8, !tbaa !15
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 64
  call void @strvec_pushv(ptr noundef nonnull %9, ptr noundef nonnull %1276) #17
  %1277 = load ptr, ptr %23, align 8, !tbaa !82
  %1278 = load i64, ptr %485, align 8, !tbaa !108
  %1279 = call i32 @pipe_command(ptr noundef nonnull %9, ptr noundef %1277, i64 noundef %1278, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not.i47.i.i = icmp eq i32 %1279, 0
  br i1 %.not.i47.i.i, label %1306, label %1280

1280:                                             ; preds = %strbuf_setlen.exit.i46.i.i
  %1281 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i48.i.i = icmp eq i32 %1281, 0
  br i1 %.not4.i.i48.i.i, label %run_apply_check.exit.i.i, label %1282

1282:                                             ; preds = %1280
  %1283 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #17
  br label %run_apply_check.exit.i.i

run_apply_check.exit.i.i:                         ; preds = %1282, %1280
  %.0.i.i50.i.i = phi ptr [ %1283, %1282 ], [ @.str.148, %1280 ]
  %1284 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i50.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #17
  br label %1285

1285:                                             ; preds = %run_apply_check.exit.i.i, %_.exit53.i.i.i, %_.exit46.i.i.i
  %1286 = load i64, ptr %72, align 8, !tbaa !58
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %1286, i64 1)
  %1287 = icmp ugt i64 %1116, %spec.select.i.i.i
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1285
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

1289:                                             ; preds = %1285
  store i64 %1116, ptr %112, align 8, !tbaa !56
  %1290 = load ptr, ptr %24, align 8, !tbaa !12
  %.not9.i.i426.i = icmp eq ptr %1290, @strbuf_slopbuf
  br i1 %.not9.i.i426.i, label %strbuf_setlen.exit.i427.i, label %1291

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 %1116
  store i8 0, ptr %1292, align 1, !tbaa !57
  br label %strbuf_setlen.exit.i427.i

strbuf_setlen.exit.i427.i:                        ; preds = %1291, %1289
  %1293 = load i64, ptr %491, align 8, !tbaa !58
  %spec.select.i52.i.i = call i64 @llvm.usub.sat.i64(i64 %1293, i64 1)
  %1294 = icmp ugt i64 %1117, %spec.select.i52.i.i
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %strbuf_setlen.exit.i427.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.90, i32 noundef 167, ptr noundef nonnull @.str.91) #19
  unreachable

1296:                                             ; preds = %strbuf_setlen.exit.i427.i
  store i64 %1117, ptr %483, align 8, !tbaa !56
  %1297 = load ptr, ptr %25, align 8, !tbaa !12
  %.not9.i53.i.i = icmp eq ptr %1297, @strbuf_slopbuf
  br i1 %.not9.i53.i.i, label %strbuf_setlen.exit54.i.i, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 %1117
  store i8 0, ptr %1299, align 1, !tbaa !57
  br label %strbuf_setlen.exit54.i.i

strbuf_setlen.exit54.i.i:                         ; preds = %1298, %1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %574, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !104
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !99
  store i64 %.sroa.612.0.copyload.i.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i416.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i, i64 40, i1 false), !tbaa.struct !105
  %1300 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i = icmp eq i32 %1300, 0
  br i1 %.not4.i.i.i, label %1303, label %1301

1301:                                             ; preds = %strbuf_setlen.exit54.i.i
  %1302 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #17
  br label %1303

1303:                                             ; preds = %1301, %strbuf_setlen.exit54.i.i
  %.0.i55.i.i = phi ptr [ %1302, %1301 ], [ @.str.141, %strbuf_setlen.exit54.i.i ]
  %1304 = call fastcc i32 @prompt_yesno(ptr noundef nonnull %20, ptr noundef %.0.i55.i.i)
  %1305 = icmp sgt i32 %1304, 0
  br i1 %1305, label %1122, label %edit_hunk_loop.exit.thread.i

edit_hunk_loop.exit.thread.i:                     ; preds = %1303, %edit_hunk_manually.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  br label %.backedge.i.backedge

1306:                                             ; preds = %strbuf_setlen.exit.i46.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i.i)
  br label %695

1307:                                             ; preds = %733
  %1308 = icmp eq i8 %spec.select.i359464.i, 112
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1307
  %1310 = icmp eq i8 %678, 80
  %1311 = zext i1 %1310 to i32
  br label %.backedge.i.backedge

1312:                                             ; preds = %1307
  %1313 = icmp eq i8 %678, 63
  %1314 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i429.i = icmp eq i32 %1314, 0
  br i1 %1313, label %1315, label %1348

1315:                                             ; preds = %1312
  br i1 %.not4.i429.i, label %_.exit431.i, label %1316

1316:                                             ; preds = %1315
  %1317 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @help_patch_remainder, i32 noundef 5) #17
  br label %_.exit431.i

_.exit431.i:                                      ; preds = %1316, %1315
  %.0.i430.i = phi ptr [ %1317, %1316 ], [ @help_patch_remainder, %1315 ]
  %1318 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1319 = load ptr, ptr %60, align 8, !tbaa !15
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 144
  %1321 = load ptr, ptr %1320, align 8, !tbaa !114
  %1322 = load i8, ptr %1321, align 1, !tbaa !57
  %.not.i432.i = icmp eq i8 %1322, 0
  br i1 %.not.i432.i, label %_.exit435.i, label %1323

1323:                                             ; preds = %_.exit431.i
  %1324 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i433.i = icmp eq i32 %1324, 0
  br i1 %.not4.i433.i, label %_.exit435.i, label %1325

1325:                                             ; preds = %1323
  %1326 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1321, i32 noundef 5) #17
  br label %_.exit435.i

_.exit435.i:                                      ; preds = %1325, %1323, %_.exit431.i
  %.0.i434.i = phi ptr [ %1326, %1325 ], [ @.str.131, %_.exit431.i ], [ %1321, %1323 ]
  %1327 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %1318, ptr noundef nonnull %493, ptr noundef nonnull @.str.110, ptr noundef %.0.i434.i) #17
  %1328 = load i8, ptr %.0.i430.i, align 1, !tbaa !57
  %.not327593.i = icmp eq i8 %1328, 0
  br i1 %.not327593.i, label %.backedge.i.backedge, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %_.exit435.i, %1342
  %1329 = phi i8 [ %1347, %1342 ], [ %1328, %_.exit435.i ]
  %.0594.i = phi ptr [ %1346, %1342 ], [ %.0.i430.i, %_.exit435.i ]
  %1330 = call ptr @strchrnul(ptr noundef nonnull %.0594.i, i32 noundef 10) #18
  %.not328.i = icmp eq i8 %1329, 63
  br i1 %.not328.i, label %1335, label %1331

1331:                                             ; preds = %.lr.ph595.i
  %1332 = sext i8 %1329 to i32
  %1333 = load ptr, ptr %23, align 8, !tbaa !82
  %1334 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1333, i32 noundef %1332) #18
  %.not329.i = icmp eq ptr %1334, null
  br i1 %.not329.i, label %1342, label %1335

1335:                                             ; preds = %1331, %.lr.ph595.i
  %1336 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1337 = ptrtoint ptr %1330 to i64
  %1338 = ptrtoint ptr %.0594.i to i64
  %1339 = sub i64 %1337, %1338
  %1340 = trunc i64 %1339 to i32
  %1341 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %1336, ptr noundef nonnull %493, ptr noundef nonnull @.str.123, i32 noundef %1340, ptr noundef nonnull %.0594.i) #17
  br label %1342

1342:                                             ; preds = %1335, %1331
  %1343 = load i8, ptr %1330, align 1, !tbaa !57
  %1344 = icmp eq i8 %1343, 10
  %1345 = zext i1 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1330, i64 %1345
  %1347 = load i8, ptr %1346, align 1, !tbaa !57
  %.not327.i69 = icmp eq i8 %1347, 0
  br i1 %.not327.i69, label %.backedge.i.backedge, label %.lr.ph595.i, !llvm.loop !115

1348:                                             ; preds = %1312
  br i1 %.not4.i429.i, label %_.exit438.i, label %1349

1349:                                             ; preds = %1348
  %1350 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #17
  %.pre712.i = load ptr, ptr %22, align 8, !tbaa !89
  br label %_.exit438.i

_.exit438.i:                                      ; preds = %1349, %1348
  %1351 = phi ptr [ %.pre712.i, %1349 ], [ %677, %1348 ]
  %.0.i437.i = phi ptr [ %1350, %1349 ], [ @.str.124, %1348 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i437.i, ptr noundef %1351)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %708, %1342, %_.exit438.i, %_.exit435.i, %1309, %edit_hunk_loop.exit.thread.i, %_.exit415.i, %_.exit412.i, %_.exit402.i, %937, %.thread455.i, %893, %.thread451.i, %_.exit374.i, %754, %_.exit371.i, %748, %_.exit368.i, %742, %_.exit365.i, %736, %.loopexit473.i, %714, %710, %.preheader474.i, %697, %695, %_.exit362.i, %674
  %.0298.i.be = phi i64 [ %.1299.i, %_.exit362.i ], [ %.1299.i, %893 ], [ %.1299.i, %937 ], [ %.1299.i, %674 ], [ %.1299.i, %714 ], [ %.1299.i, %710 ], [ %.1299.i, %.loopexit473.i ], [ %.1299.i, %736 ], [ %.1299.i, %_.exit365.i ], [ %.1299.i, %_.exit368.i ], [ %.1299.i, %_.exit371.i ], [ %.1299.i, %_.exit374.i ], [ %.1299.i, %_.exit415.i ], [ -1, %1309 ], [ %.1299.i, %_.exit438.i ], [ %.1299.i, %695 ], [ %.1299.i, %697 ], [ %.1299.i, %742 ], [ %.1299.i, %748 ], [ %.1299.i, %754 ], [ -1, %_.exit412.i ], [ %.1299.i, %_.exit402.i ], [ %.1299.i, %.thread451.i ], [ %.1299.i, %.thread455.i ], [ %.1299.i, %edit_hunk_loop.exit.thread.i ], [ %.1299.i, %_.exit435.i ], [ %.1299.i, %.preheader474.i ], [ %.1299.i, %1342 ], [ %.1299.i, %708 ]
  %.0290.i.be = phi i32 [ %.1291.i, %_.exit362.i ], [ %.1291.i, %893 ], [ %.1291.i, %937 ], [ %.1291.i, %674 ], [ %.1291.i, %714 ], [ %.1291.i, %710 ], [ %.1291.i, %.loopexit473.i ], [ %.1291.i, %736 ], [ %.1291.i, %_.exit365.i ], [ %.1291.i, %_.exit368.i ], [ %.1291.i, %_.exit371.i ], [ %.1291.i, %_.exit374.i ], [ %.1291.i, %_.exit415.i ], [ %1311, %1309 ], [ %.1291.i, %_.exit438.i ], [ %.1291.i, %695 ], [ %.1291.i, %697 ], [ %.1291.i, %742 ], [ %.1291.i, %748 ], [ %.1291.i, %754 ], [ %.1291.i, %_.exit412.i ], [ %.1291.i, %_.exit402.i ], [ %.1291.i, %.thread451.i ], [ %.1291.i, %.thread455.i ], [ %.1291.i, %edit_hunk_loop.exit.thread.i ], [ %.1291.i, %_.exit435.i ], [ %.1291.i, %.preheader474.i ], [ %.1291.i, %1342 ], [ %.1291.i, %708 ]
  %.0271.i.be = phi i64 [ %spec.store.select.i, %_.exit362.i ], [ %spec.store.select.i, %893 ], [ %spec.store.select.i, %937 ], [ %spec.store.select.i, %674 ], [ %spec.store.select.i, %714 ], [ %spec.store.select.i, %710 ], [ %.4.i, %.loopexit473.i ], [ %737, %736 ], [ %spec.store.select.i, %_.exit365.i ], [ %spec.store.select.i, %_.exit368.i ], [ %spec.store.select.i, %_.exit371.i ], [ %spec.store.select.i, %_.exit374.i ], [ %spec.store.select.i, %_.exit415.i ], [ %spec.store.select.i, %1309 ], [ %spec.store.select.i, %_.exit438.i ], [ %.0297.i, %695 ], [ %698, %697 ], [ %646, %742 ], [ %.0295.i, %748 ], [ %.0297.i, %754 ], [ %spec.store.select.i, %_.exit412.i ], [ %spec.store.select.i, %_.exit402.i ], [ %.5.ph.i, %.thread451.i ], [ %.5277.i, %.thread455.i ], [ %spec.store.select.i, %edit_hunk_loop.exit.thread.i ], [ %spec.store.select.i, %_.exit435.i ], [ %.0271.i, %.preheader474.i ], [ %spec.store.select.i, %1342 ], [ %700, %708 ]
  br label %.backedge.i

.loopexit476.i:                                   ; preds = %.loopexit473.i, %read_single_character.exit.i, %577, %.thread458.i
  %.not38 = phi i1 [ true, %.thread458.i ], [ true, %577 ], [ true, %read_single_character.exit.i ], [ false, %.loopexit473.i ]
  %1352 = load i64, ptr %510, align 8, !tbaa !69
  %.not606.i = icmp eq i64 %1352, 0
  br i1 %.not606.i, label %1360, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.loopexit476.i
  %1353 = load ptr, ptr %555, align 8, !tbaa !73
  br label %1356

1354:                                             ; preds = %1356
  %1355 = add nuw i64 %.6278596.i, 1
  %exitcond709.not.i = icmp eq i64 %1355, %1352
  br i1 %exitcond709.not.i, label %patch_update_file.exit, label %1356, !llvm.loop !116

1356:                                             ; preds = %1354, %.lr.ph598.i
  %.6278596.i = phi i64 [ 0, %.lr.ph598.i ], [ %1355, %1354 ]
  %1357 = getelementptr inbounds nuw %struct.hunk, ptr %1353, i64 %.6278596.i, i32 6
  %1358 = load i32, ptr %1357, align 8, !tbaa !79
  %1359 = icmp eq i32 %1358, 2
  br i1 %1359, label %.thread462.i, label %1354

1360:                                             ; preds = %.loopexit476.i
  %1361 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %1362 = load i32, ptr %1361, align 8, !tbaa !117
  %1363 = icmp eq i32 %1362, 2
  br i1 %1363, label %.thread462.i, label %patch_update_file.exit

.thread462.i:                                     ; preds = %1356, %1360
  store i64 0, ptr %485, align 8, !tbaa !56
  %1364 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i440.i = icmp eq ptr %1364, @strbuf_slopbuf
  br i1 %.not9.i440.i, label %strbuf_setlen.exit441.i, label %1365

1365:                                             ; preds = %.thread462.i
  store i8 0, ptr %1364, align 1, !tbaa !57
  br label %strbuf_setlen.exit441.i

strbuf_setlen.exit441.i:                          ; preds = %1365, %.thread462.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %20, ptr noundef nonnull %497, i32 noundef 0, ptr noundef %484)
  %1366 = load ptr, ptr %20, align 8, !tbaa !118
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 384
  %1368 = load ptr, ptr %1367, align 8, !tbaa !20
  call void @discard_index(ptr noundef %1368) #17
  %1369 = load ptr, ptr %60, align 8, !tbaa !15
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 96
  %1371 = load i8, ptr %1370, align 8
  %1372 = and i8 %1371, 4
  %.not347.i = icmp eq i8 %1372, 0
  br i1 %.not347.i, label %1412, label %1373

1373:                                             ; preds = %strbuf_setlen.exit441.i
  %1374 = and i8 %1371, 1
  %.not.i442.i = icmp eq i8 %1374, 0
  %1375 = select i1 %.not.i442.i, ptr null, ptr @.str.12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.147, ptr noundef %1375, ptr noundef null)
  %1376 = load ptr, ptr %23, align 8, !tbaa !12
  %1377 = load i64, ptr %485, align 8, !tbaa !56
  %1378 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef %1376, i64 noundef %1377, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not30.i.i = icmp eq i32 %1378, 0
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.147, ptr noundef %1375, ptr noundef null)
  %1379 = load ptr, ptr %23, align 8, !tbaa !12
  %1380 = load i64, ptr %485, align 8, !tbaa !56
  %1381 = call i32 @pipe_command(ptr noundef nonnull %6, ptr noundef %1379, i64 noundef %1380, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not31.i443.i = icmp eq i32 %1381, 0
  %or.cond.i444.i = select i1 %.not31.i443.i, i1 %.not30.i.i, i1 false
  br i1 %or.cond.i444.i, label %1382, label %1389

1382:                                             ; preds = %1373
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, ptr noundef %1375, ptr noundef null)
  %1383 = load ptr, ptr %23, align 8, !tbaa !12
  %1384 = load i64, ptr %485, align 8, !tbaa !56
  %1385 = call i32 @pipe_command(ptr noundef nonnull %7, ptr noundef %1383, i64 noundef %1384, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @.str.125, ptr noundef %1375, ptr noundef null)
  %1386 = load ptr, ptr %23, align 8, !tbaa !12
  %1387 = load i64, ptr %485, align 8, !tbaa !56
  %1388 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef %1386, i64 noundef %1387, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  br label %apply_for_checkout.exit.i

1389:                                             ; preds = %1373
  br i1 %.not30.i.i, label %1407, label %1390

1390:                                             ; preds = %1389
  %1391 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i445.i = icmp eq i32 %1391, 0
  br i1 %.not4.i.i445.i, label %_.exit.i.i, label %1392

1392:                                             ; preds = %1390
  %1393 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %1392, %1390
  %.0.i.i446.i = phi ptr [ %1393, %1392 ], [ @.str.152, %1390 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i.i446.i)
  %1394 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i32.i.i = icmp eq i32 %1394, 0
  br i1 %.not4.i32.i.i, label %_.exit34.i.i, label %1395

1395:                                             ; preds = %_.exit.i.i
  %1396 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #17
  br label %_.exit34.i.i

_.exit34.i.i:                                     ; preds = %1395, %_.exit.i.i
  %.0.i33.i.i = phi ptr [ %1396, %1395 ], [ @.str.153, %_.exit.i.i ]
  %1397 = call fastcc i32 @prompt_yesno(ptr noundef nonnull %20, ptr noundef %.0.i33.i.i)
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %_.exit34.i.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @.str.125, ptr noundef %1375, ptr noundef null)
  %1400 = load ptr, ptr %23, align 8, !tbaa !12
  %1401 = load i64, ptr %485, align 8, !tbaa !56
  %1402 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef %1400, i64 noundef %1401, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  br label %apply_for_checkout.exit.i

1403:                                             ; preds = %_.exit34.i.i
  %1404 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i35.i.i = icmp eq i32 %1404, 0
  br i1 %.not4.i35.i.i, label %_.exit37.i.i, label %1405

1405:                                             ; preds = %1403
  %1406 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #17
  br label %_.exit37.i.i

_.exit37.i.i:                                     ; preds = %1405, %1403
  %.0.i36.i.i = phi ptr [ %1406, %1405 ], [ @.str.154, %1403 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %20, ptr noundef %.0.i36.i.i)
  br label %apply_for_checkout.exit.i

1407:                                             ; preds = %1389
  %1408 = load ptr, ptr %23, align 8, !tbaa !12
  %1409 = load i64, ptr %485, align 8, !tbaa !56
  %1410 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1411 = call i64 @fwrite(ptr noundef %1408, i64 noundef %1409, i64 noundef 1, ptr noundef %1410)
  br label %apply_for_checkout.exit.i

apply_for_checkout.exit.i:                        ; preds = %1407, %_.exit37.i.i, %1399, %1382
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #17
  br label %1423

1412:                                             ; preds = %strbuf_setlen.exit441.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull @.str.125, ptr noundef null)
  %1413 = load ptr, ptr %60, align 8, !tbaa !15
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  call void @strvec_pushv(ptr noundef nonnull %10, ptr noundef nonnull %1414) #17
  %1415 = load ptr, ptr %23, align 8, !tbaa !82
  %1416 = load i64, ptr %485, align 8, !tbaa !108
  %1417 = call i32 @pipe_command(ptr noundef nonnull %10, ptr noundef %1415, i64 noundef %1416, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %.not348.i = icmp eq i32 %1417, 0
  br i1 %.not348.i, label %1423, label %1418

1418:                                             ; preds = %1412
  %1419 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i448.i = icmp eq i32 %1419, 0
  br i1 %.not4.i448.i, label %_.exit450.i, label %1420

1420:                                             ; preds = %1418
  %1421 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #17
  br label %_.exit450.i

_.exit450.i:                                      ; preds = %1420, %1418
  %.0.i449.i = phi ptr [ %1421, %1420 ], [ @.str.126, %1418 ]
  %1422 = call i32 (ptr, ...) @error(ptr noundef %.0.i449.i) #17
  br label %1423

1423:                                             ; preds = %_.exit450.i, %1412, %apply_for_checkout.exit.i
  %1424 = load ptr, ptr %20, align 8, !tbaa !118
  %1425 = call i32 @repo_read_index(ptr noundef %1424) #17
  %1426 = icmp sgt i32 %1425, -1
  br i1 %1426, label %1427, label %patch_update_file.exit

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %20, align 8, !tbaa !118
  %1429 = call i32 @repo_refresh_and_write_index(ptr noundef %1428, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br label %patch_update_file.exit

patch_update_file.exit:                           ; preds = %1354, %1360, %1423, %1427
  %1430 = load ptr, ptr @stdout, align 8, !tbaa !83
  %1431 = call i32 @putc(i32 noundef 10, ptr noundef %1430)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #17
  %.pre508 = load i64, ptr %480, align 8, !tbaa !64
  br i1 %.not38, label %1432, label %.loopexit

1432:                                             ; preds = %patch_update_file.exit.thread, %504, %patch_update_file.exit
  %1433 = phi i64 [ %.pre508, %patch_update_file.exit ], [ %495, %504 ], [ %495, %patch_update_file.exit.thread ]
  %.1 = phi i64 [ %.0309, %patch_update_file.exit ], [ %505, %504 ], [ %.0309, %patch_update_file.exit.thread ]
  %1434 = add nuw i64 %.024308, 1
  %1435 = icmp ult i64 %1434, %1433
  br i1 %1435, label %494, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %1432, %patch_update_file.exit
  %.0246 = phi i64 [ %.0309, %patch_update_file.exit ], [ %.1, %1432 ]
  %1436 = phi i64 [ %.pre508, %patch_update_file.exit ], [ %1433, %1432 ]
  %1437 = icmp eq i64 %1436, 0
  br i1 %1437, label %.loopexit.thread, label %1439

.loopexit.thread:                                 ; preds = %parse_diff.exit, %.loopexit
  %1438 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %1438, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

1439:                                             ; preds = %.loopexit
  %1440 = icmp eq i64 %.0246, %1436
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1439
  %1442 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i75 = icmp eq i32 %1442, 0
  br i1 %.not4.i75, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %1441, %.loopexit.thread
  %.str.2.sink = phi ptr [ @.str.1, %.loopexit.thread ], [ @.str.2, %1441 ]
  %1443 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.2.sink, i32 noundef 5) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %1441, %.loopexit.thread
  %.0.i76.sink = phi ptr [ @.str.1, %.loopexit.thread ], [ @.str.2, %1441 ], [ %1443, %.sink.split.sink.split ]
  call void (ptr, ptr, ...) @err(ptr noundef %20, ptr noundef %.0.i76.sink)
  br label %1444

1444:                                             ; preds = %1439, %.sink.split, %53, %65, %parse_diff.exit.thread
  %.025 = phi i32 [ -1, %parse_diff.exit.thread ], [ -1, %65 ], [ -1, %53 ], [ 0, %.sink.split ], [ 0, %1439 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %22, i64 noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = sub i64 %29, %26
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %27, i64 noundef %30) #17
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
  br i1 %77, label %.split, label %._crit_edge, !llvm.loop !134

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
  %98 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i143, i32 noundef %94, i32 noundef %96, ptr noundef %97) #17
  br label %.critedge

normalize_marker.exit.thread:                     ; preds = %82, %82, %84
  %99 = add nuw i64 %.0117190, 1
  %100 = icmp ult i64 %99, %62
  br i1 %100, label %66, label %._crit_edge, !llvm.loop !135

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
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #17
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
  %119 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i145, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118) #17
  br label %.critedge

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

126:                                              ; preds = %122, %120
  %.0125 = phi ptr [ %124, %122 ], [ %61, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0125, i64 %.0123.lcssa
  %128 = getelementptr inbounds nuw i8, ptr %.0124192, i64 136
  %129 = load i64, ptr %128, align 8, !tbaa !75
  %130 = sub i64 %129, %.0123.lcssa
  tail call void @strbuf_add(ptr noundef nonnull %25, ptr noundef %127, i64 noundef %130) #17
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
  br i1 %156, label %30, label %._crit_edge197, !llvm.loop !136

._crit_edge197:                                   ; preds = %140, %44, %38, %35, %14
  %.0118.lcssa = phi i64 [ %6, %14 ], [ %.0118194, %35 ], [ %.0118194, %38 ], [ %.0118194, %44 ], [ %32, %140 ]
  %157 = load i64, ptr %2, align 8, !tbaa !99
  %158 = icmp eq i64 %.0118.lcssa, %157
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %._crit_edge197
  store i64 %.0118.lcssa, ptr %2, align 8, !tbaa !99
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
!132 = distinct !{!132, !53, !133}
!133 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}

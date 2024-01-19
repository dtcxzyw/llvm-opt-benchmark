target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patch_mode = type { [4 x ptr], [4 x ptr], [4 x ptr], i8, [4 x ptr], ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.add_p_state = type { %struct.add_i_state, %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, ptr, i64, ptr, ptr }
%struct.add_i_state = type { ptr, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.file_diff = type { %struct.hunk, ptr, i64, i64, i8 }
%struct.hunk = type { i64, i64, i64, i64, i64, i64, i32, %struct.hunk_header }
%struct.hunk_header = type { i64, i64, i64, i64, i64, i64, i64, i64, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@patch_mode_stash = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.3, ptr @.str, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], i8 0, [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], ptr @.str.9, ptr @.str.10 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@patch_mode_reset_head = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr null, ptr null], [4 x ptr] [ptr @.str.11, ptr @.str.4, ptr null, ptr null], [4 x ptr] [ptr @.str.11, ptr @.str.4, ptr null, ptr null], i8 3, [4 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], ptr @.str.16, ptr @.str.17 }, align 8
@patch_mode_reset_nothead = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.3, ptr @.str.11, ptr @.str.4, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], i8 2, [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], ptr @.str.22, ptr @.str.23 }, align 8
@patch_mode_checkout_index = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.24, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.11, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.11, ptr null, ptr null, ptr null], i8 1, [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], ptr @.str.29, ptr @.str.30 }, align 8
@patch_mode_checkout_head = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.3, ptr null, ptr null, ptr null], [4 x ptr] zeroinitializer, [4 x ptr] [ptr @.str.11, ptr null, ptr null, ptr null], i8 5, [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], ptr @.str.29, ptr @.str.35 }, align 8
@patch_mode_checkout_nothead = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.3, ptr @.str.11, ptr null, ptr null], [4 x ptr] zeroinitializer, [4 x ptr] zeroinitializer, i8 4, [4 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], ptr @.str.22, ptr @.str.40 }, align 8
@patch_mode_worktree_head = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.3, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.11, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.11, ptr null, ptr null, ptr null], i8 1, [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], ptr @.str.29, ptr @.str.30 }, align 8
@patch_mode_worktree_nothead = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.3, ptr @.str.11, ptr null, ptr null], [4 x ptr] zeroinitializer, [4 x ptr] zeroinitializer, i8 0, [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], ptr @.str.22, ptr @.str.45 }, align 8
@patch_mode_add = internal global %struct.patch_mode { [4 x ptr] [ptr @.str.24, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], [4 x ptr] [ptr @.str.4, ptr null, ptr null, ptr null], i8 0, [4 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], ptr @.str.50, ptr @.str.51 }, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"No changes.\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Only binary files changed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Stash mode change [y,n,q,a,d%s,?]? \00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Stash deletion [y,n,q,a,d%s,?]? \00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Stash addition [y,n,q,a,d%s,?]? \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Stash this hunk [y,n,q,a,d%s,?]? \00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for stashing.\00", align 1
@.str.10 = private unnamed_addr constant [227 x i8] c"y - stash this hunk\0An - do not stash this hunk\0Aq - quit; do not stash this hunk or any of the remaining ones\0Aa - stash this hunk and all later hunks in the file\0Ad - do not stash this hunk or any of the later hunks in the file\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Unstage mode change [y,n,q,a,d%s,?]? \00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unstage deletion [y,n,q,a,d%s,?]? \00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Unstage addition [y,n,q,a,d%s,?]? \00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Unstage this hunk [y,n,q,a,d%s,?]? \00", align 1
@.str.16 = private unnamed_addr constant [88 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for unstaging.\00", align 1
@.str.17 = private unnamed_addr constant [237 x i8] c"y - unstage this hunk\0An - do not unstage this hunk\0Aq - quit; do not unstage this hunk or any of the remaining ones\0Aa - unstage this hunk and all later hunks in the file\0Ad - do not unstage this hunk or any of the later hunks in the file\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Apply mode change to index [y,n,q,a,d%s,?]? \00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Apply deletion to index [y,n,q,a,d%s,?]? \00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Apply addition to index [y,n,q,a,d%s,?]? \00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Apply this hunk to index [y,n,q,a,d%s,?]? \00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for applying.\00", align 1
@.str.23 = private unnamed_addr constant [245 x i8] c"y - apply this hunk to index\0An - do not apply this hunk to index\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Discard mode change from worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Discard deletion from worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Discard addition from worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Discard this hunk from worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for discarding.\00", align 1
@.str.30 = private unnamed_addr constant [265 x i8] c"y - discard this hunk from worktree\0An - do not discard this hunk from worktree\0Aq - quit; do not discard this hunk or any of the remaining ones\0Aa - discard this hunk and all later hunks in the file\0Ad - do not discard this hunk or any of the later hunks in the file\0A\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"Discard mode change from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"Discard deletion from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"Discard addition from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"Discard this hunk from index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.35 = private unnamed_addr constant [285 x i8] c"y - discard this hunk from index and worktree\0An - do not discard this hunk from index and worktree\0Aq - quit; do not discard this hunk or any of the remaining ones\0Aa - discard this hunk and all later hunks in the file\0Ad - do not discard this hunk or any of the later hunks in the file\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Apply mode change to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Apply deletion to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Apply addition to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Apply this hunk to index and worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.40 = private unnamed_addr constant [271 x i8] c"y - apply this hunk to index and worktree\0An - do not apply this hunk to index and worktree\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Apply mode change to worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Apply deletion to worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Apply addition to worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Apply this hunk to worktree [y,n,q,a,d%s,?]? \00", align 1
@.str.45 = private unnamed_addr constant [251 x i8] c"y - apply this hunk to worktree\0An - do not apply this hunk to worktree\0Aq - quit; do not apply this hunk or any of the remaining ones\0Aa - apply this hunk and all later hunks in the file\0Ad - do not apply this hunk or any of the later hunks in the file\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Stage mode change [y,n,q,a,d%s,?]? \00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Stage deletion [y,n,q,a,d%s,?]? \00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Stage addition [y,n,q,a,d%s,?]? \00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Stage this hunk [y,n,q,a,d%s,?]? \00", align 1
@.str.50 = private unnamed_addr constant [86 x i8] c"If the patch applies cleanly, the edited hunk will immediately be marked for staging.\00", align 1
@.str.51 = private unnamed_addr constant [227 x i8] c"y - stage this hunk\0An - do not stage this hunk\0Aq - quit; do not stage this hunk or any of the remaining ones\0Aa - stage this hunk and all later hunks in the file\0Ad - do not stage this hunk or any of the later hunks in the file\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_diff.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.parse_diff.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"--diff-algorithm=%s\00", align 1
@the_repository = external global ptr, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"--no-color\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"could not parse diff\00", align 1
@__const.parse_diff.colored_cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"--color\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"could not parse colored diff\00", align 1
@__const.parse_diff.filter_cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.60 = private unnamed_addr constant [19 x i8] c"failed to run '%s'\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"* Unmerged path \00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"add-patch.c\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"diff starts with unexpected line:\0A%.*s\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"deleted file\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"new file\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"old mode \00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"double mode change?\0A\0A%.*s\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"mode change in the middle?\0A\0A%.*s\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"new mode \00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"'new mode' without 'old mode'?\0A\0A%.*s\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"'new mode' does not immediately follow 'old mode'?\0A\0A%.*s\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Binary files \00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"diff can only contain delete *or* add *or* a mode change?!?\0A%.*s\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"mode change in hunk #%d???\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"mismatched output from interactive.diffFilter\00", align 1
@.str.79 = private unnamed_addr constant [90 x i8] c"Your filter must maintain a one-to-one correspondence\0Abetween its input and output lines.\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" @@\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"could not parse hunk header '%.*s'\00", align 1
@__const.patch_update_file.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@stdout = external global ptr, align 8
@.str.88 = private unnamed_addr constant [3 x i8] c",k\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c",K\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c",j\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c",J\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c",g,/\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c",s\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c",e\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"%s(%lu/%lu) \00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"No previous hunk\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"No next hunk\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"No other hunks to goto\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"go to which hunk (<ret> to see more)? \00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"go to which hunk? \00", align 1
@stdin = external global ptr, align 8
@.str.102 = private unnamed_addr constant [21 x i8] c"Invalid number: '%s'\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"Sorry, only %d hunk available.\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Sorry, only %d hunks available.\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"No other hunks to search\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"search for regex? \00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Malformed search regexp %s: %s\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"No hunk matches the given pattern\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Sorry, cannot split this hunk\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Split into %d hunks.\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"Sorry, cannot edit this hunk\00", align 1
@help_patch_remainder = internal constant [379 x i8] c"j - leave this hunk undecided, see next undecided hunk\0AJ - leave this hunk undecided, see next hunk\0Ak - leave this hunk undecided, see previous undecided hunk\0AK - leave this hunk undecided, see previous hunk\0Ag - select a hunk to go to\0A/ - search for a hunk matching the given regex\0As - split the current hunk into smaller hunks\0Ae - manually edit the current hunk\0A? - print help\0A\00", align 16
@.str.112 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"'git apply' failed\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"@@ -%lu\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c",%lu\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c" +%lu\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.119 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.120 = private unnamed_addr constant [8 x i8] c"%c%2d: \00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c" -%lu,%lu +%lu,%lu \00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"looking for next line beyond buffer (%d >= %d)\0A%s\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.123 = private unnamed_addr constant [47 x i8] c"invalid hunk index: %d (must be >= 0 and < %d)\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"buffer overrun while splitting hunks\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"unhandled diff marker: '%c'\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"counts are off: %d/%d\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"miscounted old_offset: %lu != %lu\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"miscounted new_offset: %lu != %lu\00", align 1
@.str.129 = private unnamed_addr constant [76 x i8] c"Your edited hunk does not apply. Edit again (saying \22no\22 discards!) [y/n]? \00", align 1
@comment_line_char = external global i8, align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"Manual hunk edit mode -- see bottom for a quick guide.\0A\00", align 1
@.str.131 = private unnamed_addr constant [133 x i8] c"---\0ATo remove '%c' lines, make them ' ' lines (context).\0ATo remove '%c' lines, delete them.\0ALines starting with %c will be removed.\0A\00", align 1
@.str.132 = private unnamed_addr constant [175 x i8] c"If it does not apply cleanly, you will be given an opportunity to\0Aedit again.  If all lines of the hunk are removed, then the edit is\0Aaborted and the hunk is left unchanged.\0A\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"addp-hunk-edit.diff\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"could not parse hunk header\00", align 1
@__const.run_apply_check.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.135 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"'git apply --cached' failed\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"failed to find %d context lines in:\0A%.*s\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"expected context line #%d in\0A%.*s\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"hunks do not overlap:\0A%.*s\0A\09does not end with:\0A%.*s\00", align 1
@__const.apply_for_checkout.check_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.apply_for_checkout.check_worktree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.apply_for_checkout.apply_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.apply_for_checkout.apply_worktree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.140 = private unnamed_addr constant [46 x i8] c"The selected hunks do not apply to the index!\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Apply them to the worktree anyway? \00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Nothing was applied.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_p(ptr noundef %r, i32 noundef %mode, ptr noundef %revision, ptr noundef %ps) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %revision.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %s = alloca %struct.add_p_state, align 8
  %i = alloca i64, align 8
  %binary_count = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %revision, ptr %revision.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 840, i1 false)
  %s1 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 0
  %r2 = getelementptr inbounds %struct.add_i_state, ptr %s1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %r2, align 8
  %answer = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %answer, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %buf, align 8
  %buf3 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 2
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf3, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %buf4, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 3
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %buf5, align 8
  %colored = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 4
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %colored, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %buf6, align 8
  store i64 0, ptr %binary_count, align 8
  %s9 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 0
  %1 = load ptr, ptr %r.addr, align 8
  call void @init_add_i_state(ptr noundef %s9, ptr noundef %1)
  %2 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mode10 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_stash, ptr %mode10, align 8
  br label %if.end53

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %mode.addr, align 4
  %cmp11 = icmp eq i32 %3, 2
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else
  %4 = load ptr, ptr %revision.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then12
  %5 = load ptr, ptr %revision.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #8
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.else16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then12
  %mode15 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_reset_head, ptr %mode15, align 8
  br label %if.end

if.else16:                                        ; preds = %lor.lhs.false
  %mode17 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_reset_nothead, ptr %mode17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then14
  br label %if.end52

if.else18:                                        ; preds = %if.else
  %6 = load i32, ptr %mode.addr, align 4
  %cmp19 = icmp eq i32 %6, 3
  br i1 %cmp19, label %if.then20, label %if.else33

if.then20:                                        ; preds = %if.else18
  %7 = load ptr, ptr %revision.addr, align 8
  %tobool21 = icmp ne ptr %7, null
  br i1 %tobool21, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.then20
  %mode23 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_checkout_index, ptr %mode23, align 8
  br label %if.end32

if.else24:                                        ; preds = %if.then20
  %8 = load ptr, ptr %revision.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str) #8
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.else24
  %mode28 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_checkout_head, ptr %mode28, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.else24
  %mode30 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_checkout_nothead, ptr %mode30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  br label %if.end51

if.else33:                                        ; preds = %if.else18
  %9 = load i32, ptr %mode.addr, align 4
  %cmp34 = icmp eq i32 %9, 4
  br i1 %cmp34, label %if.then35, label %if.else48

if.then35:                                        ; preds = %if.else33
  %10 = load ptr, ptr %revision.addr, align 8
  %tobool36 = icmp ne ptr %10, null
  br i1 %tobool36, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.then35
  %mode38 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_checkout_index, ptr %mode38, align 8
  br label %if.end47

if.else39:                                        ; preds = %if.then35
  %11 = load ptr, ptr %revision.addr, align 8
  %call40 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #8
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else44, label %if.then42

if.then42:                                        ; preds = %if.else39
  %mode43 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_worktree_head, ptr %mode43, align 8
  br label %if.end46

if.else44:                                        ; preds = %if.else39
  %mode45 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_worktree_nothead, ptr %mode45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then37
  br label %if.end50

if.else48:                                        ; preds = %if.else33
  %mode49 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  store ptr @patch_mode_add, ptr %mode49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.end47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end32
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then
  %12 = load ptr, ptr %revision.addr, align 8
  %revision54 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 8
  store ptr %12, ptr %revision54, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %14)
  %15 = load ptr, ptr %r.addr, align 8
  %call55 = call i32 @repo_read_index(ptr noundef %15)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then65, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  %mode58 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 7
  %16 = load ptr, ptr %mode58, align 8
  %index_only = getelementptr inbounds %struct.patch_mode, ptr %16, i32 0, i32 3
  %bf.load = load i8, ptr %index_only, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool59 = icmp ne i32 %bf.cast, 0
  br i1 %tobool59, label %lor.lhs.false62, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false57
  %17 = load ptr, ptr %r.addr, align 8
  %call60 = call i32 @repo_refresh_and_write_index(ptr noundef %17, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true, %lor.lhs.false57
  %18 = load ptr, ptr %ps.addr, align 8
  %call63 = call i32 @parse_diff(ptr noundef %s, ptr noundef %18)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false62, %land.lhs.true, %if.end53
  call void @add_p_state_clear(ptr noundef %s)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false62
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %19 = load i64, ptr %i, align 8
  %file_diff_nr = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 6
  %20 = load i64, ptr %file_diff_nr, align 8
  %cmp67 = icmp ult i64 %19, %20
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %file_diff = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 5
  %21 = load ptr, ptr %file_diff, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.file_diff, ptr %21, i64 %22
  %binary = getelementptr inbounds %struct.file_diff, ptr %arrayidx, i32 0, i32 4
  %bf.load68 = load i8, ptr %binary, align 8
  %bf.lshr69 = lshr i8 %bf.load68, 3
  %bf.clear70 = and i8 %bf.lshr69, 1
  %bf.cast71 = zext i8 %bf.clear70 to i32
  %tobool72 = icmp ne i32 %bf.cast71, 0
  br i1 %tobool72, label %land.lhs.true73, label %if.else78

land.lhs.true73:                                  ; preds = %for.body
  %file_diff74 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 5
  %23 = load ptr, ptr %file_diff74, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx75 = getelementptr inbounds %struct.file_diff, ptr %23, i64 %24
  %hunk_nr = getelementptr inbounds %struct.file_diff, ptr %arrayidx75, i32 0, i32 2
  %25 = load i64, ptr %hunk_nr, align 8
  %tobool76 = icmp ne i64 %25, 0
  br i1 %tobool76, label %if.else78, label %if.then77

if.then77:                                        ; preds = %land.lhs.true73
  %26 = load i64, ptr %binary_count, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %binary_count, align 8
  br label %if.end84

if.else78:                                        ; preds = %land.lhs.true73, %for.body
  %file_diff79 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 5
  %27 = load ptr, ptr %file_diff79, align 8
  %28 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.file_diff, ptr %27, i64 %28
  %call80 = call i32 @patch_update_file(ptr noundef %s, ptr noundef %add.ptr)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else78
  br label %for.end

if.end83:                                         ; preds = %if.else78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then77
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %29 = load i64, ptr %i, align 8
  %inc85 = add i64 %29, 1
  store i64 %inc85, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then82, %for.cond
  %file_diff_nr86 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 6
  %30 = load i64, ptr %file_diff_nr86, align 8
  %cmp87 = icmp eq i64 %30, 0
  br i1 %cmp87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %for.end
  %31 = load ptr, ptr @stderr, align 8
  %call89 = call ptr @_(ptr noundef @.str.1)
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef %call89)
  br label %if.end98

if.else91:                                        ; preds = %for.end
  %32 = load i64, ptr %binary_count, align 8
  %file_diff_nr92 = getelementptr inbounds %struct.add_p_state, ptr %s, i32 0, i32 6
  %33 = load i64, ptr %file_diff_nr92, align 8
  %cmp93 = icmp eq i64 %32, %33
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.else91
  %34 = load ptr, ptr @stderr, align 8
  %call95 = call ptr @_(ptr noundef @.str.2)
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef %call95)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.else91
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then88
  call void @add_p_state_clear(ptr noundef %s)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then65
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @init_add_i_state(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @discard_index(ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_diff(ptr noundef %s, ptr noundef %ps) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %args = alloca %struct.strvec, align 8
  %diff_algorithm = alloca ptr, align 8
  %plain = alloca ptr, align 8
  %colored = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %p = alloca ptr, align 8
  %pend = alloca ptr, align 8
  %colored_p = alloca ptr, align 8
  %colored_pend = alloca ptr, align 8
  %marker = alloca i8, align 1
  %file_diff_alloc = alloca i64, align 8
  %i = alloca i64, align 8
  %color_arg_index = alloca i64, align 8
  %file_diff = alloca ptr, align 8
  %hunk = alloca ptr, align 8
  %res = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %colored_cp = alloca %struct.child_process, align 8
  %diff_filter = alloca ptr, align 8
  %filter_cp = alloca %struct.child_process, align 8
  %eol = alloca ptr, align 8
  %deleted = alloca ptr, align 8
  %mode_change = alloca ptr, align 8
  %new_nr = alloca i64, align 8
  %new_nr160 = alloca i64, align 8
  %new_nr281 = alloca i64, align 8
  %colored_eol = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.parse_diff.args, i64 24, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %s1 = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 0
  %interactive_diff_algorithm = getelementptr inbounds %struct.add_i_state, ptr %s1, i32 0, i32 13
  %1 = load ptr, ptr %interactive_diff_algorithm, align 8
  store ptr %1, ptr %diff_algorithm, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %plain2 = getelementptr inbounds %struct.add_p_state, ptr %2, i32 0, i32 3
  store ptr %plain2, ptr %plain, align 8
  store ptr null, ptr %colored, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.parse_diff.cp, i64 120, i1 false)
  store ptr null, ptr %colored_p, align 8
  store ptr null, ptr %colored_pend, align 8
  store i8 0, ptr %marker, align 1
  store i64 0, ptr %file_diff_alloc, align 8
  store ptr null, ptr %file_diff, align 8
  store ptr null, ptr %hunk, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.add_p_state, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %mode, align 8
  %diff_cmd = getelementptr inbounds %struct.patch_mode, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %diff_cmd, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %args, ptr noundef %arraydecay)
  %5 = load ptr, ptr %diff_algorithm, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %diff_algorithm, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.52, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %s.addr, align 8
  %revision = getelementptr inbounds %struct.add_p_state, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %revision, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %revision5 = getelementptr inbounds %struct.add_p_state, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %revision5, align 8
  %call6 = call i32 @strcmp(ptr noundef @.str, ptr noundef %10) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %11 = load ptr, ptr @the_repository, align 8
  %call8 = call i32 @repo_get_oid(ptr noundef %11, ptr noundef @.str, ptr noundef %oid)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %call10 = call ptr @empty_tree_oid_hex()
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then4
  %12 = load ptr, ptr %s.addr, align 8
  %revision11 = getelementptr inbounds %struct.add_p_state, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %revision11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call10, %cond.true ], [ %13, %cond.false ]
  %call12 = call ptr @strvec_push(ptr noundef %args, ptr noundef %cond)
  br label %if.end13

if.end13:                                         ; preds = %cond.end, %if.end
  %nr = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 1
  %14 = load i64, ptr %nr, align 8
  store i64 %14, ptr %color_arg_index, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef null)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %ps.addr, align 8
  %nr14 = getelementptr inbounds %struct.pathspec, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %nr14, align 8
  %conv = sext i32 %17 to i64
  %cmp = icmp ult i64 %15, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %ps.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %items, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %19, i64 %20
  %original = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 1
  %21 = load ptr, ptr %original, align 8
  %call16 = call ptr @strvec_push(ptr noundef %args, ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %23, ptr noundef %cp, ptr noundef null)
  %args17 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %24 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %args17, ptr noundef %24)
  %25 = load ptr, ptr %plain, align 8
  %call18 = call i32 @capture_command(ptr noundef %cp, ptr noundef %25, i64 noundef 0)
  store i32 %call18, ptr %res, align 4
  %26 = load i32, ptr %res, align 4
  %tobool19 = icmp ne i32 %26, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.end
  call void @strvec_clear(ptr noundef %args)
  %call21 = call ptr @_(ptr noundef @.str.57)
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call21)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  %27 = load ptr, ptr %plain, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len, align 8
  %tobool25 = icmp ne i64 %28, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  call void @strvec_clear(ptr noundef %args)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  %29 = load ptr, ptr %plain, align 8
  call void @strbuf_complete_line(ptr noundef %29)
  %call28 = call i32 @want_color_fd(i32 noundef 1, i32 noundef -1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end66

if.then30:                                        ; preds = %if.end27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %colored_cp, ptr align 8 @__const.parse_diff.colored_cp, i64 120, i1 false)
  %30 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.add_p_state, ptr %30, i32 0, i32 0
  %interactive_diff_filter = getelementptr inbounds %struct.add_i_state, ptr %s31, i32 0, i32 12
  %31 = load ptr, ptr %interactive_diff_filter, align 8
  store ptr %31, ptr %diff_filter, align 8
  %32 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %32, ptr noundef %colored_cp, ptr noundef null)
  %v32 = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %33 = load ptr, ptr %v32, align 8
  %34 = load i64, ptr %color_arg_index, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %33, i64 %34
  %35 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %35, i64 noundef 8, ptr noundef @.str.58)
  %args35 = getelementptr inbounds %struct.child_process, ptr %colored_cp, i32 0, i32 0
  %v36 = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %36 = load ptr, ptr %v36, align 8
  call void @strvec_pushv(ptr noundef %args35, ptr noundef %36)
  %37 = load ptr, ptr %s.addr, align 8
  %colored37 = getelementptr inbounds %struct.add_p_state, ptr %37, i32 0, i32 4
  store ptr %colored37, ptr %colored, align 8
  %38 = load ptr, ptr %colored, align 8
  %call38 = call i32 @capture_command(ptr noundef %colored_cp, ptr noundef %38, i64 noundef 0)
  store i32 %call38, ptr %res, align 4
  call void @strvec_clear(ptr noundef %args)
  %39 = load i32, ptr %res, align 4
  %tobool39 = icmp ne i32 %39, 0
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.then30
  %call41 = call ptr @_(ptr noundef @.str.59)
  %call42 = call i32 (ptr, ...) @error(ptr noundef %call41)
  %call43 = call i32 @const_error()
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then30
  %40 = load ptr, ptr %diff_filter, align 8
  %tobool45 = icmp ne ptr %40, null
  br i1 %tobool45, label %if.then46, label %if.end63

if.then46:                                        ; preds = %if.end44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filter_cp, ptr align 8 @__const.parse_diff.filter_cp, i64 120, i1 false)
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %diff_filter, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %41, ptr noundef %filter_cp, ptr noundef %42, ptr noundef null)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %filter_cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %git_cmd, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %filter_cp, i32 0, i32 11
  %bf.load47 = load i16, ptr %use_shell, align 8
  %bf.clear48 = and i16 %bf.load47, -33
  %bf.set49 = or i16 %bf.clear48, 32
  store i16 %bf.set49, ptr %use_shell, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.add_p_state, ptr %43, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %44 = load ptr, ptr %colored, align 8
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %buf50, align 8
  %46 = load ptr, ptr %colored, align 8
  %len51 = getelementptr inbounds %struct.strbuf, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %len51, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %buf52 = getelementptr inbounds %struct.add_p_state, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %colored, align 8
  %len53 = getelementptr inbounds %struct.strbuf, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %len53, align 8
  %call54 = call i32 @pipe_command(ptr noundef %filter_cp, ptr noundef %45, i64 noundef %47, ptr noundef %buf52, i64 noundef %50, ptr noundef null, i64 noundef 0)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then46
  %call58 = call ptr @_(ptr noundef @.str.60)
  %51 = load ptr, ptr %diff_filter, align 8
  %call59 = call i32 (ptr, ...) @error(ptr noundef %call58, ptr noundef %51)
  %call60 = call i32 @const_error()
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then46
  %52 = load ptr, ptr %colored, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %buf62 = getelementptr inbounds %struct.add_p_state, ptr %53, i32 0, i32 2
  call void @strbuf_swap(ptr noundef %52, ptr noundef %buf62)
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.end44
  %54 = load ptr, ptr %colored, align 8
  call void @strbuf_complete_line(ptr noundef %54)
  %55 = load ptr, ptr %colored, align 8
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %buf64, align 8
  store ptr %56, ptr %colored_p, align 8
  %57 = load ptr, ptr %colored_p, align 8
  %58 = load ptr, ptr %colored, align 8
  %len65 = getelementptr inbounds %struct.strbuf, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %len65, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %add.ptr, ptr %colored_pend, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end63, %if.end27
  call void @strvec_clear(ptr noundef %args)
  %60 = load ptr, ptr %plain, align 8
  %buf67 = getelementptr inbounds %struct.strbuf, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %buf67, align 8
  store ptr %61, ptr %p, align 8
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %plain, align 8
  %len68 = getelementptr inbounds %struct.strbuf, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %len68, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %add.ptr69, ptr %pend, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end532, %if.end66
  %65 = load ptr, ptr %p, align 8
  %66 = load ptr, ptr %pend, align 8
  %cmp70 = icmp ne ptr %65, %66
  br i1 %cmp70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %pend, align 8
  %69 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call72 = call ptr @memchr(ptr noundef %67, i32 noundef 10, i64 noundef %sub.ptr.sub) #8
  store ptr %call72, ptr %eol, align 8
  store ptr null, ptr %deleted, align 8
  store ptr null, ptr %mode_change, align 8
  %70 = load ptr, ptr %eol, align 8
  %tobool73 = icmp ne ptr %70, null
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %while.body
  %71 = load ptr, ptr %pend, align 8
  store ptr %71, ptr %eol, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %while.body
  %72 = load ptr, ptr %p, align 8
  %call76 = call i32 @starts_with(ptr noundef %72, ptr noundef @.str.61)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then80, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end75
  %73 = load ptr, ptr %p, align 8
  %call78 = call i32 @starts_with(ptr noundef %73, ptr noundef @.str.62)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.else123

if.then80:                                        ; preds = %lor.lhs.false, %if.end75
  %74 = load i8, ptr %marker, align 1
  %75 = load ptr, ptr %hunk, align 8
  call void @complete_file(i8 noundef signext %74, ptr noundef %75)
  br label %do.body

do.body:                                          ; preds = %if.then80
  %76 = load ptr, ptr %s.addr, align 8
  %file_diff_nr = getelementptr inbounds %struct.add_p_state, ptr %76, i32 0, i32 6
  %77 = load i64, ptr %file_diff_nr, align 8
  %add = add i64 %77, 1
  store i64 %add, ptr %new_nr, align 8
  %78 = load i64, ptr %new_nr, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %file_diff_nr81 = getelementptr inbounds %struct.add_p_state, ptr %79, i32 0, i32 6
  %80 = load i64, ptr %file_diff_nr81, align 8
  %cmp82 = icmp ult i64 %78, %80
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 496, ptr noundef @.str.64) #9
  unreachable

if.end85:                                         ; preds = %do.body
  br label %do.body86

do.body86:                                        ; preds = %if.end85
  %81 = load i64, ptr %new_nr, align 8
  %82 = load i64, ptr %file_diff_alloc, align 8
  %cmp87 = icmp ugt i64 %81, %82
  br i1 %cmp87, label %if.then89, label %if.end102

if.then89:                                        ; preds = %do.body86
  %83 = load i64, ptr %file_diff_alloc, align 8
  %add90 = add i64 %83, 16
  %mul = mul i64 %add90, 3
  %div = udiv i64 %mul, 2
  %84 = load i64, ptr %new_nr, align 8
  %cmp91 = icmp ult i64 %div, %84
  br i1 %cmp91, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.then89
  %85 = load i64, ptr %new_nr, align 8
  store i64 %85, ptr %file_diff_alloc, align 8
  br label %if.end97

if.else:                                          ; preds = %if.then89
  %86 = load i64, ptr %file_diff_alloc, align 8
  %add94 = add i64 %86, 16
  %mul95 = mul i64 %add94, 3
  %div96 = udiv i64 %mul95, 2
  store i64 %div96, ptr %file_diff_alloc, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else, %if.then93
  %87 = load ptr, ptr %s.addr, align 8
  %file_diff98 = getelementptr inbounds %struct.add_p_state, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %file_diff98, align 8
  %89 = load i64, ptr %file_diff_alloc, align 8
  %call99 = call i64 @st_mult(i64 noundef 160, i64 noundef %89)
  %call100 = call ptr @xrealloc(ptr noundef %88, i64 noundef %call99)
  %90 = load ptr, ptr %s.addr, align 8
  %file_diff101 = getelementptr inbounds %struct.add_p_state, ptr %90, i32 0, i32 5
  store ptr %call100, ptr %file_diff101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end97, %do.body86
  br label %do.end

do.end:                                           ; preds = %if.end102
  %91 = load ptr, ptr %s.addr, align 8
  %file_diff103 = getelementptr inbounds %struct.add_p_state, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %file_diff103, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %file_diff_nr104 = getelementptr inbounds %struct.add_p_state, ptr %93, i32 0, i32 6
  %94 = load i64, ptr %file_diff_nr104, align 8
  %add.ptr105 = getelementptr inbounds %struct.file_diff, ptr %92, i64 %94
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr105, i8 0, i64 160, i1 false)
  %95 = load i64, ptr %new_nr, align 8
  %96 = load ptr, ptr %s.addr, align 8
  %file_diff_nr106 = getelementptr inbounds %struct.add_p_state, ptr %96, i32 0, i32 6
  store i64 %95, ptr %file_diff_nr106, align 8
  br label %do.end107

do.end107:                                        ; preds = %do.end
  %97 = load ptr, ptr %s.addr, align 8
  %file_diff108 = getelementptr inbounds %struct.add_p_state, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %file_diff108, align 8
  %99 = load ptr, ptr %s.addr, align 8
  %file_diff_nr109 = getelementptr inbounds %struct.add_p_state, ptr %99, i32 0, i32 6
  %100 = load i64, ptr %file_diff_nr109, align 8
  %add.ptr110 = getelementptr inbounds %struct.file_diff, ptr %98, i64 %100
  %add.ptr111 = getelementptr inbounds %struct.file_diff, ptr %add.ptr110, i64 -1
  store ptr %add.ptr111, ptr %file_diff, align 8
  %101 = load ptr, ptr %file_diff, align 8
  %head = getelementptr inbounds %struct.file_diff, ptr %101, i32 0, i32 0
  store ptr %head, ptr %hunk, align 8
  %102 = load ptr, ptr %p, align 8
  %103 = load ptr, ptr %plain, align 8
  %buf112 = getelementptr inbounds %struct.strbuf, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %buf112, align 8
  %sub.ptr.lhs.cast113 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast114 = ptrtoint ptr %104 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  %105 = load ptr, ptr %hunk, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %105, i32 0, i32 0
  store i64 %sub.ptr.sub115, ptr %start, align 8
  %106 = load ptr, ptr %colored_p, align 8
  %tobool116 = icmp ne ptr %106, null
  br i1 %tobool116, label %if.then117, label %if.end122

if.then117:                                       ; preds = %do.end107
  %107 = load ptr, ptr %colored_p, align 8
  %108 = load ptr, ptr %colored, align 8
  %buf118 = getelementptr inbounds %struct.strbuf, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %buf118, align 8
  %sub.ptr.lhs.cast119 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %109 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  %110 = load ptr, ptr %hunk, align 8
  %colored_start = getelementptr inbounds %struct.hunk, ptr %110, i32 0, i32 2
  store i64 %sub.ptr.sub121, ptr %colored_start, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then117, %do.end107
  store i8 0, ptr %marker, align 1
  br label %if.end408

if.else123:                                       ; preds = %lor.lhs.false
  %111 = load ptr, ptr %p, align 8
  %112 = load ptr, ptr %plain, align 8
  %buf124 = getelementptr inbounds %struct.strbuf, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %buf124, align 8
  %cmp125 = icmp eq ptr %111, %113
  br i1 %cmp125, label %if.then127, label %if.else132

if.then127:                                       ; preds = %if.else123
  %114 = load ptr, ptr %eol, align 8
  %115 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast128 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast129 = ptrtoint ptr %115 to i64
  %sub.ptr.sub130 = sub i64 %sub.ptr.lhs.cast128, %sub.ptr.rhs.cast129
  %conv131 = trunc i64 %sub.ptr.sub130 to i32
  %116 = load ptr, ptr %p, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 505, ptr noundef @.str.65, i32 noundef %conv131, ptr noundef %116) #9
  unreachable

if.else132:                                       ; preds = %if.else123
  %117 = load ptr, ptr %file_diff, align 8
  %deleted133 = getelementptr inbounds %struct.file_diff, ptr %117, i32 0, i32 4
  %bf.load134 = load i8, ptr %deleted133, align 8
  %bf.clear135 = and i8 %bf.load134, 1
  %bf.cast = zext i8 %bf.clear135 to i32
  %tobool136 = icmp ne i32 %bf.cast, 0
  br i1 %tobool136, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.else132
  br label %if.end406

if.else138:                                       ; preds = %if.else132
  %118 = load ptr, ptr %p, align 8
  %call139 = call i32 @starts_with(ptr noundef %118, ptr noundef @.str.66)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then148, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %if.else138
  %119 = load ptr, ptr %hunk, align 8
  %120 = load ptr, ptr %file_diff, align 8
  %head142 = getelementptr inbounds %struct.file_diff, ptr %120, i32 0, i32 0
  %cmp143 = icmp eq ptr %119, %head142
  br i1 %cmp143, label %land.lhs.true145, label %if.else228

land.lhs.true145:                                 ; preds = %lor.lhs.false141
  %121 = load ptr, ptr %p, align 8
  %call146 = call zeroext i1 @skip_prefix(ptr noundef %121, ptr noundef @.str.67, ptr noundef %deleted)
  br i1 %call146, label %if.then148, label %if.else228

if.then148:                                       ; preds = %land.lhs.true145, %if.else138
  %122 = load i8, ptr %marker, align 1
  %conv149 = sext i8 %122 to i32
  %cmp150 = icmp eq i32 %conv149, 45
  br i1 %cmp150, label %if.then156, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.then148
  %123 = load i8, ptr %marker, align 1
  %conv153 = sext i8 %123 to i32
  %cmp154 = icmp eq i32 %conv153, 43
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %lor.lhs.false152, %if.then148
  %124 = load ptr, ptr %hunk, align 8
  %splittable_into = getelementptr inbounds %struct.hunk, ptr %124, i32 0, i32 4
  %125 = load i64, ptr %splittable_into, align 8
  %inc157 = add i64 %125, 1
  store i64 %inc157, ptr %splittable_into, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %lor.lhs.false152
  br label %do.body159

do.body159:                                       ; preds = %if.end158
  %126 = load ptr, ptr %file_diff, align 8
  %hunk_nr = getelementptr inbounds %struct.file_diff, ptr %126, i32 0, i32 2
  %127 = load i64, ptr %hunk_nr, align 8
  %add161 = add i64 %127, 1
  store i64 %add161, ptr %new_nr160, align 8
  %128 = load i64, ptr %new_nr160, align 8
  %129 = load ptr, ptr %file_diff, align 8
  %hunk_nr162 = getelementptr inbounds %struct.file_diff, ptr %129, i32 0, i32 2
  %130 = load i64, ptr %hunk_nr162, align 8
  %cmp163 = icmp ult i64 %128, %130
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do.body159
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 519, ptr noundef @.str.64) #9
  unreachable

if.end166:                                        ; preds = %do.body159
  br label %do.body167

do.body167:                                       ; preds = %if.end166
  %131 = load i64, ptr %new_nr160, align 8
  %132 = load ptr, ptr %file_diff, align 8
  %hunk_alloc = getelementptr inbounds %struct.file_diff, ptr %132, i32 0, i32 3
  %133 = load i64, ptr %hunk_alloc, align 8
  %cmp168 = icmp ugt i64 %131, %133
  br i1 %cmp168, label %if.then170, label %if.end191

if.then170:                                       ; preds = %do.body167
  %134 = load ptr, ptr %file_diff, align 8
  %hunk_alloc171 = getelementptr inbounds %struct.file_diff, ptr %134, i32 0, i32 3
  %135 = load i64, ptr %hunk_alloc171, align 8
  %add172 = add i64 %135, 16
  %mul173 = mul i64 %add172, 3
  %div174 = udiv i64 %mul173, 2
  %136 = load i64, ptr %new_nr160, align 8
  %cmp175 = icmp ult i64 %div174, %136
  br i1 %cmp175, label %if.then177, label %if.else179

if.then177:                                       ; preds = %if.then170
  %137 = load i64, ptr %new_nr160, align 8
  %138 = load ptr, ptr %file_diff, align 8
  %hunk_alloc178 = getelementptr inbounds %struct.file_diff, ptr %138, i32 0, i32 3
  store i64 %137, ptr %hunk_alloc178, align 8
  br label %if.end185

if.else179:                                       ; preds = %if.then170
  %139 = load ptr, ptr %file_diff, align 8
  %hunk_alloc180 = getelementptr inbounds %struct.file_diff, ptr %139, i32 0, i32 3
  %140 = load i64, ptr %hunk_alloc180, align 8
  %add181 = add i64 %140, 16
  %mul182 = mul i64 %add181, 3
  %div183 = udiv i64 %mul182, 2
  %141 = load ptr, ptr %file_diff, align 8
  %hunk_alloc184 = getelementptr inbounds %struct.file_diff, ptr %141, i32 0, i32 3
  store i64 %div183, ptr %hunk_alloc184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else179, %if.then177
  %142 = load ptr, ptr %file_diff, align 8
  %hunk186 = getelementptr inbounds %struct.file_diff, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %hunk186, align 8
  %144 = load ptr, ptr %file_diff, align 8
  %hunk_alloc187 = getelementptr inbounds %struct.file_diff, ptr %144, i32 0, i32 3
  %145 = load i64, ptr %hunk_alloc187, align 8
  %call188 = call i64 @st_mult(i64 noundef 128, i64 noundef %145)
  %call189 = call ptr @xrealloc(ptr noundef %143, i64 noundef %call188)
  %146 = load ptr, ptr %file_diff, align 8
  %hunk190 = getelementptr inbounds %struct.file_diff, ptr %146, i32 0, i32 1
  store ptr %call189, ptr %hunk190, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.end185, %do.body167
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  %147 = load ptr, ptr %file_diff, align 8
  %hunk193 = getelementptr inbounds %struct.file_diff, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %hunk193, align 8
  %149 = load ptr, ptr %file_diff, align 8
  %hunk_nr194 = getelementptr inbounds %struct.file_diff, ptr %149, i32 0, i32 2
  %150 = load i64, ptr %hunk_nr194, align 8
  %add.ptr195 = getelementptr inbounds %struct.hunk, ptr %148, i64 %150
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr195, i8 0, i64 128, i1 false)
  %151 = load i64, ptr %new_nr160, align 8
  %152 = load ptr, ptr %file_diff, align 8
  %hunk_nr196 = getelementptr inbounds %struct.file_diff, ptr %152, i32 0, i32 2
  store i64 %151, ptr %hunk_nr196, align 8
  br label %do.end197

do.end197:                                        ; preds = %do.end192
  %153 = load ptr, ptr %file_diff, align 8
  %hunk198 = getelementptr inbounds %struct.file_diff, ptr %153, i32 0, i32 1
  %154 = load ptr, ptr %hunk198, align 8
  %155 = load ptr, ptr %file_diff, align 8
  %hunk_nr199 = getelementptr inbounds %struct.file_diff, ptr %155, i32 0, i32 2
  %156 = load i64, ptr %hunk_nr199, align 8
  %add.ptr200 = getelementptr inbounds %struct.hunk, ptr %154, i64 %156
  %add.ptr201 = getelementptr inbounds %struct.hunk, ptr %add.ptr200, i64 -1
  store ptr %add.ptr201, ptr %hunk, align 8
  %157 = load ptr, ptr %p, align 8
  %158 = load ptr, ptr %plain, align 8
  %buf202 = getelementptr inbounds %struct.strbuf, ptr %158, i32 0, i32 2
  %159 = load ptr, ptr %buf202, align 8
  %sub.ptr.lhs.cast203 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast204 = ptrtoint ptr %159 to i64
  %sub.ptr.sub205 = sub i64 %sub.ptr.lhs.cast203, %sub.ptr.rhs.cast204
  %160 = load ptr, ptr %hunk, align 8
  %start206 = getelementptr inbounds %struct.hunk, ptr %160, i32 0, i32 0
  store i64 %sub.ptr.sub205, ptr %start206, align 8
  %161 = load ptr, ptr %colored, align 8
  %tobool207 = icmp ne ptr %161, null
  br i1 %tobool207, label %if.then208, label %if.end214

if.then208:                                       ; preds = %do.end197
  %162 = load ptr, ptr %colored_p, align 8
  %163 = load ptr, ptr %colored, align 8
  %buf209 = getelementptr inbounds %struct.strbuf, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %buf209, align 8
  %sub.ptr.lhs.cast210 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast211 = ptrtoint ptr %164 to i64
  %sub.ptr.sub212 = sub i64 %sub.ptr.lhs.cast210, %sub.ptr.rhs.cast211
  %165 = load ptr, ptr %hunk, align 8
  %colored_start213 = getelementptr inbounds %struct.hunk, ptr %165, i32 0, i32 2
  store i64 %sub.ptr.sub212, ptr %colored_start213, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then208, %do.end197
  %166 = load ptr, ptr %deleted, align 8
  %tobool215 = icmp ne ptr %166, null
  br i1 %tobool215, label %if.then216, label %if.else221

if.then216:                                       ; preds = %if.end214
  %167 = load ptr, ptr %file_diff, align 8
  %deleted217 = getelementptr inbounds %struct.file_diff, ptr %167, i32 0, i32 4
  %bf.load218 = load i8, ptr %deleted217, align 8
  %bf.clear219 = and i8 %bf.load218, -2
  %bf.set220 = or i8 %bf.clear219, 1
  store i8 %bf.set220, ptr %deleted217, align 8
  br label %if.end227

if.else221:                                       ; preds = %if.end214
  %168 = load ptr, ptr %s.addr, align 8
  %169 = load ptr, ptr %hunk, align 8
  %call222 = call i32 @parse_hunk_header(ptr noundef %168, ptr noundef %169)
  %cmp223 = icmp slt i32 %call222, 0
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.else221
  store i32 -1, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %if.else221
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then216
  %170 = load ptr, ptr %p, align 8
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %marker, align 1
  br label %if.end405

if.else228:                                       ; preds = %land.lhs.true145, %lor.lhs.false141
  %172 = load ptr, ptr %hunk, align 8
  %173 = load ptr, ptr %file_diff, align 8
  %head229 = getelementptr inbounds %struct.file_diff, ptr %173, i32 0, i32 0
  %cmp230 = icmp eq ptr %172, %head229
  br i1 %cmp230, label %land.lhs.true232, label %if.else239

land.lhs.true232:                                 ; preds = %if.else228
  %174 = load ptr, ptr %p, align 8
  %call233 = call i32 @starts_with(ptr noundef %174, ptr noundef @.str.68)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.else239

if.then235:                                       ; preds = %land.lhs.true232
  %175 = load ptr, ptr %file_diff, align 8
  %added = getelementptr inbounds %struct.file_diff, ptr %175, i32 0, i32 4
  %bf.load236 = load i8, ptr %added, align 8
  %bf.clear237 = and i8 %bf.load236, -3
  %bf.set238 = or i8 %bf.clear237, 2
  store i8 %bf.set238, ptr %added, align 8
  br label %if.end404

if.else239:                                       ; preds = %land.lhs.true232, %if.else228
  %176 = load ptr, ptr %hunk, align 8
  %177 = load ptr, ptr %file_diff, align 8
  %head240 = getelementptr inbounds %struct.file_diff, ptr %177, i32 0, i32 0
  %cmp241 = icmp eq ptr %176, %head240
  br i1 %cmp241, label %land.lhs.true243, label %if.else336

land.lhs.true243:                                 ; preds = %if.else239
  %178 = load ptr, ptr %p, align 8
  %call244 = call zeroext i1 @skip_prefix(ptr noundef %178, ptr noundef @.str.69, ptr noundef %mode_change)
  br i1 %call244, label %land.lhs.true246, label %if.else336

land.lhs.true246:                                 ; preds = %land.lhs.true243
  %179 = load ptr, ptr %mode_change, align 8
  %180 = load ptr, ptr %eol, align 8
  %181 = load ptr, ptr %mode_change, align 8
  %sub.ptr.lhs.cast247 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast248 = ptrtoint ptr %181 to i64
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast247, %sub.ptr.rhs.cast248
  %call250 = call i32 @is_octal(ptr noundef %179, i64 noundef %sub.ptr.sub249)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.then252, label %if.else336

if.then252:                                       ; preds = %land.lhs.true246
  %182 = load ptr, ptr %file_diff, align 8
  %mode_change253 = getelementptr inbounds %struct.file_diff, ptr %182, i32 0, i32 4
  %bf.load254 = load i8, ptr %mode_change253, align 8
  %bf.lshr = lshr i8 %bf.load254, 2
  %bf.clear255 = and i8 %bf.lshr, 1
  %bf.cast256 = zext i8 %bf.clear255 to i32
  %tobool257 = icmp ne i32 %bf.cast256, 0
  br i1 %tobool257, label %if.then258, label %if.end265

if.then258:                                       ; preds = %if.then252
  %183 = load ptr, ptr %eol, align 8
  %184 = load ptr, ptr %plain, align 8
  %buf259 = getelementptr inbounds %struct.strbuf, ptr %184, i32 0, i32 2
  %185 = load ptr, ptr %buf259, align 8
  %sub.ptr.lhs.cast260 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast261 = ptrtoint ptr %185 to i64
  %sub.ptr.sub262 = sub i64 %sub.ptr.lhs.cast260, %sub.ptr.rhs.cast261
  %conv263 = trunc i64 %sub.ptr.sub262 to i32
  %186 = load ptr, ptr %plain, align 8
  %buf264 = getelementptr inbounds %struct.strbuf, ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %buf264, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 544, ptr noundef @.str.70, i32 noundef %conv263, ptr noundef %187) #9
  unreachable

if.end265:                                        ; preds = %if.then252
  %188 = load ptr, ptr %file_diff, align 8
  %hunk_nr266 = getelementptr inbounds %struct.file_diff, ptr %188, i32 0, i32 2
  %189 = load i64, ptr %hunk_nr266, align 8
  %tobool267 = icmp ne i64 %189, 0
  br i1 %tobool267, label %if.then268, label %if.end275

if.then268:                                       ; preds = %if.end265
  %190 = load ptr, ptr %eol, align 8
  %191 = load ptr, ptr %plain, align 8
  %buf269 = getelementptr inbounds %struct.strbuf, ptr %191, i32 0, i32 2
  %192 = load ptr, ptr %buf269, align 8
  %sub.ptr.lhs.cast270 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast271 = ptrtoint ptr %192 to i64
  %sub.ptr.sub272 = sub i64 %sub.ptr.lhs.cast270, %sub.ptr.rhs.cast271
  %conv273 = trunc i64 %sub.ptr.sub272 to i32
  %193 = load ptr, ptr %plain, align 8
  %buf274 = getelementptr inbounds %struct.strbuf, ptr %193, i32 0, i32 2
  %194 = load ptr, ptr %buf274, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 547, ptr noundef @.str.71, i32 noundef %conv273, ptr noundef %194) #9
  unreachable

if.end275:                                        ; preds = %if.end265
  %195 = load ptr, ptr %file_diff, align 8
  %mode_change276 = getelementptr inbounds %struct.file_diff, ptr %195, i32 0, i32 4
  %bf.load277 = load i8, ptr %mode_change276, align 8
  %bf.clear278 = and i8 %bf.load277, -5
  %bf.set279 = or i8 %bf.clear278, 4
  store i8 %bf.set279, ptr %mode_change276, align 8
  br label %do.body280

do.body280:                                       ; preds = %if.end275
  %196 = load ptr, ptr %file_diff, align 8
  %hunk_nr282 = getelementptr inbounds %struct.file_diff, ptr %196, i32 0, i32 2
  %197 = load i64, ptr %hunk_nr282, align 8
  %add283 = add i64 %197, 1
  store i64 %add283, ptr %new_nr281, align 8
  %198 = load i64, ptr %new_nr281, align 8
  %199 = load ptr, ptr %file_diff, align 8
  %hunk_nr284 = getelementptr inbounds %struct.file_diff, ptr %199, i32 0, i32 2
  %200 = load i64, ptr %hunk_nr284, align 8
  %cmp285 = icmp ult i64 %198, %200
  br i1 %cmp285, label %if.then287, label %if.end288

if.then287:                                       ; preds = %do.body280
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 555, ptr noundef @.str.64) #9
  unreachable

if.end288:                                        ; preds = %do.body280
  br label %do.body289

do.body289:                                       ; preds = %if.end288
  %201 = load i64, ptr %new_nr281, align 8
  %202 = load ptr, ptr %file_diff, align 8
  %hunk_alloc290 = getelementptr inbounds %struct.file_diff, ptr %202, i32 0, i32 3
  %203 = load i64, ptr %hunk_alloc290, align 8
  %cmp291 = icmp ugt i64 %201, %203
  br i1 %cmp291, label %if.then293, label %if.end314

if.then293:                                       ; preds = %do.body289
  %204 = load ptr, ptr %file_diff, align 8
  %hunk_alloc294 = getelementptr inbounds %struct.file_diff, ptr %204, i32 0, i32 3
  %205 = load i64, ptr %hunk_alloc294, align 8
  %add295 = add i64 %205, 16
  %mul296 = mul i64 %add295, 3
  %div297 = udiv i64 %mul296, 2
  %206 = load i64, ptr %new_nr281, align 8
  %cmp298 = icmp ult i64 %div297, %206
  br i1 %cmp298, label %if.then300, label %if.else302

if.then300:                                       ; preds = %if.then293
  %207 = load i64, ptr %new_nr281, align 8
  %208 = load ptr, ptr %file_diff, align 8
  %hunk_alloc301 = getelementptr inbounds %struct.file_diff, ptr %208, i32 0, i32 3
  store i64 %207, ptr %hunk_alloc301, align 8
  br label %if.end308

if.else302:                                       ; preds = %if.then293
  %209 = load ptr, ptr %file_diff, align 8
  %hunk_alloc303 = getelementptr inbounds %struct.file_diff, ptr %209, i32 0, i32 3
  %210 = load i64, ptr %hunk_alloc303, align 8
  %add304 = add i64 %210, 16
  %mul305 = mul i64 %add304, 3
  %div306 = udiv i64 %mul305, 2
  %211 = load ptr, ptr %file_diff, align 8
  %hunk_alloc307 = getelementptr inbounds %struct.file_diff, ptr %211, i32 0, i32 3
  store i64 %div306, ptr %hunk_alloc307, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.else302, %if.then300
  %212 = load ptr, ptr %file_diff, align 8
  %hunk309 = getelementptr inbounds %struct.file_diff, ptr %212, i32 0, i32 1
  %213 = load ptr, ptr %hunk309, align 8
  %214 = load ptr, ptr %file_diff, align 8
  %hunk_alloc310 = getelementptr inbounds %struct.file_diff, ptr %214, i32 0, i32 3
  %215 = load i64, ptr %hunk_alloc310, align 8
  %call311 = call i64 @st_mult(i64 noundef 128, i64 noundef %215)
  %call312 = call ptr @xrealloc(ptr noundef %213, i64 noundef %call311)
  %216 = load ptr, ptr %file_diff, align 8
  %hunk313 = getelementptr inbounds %struct.file_diff, ptr %216, i32 0, i32 1
  store ptr %call312, ptr %hunk313, align 8
  br label %if.end314

if.end314:                                        ; preds = %if.end308, %do.body289
  br label %do.end315

do.end315:                                        ; preds = %if.end314
  %217 = load ptr, ptr %file_diff, align 8
  %hunk316 = getelementptr inbounds %struct.file_diff, ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %hunk316, align 8
  %219 = load ptr, ptr %file_diff, align 8
  %hunk_nr317 = getelementptr inbounds %struct.file_diff, ptr %219, i32 0, i32 2
  %220 = load i64, ptr %hunk_nr317, align 8
  %add.ptr318 = getelementptr inbounds %struct.hunk, ptr %218, i64 %220
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr318, i8 0, i64 128, i1 false)
  %221 = load i64, ptr %new_nr281, align 8
  %222 = load ptr, ptr %file_diff, align 8
  %hunk_nr319 = getelementptr inbounds %struct.file_diff, ptr %222, i32 0, i32 2
  store i64 %221, ptr %hunk_nr319, align 8
  br label %do.end320

do.end320:                                        ; preds = %do.end315
  %223 = load ptr, ptr %p, align 8
  %224 = load ptr, ptr %plain, align 8
  %buf321 = getelementptr inbounds %struct.strbuf, ptr %224, i32 0, i32 2
  %225 = load ptr, ptr %buf321, align 8
  %sub.ptr.lhs.cast322 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast323 = ptrtoint ptr %225 to i64
  %sub.ptr.sub324 = sub i64 %sub.ptr.lhs.cast322, %sub.ptr.rhs.cast323
  %226 = load ptr, ptr %file_diff, align 8
  %hunk325 = getelementptr inbounds %struct.file_diff, ptr %226, i32 0, i32 1
  %227 = load ptr, ptr %hunk325, align 8
  %start326 = getelementptr inbounds %struct.hunk, ptr %227, i32 0, i32 0
  store i64 %sub.ptr.sub324, ptr %start326, align 8
  %228 = load ptr, ptr %colored_p, align 8
  %tobool327 = icmp ne ptr %228, null
  br i1 %tobool327, label %if.then328, label %if.end335

if.then328:                                       ; preds = %do.end320
  %229 = load ptr, ptr %colored_p, align 8
  %230 = load ptr, ptr %colored, align 8
  %buf329 = getelementptr inbounds %struct.strbuf, ptr %230, i32 0, i32 2
  %231 = load ptr, ptr %buf329, align 8
  %sub.ptr.lhs.cast330 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast331 = ptrtoint ptr %231 to i64
  %sub.ptr.sub332 = sub i64 %sub.ptr.lhs.cast330, %sub.ptr.rhs.cast331
  %232 = load ptr, ptr %file_diff, align 8
  %hunk333 = getelementptr inbounds %struct.file_diff, ptr %232, i32 0, i32 1
  %233 = load ptr, ptr %hunk333, align 8
  %colored_start334 = getelementptr inbounds %struct.hunk, ptr %233, i32 0, i32 2
  store i64 %sub.ptr.sub332, ptr %colored_start334, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.then328, %do.end320
  br label %if.end403

if.else336:                                       ; preds = %land.lhs.true246, %land.lhs.true243, %if.else239
  %234 = load ptr, ptr %hunk, align 8
  %235 = load ptr, ptr %file_diff, align 8
  %head337 = getelementptr inbounds %struct.file_diff, ptr %235, i32 0, i32 0
  %cmp338 = icmp eq ptr %234, %head337
  br i1 %cmp338, label %land.lhs.true340, label %if.else390

land.lhs.true340:                                 ; preds = %if.else336
  %236 = load ptr, ptr %p, align 8
  %call341 = call zeroext i1 @skip_prefix(ptr noundef %236, ptr noundef @.str.72, ptr noundef %mode_change)
  br i1 %call341, label %land.lhs.true343, label %if.else390

land.lhs.true343:                                 ; preds = %land.lhs.true340
  %237 = load ptr, ptr %mode_change, align 8
  %238 = load ptr, ptr %eol, align 8
  %239 = load ptr, ptr %mode_change, align 8
  %sub.ptr.lhs.cast344 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast345 = ptrtoint ptr %239 to i64
  %sub.ptr.sub346 = sub i64 %sub.ptr.lhs.cast344, %sub.ptr.rhs.cast345
  %call347 = call i32 @is_octal(ptr noundef %237, i64 noundef %sub.ptr.sub346)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %if.then349, label %if.else390

if.then349:                                       ; preds = %land.lhs.true343
  %240 = load ptr, ptr %file_diff, align 8
  %mode_change350 = getelementptr inbounds %struct.file_diff, ptr %240, i32 0, i32 4
  %bf.load351 = load i8, ptr %mode_change350, align 8
  %bf.lshr352 = lshr i8 %bf.load351, 2
  %bf.clear353 = and i8 %bf.lshr352, 1
  %bf.cast354 = zext i8 %bf.clear353 to i32
  %tobool355 = icmp ne i32 %bf.cast354, 0
  br i1 %tobool355, label %if.end363, label %if.then356

if.then356:                                       ; preds = %if.then349
  %241 = load ptr, ptr %eol, align 8
  %242 = load ptr, ptr %plain, align 8
  %buf357 = getelementptr inbounds %struct.strbuf, ptr %242, i32 0, i32 2
  %243 = load ptr, ptr %buf357, align 8
  %sub.ptr.lhs.cast358 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast359 = ptrtoint ptr %243 to i64
  %sub.ptr.sub360 = sub i64 %sub.ptr.lhs.cast358, %sub.ptr.rhs.cast359
  %conv361 = trunc i64 %sub.ptr.sub360 to i32
  %244 = load ptr, ptr %plain, align 8
  %buf362 = getelementptr inbounds %struct.strbuf, ptr %244, i32 0, i32 2
  %245 = load ptr, ptr %buf362, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 570, ptr noundef @.str.73, i32 noundef %conv361, ptr noundef %245) #9
  unreachable

if.end363:                                        ; preds = %if.then349
  %246 = load ptr, ptr %file_diff, align 8
  %hunk_nr364 = getelementptr inbounds %struct.file_diff, ptr %246, i32 0, i32 2
  %247 = load i64, ptr %hunk_nr364, align 8
  %cmp365 = icmp ne i64 %247, 1
  br i1 %cmp365, label %if.then367, label %if.end374

if.then367:                                       ; preds = %if.end363
  %248 = load ptr, ptr %eol, align 8
  %249 = load ptr, ptr %plain, align 8
  %buf368 = getelementptr inbounds %struct.strbuf, ptr %249, i32 0, i32 2
  %250 = load ptr, ptr %buf368, align 8
  %sub.ptr.lhs.cast369 = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast370 = ptrtoint ptr %250 to i64
  %sub.ptr.sub371 = sub i64 %sub.ptr.lhs.cast369, %sub.ptr.rhs.cast370
  %conv372 = trunc i64 %sub.ptr.sub371 to i32
  %251 = load ptr, ptr %plain, align 8
  %buf373 = getelementptr inbounds %struct.strbuf, ptr %251, i32 0, i32 2
  %252 = load ptr, ptr %buf373, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 573, ptr noundef @.str.71, i32 noundef %conv372, ptr noundef %252) #9
  unreachable

if.end374:                                        ; preds = %if.end363
  %253 = load ptr, ptr %p, align 8
  %254 = load ptr, ptr %plain, align 8
  %buf375 = getelementptr inbounds %struct.strbuf, ptr %254, i32 0, i32 2
  %255 = load ptr, ptr %buf375, align 8
  %sub.ptr.lhs.cast376 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast377 = ptrtoint ptr %255 to i64
  %sub.ptr.sub378 = sub i64 %sub.ptr.lhs.cast376, %sub.ptr.rhs.cast377
  %256 = load ptr, ptr %file_diff, align 8
  %hunk379 = getelementptr inbounds %struct.file_diff, ptr %256, i32 0, i32 1
  %257 = load ptr, ptr %hunk379, align 8
  %end = getelementptr inbounds %struct.hunk, ptr %257, i32 0, i32 1
  %258 = load i64, ptr %end, align 8
  %cmp380 = icmp ne i64 %sub.ptr.sub378, %258
  br i1 %cmp380, label %if.then382, label %if.end389

if.then382:                                       ; preds = %if.end374
  %259 = load ptr, ptr %eol, align 8
  %260 = load ptr, ptr %plain, align 8
  %buf383 = getelementptr inbounds %struct.strbuf, ptr %260, i32 0, i32 2
  %261 = load ptr, ptr %buf383, align 8
  %sub.ptr.lhs.cast384 = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast385 = ptrtoint ptr %261 to i64
  %sub.ptr.sub386 = sub i64 %sub.ptr.lhs.cast384, %sub.ptr.rhs.cast385
  %conv387 = trunc i64 %sub.ptr.sub386 to i32
  %262 = load ptr, ptr %plain, align 8
  %buf388 = getelementptr inbounds %struct.strbuf, ptr %262, i32 0, i32 2
  %263 = load ptr, ptr %buf388, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 577, ptr noundef @.str.74, i32 noundef %conv387, ptr noundef %263) #9
  unreachable

if.end389:                                        ; preds = %if.end374
  br label %if.end402

if.else390:                                       ; preds = %land.lhs.true343, %land.lhs.true340, %if.else336
  %264 = load ptr, ptr %hunk, align 8
  %265 = load ptr, ptr %file_diff, align 8
  %head391 = getelementptr inbounds %struct.file_diff, ptr %265, i32 0, i32 0
  %cmp392 = icmp eq ptr %264, %head391
  br i1 %cmp392, label %land.lhs.true394, label %if.end401

land.lhs.true394:                                 ; preds = %if.else390
  %266 = load ptr, ptr %p, align 8
  %call395 = call i32 @starts_with(ptr noundef %266, ptr noundef @.str.75)
  %tobool396 = icmp ne i32 %call395, 0
  br i1 %tobool396, label %if.then397, label %if.end401

if.then397:                                       ; preds = %land.lhs.true394
  %267 = load ptr, ptr %file_diff, align 8
  %binary = getelementptr inbounds %struct.file_diff, ptr %267, i32 0, i32 4
  %bf.load398 = load i8, ptr %binary, align 8
  %bf.clear399 = and i8 %bf.load398, -9
  %bf.set400 = or i8 %bf.clear399, 8
  store i8 %bf.set400, ptr %binary, align 8
  br label %if.end401

if.end401:                                        ; preds = %if.then397, %land.lhs.true394, %if.else390
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.end389
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.end335
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.then235
  br label %if.end405

if.end405:                                        ; preds = %if.end404, %if.end227
  br label %if.end406

if.end406:                                        ; preds = %if.end405, %if.then137
  br label %if.end407

if.end407:                                        ; preds = %if.end406
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.end122
  %268 = load ptr, ptr %file_diff, align 8
  %deleted409 = getelementptr inbounds %struct.file_diff, ptr %268, i32 0, i32 4
  %bf.load410 = load i8, ptr %deleted409, align 8
  %bf.clear411 = and i8 %bf.load410, 1
  %bf.cast412 = zext i8 %bf.clear411 to i32
  %tobool413 = icmp ne i32 %bf.cast412, 0
  %lnot = xor i1 %tobool413, true
  %lnot414 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot414 to i32
  %269 = load ptr, ptr %file_diff, align 8
  %added415 = getelementptr inbounds %struct.file_diff, ptr %269, i32 0, i32 4
  %bf.load416 = load i8, ptr %added415, align 8
  %bf.lshr417 = lshr i8 %bf.load416, 1
  %bf.clear418 = and i8 %bf.lshr417, 1
  %bf.cast419 = zext i8 %bf.clear418 to i32
  %tobool420 = icmp ne i32 %bf.cast419, 0
  %lnot421 = xor i1 %tobool420, true
  %lnot423 = xor i1 %lnot421, true
  %lnot.ext424 = zext i1 %lnot423 to i32
  %add425 = add nsw i32 %lnot.ext, %lnot.ext424
  %270 = load ptr, ptr %file_diff, align 8
  %mode_change426 = getelementptr inbounds %struct.file_diff, ptr %270, i32 0, i32 4
  %bf.load427 = load i8, ptr %mode_change426, align 8
  %bf.lshr428 = lshr i8 %bf.load427, 2
  %bf.clear429 = and i8 %bf.lshr428, 1
  %bf.cast430 = zext i8 %bf.clear429 to i32
  %tobool431 = icmp ne i32 %bf.cast430, 0
  %lnot432 = xor i1 %tobool431, true
  %lnot434 = xor i1 %lnot432, true
  %lnot.ext435 = zext i1 %lnot434 to i32
  %add436 = add nsw i32 %add425, %lnot.ext435
  %cmp437 = icmp sgt i32 %add436, 1
  br i1 %cmp437, label %if.then439, label %if.end452

if.then439:                                       ; preds = %if.end408
  %271 = load ptr, ptr %eol, align 8
  %272 = load ptr, ptr %plain, align 8
  %buf440 = getelementptr inbounds %struct.strbuf, ptr %272, i32 0, i32 2
  %273 = load ptr, ptr %buf440, align 8
  %274 = load ptr, ptr %file_diff, align 8
  %head441 = getelementptr inbounds %struct.file_diff, ptr %274, i32 0, i32 0
  %start442 = getelementptr inbounds %struct.hunk, ptr %head441, i32 0, i32 0
  %275 = load i64, ptr %start442, align 8
  %add.ptr443 = getelementptr inbounds i8, ptr %273, i64 %275
  %sub.ptr.lhs.cast444 = ptrtoint ptr %271 to i64
  %sub.ptr.rhs.cast445 = ptrtoint ptr %add.ptr443 to i64
  %sub.ptr.sub446 = sub i64 %sub.ptr.lhs.cast444, %sub.ptr.rhs.cast445
  %conv447 = trunc i64 %sub.ptr.sub446 to i32
  %276 = load ptr, ptr %plain, align 8
  %buf448 = getelementptr inbounds %struct.strbuf, ptr %276, i32 0, i32 2
  %277 = load ptr, ptr %buf448, align 8
  %278 = load ptr, ptr %file_diff, align 8
  %head449 = getelementptr inbounds %struct.file_diff, ptr %278, i32 0, i32 0
  %start450 = getelementptr inbounds %struct.hunk, ptr %head449, i32 0, i32 0
  %279 = load i64, ptr %start450, align 8
  %add.ptr451 = getelementptr inbounds i8, ptr %277, i64 %279
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 587, ptr noundef @.str.76, i32 noundef %conv447, ptr noundef %add.ptr451) #9
  unreachable

if.end452:                                        ; preds = %if.end408
  %280 = load i8, ptr %marker, align 1
  %conv453 = sext i8 %280 to i32
  %cmp454 = icmp eq i32 %conv453, 45
  br i1 %cmp454, label %land.lhs.true460, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %if.end452
  %281 = load i8, ptr %marker, align 1
  %conv457 = sext i8 %281 to i32
  %cmp458 = icmp eq i32 %conv457, 43
  br i1 %cmp458, label %land.lhs.true460, label %if.end467

land.lhs.true460:                                 ; preds = %lor.lhs.false456, %if.end452
  %282 = load ptr, ptr %p, align 8
  %283 = load i8, ptr %282, align 1
  %conv461 = sext i8 %283 to i32
  %cmp462 = icmp eq i32 %conv461, 32
  br i1 %cmp462, label %if.then464, label %if.end467

if.then464:                                       ; preds = %land.lhs.true460
  %284 = load ptr, ptr %hunk, align 8
  %splittable_into465 = getelementptr inbounds %struct.hunk, ptr %284, i32 0, i32 4
  %285 = load i64, ptr %splittable_into465, align 8
  %inc466 = add i64 %285, 1
  store i64 %inc466, ptr %splittable_into465, align 8
  br label %if.end467

if.end467:                                        ; preds = %if.then464, %land.lhs.true460, %lor.lhs.false456
  %286 = load i8, ptr %marker, align 1
  %conv468 = sext i8 %286 to i32
  %tobool469 = icmp ne i32 %conv468, 0
  br i1 %tobool469, label %land.lhs.true470, label %if.end475

land.lhs.true470:                                 ; preds = %if.end467
  %287 = load ptr, ptr %p, align 8
  %288 = load i8, ptr %287, align 1
  %conv471 = sext i8 %288 to i32
  %cmp472 = icmp ne i32 %conv471, 92
  br i1 %cmp472, label %if.then474, label %if.end475

if.then474:                                       ; preds = %land.lhs.true470
  %289 = load ptr, ptr %p, align 8
  %290 = load i8, ptr %289, align 1
  store i8 %290, ptr %marker, align 1
  br label %if.end475

if.end475:                                        ; preds = %if.then474, %land.lhs.true470, %if.end467
  %291 = load ptr, ptr %eol, align 8
  %292 = load ptr, ptr %pend, align 8
  %cmp476 = icmp eq ptr %291, %292
  br i1 %cmp476, label %cond.true478, label %cond.false479

cond.true478:                                     ; preds = %if.end475
  %293 = load ptr, ptr %pend, align 8
  br label %cond.end481

cond.false479:                                    ; preds = %if.end475
  %294 = load ptr, ptr %eol, align 8
  %add.ptr480 = getelementptr inbounds i8, ptr %294, i64 1
  br label %cond.end481

cond.end481:                                      ; preds = %cond.false479, %cond.true478
  %cond482 = phi ptr [ %293, %cond.true478 ], [ %add.ptr480, %cond.false479 ]
  store ptr %cond482, ptr %p, align 8
  %295 = load ptr, ptr %p, align 8
  %296 = load ptr, ptr %plain, align 8
  %buf483 = getelementptr inbounds %struct.strbuf, ptr %296, i32 0, i32 2
  %297 = load ptr, ptr %buf483, align 8
  %sub.ptr.lhs.cast484 = ptrtoint ptr %295 to i64
  %sub.ptr.rhs.cast485 = ptrtoint ptr %297 to i64
  %sub.ptr.sub486 = sub i64 %sub.ptr.lhs.cast484, %sub.ptr.rhs.cast485
  %298 = load ptr, ptr %hunk, align 8
  %end487 = getelementptr inbounds %struct.hunk, ptr %298, i32 0, i32 1
  store i64 %sub.ptr.sub486, ptr %end487, align 8
  %299 = load ptr, ptr %colored, align 8
  %tobool488 = icmp ne ptr %299, null
  br i1 %tobool488, label %if.then489, label %if.end513

if.then489:                                       ; preds = %cond.end481
  %300 = load ptr, ptr %colored_p, align 8
  %301 = load ptr, ptr %colored_pend, align 8
  %302 = load ptr, ptr %colored_p, align 8
  %sub.ptr.lhs.cast490 = ptrtoint ptr %301 to i64
  %sub.ptr.rhs.cast491 = ptrtoint ptr %302 to i64
  %sub.ptr.sub492 = sub i64 %sub.ptr.lhs.cast490, %sub.ptr.rhs.cast491
  %call493 = call ptr @memchr(ptr noundef %300, i32 noundef 10, i64 noundef %sub.ptr.sub492) #8
  store ptr %call493, ptr %colored_eol, align 8
  %303 = load ptr, ptr %colored_eol, align 8
  %tobool494 = icmp ne ptr %303, null
  br i1 %tobool494, label %if.then495, label %if.else497

if.then495:                                       ; preds = %if.then489
  %304 = load ptr, ptr %colored_eol, align 8
  %add.ptr496 = getelementptr inbounds i8, ptr %304, i64 1
  store ptr %add.ptr496, ptr %colored_p, align 8
  br label %if.end508

if.else497:                                       ; preds = %if.then489
  %305 = load ptr, ptr %p, align 8
  %306 = load ptr, ptr %pend, align 8
  %cmp498 = icmp ne ptr %305, %306
  br i1 %cmp498, label %if.then500, label %if.else501

if.then500:                                       ; preds = %if.else497
  br label %mismatched_output

if.else501:                                       ; preds = %if.else497
  %307 = load ptr, ptr %colored_p, align 8
  %308 = load ptr, ptr %colored_pend, align 8
  %cmp502 = icmp eq ptr %307, %308
  br i1 %cmp502, label %if.then504, label %if.else505

if.then504:                                       ; preds = %if.else501
  br label %mismatched_output

if.else505:                                       ; preds = %if.else501
  %309 = load ptr, ptr %colored_pend, align 8
  store ptr %309, ptr %colored_p, align 8
  br label %if.end506

if.end506:                                        ; preds = %if.else505
  br label %if.end507

if.end507:                                        ; preds = %if.end506
  br label %if.end508

if.end508:                                        ; preds = %if.end507, %if.then495
  %310 = load ptr, ptr %colored_p, align 8
  %311 = load ptr, ptr %colored, align 8
  %buf509 = getelementptr inbounds %struct.strbuf, ptr %311, i32 0, i32 2
  %312 = load ptr, ptr %buf509, align 8
  %sub.ptr.lhs.cast510 = ptrtoint ptr %310 to i64
  %sub.ptr.rhs.cast511 = ptrtoint ptr %312 to i64
  %sub.ptr.sub512 = sub i64 %sub.ptr.lhs.cast510, %sub.ptr.rhs.cast511
  %313 = load ptr, ptr %hunk, align 8
  %colored_end = getelementptr inbounds %struct.hunk, ptr %313, i32 0, i32 3
  store i64 %sub.ptr.sub512, ptr %colored_end, align 8
  br label %if.end513

if.end513:                                        ; preds = %if.end508, %cond.end481
  %314 = load ptr, ptr %mode_change, align 8
  %tobool514 = icmp ne ptr %314, null
  br i1 %tobool514, label %if.then515, label %if.end532

if.then515:                                       ; preds = %if.end513
  %315 = load ptr, ptr %file_diff, align 8
  %hunk_nr516 = getelementptr inbounds %struct.file_diff, ptr %315, i32 0, i32 2
  %316 = load i64, ptr %hunk_nr516, align 8
  %cmp517 = icmp ne i64 %316, 1
  br i1 %cmp517, label %if.then519, label %if.end522

if.then519:                                       ; preds = %if.then515
  %317 = load ptr, ptr %file_diff, align 8
  %hunk_nr520 = getelementptr inbounds %struct.file_diff, ptr %317, i32 0, i32 2
  %318 = load i64, ptr %hunk_nr520, align 8
  %conv521 = trunc i64 %318 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 617, ptr noundef @.str.77, i32 noundef %conv521) #9
  unreachable

if.end522:                                        ; preds = %if.then515
  %319 = load ptr, ptr %hunk, align 8
  %end523 = getelementptr inbounds %struct.hunk, ptr %319, i32 0, i32 1
  %320 = load i64, ptr %end523, align 8
  %321 = load ptr, ptr %file_diff, align 8
  %hunk524 = getelementptr inbounds %struct.file_diff, ptr %321, i32 0, i32 1
  %322 = load ptr, ptr %hunk524, align 8
  %end525 = getelementptr inbounds %struct.hunk, ptr %322, i32 0, i32 1
  store i64 %320, ptr %end525, align 8
  %323 = load ptr, ptr %colored, align 8
  %tobool526 = icmp ne ptr %323, null
  br i1 %tobool526, label %if.then527, label %if.end531

if.then527:                                       ; preds = %if.end522
  %324 = load ptr, ptr %hunk, align 8
  %colored_end528 = getelementptr inbounds %struct.hunk, ptr %324, i32 0, i32 3
  %325 = load i64, ptr %colored_end528, align 8
  %326 = load ptr, ptr %file_diff, align 8
  %hunk529 = getelementptr inbounds %struct.file_diff, ptr %326, i32 0, i32 1
  %327 = load ptr, ptr %hunk529, align 8
  %colored_end530 = getelementptr inbounds %struct.hunk, ptr %327, i32 0, i32 3
  store i64 %325, ptr %colored_end530, align 8
  br label %if.end531

if.end531:                                        ; preds = %if.then527, %if.end522
  br label %if.end532

if.end532:                                        ; preds = %if.end531, %if.end513
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %328 = load i8, ptr %marker, align 1
  %329 = load ptr, ptr %hunk, align 8
  call void @complete_file(i8 noundef signext %328, ptr noundef %329)
  %330 = load ptr, ptr %colored_p, align 8
  %331 = load ptr, ptr %colored_pend, align 8
  %cmp533 = icmp ne ptr %330, %331
  br i1 %cmp533, label %if.then535, label %if.end540

if.then535:                                       ; preds = %while.end
  br label %mismatched_output

mismatched_output:                                ; preds = %if.then535, %if.then504, %if.then500
  %call536 = call ptr @_(ptr noundef @.str.78)
  %call537 = call i32 (ptr, ...) @error(ptr noundef %call536)
  %call538 = call i32 @const_error()
  %call539 = call ptr @_(ptr noundef @.str.79)
  call void (ptr, ...) @advise(ptr noundef %call539)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end540:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end540, %mismatched_output, %if.then225, %if.then57, %if.then40, %if.then26, %if.then20
  %332 = load i32, ptr %retval, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal void @add_p_state_clear(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %answer = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 1
  call void @strbuf_release(ptr noundef %answer)
  %1 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.add_p_state, ptr %1, i32 0, i32 2
  call void @strbuf_release(ptr noundef %buf)
  %2 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %2, i32 0, i32 3
  call void @strbuf_release(ptr noundef %plain)
  %3 = load ptr, ptr %s.addr, align 8
  %colored = getelementptr inbounds %struct.add_p_state, ptr %3, i32 0, i32 4
  call void @strbuf_release(ptr noundef %colored)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %file_diff_nr = getelementptr inbounds %struct.add_p_state, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %file_diff_nr, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %file_diff = getelementptr inbounds %struct.add_p_state, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %file_diff, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.file_diff, ptr %8, i64 %9
  %hunk = getelementptr inbounds %struct.file_diff, ptr %arrayidx, i32 0, i32 1
  %10 = load ptr, ptr %hunk, align 8
  call void @free(ptr noundef %10) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %s.addr, align 8
  %file_diff1 = getelementptr inbounds %struct.add_p_state, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %file_diff1, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %s.addr, align 8
  %s2 = getelementptr inbounds %struct.add_p_state, ptr %14, i32 0, i32 0
  call void @clear_add_i_state(ptr noundef %s2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @patch_update_file(ptr noundef %s, ptr noundef %file_diff) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %file_diff.addr = alloca ptr, align 8
  %hunk_index = alloca i64, align 8
  %i = alloca i64, align 8
  %undecided_previous = alloca i64, align 8
  %undecided_next = alloca i64, align 8
  %hunk = alloca ptr, align 8
  %ch = alloca i8, align 1
  %cp = alloca %struct.child_process, align 8
  %colored = alloca i32, align 4
  %quit = alloca i32, align 4
  %prompt_mode_type = alloca i32, align 4
  %permitted = alloca i32, align 4
  %pend = alloca ptr, align 8
  %response = alloca i64, align 8
  %regex = alloca %struct.re_pattern_buffer, align 8
  %ret = alloca i32, align 4
  %errbuf = alloca [1024 x i8], align 16
  %splittable_into482 = alloca i64, align 8
  %p = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_diff, ptr %file_diff.addr, align 8
  store i64 0, ptr %hunk_index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.patch_update_file.cp, i64 120, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %colored1 = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 4
  %len = getelementptr inbounds %struct.strbuf, ptr %colored1, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  store i32 %lnot.ext, ptr %colored, align 4
  store i32 0, ptr %quit, align 4
  store i32 0, ptr %permitted, align 4
  %2 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr = getelementptr inbounds %struct.file_diff, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %hunk_nr, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %file_diff.addr, align 8
  %added = getelementptr inbounds %struct.file_diff, ptr %4, i32 0, i32 4
  %bf.load = load i8, ptr %added, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.add_p_state, ptr %5, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %file_diff.addr, align 8
  %8 = load i32, ptr %colored, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %buf5 = getelementptr inbounds %struct.add_p_state, ptr %9, i32 0, i32 2
  call void @render_diff_header(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %buf5)
  %10 = load ptr, ptr %s.addr, align 8
  %buf6 = getelementptr inbounds %struct.add_p_state, ptr %10, i32 0, i32 2
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf6, i32 0, i32 2
  %11 = load ptr, ptr %buf7, align 8
  %12 = load ptr, ptr @stdout, align 8
  %call = call i32 @fputs(ptr noundef %11, ptr noundef %12)
  br label %for.cond

for.cond:                                         ; preds = %if.end567, %if.then443, %if.then436, %if.then412, %if.then326, %if.then161, %if.end
  %13 = load i64, ptr %hunk_index, align 8
  %14 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr8 = getelementptr inbounds %struct.file_diff, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %hunk_nr8, align 8
  %cmp = icmp uge i64 %13, %15
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond
  store i64 0, ptr %hunk_index, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.cond
  %16 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr11 = getelementptr inbounds %struct.file_diff, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %hunk_nr11, align 8
  %tobool12 = icmp ne i64 %17, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %18 = load ptr, ptr %file_diff.addr, align 8
  %hunk13 = getelementptr inbounds %struct.file_diff, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %hunk13, align 8
  %20 = load i64, ptr %hunk_index, align 8
  %add.ptr = getelementptr inbounds %struct.hunk, ptr %19, i64 %20
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %21 = load ptr, ptr %file_diff.addr, align 8
  %head = getelementptr inbounds %struct.file_diff, ptr %21, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %head, %cond.false ]
  store ptr %cond, ptr %hunk, align 8
  store i64 -1, ptr %undecided_previous, align 8
  store i64 -1, ptr %undecided_next, align 8
  %22 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr14 = getelementptr inbounds %struct.file_diff, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %hunk_nr14, align 8
  %tobool15 = icmp ne i64 %23, 0
  br i1 %tobool15, label %if.then16, label %if.end35

if.then16:                                        ; preds = %cond.end
  %24 = load i64, ptr %hunk_index, align 8
  %sub = sub i64 %24, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %if.then16
  %25 = load i64, ptr %i, align 8
  %cmp18 = icmp sge i64 %25, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond17
  %26 = load ptr, ptr %file_diff.addr, align 8
  %hunk19 = getelementptr inbounds %struct.file_diff, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %hunk19, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.hunk, ptr %27, i64 %28
  %use = getelementptr inbounds %struct.hunk, ptr %arrayidx, i32 0, i32 6
  %29 = load i32, ptr %use, align 8
  %cmp20 = icmp eq i32 %29, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  %30 = load i64, ptr %i, align 8
  store i64 %30, ptr %undecided_previous, align 8
  br label %for.end

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %31 = load i64, ptr %i, align 8
  %dec = add nsw i64 %31, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond17, !llvm.loop !10

for.end:                                          ; preds = %if.then21, %for.cond17
  %32 = load i64, ptr %hunk_index, align 8
  %add = add i64 %32, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc33, %for.end
  %33 = load i64, ptr %i, align 8
  %34 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr24 = getelementptr inbounds %struct.file_diff, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %hunk_nr24, align 8
  %cmp25 = icmp ult i64 %33, %35
  br i1 %cmp25, label %for.body26, label %for.end34

for.body26:                                       ; preds = %for.cond23
  %36 = load ptr, ptr %file_diff.addr, align 8
  %hunk27 = getelementptr inbounds %struct.file_diff, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %hunk27, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds %struct.hunk, ptr %37, i64 %38
  %use29 = getelementptr inbounds %struct.hunk, ptr %arrayidx28, i32 0, i32 6
  %39 = load i32, ptr %use29, align 8
  %cmp30 = icmp eq i32 %39, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body26
  %40 = load i64, ptr %i, align 8
  store i64 %40, ptr %undecided_next, align 8
  br label %for.end34

if.end32:                                         ; preds = %for.body26
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %41 = load i64, ptr %i, align 8
  %inc = add nsw i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond23, !llvm.loop !11

for.end34:                                        ; preds = %if.then31, %for.cond23
  br label %if.end35

if.end35:                                         ; preds = %for.end34, %cond.end
  %42 = load i64, ptr %undecided_previous, align 8
  %cmp36 = icmp slt i64 %42, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end35
  %43 = load i64, ptr %undecided_next, align 8
  %cmp38 = icmp slt i64 %43, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %44 = load ptr, ptr %hunk, align 8
  %use40 = getelementptr inbounds %struct.hunk, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %use40, align 8
  %cmp41 = icmp ne i32 %45, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  br label %for.end568

if.end43:                                         ; preds = %land.lhs.true39, %land.lhs.true37, %if.end35
  %46 = load ptr, ptr %s.addr, align 8
  %buf44 = getelementptr inbounds %struct.add_p_state, ptr %46, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %buf44, i64 noundef 0)
  %47 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr45 = getelementptr inbounds %struct.file_diff, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %hunk_nr45, align 8
  %tobool46 = icmp ne i64 %48, 0
  br i1 %tobool46, label %if.then47, label %if.end101

if.then47:                                        ; preds = %if.end43
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load ptr, ptr %hunk, align 8
  %51 = load i32, ptr %colored, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %buf48 = getelementptr inbounds %struct.add_p_state, ptr %52, i32 0, i32 2
  call void @render_hunk(ptr noundef %49, ptr noundef %50, i64 noundef 0, i32 noundef %51, ptr noundef %buf48)
  %53 = load ptr, ptr %s.addr, align 8
  %buf49 = getelementptr inbounds %struct.add_p_state, ptr %53, i32 0, i32 2
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %buf49, i32 0, i32 2
  %54 = load ptr, ptr %buf50, align 8
  %55 = load ptr, ptr @stdout, align 8
  %call51 = call i32 @fputs(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %s.addr, align 8
  %buf52 = getelementptr inbounds %struct.add_p_state, ptr %56, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %buf52, i64 noundef 0)
  %57 = load i64, ptr %undecided_previous, align 8
  %cmp53 = icmp sge i64 %57, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then47
  %58 = load i32, ptr %permitted, align 4
  %or = or i32 %58, 2
  store i32 %or, ptr %permitted, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %buf55 = getelementptr inbounds %struct.add_p_state, ptr %59, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %buf55, ptr noundef @.str.88)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then47
  %60 = load i64, ptr %hunk_index, align 8
  %tobool57 = icmp ne i64 %60, 0
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end56
  %61 = load i32, ptr %permitted, align 4
  %or59 = or i32 %61, 1
  store i32 %or59, ptr %permitted, align 4
  %62 = load ptr, ptr %s.addr, align 8
  %buf60 = getelementptr inbounds %struct.add_p_state, ptr %62, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %buf60, ptr noundef @.str.89)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  %63 = load i64, ptr %undecided_next, align 8
  %cmp62 = icmp sge i64 %63, 0
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  %64 = load i32, ptr %permitted, align 4
  %or64 = or i32 %64, 8
  store i32 %or64, ptr %permitted, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %buf65 = getelementptr inbounds %struct.add_p_state, ptr %65, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %buf65, ptr noundef @.str.90)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end61
  %66 = load i64, ptr %hunk_index, align 8
  %add67 = add i64 %66, 1
  %67 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr68 = getelementptr inbounds %struct.file_diff, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %hunk_nr68, align 8
  %cmp69 = icmp ult i64 %add67, %68
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end66
  %69 = load i32, ptr %permitted, align 4
  %or71 = or i32 %69, 4
  store i32 %or71, ptr %permitted, align 4
  %70 = load ptr, ptr %s.addr, align 8
  %buf72 = getelementptr inbounds %struct.add_p_state, ptr %70, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %buf72, ptr noundef @.str.91)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end66
  %71 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr74 = getelementptr inbounds %struct.file_diff, ptr %71, i32 0, i32 2
  %72 = load i64, ptr %hunk_nr74, align 8
  %cmp75 = icmp ugt i64 %72, 1
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end73
  %73 = load i32, ptr %permitted, align 4
  %or77 = or i32 %73, 16
  store i32 %or77, ptr %permitted, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %buf78 = getelementptr inbounds %struct.add_p_state, ptr %74, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %buf78, ptr noundef @.str.92)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end73
  %75 = load ptr, ptr %hunk, align 8
  %splittable_into = getelementptr inbounds %struct.hunk, ptr %75, i32 0, i32 4
  %76 = load i64, ptr %splittable_into, align 8
  %cmp80 = icmp ugt i64 %76, 1
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end79
  %77 = load i32, ptr %permitted, align 4
  %or82 = or i32 %77, 32
  store i32 %or82, ptr %permitted, align 4
  %78 = load ptr, ptr %s.addr, align 8
  %buf83 = getelementptr inbounds %struct.add_p_state, ptr %78, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %buf83, ptr noundef @.str.93)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %if.end79
  %79 = load i64, ptr %hunk_index, align 8
  %add85 = add i64 %79, 1
  %80 = load ptr, ptr %file_diff.addr, align 8
  %mode_change = getelementptr inbounds %struct.file_diff, ptr %80, i32 0, i32 4
  %bf.load86 = load i8, ptr %mode_change, align 8
  %bf.lshr87 = lshr i8 %bf.load86, 2
  %bf.clear88 = and i8 %bf.lshr87, 1
  %bf.cast89 = zext i8 %bf.clear88 to i32
  %conv = zext i32 %bf.cast89 to i64
  %cmp90 = icmp ugt i64 %add85, %conv
  br i1 %cmp90, label %land.lhs.true92, label %if.end100

land.lhs.true92:                                  ; preds = %if.end84
  %81 = load ptr, ptr %file_diff.addr, align 8
  %deleted = getelementptr inbounds %struct.file_diff, ptr %81, i32 0, i32 4
  %bf.load93 = load i8, ptr %deleted, align 8
  %bf.clear94 = and i8 %bf.load93, 1
  %bf.cast95 = zext i8 %bf.clear94 to i32
  %tobool96 = icmp ne i32 %bf.cast95, 0
  br i1 %tobool96, label %if.end100, label %if.then97

if.then97:                                        ; preds = %land.lhs.true92
  %82 = load i32, ptr %permitted, align 4
  %or98 = or i32 %82, 64
  store i32 %or98, ptr %permitted, align 4
  %83 = load ptr, ptr %s.addr, align 8
  %buf99 = getelementptr inbounds %struct.add_p_state, ptr %83, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %buf99, ptr noundef @.str.94)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %land.lhs.true92, %if.end84
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end43
  %84 = load ptr, ptr %file_diff.addr, align 8
  %deleted102 = getelementptr inbounds %struct.file_diff, ptr %84, i32 0, i32 4
  %bf.load103 = load i8, ptr %deleted102, align 8
  %bf.clear104 = and i8 %bf.load103, 1
  %bf.cast105 = zext i8 %bf.clear104 to i32
  %tobool106 = icmp ne i32 %bf.cast105, 0
  br i1 %tobool106, label %if.then107, label %if.else

if.then107:                                       ; preds = %if.end101
  store i32 1, ptr %prompt_mode_type, align 4
  br label %if.end128

if.else:                                          ; preds = %if.end101
  %85 = load ptr, ptr %file_diff.addr, align 8
  %added108 = getelementptr inbounds %struct.file_diff, ptr %85, i32 0, i32 4
  %bf.load109 = load i8, ptr %added108, align 8
  %bf.lshr110 = lshr i8 %bf.load109, 1
  %bf.clear111 = and i8 %bf.lshr110, 1
  %bf.cast112 = zext i8 %bf.clear111 to i32
  %tobool113 = icmp ne i32 %bf.cast112, 0
  br i1 %tobool113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.else
  store i32 2, ptr %prompt_mode_type, align 4
  br label %if.end127

if.else115:                                       ; preds = %if.else
  %86 = load ptr, ptr %file_diff.addr, align 8
  %mode_change116 = getelementptr inbounds %struct.file_diff, ptr %86, i32 0, i32 4
  %bf.load117 = load i8, ptr %mode_change116, align 8
  %bf.lshr118 = lshr i8 %bf.load117, 2
  %bf.clear119 = and i8 %bf.lshr118, 1
  %bf.cast120 = zext i8 %bf.clear119 to i32
  %tobool121 = icmp ne i32 %bf.cast120, 0
  br i1 %tobool121, label %land.lhs.true122, label %if.else125

land.lhs.true122:                                 ; preds = %if.else115
  %87 = load i64, ptr %hunk_index, align 8
  %tobool123 = icmp ne i64 %87, 0
  br i1 %tobool123, label %if.else125, label %if.then124

if.then124:                                       ; preds = %land.lhs.true122
  store i32 0, ptr %prompt_mode_type, align 4
  br label %if.end126

if.else125:                                       ; preds = %land.lhs.true122, %if.else115
  store i32 3, ptr %prompt_mode_type, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then124
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then114
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then107
  %88 = load ptr, ptr %s.addr, align 8
  %s129 = getelementptr inbounds %struct.add_p_state, ptr %88, i32 0, i32 0
  %prompt_color = getelementptr inbounds %struct.add_i_state, ptr %s129, i32 0, i32 4
  %arraydecay = getelementptr inbounds [75 x i8], ptr %prompt_color, i64 0, i64 0
  %89 = load i64, ptr %hunk_index, align 8
  %add130 = add i64 %89, 1
  %90 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr131 = getelementptr inbounds %struct.file_diff, ptr %90, i32 0, i32 2
  %91 = load i64, ptr %hunk_nr131, align 8
  %tobool132 = icmp ne i64 %91, 0
  br i1 %tobool132, label %cond.true133, label %cond.false135

cond.true133:                                     ; preds = %if.end128
  %92 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr134 = getelementptr inbounds %struct.file_diff, ptr %92, i32 0, i32 2
  %93 = load i64, ptr %hunk_nr134, align 8
  br label %cond.end136

cond.false135:                                    ; preds = %if.end128
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true133
  %cond137 = phi i64 [ %93, %cond.true133 ], [ 1, %cond.false135 ]
  %call138 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %arraydecay, i64 noundef %add130, i64 noundef %cond137)
  %94 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.add_p_state, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %mode, align 8
  %prompt_mode = getelementptr inbounds %struct.patch_mode, ptr %95, i32 0, i32 4
  %96 = load i32, ptr %prompt_mode_type, align 4
  %idxprom = zext i32 %96 to i64
  %arrayidx139 = getelementptr inbounds [4 x ptr], ptr %prompt_mode, i64 0, i64 %idxprom
  %97 = load ptr, ptr %arrayidx139, align 8
  %call140 = call ptr @_(ptr noundef %97)
  %98 = load ptr, ptr %s.addr, align 8
  %buf141 = getelementptr inbounds %struct.add_p_state, ptr %98, i32 0, i32 2
  %buf142 = getelementptr inbounds %struct.strbuf, ptr %buf141, i32 0, i32 2
  %99 = load ptr, ptr %buf142, align 8
  %call143 = call i32 (ptr, ...) @printf(ptr noundef %call140, ptr noundef %99)
  %100 = load ptr, ptr %s.addr, align 8
  %s144 = getelementptr inbounds %struct.add_p_state, ptr %100, i32 0, i32 0
  %reset_color = getelementptr inbounds %struct.add_i_state, ptr %s144, i32 0, i32 6
  %arraydecay145 = getelementptr inbounds [75 x i8], ptr %reset_color, i64 0, i64 0
  %101 = load i8, ptr %arraydecay145, align 8
  %tobool146 = icmp ne i8 %101, 0
  br i1 %tobool146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %cond.end136
  %102 = load ptr, ptr %s.addr, align 8
  %s148 = getelementptr inbounds %struct.add_p_state, ptr %102, i32 0, i32 0
  %reset_color149 = getelementptr inbounds %struct.add_i_state, ptr %s148, i32 0, i32 6
  %arraydecay150 = getelementptr inbounds [75 x i8], ptr %reset_color149, i64 0, i64 0
  %103 = load ptr, ptr @stdout, align 8
  %call151 = call i32 @fputs(ptr noundef %arraydecay150, ptr noundef %103)
  br label %if.end152

if.end152:                                        ; preds = %if.then147, %cond.end136
  %104 = load ptr, ptr @stdout, align 8
  %call153 = call i32 @fflush(ptr noundef %104)
  %105 = load ptr, ptr %s.addr, align 8
  %call154 = call i32 @read_single_character(ptr noundef %105)
  %cmp155 = icmp eq i32 %call154, -1
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end152
  br label %for.end568

if.end158:                                        ; preds = %if.end152
  %106 = load ptr, ptr %s.addr, align 8
  %answer = getelementptr inbounds %struct.add_p_state, ptr %106, i32 0, i32 1
  %len159 = getelementptr inbounds %struct.strbuf, ptr %answer, i32 0, i32 1
  %107 = load i64, ptr %len159, align 8
  %tobool160 = icmp ne i64 %107, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end158
  br label %for.cond

if.end162:                                        ; preds = %if.end158
  %108 = load ptr, ptr %s.addr, align 8
  %answer163 = getelementptr inbounds %struct.add_p_state, ptr %108, i32 0, i32 1
  %buf164 = getelementptr inbounds %struct.strbuf, ptr %answer163, i32 0, i32 2
  %109 = load ptr, ptr %buf164, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %109, i64 0
  %110 = load i8, ptr %arrayidx165, align 1
  %conv166 = zext i8 %110 to i32
  %call167 = call i32 @sane_case(i32 noundef %conv166, i32 noundef 32)
  %conv168 = trunc i32 %call167 to i8
  store i8 %conv168, ptr %ch, align 1
  %111 = load i8, ptr %ch, align 1
  %conv169 = sext i8 %111 to i32
  %cmp170 = icmp eq i32 %conv169, 121
  br i1 %cmp170, label %if.then172, label %if.else181

if.then172:                                       ; preds = %if.end162
  %112 = load ptr, ptr %hunk, align 8
  %use173 = getelementptr inbounds %struct.hunk, ptr %112, i32 0, i32 6
  store i32 2, ptr %use173, align 8
  br label %soft_increment

soft_increment:                                   ; preds = %if.then516, %if.then185, %if.then172
  %113 = load i64, ptr %undecided_next, align 8
  %cmp174 = icmp slt i64 %113, 0
  br i1 %cmp174, label %cond.true176, label %cond.false178

cond.true176:                                     ; preds = %soft_increment
  %114 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr177 = getelementptr inbounds %struct.file_diff, ptr %114, i32 0, i32 2
  %115 = load i64, ptr %hunk_nr177, align 8
  br label %cond.end179

cond.false178:                                    ; preds = %soft_increment
  %116 = load i64, ptr %undecided_next, align 8
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false178, %cond.true176
  %cond180 = phi i64 [ %115, %cond.true176 ], [ %116, %cond.false178 ]
  store i64 %cond180, ptr %hunk_index, align 8
  br label %if.end567

if.else181:                                       ; preds = %if.end162
  %117 = load i8, ptr %ch, align 1
  %conv182 = sext i8 %117 to i32
  %cmp183 = icmp eq i32 %conv182, 110
  br i1 %cmp183, label %if.then185, label %if.else187

if.then185:                                       ; preds = %if.else181
  %118 = load ptr, ptr %hunk, align 8
  %use186 = getelementptr inbounds %struct.hunk, ptr %118, i32 0, i32 6
  store i32 1, ptr %use186, align 8
  br label %soft_increment

if.else187:                                       ; preds = %if.else181
  %119 = load i8, ptr %ch, align 1
  %conv188 = sext i8 %119 to i32
  %cmp189 = icmp eq i32 %conv188, 97
  br i1 %cmp189, label %if.then191, label %if.else219

if.then191:                                       ; preds = %if.else187
  %120 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr192 = getelementptr inbounds %struct.file_diff, ptr %120, i32 0, i32 2
  %121 = load i64, ptr %hunk_nr192, align 8
  %tobool193 = icmp ne i64 %121, 0
  br i1 %tobool193, label %if.then194, label %if.else211

if.then194:                                       ; preds = %if.then191
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc208, %if.then194
  %122 = load i64, ptr %hunk_index, align 8
  %123 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr196 = getelementptr inbounds %struct.file_diff, ptr %123, i32 0, i32 2
  %124 = load i64, ptr %hunk_nr196, align 8
  %cmp197 = icmp ult i64 %122, %124
  br i1 %cmp197, label %for.body199, label %for.end210

for.body199:                                      ; preds = %for.cond195
  %125 = load ptr, ptr %file_diff.addr, align 8
  %hunk200 = getelementptr inbounds %struct.file_diff, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %hunk200, align 8
  %127 = load i64, ptr %hunk_index, align 8
  %add.ptr201 = getelementptr inbounds %struct.hunk, ptr %126, i64 %127
  store ptr %add.ptr201, ptr %hunk, align 8
  %128 = load ptr, ptr %hunk, align 8
  %use202 = getelementptr inbounds %struct.hunk, ptr %128, i32 0, i32 6
  %129 = load i32, ptr %use202, align 8
  %cmp203 = icmp eq i32 %129, 0
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %for.body199
  %130 = load ptr, ptr %hunk, align 8
  %use206 = getelementptr inbounds %struct.hunk, ptr %130, i32 0, i32 6
  store i32 2, ptr %use206, align 8
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %for.body199
  br label %for.inc208

for.inc208:                                       ; preds = %if.end207
  %131 = load i64, ptr %hunk_index, align 8
  %inc209 = add i64 %131, 1
  store i64 %inc209, ptr %hunk_index, align 8
  br label %for.cond195, !llvm.loop !12

for.end210:                                       ; preds = %for.cond195
  br label %if.end218

if.else211:                                       ; preds = %if.then191
  %132 = load ptr, ptr %hunk, align 8
  %use212 = getelementptr inbounds %struct.hunk, ptr %132, i32 0, i32 6
  %133 = load i32, ptr %use212, align 8
  %cmp213 = icmp eq i32 %133, 0
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.else211
  %134 = load ptr, ptr %hunk, align 8
  %use216 = getelementptr inbounds %struct.hunk, ptr %134, i32 0, i32 6
  store i32 2, ptr %use216, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %if.else211
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %for.end210
  br label %if.end565

if.else219:                                       ; preds = %if.else187
  %135 = load i8, ptr %ch, align 1
  %conv220 = sext i8 %135 to i32
  %cmp221 = icmp eq i32 %conv220, 100
  br i1 %cmp221, label %if.then226, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else219
  %136 = load i8, ptr %ch, align 1
  %conv223 = sext i8 %136 to i32
  %cmp224 = icmp eq i32 %conv223, 113
  br i1 %cmp224, label %if.then226, label %if.else259

if.then226:                                       ; preds = %lor.lhs.false, %if.else219
  %137 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr227 = getelementptr inbounds %struct.file_diff, ptr %137, i32 0, i32 2
  %138 = load i64, ptr %hunk_nr227, align 8
  %tobool228 = icmp ne i64 %138, 0
  br i1 %tobool228, label %if.then229, label %if.else246

if.then229:                                       ; preds = %if.then226
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc243, %if.then229
  %139 = load i64, ptr %hunk_index, align 8
  %140 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr231 = getelementptr inbounds %struct.file_diff, ptr %140, i32 0, i32 2
  %141 = load i64, ptr %hunk_nr231, align 8
  %cmp232 = icmp ult i64 %139, %141
  br i1 %cmp232, label %for.body234, label %for.end245

for.body234:                                      ; preds = %for.cond230
  %142 = load ptr, ptr %file_diff.addr, align 8
  %hunk235 = getelementptr inbounds %struct.file_diff, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %hunk235, align 8
  %144 = load i64, ptr %hunk_index, align 8
  %add.ptr236 = getelementptr inbounds %struct.hunk, ptr %143, i64 %144
  store ptr %add.ptr236, ptr %hunk, align 8
  %145 = load ptr, ptr %hunk, align 8
  %use237 = getelementptr inbounds %struct.hunk, ptr %145, i32 0, i32 6
  %146 = load i32, ptr %use237, align 8
  %cmp238 = icmp eq i32 %146, 0
  br i1 %cmp238, label %if.then240, label %if.end242

if.then240:                                       ; preds = %for.body234
  %147 = load ptr, ptr %hunk, align 8
  %use241 = getelementptr inbounds %struct.hunk, ptr %147, i32 0, i32 6
  store i32 1, ptr %use241, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %for.body234
  br label %for.inc243

for.inc243:                                       ; preds = %if.end242
  %148 = load i64, ptr %hunk_index, align 8
  %inc244 = add i64 %148, 1
  store i64 %inc244, ptr %hunk_index, align 8
  br label %for.cond230, !llvm.loop !13

for.end245:                                       ; preds = %for.cond230
  br label %if.end253

if.else246:                                       ; preds = %if.then226
  %149 = load ptr, ptr %hunk, align 8
  %use247 = getelementptr inbounds %struct.hunk, ptr %149, i32 0, i32 6
  %150 = load i32, ptr %use247, align 8
  %cmp248 = icmp eq i32 %150, 0
  br i1 %cmp248, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.else246
  %151 = load ptr, ptr %hunk, align 8
  %use251 = getelementptr inbounds %struct.hunk, ptr %151, i32 0, i32 6
  store i32 1, ptr %use251, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.else246
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %for.end245
  %152 = load i8, ptr %ch, align 1
  %conv254 = sext i8 %152 to i32
  %cmp255 = icmp eq i32 %conv254, 113
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %if.end253
  store i32 1, ptr %quit, align 4
  br label %for.end568

if.end258:                                        ; preds = %if.end253
  br label %if.end564

if.else259:                                       ; preds = %lor.lhs.false
  %153 = load ptr, ptr %s.addr, align 8
  %answer260 = getelementptr inbounds %struct.add_p_state, ptr %153, i32 0, i32 1
  %buf261 = getelementptr inbounds %struct.strbuf, ptr %answer260, i32 0, i32 2
  %154 = load ptr, ptr %buf261, align 8
  %arrayidx262 = getelementptr inbounds i8, ptr %154, i64 0
  %155 = load i8, ptr %arrayidx262, align 1
  %conv263 = sext i8 %155 to i32
  %cmp264 = icmp eq i32 %conv263, 75
  br i1 %cmp264, label %if.then266, label %if.else273

if.then266:                                       ; preds = %if.else259
  %156 = load i32, ptr %permitted, align 4
  %and = and i32 %156, 1
  %tobool267 = icmp ne i32 %and, 0
  br i1 %tobool267, label %if.then268, label %if.else270

if.then268:                                       ; preds = %if.then266
  %157 = load i64, ptr %hunk_index, align 8
  %dec269 = add i64 %157, -1
  store i64 %dec269, ptr %hunk_index, align 8
  br label %if.end272

if.else270:                                       ; preds = %if.then266
  %158 = load ptr, ptr %s.addr, align 8
  %call271 = call ptr @_(ptr noundef @.str.96)
  call void (ptr, ptr, ...) @err(ptr noundef %158, ptr noundef %call271)
  br label %if.end272

if.end272:                                        ; preds = %if.else270, %if.then268
  br label %if.end563

if.else273:                                       ; preds = %if.else259
  %159 = load ptr, ptr %s.addr, align 8
  %answer274 = getelementptr inbounds %struct.add_p_state, ptr %159, i32 0, i32 1
  %buf275 = getelementptr inbounds %struct.strbuf, ptr %answer274, i32 0, i32 2
  %160 = load ptr, ptr %buf275, align 8
  %arrayidx276 = getelementptr inbounds i8, ptr %160, i64 0
  %161 = load i8, ptr %arrayidx276, align 1
  %conv277 = sext i8 %161 to i32
  %cmp278 = icmp eq i32 %conv277, 74
  br i1 %cmp278, label %if.then280, label %if.else288

if.then280:                                       ; preds = %if.else273
  %162 = load i32, ptr %permitted, align 4
  %and281 = and i32 %162, 4
  %tobool282 = icmp ne i32 %and281, 0
  br i1 %tobool282, label %if.then283, label %if.else285

if.then283:                                       ; preds = %if.then280
  %163 = load i64, ptr %hunk_index, align 8
  %inc284 = add i64 %163, 1
  store i64 %inc284, ptr %hunk_index, align 8
  br label %if.end287

if.else285:                                       ; preds = %if.then280
  %164 = load ptr, ptr %s.addr, align 8
  %call286 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ptr, ...) @err(ptr noundef %164, ptr noundef %call286)
  br label %if.end287

if.end287:                                        ; preds = %if.else285, %if.then283
  br label %if.end562

if.else288:                                       ; preds = %if.else273
  %165 = load ptr, ptr %s.addr, align 8
  %answer289 = getelementptr inbounds %struct.add_p_state, ptr %165, i32 0, i32 1
  %buf290 = getelementptr inbounds %struct.strbuf, ptr %answer289, i32 0, i32 2
  %166 = load ptr, ptr %buf290, align 8
  %arrayidx291 = getelementptr inbounds i8, ptr %166, i64 0
  %167 = load i8, ptr %arrayidx291, align 1
  %conv292 = sext i8 %167 to i32
  %cmp293 = icmp eq i32 %conv292, 107
  br i1 %cmp293, label %if.then295, label %if.else302

if.then295:                                       ; preds = %if.else288
  %168 = load i32, ptr %permitted, align 4
  %and296 = and i32 %168, 2
  %tobool297 = icmp ne i32 %and296, 0
  br i1 %tobool297, label %if.then298, label %if.else299

if.then298:                                       ; preds = %if.then295
  %169 = load i64, ptr %undecided_previous, align 8
  store i64 %169, ptr %hunk_index, align 8
  br label %if.end301

if.else299:                                       ; preds = %if.then295
  %170 = load ptr, ptr %s.addr, align 8
  %call300 = call ptr @_(ptr noundef @.str.96)
  call void (ptr, ptr, ...) @err(ptr noundef %170, ptr noundef %call300)
  br label %if.end301

if.end301:                                        ; preds = %if.else299, %if.then298
  br label %if.end561

if.else302:                                       ; preds = %if.else288
  %171 = load ptr, ptr %s.addr, align 8
  %answer303 = getelementptr inbounds %struct.add_p_state, ptr %171, i32 0, i32 1
  %buf304 = getelementptr inbounds %struct.strbuf, ptr %answer303, i32 0, i32 2
  %172 = load ptr, ptr %buf304, align 8
  %arrayidx305 = getelementptr inbounds i8, ptr %172, i64 0
  %173 = load i8, ptr %arrayidx305, align 1
  %conv306 = sext i8 %173 to i32
  %cmp307 = icmp eq i32 %conv306, 106
  br i1 %cmp307, label %if.then309, label %if.else316

if.then309:                                       ; preds = %if.else302
  %174 = load i32, ptr %permitted, align 4
  %and310 = and i32 %174, 8
  %tobool311 = icmp ne i32 %and310, 0
  br i1 %tobool311, label %if.then312, label %if.else313

if.then312:                                       ; preds = %if.then309
  %175 = load i64, ptr %undecided_next, align 8
  store i64 %175, ptr %hunk_index, align 8
  br label %if.end315

if.else313:                                       ; preds = %if.then309
  %176 = load ptr, ptr %s.addr, align 8
  %call314 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ptr, ...) @err(ptr noundef %176, ptr noundef %call314)
  br label %if.end315

if.end315:                                        ; preds = %if.else313, %if.then312
  br label %if.end560

if.else316:                                       ; preds = %if.else302
  %177 = load ptr, ptr %s.addr, align 8
  %answer317 = getelementptr inbounds %struct.add_p_state, ptr %177, i32 0, i32 1
  %buf318 = getelementptr inbounds %struct.strbuf, ptr %answer317, i32 0, i32 2
  %178 = load ptr, ptr %buf318, align 8
  %arrayidx319 = getelementptr inbounds i8, ptr %178, i64 0
  %179 = load i8, ptr %arrayidx319, align 1
  %conv320 = sext i8 %179 to i32
  %cmp321 = icmp eq i32 %conv320, 103
  br i1 %cmp321, label %if.then323, label %if.else402

if.then323:                                       ; preds = %if.else316
  %180 = load i32, ptr %permitted, align 4
  %and324 = and i32 %180, 16
  %tobool325 = icmp ne i32 %and324, 0
  br i1 %tobool325, label %if.end328, label %if.then326

if.then326:                                       ; preds = %if.then323
  %181 = load ptr, ptr %s.addr, align 8
  %call327 = call ptr @_(ptr noundef @.str.98)
  call void (ptr, ptr, ...) @err(ptr noundef %181, ptr noundef %call327)
  br label %for.cond

if.end328:                                        ; preds = %if.then323
  %182 = load ptr, ptr %s.addr, align 8
  %answer329 = getelementptr inbounds %struct.add_p_state, ptr %182, i32 0, i32 1
  call void @strbuf_remove(ptr noundef %answer329, i64 noundef 0, i64 noundef 1)
  %183 = load ptr, ptr %s.addr, align 8
  %answer330 = getelementptr inbounds %struct.add_p_state, ptr %183, i32 0, i32 1
  call void @strbuf_trim(ptr noundef %answer330)
  %184 = load i64, ptr %hunk_index, align 8
  %sub331 = sub i64 %184, 10
  store i64 %sub331, ptr %i, align 8
  %185 = load i64, ptr %i, align 8
  %186 = load ptr, ptr %file_diff.addr, align 8
  %mode_change332 = getelementptr inbounds %struct.file_diff, ptr %186, i32 0, i32 4
  %bf.load333 = load i8, ptr %mode_change332, align 8
  %bf.lshr334 = lshr i8 %bf.load333, 2
  %bf.clear335 = and i8 %bf.lshr334, 1
  %bf.cast336 = zext i8 %bf.clear335 to i32
  %conv337 = sext i32 %bf.cast336 to i64
  %cmp338 = icmp slt i64 %185, %conv337
  br i1 %cmp338, label %if.then340, label %if.end347

if.then340:                                       ; preds = %if.end328
  %187 = load ptr, ptr %file_diff.addr, align 8
  %mode_change341 = getelementptr inbounds %struct.file_diff, ptr %187, i32 0, i32 4
  %bf.load342 = load i8, ptr %mode_change341, align 8
  %bf.lshr343 = lshr i8 %bf.load342, 2
  %bf.clear344 = and i8 %bf.lshr343, 1
  %bf.cast345 = zext i8 %bf.clear344 to i32
  %conv346 = zext i32 %bf.cast345 to i64
  store i64 %conv346, ptr %i, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.then340, %if.end328
  br label %while.cond

while.cond:                                       ; preds = %if.end369, %if.end347
  %188 = load ptr, ptr %s.addr, align 8
  %answer348 = getelementptr inbounds %struct.add_p_state, ptr %188, i32 0, i32 1
  %len349 = getelementptr inbounds %struct.strbuf, ptr %answer348, i32 0, i32 1
  %189 = load i64, ptr %len349, align 8
  %cmp350 = icmp eq i64 %189, 0
  br i1 %cmp350, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %190 = load ptr, ptr %s.addr, align 8
  %191 = load ptr, ptr %file_diff.addr, align 8
  %192 = load i64, ptr %i, align 8
  %call352 = call i64 @display_hunks(ptr noundef %190, ptr noundef %191, i64 noundef %192)
  store i64 %call352, ptr %i, align 8
  %193 = load i64, ptr %i, align 8
  %194 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr353 = getelementptr inbounds %struct.file_diff, ptr %194, i32 0, i32 2
  %195 = load i64, ptr %hunk_nr353, align 8
  %cmp354 = icmp ult i64 %193, %195
  br i1 %cmp354, label %cond.true356, label %cond.false358

cond.true356:                                     ; preds = %while.body
  %call357 = call ptr @_(ptr noundef @.str.100)
  br label %cond.end360

cond.false358:                                    ; preds = %while.body
  %call359 = call ptr @_(ptr noundef @.str.101)
  br label %cond.end360

cond.end360:                                      ; preds = %cond.false358, %cond.true356
  %cond361 = phi ptr [ %call357, %cond.true356 ], [ %call359, %cond.false358 ]
  %call362 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %cond361)
  %196 = load ptr, ptr @stdout, align 8
  %call363 = call i32 @fflush(ptr noundef %196)
  %197 = load ptr, ptr %s.addr, align 8
  %answer364 = getelementptr inbounds %struct.add_p_state, ptr %197, i32 0, i32 1
  %198 = load ptr, ptr @stdin, align 8
  %call365 = call i32 @strbuf_getline(ptr noundef %answer364, ptr noundef %198)
  %cmp366 = icmp eq i32 %call365, -1
  br i1 %cmp366, label %if.then368, label %if.end369

if.then368:                                       ; preds = %cond.end360
  br label %while.end

if.end369:                                        ; preds = %cond.end360
  %199 = load ptr, ptr %s.addr, align 8
  %answer370 = getelementptr inbounds %struct.add_p_state, ptr %199, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(ptr noundef %answer370)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then368, %while.cond
  %200 = load ptr, ptr %s.addr, align 8
  %answer371 = getelementptr inbounds %struct.add_p_state, ptr %200, i32 0, i32 1
  call void @strbuf_trim(ptr noundef %answer371)
  %201 = load ptr, ptr %s.addr, align 8
  %answer372 = getelementptr inbounds %struct.add_p_state, ptr %201, i32 0, i32 1
  %buf373 = getelementptr inbounds %struct.strbuf, ptr %answer372, i32 0, i32 2
  %202 = load ptr, ptr %buf373, align 8
  %call374 = call i64 @strtoul(ptr noundef %202, ptr noundef %pend, i32 noundef 10) #10
  store i64 %call374, ptr %response, align 8
  %203 = load ptr, ptr %pend, align 8
  %204 = load i8, ptr %203, align 1
  %conv375 = sext i8 %204 to i32
  %tobool376 = icmp ne i32 %conv375, 0
  br i1 %tobool376, label %if.then382, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %while.end
  %205 = load ptr, ptr %pend, align 8
  %206 = load ptr, ptr %s.addr, align 8
  %answer378 = getelementptr inbounds %struct.add_p_state, ptr %206, i32 0, i32 1
  %buf379 = getelementptr inbounds %struct.strbuf, ptr %answer378, i32 0, i32 2
  %207 = load ptr, ptr %buf379, align 8
  %cmp380 = icmp eq ptr %205, %207
  br i1 %cmp380, label %if.then382, label %if.else386

if.then382:                                       ; preds = %lor.lhs.false377, %while.end
  %208 = load ptr, ptr %s.addr, align 8
  %call383 = call ptr @_(ptr noundef @.str.102)
  %209 = load ptr, ptr %s.addr, align 8
  %answer384 = getelementptr inbounds %struct.add_p_state, ptr %209, i32 0, i32 1
  %buf385 = getelementptr inbounds %struct.strbuf, ptr %answer384, i32 0, i32 2
  %210 = load ptr, ptr %buf385, align 8
  call void (ptr, ptr, ...) @err(ptr noundef %208, ptr noundef %call383, ptr noundef %210)
  br label %if.end401

if.else386:                                       ; preds = %lor.lhs.false377
  %211 = load i64, ptr %response, align 8
  %cmp387 = icmp ult i64 0, %211
  br i1 %cmp387, label %land.lhs.true389, label %if.else395

land.lhs.true389:                                 ; preds = %if.else386
  %212 = load i64, ptr %response, align 8
  %213 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr390 = getelementptr inbounds %struct.file_diff, ptr %213, i32 0, i32 2
  %214 = load i64, ptr %hunk_nr390, align 8
  %cmp391 = icmp ule i64 %212, %214
  br i1 %cmp391, label %if.then393, label %if.else395

if.then393:                                       ; preds = %land.lhs.true389
  %215 = load i64, ptr %response, align 8
  %sub394 = sub i64 %215, 1
  store i64 %sub394, ptr %hunk_index, align 8
  br label %if.end400

if.else395:                                       ; preds = %land.lhs.true389, %if.else386
  %216 = load ptr, ptr %s.addr, align 8
  %217 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr396 = getelementptr inbounds %struct.file_diff, ptr %217, i32 0, i32 2
  %218 = load i64, ptr %hunk_nr396, align 8
  %call397 = call ptr @Q_(ptr noundef @.str.103, ptr noundef @.str.104, i64 noundef %218)
  %219 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr398 = getelementptr inbounds %struct.file_diff, ptr %219, i32 0, i32 2
  %220 = load i64, ptr %hunk_nr398, align 8
  %conv399 = trunc i64 %220 to i32
  call void (ptr, ptr, ...) @err(ptr noundef %216, ptr noundef %call397, i32 noundef %conv399)
  br label %if.end400

if.end400:                                        ; preds = %if.else395, %if.then393
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.then382
  br label %if.end559

if.else402:                                       ; preds = %if.else316
  %221 = load ptr, ptr %s.addr, align 8
  %answer403 = getelementptr inbounds %struct.add_p_state, ptr %221, i32 0, i32 1
  %buf404 = getelementptr inbounds %struct.strbuf, ptr %answer403, i32 0, i32 2
  %222 = load ptr, ptr %buf404, align 8
  %arrayidx405 = getelementptr inbounds i8, ptr %222, i64 0
  %223 = load i8, ptr %arrayidx405, align 1
  %conv406 = sext i8 %223 to i32
  %cmp407 = icmp eq i32 %conv406, 47
  br i1 %cmp407, label %if.then409, label %if.else474

if.then409:                                       ; preds = %if.else402
  %224 = load i32, ptr %permitted, align 4
  %and410 = and i32 %224, 16
  %tobool411 = icmp ne i32 %and410, 0
  br i1 %tobool411, label %if.end414, label %if.then412

if.then412:                                       ; preds = %if.then409
  %225 = load ptr, ptr %s.addr, align 8
  %call413 = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ptr, ...) @err(ptr noundef %225, ptr noundef %call413)
  br label %for.cond

if.end414:                                        ; preds = %if.then409
  %226 = load ptr, ptr %s.addr, align 8
  %answer415 = getelementptr inbounds %struct.add_p_state, ptr %226, i32 0, i32 1
  call void @strbuf_remove(ptr noundef %answer415, i64 noundef 0, i64 noundef 1)
  %227 = load ptr, ptr %s.addr, align 8
  %answer416 = getelementptr inbounds %struct.add_p_state, ptr %227, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(ptr noundef %answer416)
  %228 = load ptr, ptr %s.addr, align 8
  %answer417 = getelementptr inbounds %struct.add_p_state, ptr %228, i32 0, i32 1
  %len418 = getelementptr inbounds %struct.strbuf, ptr %answer417, i32 0, i32 1
  %229 = load i64, ptr %len418, align 8
  %cmp419 = icmp eq i64 %229, 0
  br i1 %cmp419, label %if.then421, label %if.end438

if.then421:                                       ; preds = %if.end414
  %call422 = call ptr @_(ptr noundef @.str.106)
  %call423 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %call422)
  %230 = load ptr, ptr @stdout, align 8
  %call424 = call i32 @fflush(ptr noundef %230)
  %231 = load ptr, ptr %s.addr, align 8
  %answer425 = getelementptr inbounds %struct.add_p_state, ptr %231, i32 0, i32 1
  %232 = load ptr, ptr @stdin, align 8
  %call426 = call i32 @strbuf_getline(ptr noundef %answer425, ptr noundef %232)
  %cmp427 = icmp eq i32 %call426, -1
  br i1 %cmp427, label %if.then429, label %if.end430

if.then429:                                       ; preds = %if.then421
  br label %for.end568

if.end430:                                        ; preds = %if.then421
  %233 = load ptr, ptr %s.addr, align 8
  %answer431 = getelementptr inbounds %struct.add_p_state, ptr %233, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(ptr noundef %answer431)
  %234 = load ptr, ptr %s.addr, align 8
  %answer432 = getelementptr inbounds %struct.add_p_state, ptr %234, i32 0, i32 1
  %len433 = getelementptr inbounds %struct.strbuf, ptr %answer432, i32 0, i32 1
  %235 = load i64, ptr %len433, align 8
  %cmp434 = icmp eq i64 %235, 0
  br i1 %cmp434, label %if.then436, label %if.end437

if.then436:                                       ; preds = %if.end430
  br label %for.cond

if.end437:                                        ; preds = %if.end430
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %if.end414
  %236 = load ptr, ptr %s.addr, align 8
  %answer439 = getelementptr inbounds %struct.add_p_state, ptr %236, i32 0, i32 1
  %buf440 = getelementptr inbounds %struct.strbuf, ptr %answer439, i32 0, i32 2
  %237 = load ptr, ptr %buf440, align 8
  %call441 = call i32 @regcomp(ptr noundef %regex, ptr noundef %237, i32 noundef 13)
  store i32 %call441, ptr %ret, align 4
  %238 = load i32, ptr %ret, align 4
  %tobool442 = icmp ne i32 %238, 0
  br i1 %tobool442, label %if.then443, label %if.end450

if.then443:                                       ; preds = %if.end438
  %239 = load i32, ptr %ret, align 4
  %arraydecay444 = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  %call445 = call i64 @regerror(i32 noundef %239, ptr noundef %regex, ptr noundef %arraydecay444, i64 noundef 1024)
  %240 = load ptr, ptr %s.addr, align 8
  %call446 = call ptr @_(ptr noundef @.str.107)
  %241 = load ptr, ptr %s.addr, align 8
  %answer447 = getelementptr inbounds %struct.add_p_state, ptr %241, i32 0, i32 1
  %buf448 = getelementptr inbounds %struct.strbuf, ptr %answer447, i32 0, i32 2
  %242 = load ptr, ptr %buf448, align 8
  %arraydecay449 = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  call void (ptr, ptr, ...) @err(ptr noundef %240, ptr noundef %call446, ptr noundef %242, ptr noundef %arraydecay449)
  br label %for.cond

if.end450:                                        ; preds = %if.end438
  %243 = load i64, ptr %hunk_index, align 8
  store i64 %243, ptr %i, align 8
  br label %for.cond451

for.cond451:                                      ; preds = %if.then470, %if.end450
  %244 = load ptr, ptr %s.addr, align 8
  %245 = load ptr, ptr %file_diff.addr, align 8
  %hunk452 = getelementptr inbounds %struct.file_diff, ptr %245, i32 0, i32 1
  %246 = load ptr, ptr %hunk452, align 8
  %247 = load i64, ptr %i, align 8
  %add.ptr453 = getelementptr inbounds %struct.hunk, ptr %246, i64 %247
  %248 = load ptr, ptr %s.addr, align 8
  %buf454 = getelementptr inbounds %struct.add_p_state, ptr %248, i32 0, i32 2
  call void @render_hunk(ptr noundef %244, ptr noundef %add.ptr453, i64 noundef 0, i32 noundef 0, ptr noundef %buf454)
  %249 = load ptr, ptr %s.addr, align 8
  %buf455 = getelementptr inbounds %struct.add_p_state, ptr %249, i32 0, i32 2
  %buf456 = getelementptr inbounds %struct.strbuf, ptr %buf455, i32 0, i32 2
  %250 = load ptr, ptr %buf456, align 8
  %call457 = call i32 @regexec(ptr noundef %regex, ptr noundef %250, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %cmp458 = icmp ne i32 %call457, 1
  br i1 %cmp458, label %if.then460, label %if.end461

if.then460:                                       ; preds = %for.cond451
  br label %for.end473

if.end461:                                        ; preds = %for.cond451
  %251 = load i64, ptr %i, align 8
  %inc462 = add nsw i64 %251, 1
  store i64 %inc462, ptr %i, align 8
  %252 = load i64, ptr %i, align 8
  %253 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr463 = getelementptr inbounds %struct.file_diff, ptr %253, i32 0, i32 2
  %254 = load i64, ptr %hunk_nr463, align 8
  %cmp464 = icmp eq i64 %252, %254
  br i1 %cmp464, label %if.then466, label %if.end467

if.then466:                                       ; preds = %if.end461
  store i64 0, ptr %i, align 8
  br label %if.end467

if.end467:                                        ; preds = %if.then466, %if.end461
  %255 = load i64, ptr %i, align 8
  %256 = load i64, ptr %hunk_index, align 8
  %cmp468 = icmp ne i64 %255, %256
  br i1 %cmp468, label %if.then470, label %if.end471

if.then470:                                       ; preds = %if.end467
  br label %for.cond451

if.end471:                                        ; preds = %if.end467
  %257 = load ptr, ptr %s.addr, align 8
  %call472 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ptr, ...) @err(ptr noundef %257, ptr noundef %call472)
  br label %for.end473

for.end473:                                       ; preds = %if.end471, %if.then460
  %258 = load i64, ptr %i, align 8
  store i64 %258, ptr %hunk_index, align 8
  br label %if.end558

if.else474:                                       ; preds = %if.else402
  %259 = load ptr, ptr %s.addr, align 8
  %answer475 = getelementptr inbounds %struct.add_p_state, ptr %259, i32 0, i32 1
  %buf476 = getelementptr inbounds %struct.strbuf, ptr %answer475, i32 0, i32 2
  %260 = load ptr, ptr %buf476, align 8
  %arrayidx477 = getelementptr inbounds i8, ptr %260, i64 0
  %261 = load i8, ptr %arrayidx477, align 1
  %conv478 = sext i8 %261 to i32
  %cmp479 = icmp eq i32 %conv478, 115
  br i1 %cmp479, label %if.then481, label %if.else500

if.then481:                                       ; preds = %if.else474
  %262 = load ptr, ptr %hunk, align 8
  %splittable_into483 = getelementptr inbounds %struct.hunk, ptr %262, i32 0, i32 4
  %263 = load i64, ptr %splittable_into483, align 8
  store i64 %263, ptr %splittable_into482, align 8
  %264 = load i32, ptr %permitted, align 4
  %and484 = and i32 %264, 32
  %tobool485 = icmp ne i32 %and484, 0
  br i1 %tobool485, label %if.else488, label %if.then486

if.then486:                                       ; preds = %if.then481
  %265 = load ptr, ptr %s.addr, align 8
  %call487 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ptr, ...) @err(ptr noundef %265, ptr noundef %call487)
  br label %if.end499

if.else488:                                       ; preds = %if.then481
  %266 = load ptr, ptr %s.addr, align 8
  %267 = load ptr, ptr %file_diff.addr, align 8
  %268 = load ptr, ptr %hunk, align 8
  %269 = load ptr, ptr %file_diff.addr, align 8
  %hunk489 = getelementptr inbounds %struct.file_diff, ptr %269, i32 0, i32 1
  %270 = load ptr, ptr %hunk489, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %270 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 128
  %call490 = call i32 @split_hunk(ptr noundef %266, ptr noundef %267, i64 noundef %sub.ptr.div)
  %tobool491 = icmp ne i32 %call490, 0
  br i1 %tobool491, label %if.end498, label %if.then492

if.then492:                                       ; preds = %if.else488
  %271 = load ptr, ptr @stdout, align 8
  %272 = load ptr, ptr %s.addr, align 8
  %s493 = getelementptr inbounds %struct.add_p_state, ptr %272, i32 0, i32 0
  %header_color = getelementptr inbounds %struct.add_i_state, ptr %s493, i32 0, i32 2
  %arraydecay494 = getelementptr inbounds [75 x i8], ptr %header_color, i64 0, i64 0
  %call495 = call ptr @_(ptr noundef @.str.110)
  %273 = load i64, ptr %splittable_into482, align 8
  %conv496 = trunc i64 %273 to i32
  %call497 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %271, ptr noundef %arraydecay494, ptr noundef %call495, i32 noundef %conv496)
  br label %if.end498

if.end498:                                        ; preds = %if.then492, %if.else488
  br label %if.end499

if.end499:                                        ; preds = %if.end498, %if.then486
  br label %if.end557

if.else500:                                       ; preds = %if.else474
  %274 = load ptr, ptr %s.addr, align 8
  %answer501 = getelementptr inbounds %struct.add_p_state, ptr %274, i32 0, i32 1
  %buf502 = getelementptr inbounds %struct.strbuf, ptr %answer501, i32 0, i32 2
  %275 = load ptr, ptr %buf502, align 8
  %arrayidx503 = getelementptr inbounds i8, ptr %275, i64 0
  %276 = load i8, ptr %arrayidx503, align 1
  %conv504 = sext i8 %276 to i32
  %cmp505 = icmp eq i32 %conv504, 101
  br i1 %cmp505, label %if.then507, label %if.else520

if.then507:                                       ; preds = %if.else500
  %277 = load i32, ptr %permitted, align 4
  %and508 = and i32 %277, 64
  %tobool509 = icmp ne i32 %and508, 0
  br i1 %tobool509, label %if.else512, label %if.then510

if.then510:                                       ; preds = %if.then507
  %278 = load ptr, ptr %s.addr, align 8
  %call511 = call ptr @_(ptr noundef @.str.111)
  call void (ptr, ptr, ...) @err(ptr noundef %278, ptr noundef %call511)
  br label %if.end519

if.else512:                                       ; preds = %if.then507
  %279 = load ptr, ptr %s.addr, align 8
  %280 = load ptr, ptr %file_diff.addr, align 8
  %281 = load ptr, ptr %hunk, align 8
  %call513 = call i32 @edit_hunk_loop(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %cmp514 = icmp sge i32 %call513, 0
  br i1 %cmp514, label %if.then516, label %if.end518

if.then516:                                       ; preds = %if.else512
  %282 = load ptr, ptr %hunk, align 8
  %use517 = getelementptr inbounds %struct.hunk, ptr %282, i32 0, i32 6
  store i32 2, ptr %use517, align 8
  br label %soft_increment

if.end518:                                        ; preds = %if.else512
  br label %if.end519

if.end519:                                        ; preds = %if.end518, %if.then510
  br label %if.end556

if.else520:                                       ; preds = %if.else500
  %call521 = call ptr @_(ptr noundef @help_patch_remainder)
  store ptr %call521, ptr %p, align 8
  %283 = load ptr, ptr %p, align 8
  store ptr %283, ptr %eol, align 8
  %284 = load ptr, ptr @stdout, align 8
  %285 = load ptr, ptr %s.addr, align 8
  %s522 = getelementptr inbounds %struct.add_p_state, ptr %285, i32 0, i32 0
  %help_color = getelementptr inbounds %struct.add_i_state, ptr %s522, i32 0, i32 3
  %arraydecay523 = getelementptr inbounds [75 x i8], ptr %help_color, i64 0, i64 0
  %286 = load ptr, ptr %s.addr, align 8
  %mode524 = getelementptr inbounds %struct.add_p_state, ptr %286, i32 0, i32 7
  %287 = load ptr, ptr %mode524, align 8
  %help_patch_text = getelementptr inbounds %struct.patch_mode, ptr %287, i32 0, i32 6
  %288 = load ptr, ptr %help_patch_text, align 8
  %call525 = call ptr @_(ptr noundef %288)
  %call526 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %284, ptr noundef %arraydecay523, ptr noundef @.str.99, ptr noundef %call525)
  br label %for.cond527

for.cond527:                                      ; preds = %for.inc550, %if.else520
  %289 = load ptr, ptr %p, align 8
  %290 = load i8, ptr %289, align 1
  %tobool528 = icmp ne i8 %290, 0
  br i1 %tobool528, label %for.body529, label %for.end555

for.body529:                                      ; preds = %for.cond527
  %291 = load ptr, ptr %p, align 8
  %call530 = call ptr @strchrnul(ptr noundef %291, i32 noundef 10) #8
  store ptr %call530, ptr %eol, align 8
  %292 = load ptr, ptr %p, align 8
  %293 = load i8, ptr %292, align 1
  %conv531 = sext i8 %293 to i32
  %cmp532 = icmp ne i32 %conv531, 63
  br i1 %cmp532, label %land.lhs.true534, label %if.end541

land.lhs.true534:                                 ; preds = %for.body529
  %294 = load ptr, ptr %s.addr, align 8
  %buf535 = getelementptr inbounds %struct.add_p_state, ptr %294, i32 0, i32 2
  %buf536 = getelementptr inbounds %struct.strbuf, ptr %buf535, i32 0, i32 2
  %295 = load ptr, ptr %buf536, align 8
  %296 = load ptr, ptr %p, align 8
  %297 = load i8, ptr %296, align 1
  %conv537 = sext i8 %297 to i32
  %call538 = call ptr @strchr(ptr noundef %295, i32 noundef %conv537) #8
  %tobool539 = icmp ne ptr %call538, null
  br i1 %tobool539, label %if.end541, label %if.then540

if.then540:                                       ; preds = %land.lhs.true534
  br label %for.inc550

if.end541:                                        ; preds = %land.lhs.true534, %for.body529
  %298 = load ptr, ptr @stdout, align 8
  %299 = load ptr, ptr %s.addr, align 8
  %s542 = getelementptr inbounds %struct.add_p_state, ptr %299, i32 0, i32 0
  %help_color543 = getelementptr inbounds %struct.add_i_state, ptr %s542, i32 0, i32 3
  %arraydecay544 = getelementptr inbounds [75 x i8], ptr %help_color543, i64 0, i64 0
  %300 = load ptr, ptr %eol, align 8
  %301 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast545 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast546 = ptrtoint ptr %301 to i64
  %sub.ptr.sub547 = sub i64 %sub.ptr.lhs.cast545, %sub.ptr.rhs.cast546
  %conv548 = trunc i64 %sub.ptr.sub547 to i32
  %302 = load ptr, ptr %p, align 8
  %call549 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %298, ptr noundef %arraydecay544, ptr noundef @.str.112, i32 noundef %conv548, ptr noundef %302)
  br label %for.inc550

for.inc550:                                       ; preds = %if.end541, %if.then540
  %303 = load ptr, ptr %eol, align 8
  %304 = load ptr, ptr %eol, align 8
  %305 = load i8, ptr %304, align 1
  %conv551 = sext i8 %305 to i32
  %cmp552 = icmp eq i32 %conv551, 10
  %conv553 = zext i1 %cmp552 to i32
  %idx.ext = sext i32 %conv553 to i64
  %add.ptr554 = getelementptr inbounds i8, ptr %303, i64 %idx.ext
  store ptr %add.ptr554, ptr %p, align 8
  br label %for.cond527, !llvm.loop !15

for.end555:                                       ; preds = %for.cond527
  br label %if.end556

if.end556:                                        ; preds = %for.end555, %if.end519
  br label %if.end557

if.end557:                                        ; preds = %if.end556, %if.end499
  br label %if.end558

if.end558:                                        ; preds = %if.end557, %for.end473
  br label %if.end559

if.end559:                                        ; preds = %if.end558, %if.end401
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.end315
  br label %if.end561

if.end561:                                        ; preds = %if.end560, %if.end301
  br label %if.end562

if.end562:                                        ; preds = %if.end561, %if.end287
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %if.end272
  br label %if.end564

if.end564:                                        ; preds = %if.end563, %if.end258
  br label %if.end565

if.end565:                                        ; preds = %if.end564, %if.end218
  br label %if.end566

if.end566:                                        ; preds = %if.end565
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %cond.end179
  br label %for.cond

for.end568:                                       ; preds = %if.then429, %if.then257, %if.then157, %if.then42
  store i64 0, ptr %i, align 8
  br label %for.cond569

for.cond569:                                      ; preds = %for.inc581, %for.end568
  %306 = load i64, ptr %i, align 8
  %307 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr570 = getelementptr inbounds %struct.file_diff, ptr %307, i32 0, i32 2
  %308 = load i64, ptr %hunk_nr570, align 8
  %cmp571 = icmp ult i64 %306, %308
  br i1 %cmp571, label %for.body573, label %for.end583

for.body573:                                      ; preds = %for.cond569
  %309 = load ptr, ptr %file_diff.addr, align 8
  %hunk574 = getelementptr inbounds %struct.file_diff, ptr %309, i32 0, i32 1
  %310 = load ptr, ptr %hunk574, align 8
  %311 = load i64, ptr %i, align 8
  %arrayidx575 = getelementptr inbounds %struct.hunk, ptr %310, i64 %311
  %use576 = getelementptr inbounds %struct.hunk, ptr %arrayidx575, i32 0, i32 6
  %312 = load i32, ptr %use576, align 8
  %cmp577 = icmp eq i32 %312, 2
  br i1 %cmp577, label %if.then579, label %if.end580

if.then579:                                       ; preds = %for.body573
  br label %for.end583

if.end580:                                        ; preds = %for.body573
  br label %for.inc581

for.inc581:                                       ; preds = %if.end580
  %313 = load i64, ptr %i, align 8
  %inc582 = add nsw i64 %313, 1
  store i64 %inc582, ptr %i, align 8
  br label %for.cond569, !llvm.loop !16

for.end583:                                       ; preds = %if.then579, %for.cond569
  %314 = load i64, ptr %i, align 8
  %315 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr584 = getelementptr inbounds %struct.file_diff, ptr %315, i32 0, i32 2
  %316 = load i64, ptr %hunk_nr584, align 8
  %cmp585 = icmp ult i64 %314, %316
  br i1 %cmp585, label %if.then595, label %lor.lhs.false587

lor.lhs.false587:                                 ; preds = %for.end583
  %317 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr588 = getelementptr inbounds %struct.file_diff, ptr %317, i32 0, i32 2
  %318 = load i64, ptr %hunk_nr588, align 8
  %tobool589 = icmp ne i64 %318, 0
  br i1 %tobool589, label %if.end637, label %land.lhs.true590

land.lhs.true590:                                 ; preds = %lor.lhs.false587
  %319 = load ptr, ptr %file_diff.addr, align 8
  %head591 = getelementptr inbounds %struct.file_diff, ptr %319, i32 0, i32 0
  %use592 = getelementptr inbounds %struct.hunk, ptr %head591, i32 0, i32 6
  %320 = load i32, ptr %use592, align 8
  %cmp593 = icmp eq i32 %320, 2
  br i1 %cmp593, label %if.then595, label %if.end637

if.then595:                                       ; preds = %land.lhs.true590, %for.end583
  %321 = load ptr, ptr %s.addr, align 8
  %buf596 = getelementptr inbounds %struct.add_p_state, ptr %321, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %buf596, i64 noundef 0)
  %322 = load ptr, ptr %s.addr, align 8
  %323 = load ptr, ptr %file_diff.addr, align 8
  %324 = load ptr, ptr %s.addr, align 8
  %buf597 = getelementptr inbounds %struct.add_p_state, ptr %324, i32 0, i32 2
  call void @reassemble_patch(ptr noundef %322, ptr noundef %323, i32 noundef 0, ptr noundef %buf597)
  %325 = load ptr, ptr %s.addr, align 8
  %s598 = getelementptr inbounds %struct.add_p_state, ptr %325, i32 0, i32 0
  %r = getelementptr inbounds %struct.add_i_state, ptr %s598, i32 0, i32 0
  %326 = load ptr, ptr %r, align 8
  %index = getelementptr inbounds %struct.repository, ptr %326, i32 0, i32 13
  %327 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %327)
  %328 = load ptr, ptr %s.addr, align 8
  %mode599 = getelementptr inbounds %struct.add_p_state, ptr %328, i32 0, i32 7
  %329 = load ptr, ptr %mode599, align 8
  %apply_for_checkout = getelementptr inbounds %struct.patch_mode, ptr %329, i32 0, i32 3
  %bf.load600 = load i8, ptr %apply_for_checkout, align 8
  %bf.lshr601 = lshr i8 %bf.load600, 2
  %bf.clear602 = and i8 %bf.lshr601, 1
  %bf.cast603 = zext i8 %bf.clear602 to i32
  %tobool604 = icmp ne i32 %bf.cast603, 0
  br i1 %tobool604, label %if.then605, label %if.else612

if.then605:                                       ; preds = %if.then595
  %330 = load ptr, ptr %s.addr, align 8
  %331 = load ptr, ptr %s.addr, align 8
  %buf606 = getelementptr inbounds %struct.add_p_state, ptr %331, i32 0, i32 2
  %332 = load ptr, ptr %s.addr, align 8
  %mode607 = getelementptr inbounds %struct.add_p_state, ptr %332, i32 0, i32 7
  %333 = load ptr, ptr %mode607, align 8
  %is_reverse = getelementptr inbounds %struct.patch_mode, ptr %333, i32 0, i32 3
  %bf.load608 = load i8, ptr %is_reverse, align 8
  %bf.clear609 = and i8 %bf.load608, 1
  %bf.cast610 = zext i8 %bf.clear609 to i32
  %call611 = call i32 @apply_for_checkout(ptr noundef %330, ptr noundef %buf606, i32 noundef %bf.cast610)
  br label %if.end626

if.else612:                                       ; preds = %if.then595
  %334 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %334, ptr noundef %cp, ptr noundef @.str.113, ptr noundef null)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %335 = load ptr, ptr %s.addr, align 8
  %mode613 = getelementptr inbounds %struct.add_p_state, ptr %335, i32 0, i32 7
  %336 = load ptr, ptr %mode613, align 8
  %apply_args = getelementptr inbounds %struct.patch_mode, ptr %336, i32 0, i32 1
  %arraydecay614 = getelementptr inbounds [4 x ptr], ptr %apply_args, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %args, ptr noundef %arraydecay614)
  %337 = load ptr, ptr %s.addr, align 8
  %buf615 = getelementptr inbounds %struct.add_p_state, ptr %337, i32 0, i32 2
  %buf616 = getelementptr inbounds %struct.strbuf, ptr %buf615, i32 0, i32 2
  %338 = load ptr, ptr %buf616, align 8
  %339 = load ptr, ptr %s.addr, align 8
  %buf617 = getelementptr inbounds %struct.add_p_state, ptr %339, i32 0, i32 2
  %len618 = getelementptr inbounds %struct.strbuf, ptr %buf617, i32 0, i32 1
  %340 = load i64, ptr %len618, align 8
  %call619 = call i32 @pipe_command(ptr noundef %cp, ptr noundef %338, i64 noundef %340, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool620 = icmp ne i32 %call619, 0
  br i1 %tobool620, label %if.then621, label %if.end625

if.then621:                                       ; preds = %if.else612
  %call622 = call ptr @_(ptr noundef @.str.114)
  %call623 = call i32 (ptr, ...) @error(ptr noundef %call622)
  %call624 = call i32 @const_error()
  br label %if.end625

if.end625:                                        ; preds = %if.then621, %if.else612
  br label %if.end626

if.end626:                                        ; preds = %if.end625, %if.then605
  %341 = load ptr, ptr %s.addr, align 8
  %s627 = getelementptr inbounds %struct.add_p_state, ptr %341, i32 0, i32 0
  %r628 = getelementptr inbounds %struct.add_i_state, ptr %s627, i32 0, i32 0
  %342 = load ptr, ptr %r628, align 8
  %call629 = call i32 @repo_read_index(ptr noundef %342)
  %cmp630 = icmp sge i32 %call629, 0
  br i1 %cmp630, label %if.then632, label %if.end636

if.then632:                                       ; preds = %if.end626
  %343 = load ptr, ptr %s.addr, align 8
  %s633 = getelementptr inbounds %struct.add_p_state, ptr %343, i32 0, i32 0
  %r634 = getelementptr inbounds %struct.add_i_state, ptr %s633, i32 0, i32 0
  %344 = load ptr, ptr %r634, align 8
  %call635 = call i32 @repo_refresh_and_write_index(ptr noundef %344, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end636

if.end636:                                        ; preds = %if.then632, %if.end626
  br label %if.end637

if.end637:                                        ; preds = %if.end636, %land.lhs.true590, %lor.lhs.false587
  %call638 = call i32 @putchar(i32 noundef 10)
  %345 = load i32, ptr %quit, align 4
  store i32 %345, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end637, %if.then
  %346 = load i32, ptr %retval, align 4
  ret i32 %346
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
  store ptr @.str.119, ptr %retval, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @empty_tree_oid_hex() #2

declare void @strvec_pushl(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @setup_child_process(ptr noundef %s, ptr noundef %cp, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %arg = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %2 = add i32 %gp_offset, 8
  store i32 %2, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load ptr, ptr %vaarg.addr, align 8
  store ptr %3, ptr %arg, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %vaarg.end
  %4 = load ptr, ptr %cp.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arg, align 8
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef %5)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %vaarg.end
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %6 = load ptr, ptr %cp.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %7 = load ptr, ptr %cp.addr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.add_p_state, ptr %8, i32 0, i32 0
  %r = getelementptr inbounds %struct.add_i_state, ptr %s3, i32 0, i32 0
  %9 = load ptr, ptr %r, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %index_file, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.80, ptr noundef %10)
  ret void
}

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

declare void @strvec_clear(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_complete(ptr noundef %0, i8 noundef signext 10)
  ret void
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.81, i32 noundef 167, ptr noundef @.str.82) #9
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

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @complete_file(i8 noundef signext %marker, ptr noundef %hunk) #0 {
entry:
  %marker.addr = alloca i8, align 1
  %hunk.addr = alloca ptr, align 8
  store i8 %marker, ptr %marker.addr, align 1
  store ptr %hunk, ptr %hunk.addr, align 8
  %0 = load i8, ptr %marker.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %marker.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %hunk.addr, align 8
  %splittable_into = getelementptr inbounds %struct.hunk, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %splittable_into, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %splittable_into, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

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
  call void (ptr, ...) @die(ptr noundef @.str.83, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_hunk_header(ptr noundef %s, ptr noundef %hunk) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %hunk.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hunk, ptr %hunk.addr, align 8
  %0 = load ptr, ptr %hunk.addr, align 8
  %header1 = getelementptr inbounds %struct.hunk, ptr %0, i32 0, i32 7
  store ptr %header1, ptr %header, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %1, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %hunk.addr, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  store ptr %add.ptr, ptr %line, align 8
  %5 = load ptr, ptr %line, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %plain2 = getelementptr inbounds %struct.add_p_state, ptr %7, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %plain2, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %hunk.addr, align 8
  %start3 = getelementptr inbounds %struct.hunk, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %start3, align 8
  %sub = sub i64 %8, %10
  %call = call ptr @memchr(ptr noundef %6, i32 noundef 10, i64 noundef %sub) #8
  store ptr %call, ptr %eol, align 8
  %11 = load ptr, ptr %eol, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %plain4 = getelementptr inbounds %struct.add_p_state, ptr %12, i32 0, i32 3
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %plain4, i32 0, i32 2
  %13 = load ptr, ptr %buf5, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %plain6 = getelementptr inbounds %struct.add_p_state, ptr %14, i32 0, i32 3
  %len7 = getelementptr inbounds %struct.strbuf, ptr %plain6, i32 0, i32 1
  %15 = load i64, ptr %len7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr8, ptr %eol, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %p, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.84, ptr noundef %p)
  br i1 %call9, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %header, align 8
  %old_offset = getelementptr inbounds %struct.hunk_header, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %header, align 8
  %old_count = getelementptr inbounds %struct.hunk_header, ptr %18, i32 0, i32 1
  %call10 = call i32 @parse_range(ptr noundef %p, ptr noundef %old_offset, ptr noundef %old_count)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then18, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %p, align 8
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef @.str.85, ptr noundef %p)
  br i1 %call12, label %lor.lhs.false13, label %if.then18

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %20 = load ptr, ptr %header, align 8
  %new_offset = getelementptr inbounds %struct.hunk_header, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %header, align 8
  %new_count = getelementptr inbounds %struct.hunk_header, ptr %21, i32 0, i32 3
  %call14 = call i32 @parse_range(ptr noundef %p, ptr noundef %new_offset, ptr noundef %new_count)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %22 = load ptr, ptr %p, align 8
  %call17 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.86, ptr noundef %p)
  br i1 %call17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %if.end
  %call19 = call ptr @_(ptr noundef @.str.87)
  %23 = load ptr, ptr %eol, align 8
  %24 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %25 = load ptr, ptr %line, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call19, i32 noundef %conv, ptr noundef %25)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false16
  %26 = load ptr, ptr %eol, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %plain23 = getelementptr inbounds %struct.add_p_state, ptr %27, i32 0, i32 3
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %plain23, i32 0, i32 2
  %28 = load ptr, ptr %buf24, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %28 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %29 = load ptr, ptr %eol, align 8
  %30 = load i8, ptr %29, align 1
  %conv28 = sext i8 %30 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  %conv30 = zext i1 %cmp29 to i32
  %conv31 = sext i32 %conv30 to i64
  %add = add nsw i64 %sub.ptr.sub27, %conv31
  %31 = load ptr, ptr %hunk.addr, align 8
  %start32 = getelementptr inbounds %struct.hunk, ptr %31, i32 0, i32 0
  store i64 %add, ptr %start32, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %plain33 = getelementptr inbounds %struct.add_p_state, ptr %33, i32 0, i32 3
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %plain33, i32 0, i32 2
  %34 = load ptr, ptr %buf34, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %34 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %35 = load ptr, ptr %header, align 8
  %extra_start = getelementptr inbounds %struct.hunk_header, ptr %35, i32 0, i32 4
  store i64 %sub.ptr.sub37, ptr %extra_start, align 8
  %36 = load ptr, ptr %hunk.addr, align 8
  %start38 = getelementptr inbounds %struct.hunk, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %start38, align 8
  %38 = load ptr, ptr %header, align 8
  %extra_end = getelementptr inbounds %struct.hunk_header, ptr %38, i32 0, i32 5
  store i64 %37, ptr %extra_end, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %colored = getelementptr inbounds %struct.add_p_state, ptr %39, i32 0, i32 4
  %len39 = getelementptr inbounds %struct.strbuf, ptr %colored, i32 0, i32 1
  %40 = load i64, ptr %len39, align 8
  %tobool40 = icmp ne i64 %40, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end22
  %41 = load ptr, ptr %header, align 8
  %colored_extra_end = getelementptr inbounds %struct.hunk_header, ptr %41, i32 0, i32 7
  store i64 0, ptr %colored_extra_end, align 8
  %42 = load ptr, ptr %header, align 8
  %colored_extra_start = getelementptr inbounds %struct.hunk_header, ptr %42, i32 0, i32 6
  store i64 0, ptr %colored_extra_start, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end22
  %43 = load ptr, ptr %s.addr, align 8
  %colored43 = getelementptr inbounds %struct.add_p_state, ptr %43, i32 0, i32 4
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %colored43, i32 0, i32 2
  %44 = load ptr, ptr %buf44, align 8
  %45 = load ptr, ptr %hunk.addr, align 8
  %colored_start = getelementptr inbounds %struct.hunk, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %colored_start, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %add.ptr45, ptr %line, align 8
  %47 = load ptr, ptr %line, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %colored46 = getelementptr inbounds %struct.add_p_state, ptr %48, i32 0, i32 4
  %len47 = getelementptr inbounds %struct.strbuf, ptr %colored46, i32 0, i32 1
  %49 = load i64, ptr %len47, align 8
  %50 = load ptr, ptr %hunk.addr, align 8
  %colored_start48 = getelementptr inbounds %struct.hunk, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %colored_start48, align 8
  %sub49 = sub i64 %49, %51
  %call50 = call ptr @memchr(ptr noundef %47, i32 noundef 10, i64 noundef %sub49) #8
  store ptr %call50, ptr %eol, align 8
  %52 = load ptr, ptr %eol, align 8
  %tobool51 = icmp ne ptr %52, null
  br i1 %tobool51, label %if.end58, label %if.then52

if.then52:                                        ; preds = %if.end42
  %53 = load ptr, ptr %s.addr, align 8
  %colored53 = getelementptr inbounds %struct.add_p_state, ptr %53, i32 0, i32 4
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %colored53, i32 0, i32 2
  %54 = load ptr, ptr %buf54, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %colored55 = getelementptr inbounds %struct.add_p_state, ptr %55, i32 0, i32 4
  %len56 = getelementptr inbounds %struct.strbuf, ptr %colored55, i32 0, i32 1
  %56 = load i64, ptr %len56, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %add.ptr57, ptr %eol, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end42
  %57 = load ptr, ptr %line, align 8
  %58 = load ptr, ptr %eol, align 8
  %59 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast59 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %59 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  %call62 = call ptr @memmem(ptr noundef %57, i64 noundef %sub.ptr.sub61, ptr noundef @.str.84, i64 noundef 4) #8
  store ptr %call62, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %tobool63 = icmp ne ptr %60, null
  br i1 %tobool63, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end58
  %61 = load ptr, ptr %p, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %61, i64 4
  %62 = load ptr, ptr %eol, align 8
  %63 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast65 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %63 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %sub68 = sub nsw i64 %sub.ptr.sub67, 4
  %call69 = call ptr @memmem(ptr noundef %add.ptr64, i64 noundef %sub68, ptr noundef @.str.86, i64 noundef 3) #8
  store ptr %call69, ptr %p, align 8
  %tobool70 = icmp ne ptr %call69, null
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %p, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %64, i64 3
  %65 = load ptr, ptr %s.addr, align 8
  %colored73 = getelementptr inbounds %struct.add_p_state, ptr %65, i32 0, i32 4
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %colored73, i32 0, i32 2
  %66 = load ptr, ptr %buf74, align 8
  %sub.ptr.lhs.cast75 = ptrtoint ptr %add.ptr72 to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %66 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  %67 = load ptr, ptr %header, align 8
  %colored_extra_start78 = getelementptr inbounds %struct.hunk_header, ptr %67, i32 0, i32 6
  store i64 %sub.ptr.sub77, ptr %colored_extra_start78, align 8
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true, %if.end58
  %68 = load ptr, ptr %hunk.addr, align 8
  %colored_start79 = getelementptr inbounds %struct.hunk, ptr %68, i32 0, i32 2
  %69 = load i64, ptr %colored_start79, align 8
  %70 = load ptr, ptr %header, align 8
  %colored_extra_start80 = getelementptr inbounds %struct.hunk_header, ptr %70, i32 0, i32 6
  store i64 %69, ptr %colored_extra_start80, align 8
  %71 = load ptr, ptr %header, align 8
  %suppress_colored_line_range = getelementptr inbounds %struct.hunk_header, ptr %71, i32 0, i32 8
  %bf.load = load i8, ptr %suppress_colored_line_range, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %suppress_colored_line_range, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then71
  %72 = load ptr, ptr %eol, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %colored82 = getelementptr inbounds %struct.add_p_state, ptr %73, i32 0, i32 4
  %buf83 = getelementptr inbounds %struct.strbuf, ptr %colored82, i32 0, i32 2
  %74 = load ptr, ptr %buf83, align 8
  %sub.ptr.lhs.cast84 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast85 = ptrtoint ptr %74 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast85
  %75 = load ptr, ptr %eol, align 8
  %76 = load i8, ptr %75, align 1
  %conv87 = sext i8 %76 to i32
  %cmp88 = icmp eq i32 %conv87, 10
  %conv89 = zext i1 %cmp88 to i32
  %conv90 = sext i32 %conv89 to i64
  %add91 = add nsw i64 %sub.ptr.sub86, %conv90
  %77 = load ptr, ptr %hunk.addr, align 8
  %colored_start92 = getelementptr inbounds %struct.hunk, ptr %77, i32 0, i32 2
  store i64 %add91, ptr %colored_start92, align 8
  %78 = load ptr, ptr %hunk.addr, align 8
  %colored_start93 = getelementptr inbounds %struct.hunk, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %colored_start93, align 8
  %80 = load ptr, ptr %header, align 8
  %colored_extra_end94 = getelementptr inbounds %struct.hunk_header, ptr %80, i32 0, i32 7
  store i64 %79, ptr %colored_extra_end94, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then41, %if.then18
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @is_octal(ptr noundef %p, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %1 = load i64, ptr %len.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp slt i32 %conv, 48
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sgt i32 %conv3, 55
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @advise(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

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

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_range(ptr noundef %p, ptr noundef %offset, ptr noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %pend = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %pend, i32 noundef 10) #10
  %2 = load ptr, ptr %offset.addr, align 8
  store i64 %call, ptr %2, align 8
  %3 = load ptr, ptr %pend, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pend, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 44
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %count.addr, align 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr %pend, align 8
  %10 = load ptr, ptr %p.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %pend, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %p.addr, align 8
  %call5 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %12, i32 noundef 10) #10
  %13 = load ptr, ptr %count.addr, align 8
  store i64 %call5, ptr %13, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %pend, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %16, i64 1
  %cmp7 = icmp eq ptr %15, %add.ptr6
  %cond = select i1 %cmp7, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @clear_add_i_state(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @render_diff_header(ptr noundef %s, ptr noundef %file_diff, i32 noundef %colored, ptr noundef %out) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %file_diff.addr = alloca ptr, align 8
  %colored.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %skip_mode_change = alloca i32, align 4
  %head = alloca ptr, align 8
  %first = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p13 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_diff, ptr %file_diff.addr, align 8
  store i32 %colored, ptr %colored.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %file_diff.addr, align 8
  %mode_change = getelementptr inbounds %struct.file_diff, ptr %0, i32 0, i32 4
  %bf.load = load i8, ptr %mode_change, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %file_diff.addr, align 8
  %hunk = getelementptr inbounds %struct.file_diff, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hunk, align 8
  %use = getelementptr inbounds %struct.hunk, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %use, align 8
  %cmp = icmp ne i32 %3, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %skip_mode_change, align 4
  %5 = load ptr, ptr %file_diff.addr, align 8
  %head1 = getelementptr inbounds %struct.file_diff, ptr %5, i32 0, i32 0
  store ptr %head1, ptr %head, align 8
  %6 = load ptr, ptr %file_diff.addr, align 8
  %hunk2 = getelementptr inbounds %struct.file_diff, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %hunk2, align 8
  store ptr %7, ptr %first, align 8
  %8 = load i32, ptr %skip_mode_change, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %head, align 8
  %11 = load i32, ptr %colored.addr, align 4
  %12 = load ptr, ptr %out.addr, align 8
  call void @render_hunk(ptr noundef %9, ptr noundef %10, i64 noundef 0, i32 noundef %11, ptr noundef %12)
  br label %if.end23

if.end:                                           ; preds = %land.end
  %13 = load i32, ptr %colored.addr, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %colored6 = getelementptr inbounds %struct.add_p_state, ptr %14, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %colored6, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  store ptr %15, ptr %p, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %head, align 8
  %colored_start = getelementptr inbounds %struct.hunk, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %colored_start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %19
  %20 = load ptr, ptr %first, align 8
  %colored_start7 = getelementptr inbounds %struct.hunk, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %colored_start7, align 8
  %22 = load ptr, ptr %head, align 8
  %colored_start8 = getelementptr inbounds %struct.hunk, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %colored_start8, align 8
  %sub = sub i64 %21, %23
  call void @strbuf_add(ptr noundef %16, ptr noundef %add.ptr, i64 noundef %sub)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %first, align 8
  %colored_end = getelementptr inbounds %struct.hunk, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %colored_end, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %25, i64 %27
  %28 = load ptr, ptr %head, align 8
  %colored_end10 = getelementptr inbounds %struct.hunk, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %colored_end10, align 8
  %30 = load ptr, ptr %first, align 8
  %colored_end11 = getelementptr inbounds %struct.hunk, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %colored_end11, align 8
  %sub12 = sub i64 %29, %31
  call void @strbuf_add(ptr noundef %24, ptr noundef %add.ptr9, i64 noundef %sub12)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %32 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %32, i32 0, i32 3
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 2
  %33 = load ptr, ptr %buf14, align 8
  store ptr %33, ptr %p13, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %p13, align 8
  %36 = load ptr, ptr %head, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %start, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %35, i64 %37
  %38 = load ptr, ptr %first, align 8
  %start16 = getelementptr inbounds %struct.hunk, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %start16, align 8
  %40 = load ptr, ptr %head, align 8
  %start17 = getelementptr inbounds %struct.hunk, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %start17, align 8
  %sub18 = sub i64 %39, %41
  call void @strbuf_add(ptr noundef %34, ptr noundef %add.ptr15, i64 noundef %sub18)
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load ptr, ptr %p13, align 8
  %44 = load ptr, ptr %first, align 8
  %end = getelementptr inbounds %struct.hunk, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %end, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load ptr, ptr %head, align 8
  %end20 = getelementptr inbounds %struct.hunk, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %end20, align 8
  %48 = load ptr, ptr %first, align 8
  %end21 = getelementptr inbounds %struct.hunk, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %end21, align 8
  %sub22 = sub i64 %47, %49
  call void @strbuf_add(ptr noundef %42, ptr noundef %add.ptr19, i64 noundef %sub22)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then5, %if.then
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @render_hunk(ptr noundef %s, ptr noundef %hunk, i64 noundef %delta, i32 noundef %colored, ptr noundef %out) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hunk.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %colored.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %old_offset5 = alloca i64, align 8
  %new_offset7 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hunk, ptr %hunk.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  store i32 %colored, ptr %colored.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %hunk.addr, align 8
  %header1 = getelementptr inbounds %struct.hunk, ptr %0, i32 0, i32 7
  store ptr %header1, ptr %header, align 8
  %1 = load ptr, ptr %hunk.addr, align 8
  %header2 = getelementptr inbounds %struct.hunk, ptr %1, i32 0, i32 7
  %old_offset = getelementptr inbounds %struct.hunk_header, ptr %header2, i32 0, i32 0
  %2 = load i64, ptr %old_offset, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %hunk.addr, align 8
  %header3 = getelementptr inbounds %struct.hunk, ptr %3, i32 0, i32 7
  %new_offset = getelementptr inbounds %struct.hunk_header, ptr %header3, i32 0, i32 2
  %4 = load i64, ptr %new_offset, align 8
  %cmp4 = icmp ne i64 %4, 0
  br i1 %cmp4, label %if.then, label %if.end59

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %header, align 8
  %old_offset6 = getelementptr inbounds %struct.hunk_header, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %old_offset6, align 8
  store i64 %6, ptr %old_offset5, align 8
  %7 = load ptr, ptr %header, align 8
  %new_offset8 = getelementptr inbounds %struct.hunk_header, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %new_offset8, align 8
  store i64 %8, ptr %new_offset7, align 8
  %9 = load i32, ptr %colored.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %10, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %header, align 8
  %extra_start = getelementptr inbounds %struct.hunk_header, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %extra_start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr, ptr %p, align 8
  %14 = load ptr, ptr %header, align 8
  %extra_end = getelementptr inbounds %struct.hunk_header, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %extra_end, align 8
  %16 = load ptr, ptr %header, align 8
  %extra_start10 = getelementptr inbounds %struct.hunk_header, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %extra_start10, align 8
  %sub = sub i64 %15, %17
  store i64 %sub, ptr %len, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %header, align 8
  %suppress_colored_line_range = getelementptr inbounds %struct.hunk_header, ptr %18, i32 0, i32 8
  %bf.load = load i8, ptr %suppress_colored_line_range, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.then12, label %if.else23

if.then12:                                        ; preds = %if.else
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %colored13 = getelementptr inbounds %struct.add_p_state, ptr %20, i32 0, i32 4
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %colored13, i32 0, i32 2
  %21 = load ptr, ptr %buf14, align 8
  %22 = load ptr, ptr %header, align 8
  %colored_extra_start = getelementptr inbounds %struct.hunk_header, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %colored_extra_start, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 %23
  %24 = load ptr, ptr %header, align 8
  %colored_extra_end = getelementptr inbounds %struct.hunk_header, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %colored_extra_end, align 8
  %26 = load ptr, ptr %header, align 8
  %colored_extra_start16 = getelementptr inbounds %struct.hunk_header, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %colored_extra_start16, align 8
  %sub17 = sub i64 %25, %27
  call void @strbuf_add(ptr noundef %19, ptr noundef %add.ptr15, i64 noundef %sub17)
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %colored18 = getelementptr inbounds %struct.add_p_state, ptr %29, i32 0, i32 4
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %colored18, i32 0, i32 2
  %30 = load ptr, ptr %buf19, align 8
  %31 = load ptr, ptr %hunk.addr, align 8
  %colored_start = getelementptr inbounds %struct.hunk, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %colored_start, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load ptr, ptr %hunk.addr, align 8
  %colored_end = getelementptr inbounds %struct.hunk, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %colored_end, align 8
  %35 = load ptr, ptr %hunk.addr, align 8
  %colored_start21 = getelementptr inbounds %struct.hunk, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %colored_start21, align 8
  %sub22 = sub i64 %34, %36
  call void @strbuf_add(ptr noundef %28, ptr noundef %add.ptr20, i64 noundef %sub22)
  br label %if.end75

if.else23:                                        ; preds = %if.else
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %s24 = getelementptr inbounds %struct.add_p_state, ptr %38, i32 0, i32 0
  %fraginfo_color = getelementptr inbounds %struct.add_i_state, ptr %s24, i32 0, i32 7
  %arraydecay = getelementptr inbounds [75 x i8], ptr %fraginfo_color, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %37, ptr noundef %arraydecay)
  %39 = load ptr, ptr %s.addr, align 8
  %colored25 = getelementptr inbounds %struct.add_p_state, ptr %39, i32 0, i32 4
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %colored25, i32 0, i32 2
  %40 = load ptr, ptr %buf26, align 8
  %41 = load ptr, ptr %header, align 8
  %colored_extra_start27 = getelementptr inbounds %struct.hunk_header, ptr %41, i32 0, i32 6
  %42 = load i64, ptr %colored_extra_start27, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %add.ptr28, ptr %p, align 8
  %43 = load ptr, ptr %header, align 8
  %colored_extra_end29 = getelementptr inbounds %struct.hunk_header, ptr %43, i32 0, i32 7
  %44 = load i64, ptr %colored_extra_end29, align 8
  %45 = load ptr, ptr %header, align 8
  %colored_extra_start30 = getelementptr inbounds %struct.hunk_header, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %colored_extra_start30, align 8
  %sub31 = sub i64 %44, %46
  store i64 %sub31, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else23
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then9
  %47 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.add_p_state, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %mode, align 8
  %is_reverse = getelementptr inbounds %struct.patch_mode, ptr %48, i32 0, i32 3
  %bf.load33 = load i8, ptr %is_reverse, align 8
  %bf.clear34 = and i8 %bf.load33, 1
  %bf.cast35 = zext i8 %bf.clear34 to i32
  %tobool36 = icmp ne i32 %bf.cast35, 0
  br i1 %tobool36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.end32
  %49 = load i64, ptr %delta.addr, align 8
  %50 = load i64, ptr %old_offset5, align 8
  %sub38 = sub i64 %50, %49
  store i64 %sub38, ptr %old_offset5, align 8
  br label %if.end40

if.else39:                                        ; preds = %if.end32
  %51 = load i64, ptr %delta.addr, align 8
  %52 = load i64, ptr %new_offset7, align 8
  %add = add i64 %52, %51
  store i64 %add, ptr %new_offset7, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then37
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load i64, ptr %old_offset5, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %53, ptr noundef @.str.115, i64 noundef %54)
  %55 = load ptr, ptr %header, align 8
  %old_count = getelementptr inbounds %struct.hunk_header, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %old_count, align 8
  %cmp41 = icmp ne i64 %56, 1
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load ptr, ptr %header, align 8
  %old_count43 = getelementptr inbounds %struct.hunk_header, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %old_count43, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %57, ptr noundef @.str.116, i64 noundef %59)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i64, ptr %new_offset7, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %60, ptr noundef @.str.117, i64 noundef %61)
  %62 = load ptr, ptr %header, align 8
  %new_count = getelementptr inbounds %struct.hunk_header, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %new_count, align 8
  %cmp45 = icmp ne i64 %63, 1
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load ptr, ptr %header, align 8
  %new_count47 = getelementptr inbounds %struct.hunk_header, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %new_count47, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %64, ptr noundef @.str.116, i64 noundef %66)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  %67 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %67, ptr noundef @.str.86)
  %68 = load i64, ptr %len, align 8
  %tobool49 = icmp ne i64 %68, 0
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end48
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load ptr, ptr %p, align 8
  %71 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  br label %if.end58

if.else51:                                        ; preds = %if.end48
  %72 = load i32, ptr %colored.addr, align 4
  %tobool52 = icmp ne i32 %72, 0
  br i1 %tobool52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.else51
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %s54 = getelementptr inbounds %struct.add_p_state, ptr %74, i32 0, i32 0
  %reset_color = getelementptr inbounds %struct.add_i_state, ptr %s54, i32 0, i32 6
  %arraydecay55 = getelementptr inbounds [75 x i8], ptr %reset_color, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %73, ptr noundef @.str.118, ptr noundef %arraydecay55)
  br label %if.end57

if.else56:                                        ; preds = %if.else51
  %75 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %75, i32 noundef 10)
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %lor.lhs.false
  %76 = load i32, ptr %colored.addr, align 4
  %tobool60 = icmp ne i32 %76, 0
  br i1 %tobool60, label %if.then61, label %if.else69

if.then61:                                        ; preds = %if.end59
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %colored62 = getelementptr inbounds %struct.add_p_state, ptr %78, i32 0, i32 4
  %buf63 = getelementptr inbounds %struct.strbuf, ptr %colored62, i32 0, i32 2
  %79 = load ptr, ptr %buf63, align 8
  %80 = load ptr, ptr %hunk.addr, align 8
  %colored_start64 = getelementptr inbounds %struct.hunk, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %colored_start64, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %79, i64 %81
  %82 = load ptr, ptr %hunk.addr, align 8
  %colored_end66 = getelementptr inbounds %struct.hunk, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %colored_end66, align 8
  %84 = load ptr, ptr %hunk.addr, align 8
  %colored_start67 = getelementptr inbounds %struct.hunk, ptr %84, i32 0, i32 2
  %85 = load i64, ptr %colored_start67, align 8
  %sub68 = sub i64 %83, %85
  call void @strbuf_add(ptr noundef %77, ptr noundef %add.ptr65, i64 noundef %sub68)
  br label %if.end75

if.else69:                                        ; preds = %if.end59
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load ptr, ptr %s.addr, align 8
  %plain70 = getelementptr inbounds %struct.add_p_state, ptr %87, i32 0, i32 3
  %buf71 = getelementptr inbounds %struct.strbuf, ptr %plain70, i32 0, i32 2
  %88 = load ptr, ptr %buf71, align 8
  %89 = load ptr, ptr %hunk.addr, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %89, i32 0, i32 0
  %90 = load i64, ptr %start, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %88, i64 %90
  %91 = load ptr, ptr %hunk.addr, align 8
  %end = getelementptr inbounds %struct.hunk, ptr %91, i32 0, i32 1
  %92 = load i64, ptr %end, align 8
  %93 = load ptr, ptr %hunk.addr, align 8
  %start73 = getelementptr inbounds %struct.hunk, ptr %93, i32 0, i32 0
  %94 = load i64, ptr %start73, align 8
  %sub74 = sub i64 %92, %94
  call void @strbuf_add(ptr noundef %86, ptr noundef %add.ptr72, i64 noundef %sub74)
  br label %if.end75

if.end75:                                         ; preds = %if.else69, %if.then61, %if.then12
  ret void
}

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

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_single_character(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s1 = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 0
  %use_single_key = getelementptr inbounds %struct.add_i_state, ptr %s1, i32 0, i32 11
  %1 = load i32, ptr %use_single_key, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %answer = getelementptr inbounds %struct.add_p_state, ptr %2, i32 0, i32 1
  %call = call i32 @read_key_without_echo(ptr noundef %answer)
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %answer2 = getelementptr inbounds %struct.add_p_state, ptr %4, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %answer2, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.119, %cond.true ], [ %5, %cond.false ]
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %cond)
  %6 = load i32, ptr %res, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %answer4 = getelementptr inbounds %struct.add_p_state, ptr %7, i32 0, i32 1
  %call5 = call i32 @git_read_line_interactively(ptr noundef %answer4)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %cond.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @err(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %s1 = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 0
  %error_color = getelementptr inbounds %struct.add_i_state, ptr %s1, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [75 x i8], ptr %error_color, i64 0, i64 0
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 @fputs(ptr noundef %arraydecay2, ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call4 = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay3)
  %4 = load ptr, ptr %s.addr, align 8
  %s5 = getelementptr inbounds %struct.add_p_state, ptr %4, i32 0, i32 0
  %reset_color = getelementptr inbounds %struct.add_i_state, ptr %s5, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [75 x i8], ptr %reset_color, i64 0, i64 0
  %5 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fputs(ptr noundef %arraydecay6, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fputc(i32 noundef 10, ptr noundef %6)
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay9)
  ret void
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #2

declare void @strbuf_trim(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @display_hunks(ptr noundef %s, ptr noundef %file_diff, i64 noundef %start_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %file_diff.addr = alloca ptr, align 8
  %start_index.addr = alloca i64, align 8
  %end_index = alloca i64, align 8
  %hunk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_diff, ptr %file_diff.addr, align 8
  store i64 %start_index, ptr %start_index.addr, align 8
  %0 = load i64, ptr %start_index.addr, align 8
  %add = add i64 %0, 20
  store i64 %add, ptr %end_index, align 8
  %1 = load i64, ptr %end_index, align 8
  %2 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr = getelementptr inbounds %struct.file_diff, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %hunk_nr, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr1 = getelementptr inbounds %struct.file_diff, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %hunk_nr1, align 8
  store i64 %5, ptr %end_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %6 = load i64, ptr %start_index.addr, align 8
  %7 = load i64, ptr %end_index, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %file_diff.addr, align 8
  %hunk3 = getelementptr inbounds %struct.file_diff, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %hunk3, align 8
  %10 = load i64, ptr %start_index.addr, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %start_index.addr, align 8
  %add.ptr = getelementptr inbounds %struct.hunk, ptr %9, i64 %10
  store ptr %add.ptr, ptr %hunk, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.add_p_state, ptr %11, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %12 = load ptr, ptr %s.addr, align 8
  %buf4 = getelementptr inbounds %struct.add_p_state, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %hunk, align 8
  %use = getelementptr inbounds %struct.hunk, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %use, align 8
  %cmp5 = icmp eq i32 %14, 2
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %15 = load ptr, ptr %hunk, align 8
  %use6 = getelementptr inbounds %struct.hunk, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %use6, align 8
  %cmp7 = icmp eq i32 %16, 1
  %cond = select i1 %cmp7, i32 45, i32 32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ 43, %cond.true ], [ %cond, %cond.false ]
  %17 = load i64, ptr %start_index.addr, align 8
  %conv = trunc i64 %17 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf4, ptr noundef @.str.120, i32 noundef %cond8, i32 noundef %conv)
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %hunk, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %buf9 = getelementptr inbounds %struct.add_p_state, ptr %20, i32 0, i32 2
  call void @summarize_hunk(ptr noundef %18, ptr noundef %19, ptr noundef %buf9)
  %21 = load ptr, ptr %s.addr, align 8
  %buf10 = getelementptr inbounds %struct.add_p_state, ptr %21, i32 0, i32 2
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %buf10, i32 0, i32 2
  %22 = load ptr, ptr %buf11, align 8
  %23 = load ptr, ptr @stdout, align 8
  %call = call i32 @fputs(ptr noundef %22, ptr noundef %23)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %24 = load i64, ptr %end_index, align 8
  ret i64 %24
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare void @strbuf_trim_trailing_newline(ptr noundef) #2

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

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @split_hunk(ptr noundef %s, ptr noundef %file_diff, i64 noundef %hunk_index) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %file_diff.addr = alloca ptr, align 8
  %hunk_index.addr = alloca i64, align 8
  %colored = alloca i32, align 4
  %first = alloca i32, align 4
  %hunk = alloca ptr, align 8
  %splittable_into = alloca i64, align 8
  %end = alloca i64, align 8
  %colored_end = alloca i64, align 8
  %current = alloca i64, align 8
  %colored_current = alloca i64, align 8
  %context_line_count = alloca i64, align 8
  %remaining = alloca %struct.hunk_header, align 8
  %header = alloca ptr, align 8
  %marker = alloca i8, align 1
  %ch = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_diff, ptr %file_diff.addr, align 8
  store i64 %hunk_index, ptr %hunk_index.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %colored1 = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 4
  %len = getelementptr inbounds %struct.strbuf, ptr %colored1, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  store i32 %lnot.ext, ptr %colored, align 4
  store i32 1, ptr %first, align 4
  %2 = load ptr, ptr %file_diff.addr, align 8
  %hunk3 = getelementptr inbounds %struct.file_diff, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %hunk3, align 8
  %4 = load i64, ptr %hunk_index.addr, align 8
  %add.ptr = getelementptr inbounds %struct.hunk, ptr %3, i64 %4
  store ptr %add.ptr, ptr %hunk, align 8
  store i64 0, ptr %colored_current, align 8
  %5 = load i64, ptr %hunk_index.addr, align 8
  %6 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr = getelementptr inbounds %struct.file_diff, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %hunk_nr, align 8
  %cmp = icmp uge i64 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %hunk_index.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr4 = getelementptr inbounds %struct.file_diff, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %hunk_nr4, align 8
  %conv5 = trunc i64 %10 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 924, ptr noundef @.str.123, i32 noundef %conv, i32 noundef %conv5) #9
  unreachable

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %hunk, align 8
  %splittable_into6 = getelementptr inbounds %struct.hunk, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %splittable_into6, align 8
  %cmp7 = icmp ult i64 %12, 2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %hunk, align 8
  %splittable_into11 = getelementptr inbounds %struct.hunk, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %splittable_into11, align 8
  store i64 %14, ptr %splittable_into, align 8
  %15 = load ptr, ptr %hunk, align 8
  %end12 = getelementptr inbounds %struct.hunk, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %end12, align 8
  store i64 %16, ptr %end, align 8
  %17 = load ptr, ptr %hunk, align 8
  %colored_end13 = getelementptr inbounds %struct.hunk, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %colored_end13, align 8
  store i64 %18, ptr %colored_end, align 8
  %19 = load ptr, ptr %hunk, align 8
  %header14 = getelementptr inbounds %struct.hunk, ptr %19, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %remaining, ptr align 8 %header14, i64 72, i1 false)
  %20 = load i64, ptr %splittable_into, align 8
  %sub = sub i64 %20, 1
  %21 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr15 = getelementptr inbounds %struct.file_diff, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %hunk_nr15, align 8
  %add = add i64 %22, %sub
  store i64 %add, ptr %hunk_nr15, align 8
  br label %do.body

do.body:                                          ; preds = %if.end10
  %23 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr16 = getelementptr inbounds %struct.file_diff, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %hunk_nr16, align 8
  %25 = load ptr, ptr %file_diff.addr, align 8
  %hunk_alloc = getelementptr inbounds %struct.file_diff, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %hunk_alloc, align 8
  %cmp17 = icmp ugt i64 %24, %26
  br i1 %cmp17, label %if.then19, label %if.end38

if.then19:                                        ; preds = %do.body
  %27 = load ptr, ptr %file_diff.addr, align 8
  %hunk_alloc20 = getelementptr inbounds %struct.file_diff, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %hunk_alloc20, align 8
  %add21 = add i64 %28, 16
  %mul = mul i64 %add21, 3
  %div = udiv i64 %mul, 2
  %29 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr22 = getelementptr inbounds %struct.file_diff, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %hunk_nr22, align 8
  %cmp23 = icmp ult i64 %div, %30
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then19
  %31 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr26 = getelementptr inbounds %struct.file_diff, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %hunk_nr26, align 8
  %33 = load ptr, ptr %file_diff.addr, align 8
  %hunk_alloc27 = getelementptr inbounds %struct.file_diff, ptr %33, i32 0, i32 3
  store i64 %32, ptr %hunk_alloc27, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then19
  %34 = load ptr, ptr %file_diff.addr, align 8
  %hunk_alloc28 = getelementptr inbounds %struct.file_diff, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %hunk_alloc28, align 8
  %add29 = add i64 %35, 16
  %mul30 = mul i64 %add29, 3
  %div31 = udiv i64 %mul30, 2
  %36 = load ptr, ptr %file_diff.addr, align 8
  %hunk_alloc32 = getelementptr inbounds %struct.file_diff, ptr %36, i32 0, i32 3
  store i64 %div31, ptr %hunk_alloc32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then25
  %37 = load ptr, ptr %file_diff.addr, align 8
  %hunk34 = getelementptr inbounds %struct.file_diff, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %hunk34, align 8
  %39 = load ptr, ptr %file_diff.addr, align 8
  %hunk_alloc35 = getelementptr inbounds %struct.file_diff, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %hunk_alloc35, align 8
  %call = call i64 @st_mult(i64 noundef 128, i64 noundef %40)
  %call36 = call ptr @xrealloc(ptr noundef %38, i64 noundef %call)
  %41 = load ptr, ptr %file_diff.addr, align 8
  %hunk37 = getelementptr inbounds %struct.file_diff, ptr %41, i32 0, i32 1
  store ptr %call36, ptr %hunk37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end33, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end38
  %42 = load i64, ptr %hunk_index.addr, align 8
  %43 = load i64, ptr %splittable_into, align 8
  %add39 = add i64 %42, %43
  %44 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr40 = getelementptr inbounds %struct.file_diff, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %hunk_nr40, align 8
  %cmp41 = icmp ult i64 %add39, %45
  br i1 %cmp41, label %if.then43, label %if.end54

if.then43:                                        ; preds = %do.end
  %46 = load ptr, ptr %file_diff.addr, align 8
  %hunk44 = getelementptr inbounds %struct.file_diff, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %hunk44, align 8
  %48 = load i64, ptr %hunk_index.addr, align 8
  %add.ptr45 = getelementptr inbounds %struct.hunk, ptr %47, i64 %48
  %49 = load i64, ptr %splittable_into, align 8
  %add.ptr46 = getelementptr inbounds %struct.hunk, ptr %add.ptr45, i64 %49
  %50 = load ptr, ptr %file_diff.addr, align 8
  %hunk47 = getelementptr inbounds %struct.file_diff, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %hunk47, align 8
  %52 = load i64, ptr %hunk_index.addr, align 8
  %add.ptr48 = getelementptr inbounds %struct.hunk, ptr %51, i64 %52
  %add.ptr49 = getelementptr inbounds %struct.hunk, ptr %add.ptr48, i64 1
  %53 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr50 = getelementptr inbounds %struct.file_diff, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %hunk_nr50, align 8
  %55 = load i64, ptr %hunk_index.addr, align 8
  %sub51 = sub i64 %54, %55
  %56 = load i64, ptr %splittable_into, align 8
  %sub52 = sub i64 %sub51, %56
  %mul53 = mul i64 %sub52, 128
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr46, ptr align 8 %add.ptr49, i64 %mul53, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %do.end
  %57 = load ptr, ptr %file_diff.addr, align 8
  %hunk55 = getelementptr inbounds %struct.file_diff, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %hunk55, align 8
  %59 = load i64, ptr %hunk_index.addr, align 8
  %add.ptr56 = getelementptr inbounds %struct.hunk, ptr %58, i64 %59
  store ptr %add.ptr56, ptr %hunk, align 8
  %60 = load ptr, ptr %hunk, align 8
  %splittable_into57 = getelementptr inbounds %struct.hunk, ptr %60, i32 0, i32 4
  store i64 1, ptr %splittable_into57, align 8
  %61 = load ptr, ptr %hunk, align 8
  %add.ptr58 = getelementptr inbounds %struct.hunk, ptr %61, i64 1
  %62 = load i64, ptr %splittable_into, align 8
  %sub59 = sub i64 %62, 1
  %mul60 = mul i64 %sub59, 128
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr58, i8 0, i64 %mul60, i1 false)
  %63 = load ptr, ptr %hunk, align 8
  %header61 = getelementptr inbounds %struct.hunk, ptr %63, i32 0, i32 7
  store ptr %header61, ptr %header, align 8
  %64 = load ptr, ptr %header, align 8
  %new_count = getelementptr inbounds %struct.hunk_header, ptr %64, i32 0, i32 3
  store i64 0, ptr %new_count, align 8
  %65 = load ptr, ptr %header, align 8
  %old_count = getelementptr inbounds %struct.hunk_header, ptr %65, i32 0, i32 1
  store i64 0, ptr %old_count, align 8
  %66 = load ptr, ptr %hunk, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %66, i32 0, i32 0
  %67 = load i64, ptr %start, align 8
  store i64 %67, ptr %current, align 8
  %68 = load i32, ptr %colored, align 4
  %tobool62 = icmp ne i32 %68, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end54
  %69 = load ptr, ptr %hunk, align 8
  %colored_start = getelementptr inbounds %struct.hunk, ptr %69, i32 0, i32 2
  %70 = load i64, ptr %colored_start, align 8
  store i64 %70, ptr %colored_current, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end54
  store i8 0, ptr %marker, align 1
  store i64 0, ptr %context_line_count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end186, %if.end138, %if.end64
  %71 = load i64, ptr %splittable_into, align 8
  %cmp65 = icmp ugt i64 %71, 1
  br i1 %cmp65, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %72 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %72, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 2
  %73 = load ptr, ptr %buf, align 8
  %74 = load i64, ptr %current, align 8
  %arrayidx = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load i8, ptr %arrayidx, align 1
  store i8 %75, ptr %ch, align 1
  %76 = load i8, ptr %ch, align 1
  %tobool67 = icmp ne i8 %76, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 959, ptr noundef @.str.124) #9
  unreachable

if.end69:                                         ; preds = %while.body
  %77 = load i8, ptr %marker, align 1
  %conv70 = sext i8 %77 to i32
  %cmp71 = icmp eq i32 %conv70, 45
  br i1 %cmp71, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end69
  %78 = load i8, ptr %marker, align 1
  %conv73 = sext i8 %78 to i32
  %cmp74 = icmp eq i32 %conv73, 43
  br i1 %cmp74, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end69
  %79 = load i8, ptr %ch, align 1
  %conv76 = sext i8 %79 to i32
  %cmp77 = icmp eq i32 %conv76, 32
  br i1 %cmp77, label %if.then79, label %if.end87

if.then79:                                        ; preds = %land.lhs.true
  store i32 0, ptr %first, align 4
  %80 = load i64, ptr %current, align 8
  %81 = load ptr, ptr %hunk, align 8
  %arrayidx80 = getelementptr inbounds %struct.hunk, ptr %81, i64 1
  %start81 = getelementptr inbounds %struct.hunk, ptr %arrayidx80, i32 0, i32 0
  store i64 %80, ptr %start81, align 8
  %82 = load i32, ptr %colored, align 4
  %tobool82 = icmp ne i32 %82, 0
  br i1 %tobool82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then79
  %83 = load i64, ptr %colored_current, align 8
  %84 = load ptr, ptr %hunk, align 8
  %arrayidx84 = getelementptr inbounds %struct.hunk, ptr %84, i64 1
  %colored_start85 = getelementptr inbounds %struct.hunk, ptr %arrayidx84, i32 0, i32 2
  store i64 %83, ptr %colored_start85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.then79
  store i64 0, ptr %context_line_count, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true, %lor.lhs.false
  %85 = load i8, ptr %marker, align 1
  %conv88 = sext i8 %85 to i32
  %cmp89 = icmp ne i32 %conv88, 32
  br i1 %cmp89, label %if.then99, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end87
  %86 = load i8, ptr %ch, align 1
  %conv92 = sext i8 %86 to i32
  %cmp93 = icmp ne i32 %conv92, 45
  br i1 %cmp93, label %land.lhs.true95, label %if.end139

land.lhs.true95:                                  ; preds = %lor.lhs.false91
  %87 = load i8, ptr %ch, align 1
  %conv96 = sext i8 %87 to i32
  %cmp97 = icmp ne i32 %conv96, 43
  br i1 %cmp97, label %if.then99, label %if.end139

if.then99:                                        ; preds = %land.lhs.true95, %if.end87
  br label %next_hunk_line

next_hunk_line:                                   ; preds = %if.end152, %if.then99
  %88 = load i8, ptr %ch, align 1
  %conv100 = sext i8 %88 to i32
  %cmp101 = icmp eq i32 %conv100, 92
  br i1 %cmp101, label %if.then103, label %if.end108

if.then103:                                       ; preds = %next_hunk_line
  %89 = load i8, ptr %marker, align 1
  %conv104 = sext i8 %89 to i32
  %tobool105 = icmp ne i32 %conv104, 0
  br i1 %tobool105, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then103
  %90 = load i8, ptr %marker, align 1
  %conv106 = sext i8 %90 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then103
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv106, %cond.true ], [ 32, %cond.false ]
  %conv107 = trunc i32 %cond to i8
  store i8 %conv107, ptr %ch, align 1
  br label %if.end108

if.end108:                                        ; preds = %cond.end, %next_hunk_line
  %91 = load i8, ptr %ch, align 1
  %conv109 = sext i8 %91 to i32
  %cmp110 = icmp eq i32 %conv109, 32
  br i1 %cmp110, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.end108
  %92 = load i64, ptr %context_line_count, align 8
  %inc = add i64 %92, 1
  store i64 %inc, ptr %context_line_count, align 8
  br label %if.end131

if.else113:                                       ; preds = %if.end108
  %93 = load i8, ptr %ch, align 1
  %conv114 = sext i8 %93 to i32
  %cmp115 = icmp eq i32 %conv114, 45
  br i1 %cmp115, label %if.then117, label %if.else120

if.then117:                                       ; preds = %if.else113
  %94 = load ptr, ptr %header, align 8
  %old_count118 = getelementptr inbounds %struct.hunk_header, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %old_count118, align 8
  %inc119 = add i64 %95, 1
  store i64 %inc119, ptr %old_count118, align 8
  br label %if.end130

if.else120:                                       ; preds = %if.else113
  %96 = load i8, ptr %ch, align 1
  %conv121 = sext i8 %96 to i32
  %cmp122 = icmp eq i32 %conv121, 43
  br i1 %cmp122, label %if.then124, label %if.else127

if.then124:                                       ; preds = %if.else120
  %97 = load ptr, ptr %header, align 8
  %new_count125 = getelementptr inbounds %struct.hunk_header, ptr %97, i32 0, i32 3
  %98 = load i64, ptr %new_count125, align 8
  %inc126 = add i64 %98, 1
  store i64 %inc126, ptr %new_count125, align 8
  br label %if.end129

if.else127:                                       ; preds = %if.else120
  %99 = load i8, ptr %ch, align 1
  %conv128 = sext i8 %99 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 994, ptr noundef @.str.125, i32 noundef %conv128) #9
  unreachable

if.end129:                                        ; preds = %if.then124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then117
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then112
  %100 = load i8, ptr %ch, align 1
  store i8 %100, ptr %marker, align 1
  %101 = load ptr, ptr %s.addr, align 8
  %plain132 = getelementptr inbounds %struct.add_p_state, ptr %101, i32 0, i32 3
  %102 = load i64, ptr %current, align 8
  %call133 = call i64 @find_next_line(ptr noundef %plain132, i64 noundef %102)
  store i64 %call133, ptr %current, align 8
  %103 = load i32, ptr %colored, align 4
  %tobool134 = icmp ne i32 %103, 0
  br i1 %tobool134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end131
  %104 = load ptr, ptr %s.addr, align 8
  %colored136 = getelementptr inbounds %struct.add_p_state, ptr %104, i32 0, i32 4
  %105 = load i64, ptr %colored_current, align 8
  %call137 = call i64 @find_next_line(ptr noundef %colored136, i64 noundef %105)
  store i64 %call137, ptr %colored_current, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.end131
  br label %while.cond, !llvm.loop !21

if.end139:                                        ; preds = %land.lhs.true95, %lor.lhs.false91
  %106 = load i32, ptr %first, align 4
  %tobool140 = icmp ne i32 %106, 0
  br i1 %tobool140, label %if.then141, label %if.end155

if.then141:                                       ; preds = %if.end139
  %107 = load ptr, ptr %header, align 8
  %old_count142 = getelementptr inbounds %struct.hunk_header, ptr %107, i32 0, i32 1
  %108 = load i64, ptr %old_count142, align 8
  %tobool143 = icmp ne i64 %108, 0
  br i1 %tobool143, label %if.then147, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.then141
  %109 = load ptr, ptr %header, align 8
  %new_count145 = getelementptr inbounds %struct.hunk_header, ptr %109, i32 0, i32 3
  %110 = load i64, ptr %new_count145, align 8
  %tobool146 = icmp ne i64 %110, 0
  br i1 %tobool146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %lor.lhs.false144, %if.then141
  %111 = load ptr, ptr %header, align 8
  %old_count148 = getelementptr inbounds %struct.hunk_header, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %old_count148, align 8
  %conv149 = trunc i64 %112 to i32
  %113 = load ptr, ptr %header, align 8
  %new_count150 = getelementptr inbounds %struct.hunk_header, ptr %113, i32 0, i32 3
  %114 = load i64, ptr %new_count150, align 8
  %conv151 = trunc i64 %114 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 1015, ptr noundef @.str.126, i32 noundef %conv149, i32 noundef %conv151) #9
  unreachable

if.end152:                                        ; preds = %lor.lhs.false144
  %115 = load i64, ptr %context_line_count, align 8
  %116 = load ptr, ptr %header, align 8
  %old_count153 = getelementptr inbounds %struct.hunk_header, ptr %116, i32 0, i32 1
  store i64 %115, ptr %old_count153, align 8
  %117 = load i64, ptr %context_line_count, align 8
  %118 = load ptr, ptr %header, align 8
  %new_count154 = getelementptr inbounds %struct.hunk_header, ptr %118, i32 0, i32 3
  store i64 %117, ptr %new_count154, align 8
  store i64 0, ptr %context_line_count, align 8
  store i32 0, ptr %first, align 4
  br label %next_hunk_line

if.end155:                                        ; preds = %if.end139
  %119 = load ptr, ptr %header, align 8
  %old_count156 = getelementptr inbounds %struct.hunk_header, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %old_count156, align 8
  %old_offset = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 0
  %121 = load i64, ptr %old_offset, align 8
  %add157 = add i64 %121, %120
  store i64 %add157, ptr %old_offset, align 8
  %122 = load ptr, ptr %header, align 8
  %old_count158 = getelementptr inbounds %struct.hunk_header, ptr %122, i32 0, i32 1
  %123 = load i64, ptr %old_count158, align 8
  %old_count159 = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 1
  %124 = load i64, ptr %old_count159, align 8
  %sub160 = sub i64 %124, %123
  store i64 %sub160, ptr %old_count159, align 8
  %125 = load ptr, ptr %header, align 8
  %new_count161 = getelementptr inbounds %struct.hunk_header, ptr %125, i32 0, i32 3
  %126 = load i64, ptr %new_count161, align 8
  %new_offset = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 2
  %127 = load i64, ptr %new_offset, align 8
  %add162 = add i64 %127, %126
  store i64 %add162, ptr %new_offset, align 8
  %128 = load ptr, ptr %header, align 8
  %new_count163 = getelementptr inbounds %struct.hunk_header, ptr %128, i32 0, i32 3
  %129 = load i64, ptr %new_count163, align 8
  %new_count164 = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 3
  %130 = load i64, ptr %new_count164, align 8
  %sub165 = sub i64 %130, %129
  store i64 %sub165, ptr %new_count164, align 8
  %131 = load ptr, ptr %header, align 8
  %old_offset166 = getelementptr inbounds %struct.hunk_header, ptr %131, i32 0, i32 0
  %132 = load i64, ptr %old_offset166, align 8
  %133 = load ptr, ptr %header, align 8
  %old_count167 = getelementptr inbounds %struct.hunk_header, ptr %133, i32 0, i32 1
  %134 = load i64, ptr %old_count167, align 8
  %add168 = add i64 %132, %134
  %135 = load ptr, ptr %hunk, align 8
  %arrayidx169 = getelementptr inbounds %struct.hunk, ptr %135, i64 1
  %header170 = getelementptr inbounds %struct.hunk, ptr %arrayidx169, i32 0, i32 7
  %old_offset171 = getelementptr inbounds %struct.hunk_header, ptr %header170, i32 0, i32 0
  store i64 %add168, ptr %old_offset171, align 8
  %136 = load ptr, ptr %header, align 8
  %new_offset172 = getelementptr inbounds %struct.hunk_header, ptr %136, i32 0, i32 2
  %137 = load i64, ptr %new_offset172, align 8
  %138 = load ptr, ptr %header, align 8
  %new_count173 = getelementptr inbounds %struct.hunk_header, ptr %138, i32 0, i32 3
  %139 = load i64, ptr %new_count173, align 8
  %add174 = add i64 %137, %139
  %140 = load ptr, ptr %hunk, align 8
  %arrayidx175 = getelementptr inbounds %struct.hunk, ptr %140, i64 1
  %header176 = getelementptr inbounds %struct.hunk, ptr %arrayidx175, i32 0, i32 7
  %new_offset177 = getelementptr inbounds %struct.hunk_header, ptr %header176, i32 0, i32 2
  store i64 %add174, ptr %new_offset177, align 8
  %141 = load i64, ptr %context_line_count, align 8
  %142 = load ptr, ptr %header, align 8
  %old_count178 = getelementptr inbounds %struct.hunk_header, ptr %142, i32 0, i32 1
  %143 = load i64, ptr %old_count178, align 8
  %add179 = add i64 %143, %141
  store i64 %add179, ptr %old_count178, align 8
  %144 = load i64, ptr %context_line_count, align 8
  %145 = load ptr, ptr %header, align 8
  %new_count180 = getelementptr inbounds %struct.hunk_header, ptr %145, i32 0, i32 3
  %146 = load i64, ptr %new_count180, align 8
  %add181 = add i64 %146, %144
  store i64 %add181, ptr %new_count180, align 8
  %147 = load i64, ptr %current, align 8
  %148 = load ptr, ptr %hunk, align 8
  %end182 = getelementptr inbounds %struct.hunk, ptr %148, i32 0, i32 1
  store i64 %147, ptr %end182, align 8
  %149 = load i32, ptr %colored, align 4
  %tobool183 = icmp ne i32 %149, 0
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.end155
  %150 = load i64, ptr %colored_current, align 8
  %151 = load ptr, ptr %hunk, align 8
  %colored_end185 = getelementptr inbounds %struct.hunk, ptr %151, i32 0, i32 3
  store i64 %150, ptr %colored_end185, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.end155
  %152 = load ptr, ptr %hunk, align 8
  %incdec.ptr = getelementptr inbounds %struct.hunk, ptr %152, i32 1
  store ptr %incdec.ptr, ptr %hunk, align 8
  %153 = load ptr, ptr %hunk, align 8
  %splittable_into187 = getelementptr inbounds %struct.hunk, ptr %153, i32 0, i32 4
  store i64 1, ptr %splittable_into187, align 8
  %154 = load ptr, ptr %hunk, align 8
  %arrayidx188 = getelementptr inbounds %struct.hunk, ptr %154, i64 -1
  %use = getelementptr inbounds %struct.hunk, ptr %arrayidx188, i32 0, i32 6
  %155 = load i32, ptr %use, align 8
  %156 = load ptr, ptr %hunk, align 8
  %use189 = getelementptr inbounds %struct.hunk, ptr %156, i32 0, i32 6
  store i32 %155, ptr %use189, align 8
  %157 = load ptr, ptr %hunk, align 8
  %header190 = getelementptr inbounds %struct.hunk, ptr %157, i32 0, i32 7
  store ptr %header190, ptr %header, align 8
  %158 = load i64, ptr %context_line_count, align 8
  %159 = load ptr, ptr %header, align 8
  %new_count191 = getelementptr inbounds %struct.hunk_header, ptr %159, i32 0, i32 3
  store i64 %158, ptr %new_count191, align 8
  %160 = load ptr, ptr %header, align 8
  %old_count192 = getelementptr inbounds %struct.hunk_header, ptr %160, i32 0, i32 1
  store i64 %158, ptr %old_count192, align 8
  store i64 0, ptr %context_line_count, align 8
  %161 = load i64, ptr %splittable_into, align 8
  %dec = add i64 %161, -1
  store i64 %dec, ptr %splittable_into, align 8
  %162 = load i8, ptr %ch, align 1
  store i8 %162, ptr %marker, align 1
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %163 = load ptr, ptr %header, align 8
  %old_offset193 = getelementptr inbounds %struct.hunk_header, ptr %163, i32 0, i32 0
  %164 = load i64, ptr %old_offset193, align 8
  %old_offset194 = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 0
  %165 = load i64, ptr %old_offset194, align 8
  %cmp195 = icmp ne i64 %164, %165
  br i1 %cmp195, label %if.then197, label %if.end200

if.then197:                                       ; preds = %while.end
  %166 = load ptr, ptr %header, align 8
  %old_offset198 = getelementptr inbounds %struct.hunk_header, ptr %166, i32 0, i32 0
  %167 = load i64, ptr %old_offset198, align 8
  %old_offset199 = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 0
  %168 = load i64, ptr %old_offset199, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 1058, ptr noundef @.str.127, i64 noundef %167, i64 noundef %168) #9
  unreachable

if.end200:                                        ; preds = %while.end
  %169 = load ptr, ptr %header, align 8
  %new_offset201 = getelementptr inbounds %struct.hunk_header, ptr %169, i32 0, i32 2
  %170 = load i64, ptr %new_offset201, align 8
  %new_offset202 = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 2
  %171 = load i64, ptr %new_offset202, align 8
  %cmp203 = icmp ne i64 %170, %171
  br i1 %cmp203, label %if.then205, label %if.end208

if.then205:                                       ; preds = %if.end200
  %172 = load ptr, ptr %header, align 8
  %new_offset206 = getelementptr inbounds %struct.hunk_header, ptr %172, i32 0, i32 2
  %173 = load i64, ptr %new_offset206, align 8
  %new_offset207 = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 2
  %174 = load i64, ptr %new_offset207, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 1061, ptr noundef @.str.128, i64 noundef %173, i64 noundef %174) #9
  unreachable

if.end208:                                        ; preds = %if.end200
  %old_count209 = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 1
  %175 = load i64, ptr %old_count209, align 8
  %176 = load ptr, ptr %header, align 8
  %old_count210 = getelementptr inbounds %struct.hunk_header, ptr %176, i32 0, i32 1
  store i64 %175, ptr %old_count210, align 8
  %new_count211 = getelementptr inbounds %struct.hunk_header, ptr %remaining, i32 0, i32 3
  %177 = load i64, ptr %new_count211, align 8
  %178 = load ptr, ptr %header, align 8
  %new_count212 = getelementptr inbounds %struct.hunk_header, ptr %178, i32 0, i32 3
  store i64 %177, ptr %new_count212, align 8
  %179 = load i64, ptr %end, align 8
  %180 = load ptr, ptr %hunk, align 8
  %end213 = getelementptr inbounds %struct.hunk, ptr %180, i32 0, i32 1
  store i64 %179, ptr %end213, align 8
  %181 = load i32, ptr %colored, align 4
  %tobool214 = icmp ne i32 %181, 0
  br i1 %tobool214, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.end208
  %182 = load i64, ptr %colored_end, align 8
  %183 = load ptr, ptr %hunk, align 8
  %colored_end216 = getelementptr inbounds %struct.hunk, ptr %183, i32 0, i32 3
  store i64 %182, ptr %colored_end216, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %if.end208
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end217, %if.then9
  %184 = load i32, ptr %retval, align 4
  ret i32 %184
}

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @edit_hunk_loop(ptr noundef %s, ptr noundef %file_diff, ptr noundef %hunk) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %file_diff.addr = alloca ptr, align 8
  %hunk.addr = alloca ptr, align 8
  %plain_len = alloca i64, align 8
  %colored_len = alloca i64, align 8
  %backup = alloca %struct.hunk, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_diff, ptr %file_diff.addr, align 8
  store ptr %hunk, ptr %hunk.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %plain_len, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %colored = getelementptr inbounds %struct.add_p_state, ptr %2, i32 0, i32 4
  %len1 = getelementptr inbounds %struct.strbuf, ptr %colored, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  store i64 %3, ptr %colored_len, align 8
  %4 = load ptr, ptr %hunk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %backup, ptr align 8 %4, i64 128, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %hunk.addr, align 8
  %call = call i32 @edit_hunk_manually(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load ptr, ptr %hunk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %backup, i64 128, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %res, align 4
  %cmp2 = icmp sgt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %hunk.addr, align 8
  %header = getelementptr inbounds %struct.hunk, ptr %backup, i32 0, i32 7
  %old_count = getelementptr inbounds %struct.hunk_header, ptr %header, i32 0, i32 1
  %12 = load i64, ptr %old_count, align 8
  %header4 = getelementptr inbounds %struct.hunk, ptr %backup, i32 0, i32 7
  %new_count = getelementptr inbounds %struct.hunk_header, ptr %header4, i32 0, i32 3
  %13 = load i64, ptr %new_count, align 8
  %call5 = call i64 @recount_edited_hunk(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %hunk.addr, align 8
  %delta = getelementptr inbounds %struct.hunk, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %delta, align 8
  %add = add nsw i64 %15, %call5
  store i64 %add, ptr %delta, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %file_diff.addr, align 8
  %call6 = call i32 @run_apply_check(ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %plain10 = getelementptr inbounds %struct.add_p_state, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %plain_len, align 8
  call void @strbuf_setlen(ptr noundef %plain10, i64 noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %colored11 = getelementptr inbounds %struct.add_p_state, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %colored_len, align 8
  call void @strbuf_setlen(ptr noundef %colored11, i64 noundef %21)
  %22 = load ptr, ptr %hunk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %backup, i64 128, i1 false)
  %23 = load ptr, ptr %s.addr, align 8
  %call12 = call ptr @_(ptr noundef @.str.129)
  %call13 = call i32 @prompt_yesno(ptr noundef %23, ptr noundef %call12)
  store i32 %call13, ptr %res, align 4
  %24 = load i32, ptr %res, align 4
  %cmp14 = icmp slt i32 %24, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  br label %for.cond

return:                                           ; preds = %if.then15, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reassemble_patch(ptr noundef %s, ptr noundef %file_diff, i32 noundef %use_all, ptr noundef %out) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %file_diff.addr = alloca ptr, align 8
  %use_all.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %hunk = alloca ptr, align 8
  %save_len = alloca i64, align 8
  %i = alloca i64, align 8
  %delta = alloca i64, align 8
  %merged = alloca %struct.hunk, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_diff, ptr %file_diff.addr, align 8
  store i32 %use_all, ptr %use_all.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %save_len, align 8
  store i64 0, ptr %delta, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %file_diff.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  call void @render_diff_header(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %file_diff.addr, align 8
  %mode_change = getelementptr inbounds %struct.file_diff, ptr %5, i32 0, i32 4
  %bf.load = load i8, ptr %mode_change, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %conv = zext i32 %bf.cast to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr = getelementptr inbounds %struct.file_diff, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %hunk_nr, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %merged, i8 0, i64 128, i1 false)
  %9 = load ptr, ptr %file_diff.addr, align 8
  %hunk2 = getelementptr inbounds %struct.file_diff, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %hunk2, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.hunk, ptr %10, i64 %11
  store ptr %add.ptr, ptr %hunk, align 8
  %12 = load i32, ptr %use_all.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %hunk, align 8
  %use = getelementptr inbounds %struct.hunk, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %use, align 8
  %cmp3 = icmp ne i32 %14, 2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %hunk, align 8
  %header = getelementptr inbounds %struct.hunk, ptr %15, i32 0, i32 7
  %old_count = getelementptr inbounds %struct.hunk_header, ptr %header, i32 0, i32 1
  %16 = load i64, ptr %old_count, align 8
  %17 = load ptr, ptr %hunk, align 8
  %header5 = getelementptr inbounds %struct.hunk, ptr %17, i32 0, i32 7
  %new_count = getelementptr inbounds %struct.hunk_header, ptr %header5, i32 0, i32 3
  %18 = load i64, ptr %new_count, align 8
  %sub = sub i64 %16, %18
  %19 = load i64, ptr %delta, align 8
  %add = add i64 %19, %sub
  store i64 %add, ptr %delta, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %for.body
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %file_diff.addr, align 8
  %22 = load i32, ptr %use_all.addr, align 4
  %call = call i32 @merge_hunks(ptr noundef %20, ptr noundef %21, ptr noundef %i, i32 noundef %22, ptr noundef %merged)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store ptr %merged, ptr %hunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %hunk, align 8
  %25 = load i64, ptr %delta, align 8
  %26 = load ptr, ptr %out.addr, align 8
  call void @render_hunk(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %plain8 = getelementptr inbounds %struct.add_p_state, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %save_len, align 8
  call void @strbuf_setlen(ptr noundef %plain8, i64 noundef %28)
  %29 = load ptr, ptr %hunk, align 8
  %delta9 = getelementptr inbounds %struct.hunk, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %delta9, align 8
  %31 = load i64, ptr %delta, align 8
  %add10 = add nsw i64 %31, %30
  store i64 %add10, ptr %delta, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_for_checkout(ptr noundef %s, ptr noundef %diff, i32 noundef %is_reverse) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %diff.addr = alloca ptr, align 8
  %is_reverse.addr = alloca i32, align 4
  %reverse = alloca ptr, align 8
  %check_index = alloca %struct.child_process, align 8
  %check_worktree = alloca %struct.child_process, align 8
  %apply_index = alloca %struct.child_process, align 8
  %apply_worktree = alloca %struct.child_process, align 8
  %applies_index = alloca i32, align 4
  %applies_worktree = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %diff, ptr %diff.addr, align 8
  store i32 %is_reverse, ptr %is_reverse.addr, align 4
  %0 = load i32, ptr %is_reverse.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.11, ptr null
  store ptr %cond, ptr %reverse, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %check_index, ptr align 8 @__const.apply_for_checkout.check_index, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %check_worktree, ptr align 8 @__const.apply_for_checkout.check_worktree, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %apply_index, ptr align 8 @__const.apply_for_checkout.apply_index, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %apply_worktree, ptr align 8 @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %reverse, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %1, ptr noundef %check_index, ptr noundef @.str.113, ptr noundef @.str.4, ptr noundef @.str.135, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %diff.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %diff.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %call = call i32 @pipe_command(ptr noundef %check_index, ptr noundef %4, i64 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %applies_index, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %reverse, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %7, ptr noundef %check_worktree, ptr noundef @.str.113, ptr noundef @.str.135, ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %diff.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf2, align 8
  %11 = load ptr, ptr %diff.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %call4 = call i32 @pipe_command(ptr noundef %check_worktree, ptr noundef %10, i64 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  store i32 %lnot.ext7, ptr %applies_worktree, align 4
  %13 = load i32, ptr %applies_worktree, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load i32, ptr %applies_index, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %reverse, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %15, ptr noundef %apply_index, ptr noundef @.str.113, ptr noundef @.str.4, ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %diff.addr, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf10, align 8
  %19 = load ptr, ptr %diff.addr, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len11, align 8
  %call12 = call i32 @pipe_command(ptr noundef %apply_index, ptr noundef %18, i64 noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %reverse, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %21, ptr noundef %apply_worktree, ptr noundef @.str.113, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %diff.addr, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf13, align 8
  %25 = load ptr, ptr %diff.addr, align 8
  %len14 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len14, align 8
  %call15 = call i32 @pipe_command(ptr noundef %apply_worktree, ptr noundef %24, i64 noundef %26, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %27 = load i32, ptr %applies_index, align 4
  %tobool16 = icmp ne i32 %27, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end
  %28 = load ptr, ptr %s.addr, align 8
  %call18 = call ptr @_(ptr noundef @.str.140)
  call void (ptr, ptr, ...) @err(ptr noundef %28, ptr noundef %call18)
  %29 = load ptr, ptr %s.addr, align 8
  %call19 = call ptr @_(ptr noundef @.str.141)
  %call20 = call i32 @prompt_yesno(ptr noundef %29, ptr noundef %call19)
  %cmp = icmp sgt i32 %call20, 0
  br i1 %cmp, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then17
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %reverse, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %30, ptr noundef %apply_worktree, ptr noundef @.str.113, ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %diff.addr, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf22, align 8
  %34 = load ptr, ptr %diff.addr, align 8
  %len23 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %len23, align 8
  %call24 = call i32 @pipe_command(ptr noundef %apply_worktree, ptr noundef %33, i64 noundef %35, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then17
  %36 = load ptr, ptr %s.addr, align 8
  %call26 = call ptr @_(ptr noundef @.str.142)
  call void (ptr, ptr, ...) @err(ptr noundef %36, ptr noundef %call26)
  br label %if.end30

if.else:                                          ; preds = %if.end
  %37 = load ptr, ptr %diff.addr, align 8
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %buf27, align 8
  %39 = load ptr, ptr %diff.addr, align 8
  %len28 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %len28, align 8
  %41 = load ptr, ptr @stderr, align 8
  %call29 = call i64 @fwrite(ptr noundef %38, i64 noundef %40, i64 noundef 1, ptr noundef %41)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then21, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @putchar(i32 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @read_key_without_echo(ptr noundef) #2

declare i32 @git_read_line_interactively(ptr noundef) #2

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @summarize_hunk(ptr noundef %s, ptr noundef %hunk, ptr noundef %out) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hunk.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %plain = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hunk, ptr %hunk.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %hunk.addr, align 8
  %header1 = getelementptr inbounds %struct.hunk, ptr %0, i32 0, i32 7
  store ptr %header1, ptr %header, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %plain2 = getelementptr inbounds %struct.add_p_state, ptr %1, i32 0, i32 3
  store ptr %plain2, ptr %plain, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len3, align 8
  store i64 %3, ptr %len, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %header, align 8
  %old_offset = getelementptr inbounds %struct.hunk_header, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %old_offset, align 8
  %7 = load ptr, ptr %header, align 8
  %old_count = getelementptr inbounds %struct.hunk_header, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %old_count, align 8
  %9 = load ptr, ptr %header, align 8
  %new_offset = getelementptr inbounds %struct.hunk_header, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %new_offset, align 8
  %11 = load ptr, ptr %header, align 8
  %new_count = getelementptr inbounds %struct.hunk_header, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %new_count, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.121, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %out.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len4, align 8
  %15 = load i64, ptr %len, align 8
  %sub = sub i64 %14, %15
  %cmp = icmp ult i64 %sub, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %len, align 8
  %add = add i64 20, %17
  %18 = load ptr, ptr %out.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len5, align 8
  %sub6 = sub i64 %add, %19
  call void @strbuf_addchars(ptr noundef %16, i32 noundef 32, i64 noundef %sub6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load ptr, ptr %hunk.addr, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %start, align 8
  store i64 %21, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %hunk.addr, align 8
  %end = getelementptr inbounds %struct.hunk, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %end, align 8
  %cmp7 = icmp ult i64 %22, %24
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %plain, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp8 = icmp ne i32 %conv, 32
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %29 = load ptr, ptr %plain, align 8
  %30 = load i64, ptr %i, align 8
  %call = call i64 @find_next_line(ptr noundef %29, i64 noundef %30)
  store i64 %call, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then10, %for.cond
  %31 = load i64, ptr %i, align 8
  %32 = load ptr, ptr %hunk.addr, align 8
  %end12 = getelementptr inbounds %struct.hunk, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %end12, align 8
  %cmp13 = icmp ult i64 %31, %33
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %for.end
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %plain, align 8
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf16, align 8
  %37 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load ptr, ptr %plain, align 8
  %39 = load i64, ptr %i, align 8
  %call17 = call i64 @find_next_line(ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %i, align 8
  %sub18 = sub i64 %call17, %40
  call void @strbuf_add(ptr noundef %34, ptr noundef %add.ptr, i64 noundef %sub18)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %for.end
  %41 = load ptr, ptr %out.addr, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %len20, align 8
  %43 = load i64, ptr %len, align 8
  %sub21 = sub i64 %42, %43
  %cmp22 = icmp ugt i64 %sub21, 80
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i64, ptr %len, align 8
  %add25 = add i64 %45, 80
  call void @strbuf_setlen(ptr noundef %44, i64 noundef %add25)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end19
  %46 = load ptr, ptr %out.addr, align 8
  call void @strbuf_complete_line(ptr noundef %46)
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @find_next_line(ptr noundef %sb, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %eol = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %conv2 = trunc i64 %5 to i32
  %6 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 644, ptr noundef @.str.122, i32 noundef %conv, i32 noundef %conv2, ptr noundef %7) #9
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %sb.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf3, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %sb.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len4, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %12, %13
  %call = call ptr @memchr(ptr noundef %add.ptr, i32 noundef 10, i64 noundef %sub) #8
  store ptr %call, ptr %eol, align 8
  %14 = load ptr, ptr %eol, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %sb.addr, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len6, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %17 = load ptr, ptr %eol, align 8
  %18 = load ptr, ptr %sb.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @edit_hunk_manually(ptr noundef %s, ptr noundef %hunk) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %hunk.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %next = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hunk, ptr %hunk.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %1 = load ptr, ptr %s.addr, align 8
  %buf1 = getelementptr inbounds %struct.add_p_state, ptr %1, i32 0, i32 2
  %2 = load i8, ptr @comment_line_char, align 1
  %call = call ptr @_(ptr noundef @.str.130)
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef %buf1, i8 noundef signext %2, ptr noundef %call)
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %hunk.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %buf2 = getelementptr inbounds %struct.add_p_state, ptr %5, i32 0, i32 2
  call void @render_hunk(ptr noundef %3, ptr noundef %4, i64 noundef 0, i32 noundef 0, ptr noundef %buf2)
  %6 = load ptr, ptr %s.addr, align 8
  %buf3 = getelementptr inbounds %struct.add_p_state, ptr %6, i32 0, i32 2
  %7 = load i8, ptr @comment_line_char, align 1
  %call4 = call ptr @_(ptr noundef @.str.131)
  %8 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.add_p_state, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %mode, align 8
  %is_reverse = getelementptr inbounds %struct.patch_mode, ptr %9, i32 0, i32 3
  %bf.load = load i8, ptr %is_reverse, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 43, i32 45
  %10 = load ptr, ptr %s.addr, align 8
  %mode5 = getelementptr inbounds %struct.add_p_state, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %mode5, align 8
  %is_reverse6 = getelementptr inbounds %struct.patch_mode, ptr %11, i32 0, i32 3
  %bf.load7 = load i8, ptr %is_reverse6, align 8
  %bf.clear8 = and i8 %bf.load7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  %cond11 = select i1 %tobool10, i32 45, i32 43
  %12 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %12 to i32
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef %buf3, i8 noundef signext %7, ptr noundef %call4, i32 noundef %cond, i32 noundef %cond11, i32 noundef %conv)
  %13 = load ptr, ptr %s.addr, align 8
  %buf12 = getelementptr inbounds %struct.add_p_state, ptr %13, i32 0, i32 2
  %14 = load i8, ptr @comment_line_char, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %mode13 = getelementptr inbounds %struct.add_p_state, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %mode13, align 8
  %edit_hunk_hint = getelementptr inbounds %struct.patch_mode, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %edit_hunk_hint, align 8
  %call14 = call ptr @_(ptr noundef %17)
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef %buf12, i8 noundef signext %14, ptr noundef @.str.99, ptr noundef %call14)
  %18 = load ptr, ptr %s.addr, align 8
  %buf15 = getelementptr inbounds %struct.add_p_state, ptr %18, i32 0, i32 2
  %19 = load i8, ptr @comment_line_char, align 1
  %call16 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef %buf15, i8 noundef signext %19, ptr noundef %call16)
  %20 = load ptr, ptr %s.addr, align 8
  %buf17 = getelementptr inbounds %struct.add_p_state, ptr %20, i32 0, i32 2
  %call18 = call i32 @strbuf_edit_interactively(ptr noundef %buf17, ptr noundef @.str.133, ptr noundef null)
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %21 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %21, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 1
  %22 = load i64, ptr %len, align 8
  %23 = load ptr, ptr %hunk.addr, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %start, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.end
  %24 = load i64, ptr %i, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %buf20 = getelementptr inbounds %struct.add_p_state, ptr %25, i32 0, i32 2
  %len21 = getelementptr inbounds %struct.strbuf, ptr %buf20, i32 0, i32 1
  %26 = load i64, ptr %len21, align 8
  %cmp22 = icmp ult i64 %24, %26
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %s.addr, align 8
  %buf24 = getelementptr inbounds %struct.add_p_state, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %i, align 8
  %call25 = call i64 @find_next_line(ptr noundef %buf24, i64 noundef %28)
  store i64 %call25, ptr %next, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %buf26 = getelementptr inbounds %struct.add_p_state, ptr %29, i32 0, i32 2
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %buf26, i32 0, i32 2
  %30 = load ptr, ptr %buf27, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %arrayidx, align 1
  %conv28 = sext i8 %32 to i32
  %33 = load i8, ptr @comment_line_char, align 1
  %conv29 = sext i8 %33 to i32
  %cmp30 = icmp ne i32 %conv28, %conv29
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %for.body
  %34 = load ptr, ptr %s.addr, align 8
  %plain33 = getelementptr inbounds %struct.add_p_state, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %s.addr, align 8
  %buf34 = getelementptr inbounds %struct.add_p_state, ptr %35, i32 0, i32 2
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %buf34, i32 0, i32 2
  %36 = load ptr, ptr %buf35, align 8
  %37 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load i64, ptr %next, align 8
  %39 = load i64, ptr %i, align 8
  %sub = sub i64 %38, %39
  call void @strbuf_add(ptr noundef %plain33, ptr noundef %add.ptr, i64 noundef %sub)
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %for.body
  %40 = load i64, ptr %next, align 8
  store i64 %40, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %s.addr, align 8
  %plain37 = getelementptr inbounds %struct.add_p_state, ptr %41, i32 0, i32 3
  %len38 = getelementptr inbounds %struct.strbuf, ptr %plain37, i32 0, i32 1
  %42 = load i64, ptr %len38, align 8
  %43 = load ptr, ptr %hunk.addr, align 8
  %end = getelementptr inbounds %struct.hunk, ptr %43, i32 0, i32 1
  store i64 %42, ptr %end, align 8
  %44 = load ptr, ptr %hunk.addr, align 8
  %end39 = getelementptr inbounds %struct.hunk, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %end39, align 8
  %46 = load ptr, ptr %hunk.addr, align 8
  %start40 = getelementptr inbounds %struct.hunk, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %start40, align 8
  %cmp41 = icmp eq i64 %45, %47
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.end
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %hunk.addr, align 8
  call void @recolor_hunk(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %s.addr, align 8
  %plain45 = getelementptr inbounds %struct.add_p_state, ptr %50, i32 0, i32 3
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %plain45, i32 0, i32 2
  %51 = load ptr, ptr %buf46, align 8
  %52 = load ptr, ptr %hunk.addr, align 8
  %start47 = getelementptr inbounds %struct.hunk, ptr %52, i32 0, i32 0
  %53 = load i64, ptr %start47, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %51, i64 %53
  %54 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %54 to i32
  %cmp50 = icmp eq i32 %conv49, 64
  br i1 %cmp50, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end44
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %hunk.addr, align 8
  %call52 = call i32 @parse_hunk_header(ptr noundef %55, ptr noundef %56)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true
  %call56 = call ptr @_(ptr noundef @.str.134)
  %call57 = call i32 (ptr, ...) @error(ptr noundef %call56)
  %call58 = call i32 @const_error()
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true, %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then55, %if.then43, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @recount_edited_hunk(ptr noundef %s, ptr noundef %hunk, i64 noundef %orig_old_count, i64 noundef %orig_new_count) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hunk.addr = alloca ptr, align 8
  %orig_old_count.addr = alloca i64, align 8
  %orig_new_count.addr = alloca i64, align 8
  %header = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hunk, ptr %hunk.addr, align 8
  store i64 %orig_old_count, ptr %orig_old_count.addr, align 8
  store i64 %orig_new_count, ptr %orig_new_count.addr, align 8
  %0 = load ptr, ptr %hunk.addr, align 8
  %header1 = getelementptr inbounds %struct.hunk, ptr %0, i32 0, i32 7
  store ptr %header1, ptr %header, align 8
  %1 = load ptr, ptr %header, align 8
  %new_count = getelementptr inbounds %struct.hunk_header, ptr %1, i32 0, i32 3
  store i64 0, ptr %new_count, align 8
  %2 = load ptr, ptr %header, align 8
  %old_count = getelementptr inbounds %struct.hunk_header, ptr %2, i32 0, i32 1
  store i64 0, ptr %old_count, align 8
  %3 = load ptr, ptr %hunk.addr, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %start, align 8
  store i64 %4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %hunk.addr, align 8
  %end = getelementptr inbounds %struct.hunk, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %end, align 8
  %cmp = icmp ult i64 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %plain = getelementptr inbounds %struct.add_p_state, ptr %8, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %plain, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.epilog [
    i32 45, label %sw.bb
    i32 43, label %sw.bb3
    i32 32, label %sw.bb6
    i32 13, label %sw.bb6
    i32 10, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %12 = load ptr, ptr %header, align 8
  %old_count2 = getelementptr inbounds %struct.hunk_header, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %old_count2, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %old_count2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %14 = load ptr, ptr %header, align 8
  %new_count4 = getelementptr inbounds %struct.hunk_header, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %new_count4, align 8
  %inc5 = add i64 %15, 1
  store i64 %inc5, ptr %new_count4, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body, %for.body, %for.body
  %16 = load ptr, ptr %header, align 8
  %old_count7 = getelementptr inbounds %struct.hunk_header, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %old_count7, align 8
  %inc8 = add i64 %17, 1
  store i64 %inc8, ptr %old_count7, align 8
  %18 = load ptr, ptr %header, align 8
  %new_count9 = getelementptr inbounds %struct.hunk_header, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %new_count9, align 8
  %inc10 = add i64 %19, 1
  store i64 %inc10, ptr %new_count9, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %sw.bb, %for.body
  %20 = load ptr, ptr %s.addr, align 8
  %plain11 = getelementptr inbounds %struct.add_p_state, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %i, align 8
  %call = call i64 @find_next_line(ptr noundef %plain11, i64 noundef %21)
  store i64 %call, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %orig_old_count.addr, align 8
  %23 = load i64, ptr %orig_new_count.addr, align 8
  %sub = sub i64 %22, %23
  %24 = load ptr, ptr %header, align 8
  %old_count12 = getelementptr inbounds %struct.hunk_header, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %old_count12, align 8
  %sub13 = sub i64 %sub, %25
  %26 = load ptr, ptr %header, align 8
  %new_count14 = getelementptr inbounds %struct.hunk_header, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %new_count14, align 8
  %add = add i64 %sub13, %27
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @run_apply_check(ptr noundef %s, ptr noundef %file_diff) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %file_diff.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_diff, ptr %file_diff.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.run_apply_check.cp, i64 120, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %file_diff.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %buf1 = getelementptr inbounds %struct.add_p_state, ptr %3, i32 0, i32 2
  call void @reassemble_patch(ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %buf1)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %4, ptr noundef %cp, ptr noundef @.str.113, ptr noundef @.str.135, ptr noundef null)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %5 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.add_p_state, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %mode, align 8
  %apply_check_args = getelementptr inbounds %struct.patch_mode, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %apply_check_args, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %args, ptr noundef %arraydecay)
  %7 = load ptr, ptr %s.addr, align 8
  %buf2 = getelementptr inbounds %struct.add_p_state, ptr %7, i32 0, i32 2
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf2, i32 0, i32 2
  %8 = load ptr, ptr %buf3, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %buf4 = getelementptr inbounds %struct.add_p_state, ptr %9, i32 0, i32 2
  %len = getelementptr inbounds %struct.strbuf, ptr %buf4, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %call = call i32 @pipe_command(ptr noundef %cp, ptr noundef %8, i64 noundef %10, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call ptr @_(ptr noundef @.str.136)
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @prompt_yesno(ptr noundef %s, ptr noundef %prompt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %s1 = getelementptr inbounds %struct.add_p_state, ptr %1, i32 0, i32 0
  %prompt_color = getelementptr inbounds %struct.add_i_state, ptr %s1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [75 x i8], ptr %prompt_color, i64 0, i64 0
  %2 = load ptr, ptr %prompt.addr, align 8
  %call = call ptr @_(ptr noundef %2)
  %call2 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %0, ptr noundef %arraydecay, ptr noundef @.str.99, ptr noundef %call)
  %3 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @read_single_character(ptr noundef %4)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %answer = getelementptr inbounds %struct.add_p_state, ptr %5, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %answer, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %call5 = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  switch i32 %call5, label %sw.epilog [
    i32 110, label %sw.bb
    i32 121, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %sw.bb6, %sw.bb, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @strbuf_commented_addf(ptr noundef, i8 noundef signext, ptr noundef, ...) #2

declare i32 @strbuf_edit_interactively(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @recolor_hunk(ptr noundef %s, ptr noundef %hunk) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hunk.addr = alloca ptr, align 8
  %plain = alloca ptr, align 8
  %current = alloca i64, align 8
  %eol = alloca i64, align 8
  %next = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hunk, ptr %hunk.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %plain1 = getelementptr inbounds %struct.add_p_state, ptr %0, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %plain1, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %plain, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %colored = getelementptr inbounds %struct.add_p_state, ptr %2, i32 0, i32 4
  %len = getelementptr inbounds %struct.strbuf, ptr %colored, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %colored2 = getelementptr inbounds %struct.add_p_state, ptr %4, i32 0, i32 4
  %len3 = getelementptr inbounds %struct.strbuf, ptr %colored2, i32 0, i32 1
  %5 = load i64, ptr %len3, align 8
  %6 = load ptr, ptr %hunk.addr, align 8
  %colored_start = getelementptr inbounds %struct.hunk, ptr %6, i32 0, i32 2
  store i64 %5, ptr %colored_start, align 8
  %7 = load ptr, ptr %hunk.addr, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %start, align 8
  store i64 %8, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end53, %if.end
  %9 = load i64, ptr %current, align 8
  %10 = load ptr, ptr %hunk.addr, align 8
  %end = getelementptr inbounds %struct.hunk, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %end, align 8
  %cmp = icmp ult i64 %9, %11
  br i1 %cmp, label %for.body, label %for.end54

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %current, align 8
  store i64 %12, ptr %eol, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %13 = load i64, ptr %eol, align 8
  %14 = load ptr, ptr %hunk.addr, align 8
  %end5 = getelementptr inbounds %struct.hunk, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %end5, align 8
  %cmp6 = icmp ult i64 %13, %15
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %16 = load ptr, ptr %plain, align 8
  %17 = load i64, ptr %eol, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp8 = icmp eq i32 %conv, 10
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body7
  br label %for.end

if.end11:                                         ; preds = %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load i64, ptr %eol, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %eol, align 8
  br label %for.cond4, !llvm.loop !26

for.end:                                          ; preds = %if.then10, %for.cond4
  %20 = load i64, ptr %eol, align 8
  %21 = load i64, ptr %eol, align 8
  %22 = load ptr, ptr %hunk.addr, align 8
  %end12 = getelementptr inbounds %struct.hunk, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %end12, align 8
  %cmp13 = icmp ult i64 %21, %23
  %conv14 = zext i1 %cmp13 to i32
  %conv15 = sext i32 %conv14 to i64
  %add = add i64 %20, %conv15
  store i64 %add, ptr %next, align 8
  %24 = load i64, ptr %eol, align 8
  %25 = load i64, ptr %current, align 8
  %cmp16 = icmp ugt i64 %24, %25
  br i1 %cmp16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.end
  %26 = load ptr, ptr %plain, align 8
  %27 = load i64, ptr %eol, align 8
  %sub = sub i64 %27, 1
  %arrayidx18 = getelementptr inbounds i8, ptr %26, i64 %sub
  %28 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %28 to i32
  %cmp20 = icmp eq i32 %conv19, 13
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %29 = load i64, ptr %eol, align 8
  %dec = add i64 %29, -1
  store i64 %dec, ptr %eol, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %for.end
  %30 = load ptr, ptr %s.addr, align 8
  %colored24 = getelementptr inbounds %struct.add_p_state, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %plain, align 8
  %32 = load i64, ptr %current, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %33 to i32
  %cmp27 = icmp eq i32 %conv26, 45
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %34 = load ptr, ptr %s.addr, align 8
  %s29 = getelementptr inbounds %struct.add_p_state, ptr %34, i32 0, i32 0
  %file_old_color = getelementptr inbounds %struct.add_i_state, ptr %s29, i32 0, i32 9
  %arraydecay = getelementptr inbounds [75 x i8], ptr %file_old_color, i64 0, i64 0
  br label %cond.end40

cond.false:                                       ; preds = %if.end23
  %35 = load ptr, ptr %plain, align 8
  %36 = load i64, ptr %current, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %37 to i32
  %cmp32 = icmp eq i32 %conv31, 43
  br i1 %cmp32, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %cond.false
  %38 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.add_p_state, ptr %38, i32 0, i32 0
  %file_new_color = getelementptr inbounds %struct.add_i_state, ptr %s35, i32 0, i32 10
  %arraydecay36 = getelementptr inbounds [75 x i8], ptr %file_new_color, i64 0, i64 0
  br label %cond.end

cond.false37:                                     ; preds = %cond.false
  %39 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.add_p_state, ptr %39, i32 0, i32 0
  %context_color = getelementptr inbounds %struct.add_i_state, ptr %s38, i32 0, i32 8
  %arraydecay39 = getelementptr inbounds [75 x i8], ptr %context_color, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false37, %cond.true34
  %cond = phi ptr [ %arraydecay36, %cond.true34 ], [ %arraydecay39, %cond.false37 ]
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end, %cond.true
  %cond41 = phi ptr [ %arraydecay, %cond.true ], [ %cond, %cond.end ]
  call void @strbuf_addstr(ptr noundef %colored24, ptr noundef %cond41)
  %40 = load ptr, ptr %s.addr, align 8
  %colored42 = getelementptr inbounds %struct.add_p_state, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %plain, align 8
  %42 = load i64, ptr %current, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i64, ptr %eol, align 8
  %44 = load i64, ptr %current, align 8
  %sub43 = sub i64 %43, %44
  call void @strbuf_add(ptr noundef %colored42, ptr noundef %add.ptr, i64 noundef %sub43)
  %45 = load ptr, ptr %s.addr, align 8
  %colored44 = getelementptr inbounds %struct.add_p_state, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %s.addr, align 8
  %s45 = getelementptr inbounds %struct.add_p_state, ptr %46, i32 0, i32 0
  %reset_color = getelementptr inbounds %struct.add_i_state, ptr %s45, i32 0, i32 6
  %arraydecay46 = getelementptr inbounds [75 x i8], ptr %reset_color, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %colored44, ptr noundef %arraydecay46)
  %47 = load i64, ptr %next, align 8
  %48 = load i64, ptr %eol, align 8
  %cmp47 = icmp ugt i64 %47, %48
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %cond.end40
  %49 = load ptr, ptr %s.addr, align 8
  %colored50 = getelementptr inbounds %struct.add_p_state, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %plain, align 8
  %51 = load i64, ptr %eol, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i64, ptr %next, align 8
  %53 = load i64, ptr %eol, align 8
  %sub52 = sub i64 %52, %53
  call void @strbuf_add(ptr noundef %colored50, ptr noundef %add.ptr51, i64 noundef %sub52)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %cond.end40
  %54 = load i64, ptr %next, align 8
  store i64 %54, ptr %current, align 8
  br label %for.cond, !llvm.loop !27

for.end54:                                        ; preds = %for.cond
  %55 = load ptr, ptr %s.addr, align 8
  %colored55 = getelementptr inbounds %struct.add_p_state, ptr %55, i32 0, i32 4
  %len56 = getelementptr inbounds %struct.strbuf, ptr %colored55, i32 0, i32 1
  %56 = load i64, ptr %len56, align 8
  %57 = load ptr, ptr %hunk.addr, align 8
  %colored_end = getelementptr inbounds %struct.hunk, ptr %57, i32 0, i32 3
  store i64 %56, ptr %colored_end, align 8
  br label %return

return:                                           ; preds = %for.end54, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_hunks(ptr noundef %s, ptr noundef %file_diff, ptr noundef %hunk_index, i32 noundef %use_all, ptr noundef %merged) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %file_diff.addr = alloca ptr, align 8
  %hunk_index.addr = alloca ptr, align 8
  %use_all.addr = alloca i32, align 4
  %merged.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %delta = alloca i64, align 8
  %hunk = alloca ptr, align 8
  %header = alloca ptr, align 8
  %next = alloca ptr, align 8
  %plain = alloca ptr, align 8
  %overlapping_line_count = alloca i64, align 8
  %overlap_end = alloca i64, align 8
  %overlap_start = alloca i64, align 8
  %overlap_next = alloca i64, align 8
  %len = alloca i64, align 8
  %j = alloca i64, align 8
  %start102 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_diff, ptr %file_diff.addr, align 8
  store ptr %hunk_index, ptr %hunk_index.addr, align 8
  store i32 %use_all, ptr %use_all.addr, align 4
  store ptr %merged, ptr %merged.addr, align 8
  %0 = load ptr, ptr %hunk_index.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %file_diff.addr, align 8
  %hunk1 = getelementptr inbounds %struct.file_diff, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %hunk1, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.hunk, ptr %3, i64 %4
  store ptr %add.ptr, ptr %hunk, align 8
  %5 = load ptr, ptr %merged.addr, align 8
  %header2 = getelementptr inbounds %struct.hunk, ptr %5, i32 0, i32 7
  store ptr %header2, ptr %header, align 8
  %6 = load i32, ptr %use_all.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %hunk, align 8
  %use = getelementptr inbounds %struct.hunk, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %use, align 8
  %cmp = icmp ne i32 %8, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %merged.addr, align 8
  %10 = load ptr, ptr %hunk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 128, i1 false)
  %11 = load ptr, ptr %merged.addr, align 8
  %colored_end = getelementptr inbounds %struct.hunk, ptr %11, i32 0, i32 3
  store i64 0, ptr %colored_end, align 8
  %12 = load ptr, ptr %merged.addr, align 8
  %colored_start = getelementptr inbounds %struct.hunk, ptr %12, i32 0, i32 2
  store i64 0, ptr %colored_start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc143, %if.end
  %13 = load i64, ptr %i, align 8
  %add = add i64 %13, 1
  %14 = load ptr, ptr %file_diff.addr, align 8
  %hunk_nr = getelementptr inbounds %struct.file_diff, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %hunk_nr, align 8
  %cmp3 = icmp ult i64 %add, %15
  br i1 %cmp3, label %for.body, label %for.end145

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %hunk, align 8
  %incdec.ptr = getelementptr inbounds %struct.hunk, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %hunk, align 8
  %17 = load ptr, ptr %hunk, align 8
  %header4 = getelementptr inbounds %struct.hunk, ptr %17, i32 0, i32 7
  store ptr %header4, ptr %next, align 8
  %18 = load i32, ptr %use_all.addr, align 4
  %tobool5 = icmp ne i32 %18, 0
  br i1 %tobool5, label %lor.lhs.false, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %for.body
  %19 = load ptr, ptr %hunk, align 8
  %use7 = getelementptr inbounds %struct.hunk, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %use7, align 8
  %cmp8 = icmp ne i32 %20, 2
  br i1 %cmp8, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6, %for.body
  %21 = load ptr, ptr %header, align 8
  %new_offset = getelementptr inbounds %struct.hunk_header, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %new_offset, align 8
  %23 = load ptr, ptr %next, align 8
  %new_offset9 = getelementptr inbounds %struct.hunk_header, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %new_offset9, align 8
  %25 = load ptr, ptr %merged.addr, align 8
  %delta10 = getelementptr inbounds %struct.hunk, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %delta10, align 8
  %add11 = add i64 %24, %26
  %cmp12 = icmp uge i64 %22, %add11
  br i1 %cmp12, label %if.then20, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %27 = load ptr, ptr %header, align 8
  %new_offset14 = getelementptr inbounds %struct.hunk_header, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %new_offset14, align 8
  %29 = load ptr, ptr %header, align 8
  %new_count = getelementptr inbounds %struct.hunk_header, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %new_count, align 8
  %add15 = add i64 %28, %30
  %31 = load ptr, ptr %next, align 8
  %new_offset16 = getelementptr inbounds %struct.hunk_header, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %new_offset16, align 8
  %33 = load ptr, ptr %merged.addr, align 8
  %delta17 = getelementptr inbounds %struct.hunk, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %delta17, align 8
  %add18 = add i64 %32, %34
  %cmp19 = icmp ult i64 %add15, %add18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %land.lhs.true6
  br label %for.end145

if.end21:                                         ; preds = %lor.lhs.false13
  %35 = load ptr, ptr %merged.addr, align 8
  %start = getelementptr inbounds %struct.hunk, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %start, align 8
  %37 = load ptr, ptr %hunk, align 8
  %start22 = getelementptr inbounds %struct.hunk, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %start22, align 8
  %cmp23 = icmp ult i64 %36, %38
  br i1 %cmp23, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %if.end21
  %39 = load ptr, ptr %merged.addr, align 8
  %end = getelementptr inbounds %struct.hunk, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %end, align 8
  %41 = load ptr, ptr %hunk, align 8
  %start25 = getelementptr inbounds %struct.hunk, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %start25, align 8
  %cmp26 = icmp ugt i64 %40, %42
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true24
  %43 = load ptr, ptr %hunk, align 8
  %end28 = getelementptr inbounds %struct.hunk, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %end28, align 8
  %45 = load ptr, ptr %merged.addr, align 8
  %end29 = getelementptr inbounds %struct.hunk, ptr %45, i32 0, i32 1
  store i64 %44, ptr %end29, align 8
  %46 = load ptr, ptr %hunk, align 8
  %colored_end30 = getelementptr inbounds %struct.hunk, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %colored_end30, align 8
  %48 = load ptr, ptr %merged.addr, align 8
  %colored_end31 = getelementptr inbounds %struct.hunk, ptr %48, i32 0, i32 3
  store i64 %47, ptr %colored_end31, align 8
  store i64 0, ptr %delta, align 8
  br label %if.end131

if.else:                                          ; preds = %land.lhs.true24, %if.end21
  %49 = load ptr, ptr %s.addr, align 8
  %plain32 = getelementptr inbounds %struct.add_p_state, ptr %49, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %plain32, i32 0, i32 2
  %50 = load ptr, ptr %buf, align 8
  store ptr %50, ptr %plain, align 8
  %51 = load ptr, ptr %header, align 8
  %new_offset33 = getelementptr inbounds %struct.hunk_header, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %new_offset33, align 8
  %53 = load ptr, ptr %header, align 8
  %new_count34 = getelementptr inbounds %struct.hunk_header, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %new_count34, align 8
  %add35 = add i64 %52, %54
  %55 = load ptr, ptr %merged.addr, align 8
  %delta36 = getelementptr inbounds %struct.hunk, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %delta36, align 8
  %sub = sub i64 %add35, %56
  %57 = load ptr, ptr %next, align 8
  %new_offset37 = getelementptr inbounds %struct.hunk_header, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %new_offset37, align 8
  %sub38 = sub i64 %sub, %58
  store i64 %sub38, ptr %overlapping_line_count, align 8
  %59 = load ptr, ptr %hunk, align 8
  %start39 = getelementptr inbounds %struct.hunk, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %start39, align 8
  store i64 %60, ptr %overlap_end, align 8
  %61 = load i64, ptr %overlap_end, align 8
  store i64 %61, ptr %overlap_start, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %if.else
  %62 = load i64, ptr %j, align 8
  %63 = load i64, ptr %overlapping_line_count, align 8
  %cmp41 = icmp ult i64 %62, %63
  br i1 %cmp41, label %for.body42, label %for.end

for.body42:                                       ; preds = %for.cond40
  %64 = load ptr, ptr %s.addr, align 8
  %plain43 = getelementptr inbounds %struct.add_p_state, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %overlap_end, align 8
  %call = call i64 @find_next_line(ptr noundef %plain43, i64 noundef %65)
  store i64 %call, ptr %overlap_next, align 8
  %66 = load i64, ptr %overlap_next, align 8
  %67 = load ptr, ptr %hunk, align 8
  %end44 = getelementptr inbounds %struct.hunk, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %end44, align 8
  %cmp45 = icmp ugt i64 %66, %68
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %for.body42
  %69 = load i64, ptr %overlapping_line_count, align 8
  %conv = trunc i64 %69 to i32
  %70 = load ptr, ptr %hunk, align 8
  %end47 = getelementptr inbounds %struct.hunk, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %end47, align 8
  %72 = load ptr, ptr %hunk, align 8
  %start48 = getelementptr inbounds %struct.hunk, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %start48, align 8
  %sub49 = sub i64 %71, %73
  %conv50 = trunc i64 %sub49 to i32
  %74 = load ptr, ptr %plain, align 8
  %75 = load ptr, ptr %hunk, align 8
  %start51 = getelementptr inbounds %struct.hunk, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %start51, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %74, i64 %76
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.63, i32 noundef 814, ptr noundef @.str.137, i32 noundef %conv, i32 noundef %conv50, ptr noundef %add.ptr52) #9
  unreachable

if.end53:                                         ; preds = %for.body42
  %77 = load ptr, ptr %plain, align 8
  %78 = load i64, ptr %overlap_end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %77, i64 %78
  %79 = load i8, ptr %arrayidx, align 1
  %conv54 = sext i8 %79 to i32
  %cmp55 = icmp ne i32 %conv54, 32
  br i1 %cmp55, label %if.then57, label %if.end69

if.then57:                                        ; preds = %if.end53
  %call58 = call ptr @_(ptr noundef @.str.138)
  %80 = load i64, ptr %j, align 8
  %add59 = add i64 %80, 1
  %conv60 = trunc i64 %add59 to i32
  %81 = load ptr, ptr %hunk, align 8
  %end61 = getelementptr inbounds %struct.hunk, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %end61, align 8
  %83 = load ptr, ptr %hunk, align 8
  %start62 = getelementptr inbounds %struct.hunk, ptr %83, i32 0, i32 0
  %84 = load i64, ptr %start62, align 8
  %sub63 = sub i64 %82, %84
  %conv64 = trunc i64 %sub63 to i32
  %85 = load ptr, ptr %plain, align 8
  %86 = load ptr, ptr %hunk, align 8
  %start65 = getelementptr inbounds %struct.hunk, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %start65, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %85, i64 %87
  %call67 = call i32 (ptr, ...) @error(ptr noundef %call58, i32 noundef %conv60, i32 noundef %conv64, ptr noundef %add.ptr66)
  %call68 = call i32 @const_error()
  store i32 %call68, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end53
  %88 = load i64, ptr %overlap_end, align 8
  store i64 %88, ptr %overlap_start, align 8
  %89 = load i64, ptr %overlap_next, align 8
  store i64 %89, ptr %overlap_end, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %90 = load i64, ptr %j, align 8
  %inc = add i64 %90, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond40, !llvm.loop !28

for.end:                                          ; preds = %for.cond40
  %91 = load i64, ptr %overlap_end, align 8
  %92 = load i64, ptr %overlap_start, align 8
  %sub70 = sub i64 %91, %92
  store i64 %sub70, ptr %len, align 8
  %93 = load i64, ptr %len, align 8
  %94 = load ptr, ptr %merged.addr, align 8
  %end71 = getelementptr inbounds %struct.hunk, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %end71, align 8
  %96 = load ptr, ptr %merged.addr, align 8
  %start72 = getelementptr inbounds %struct.hunk, ptr %96, i32 0, i32 0
  %97 = load i64, ptr %start72, align 8
  %sub73 = sub i64 %95, %97
  %cmp74 = icmp ugt i64 %93, %sub73
  br i1 %cmp74, label %if.then83, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %for.end
  %98 = load ptr, ptr %plain, align 8
  %99 = load ptr, ptr %merged.addr, align 8
  %end77 = getelementptr inbounds %struct.hunk, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %end77, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %98, i64 %100
  %101 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %101
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr78, i64 %idx.neg
  %102 = load ptr, ptr %plain, align 8
  %103 = load i64, ptr %overlap_start, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %102, i64 %103
  %104 = load i64, ptr %len, align 8
  %call81 = call i32 @memcmp(ptr noundef %add.ptr79, ptr noundef %add.ptr80, i64 noundef %104) #8
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end95

if.then83:                                        ; preds = %lor.lhs.false76, %for.end
  %call84 = call ptr @_(ptr noundef @.str.139)
  %105 = load ptr, ptr %merged.addr, align 8
  %end85 = getelementptr inbounds %struct.hunk, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %end85, align 8
  %107 = load ptr, ptr %merged.addr, align 8
  %start86 = getelementptr inbounds %struct.hunk, ptr %107, i32 0, i32 0
  %108 = load i64, ptr %start86, align 8
  %sub87 = sub i64 %106, %108
  %conv88 = trunc i64 %sub87 to i32
  %109 = load ptr, ptr %plain, align 8
  %110 = load ptr, ptr %merged.addr, align 8
  %start89 = getelementptr inbounds %struct.hunk, ptr %110, i32 0, i32 0
  %111 = load i64, ptr %start89, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %109, i64 %111
  %112 = load i64, ptr %len, align 8
  %conv91 = trunc i64 %112 to i32
  %113 = load ptr, ptr %plain, align 8
  %114 = load i64, ptr %overlap_start, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %113, i64 %114
  %call93 = call i32 (ptr, ...) @error(ptr noundef %call84, i32 noundef %conv88, ptr noundef %add.ptr90, i32 noundef %conv91, ptr noundef %add.ptr92)
  %call94 = call i32 @const_error()
  store i32 %call94, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %lor.lhs.false76
  %115 = load ptr, ptr %merged.addr, align 8
  %end96 = getelementptr inbounds %struct.hunk, ptr %115, i32 0, i32 1
  %116 = load i64, ptr %end96, align 8
  %117 = load ptr, ptr %s.addr, align 8
  %plain97 = getelementptr inbounds %struct.add_p_state, ptr %117, i32 0, i32 3
  %len98 = getelementptr inbounds %struct.strbuf, ptr %plain97, i32 0, i32 1
  %118 = load i64, ptr %len98, align 8
  %cmp99 = icmp ne i64 %116, %118
  br i1 %cmp99, label %if.then101, label %if.end117

if.then101:                                       ; preds = %if.end95
  %119 = load ptr, ptr %s.addr, align 8
  %plain103 = getelementptr inbounds %struct.add_p_state, ptr %119, i32 0, i32 3
  %len104 = getelementptr inbounds %struct.strbuf, ptr %plain103, i32 0, i32 1
  %120 = load i64, ptr %len104, align 8
  store i64 %120, ptr %start102, align 8
  %121 = load ptr, ptr %s.addr, align 8
  %plain105 = getelementptr inbounds %struct.add_p_state, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %plain, align 8
  %123 = load ptr, ptr %merged.addr, align 8
  %start106 = getelementptr inbounds %struct.hunk, ptr %123, i32 0, i32 0
  %124 = load i64, ptr %start106, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %122, i64 %124
  %125 = load ptr, ptr %merged.addr, align 8
  %end108 = getelementptr inbounds %struct.hunk, ptr %125, i32 0, i32 1
  %126 = load i64, ptr %end108, align 8
  %127 = load ptr, ptr %merged.addr, align 8
  %start109 = getelementptr inbounds %struct.hunk, ptr %127, i32 0, i32 0
  %128 = load i64, ptr %start109, align 8
  %sub110 = sub i64 %126, %128
  call void @strbuf_add(ptr noundef %plain105, ptr noundef %add.ptr107, i64 noundef %sub110)
  %129 = load ptr, ptr %s.addr, align 8
  %plain111 = getelementptr inbounds %struct.add_p_state, ptr %129, i32 0, i32 3
  %buf112 = getelementptr inbounds %struct.strbuf, ptr %plain111, i32 0, i32 2
  %130 = load ptr, ptr %buf112, align 8
  store ptr %130, ptr %plain, align 8
  %131 = load i64, ptr %start102, align 8
  %132 = load ptr, ptr %merged.addr, align 8
  %start113 = getelementptr inbounds %struct.hunk, ptr %132, i32 0, i32 0
  store i64 %131, ptr %start113, align 8
  %133 = load ptr, ptr %s.addr, align 8
  %plain114 = getelementptr inbounds %struct.add_p_state, ptr %133, i32 0, i32 3
  %len115 = getelementptr inbounds %struct.strbuf, ptr %plain114, i32 0, i32 1
  %134 = load i64, ptr %len115, align 8
  %135 = load ptr, ptr %merged.addr, align 8
  %end116 = getelementptr inbounds %struct.hunk, ptr %135, i32 0, i32 1
  store i64 %134, ptr %end116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then101, %if.end95
  %136 = load ptr, ptr %s.addr, align 8
  %plain118 = getelementptr inbounds %struct.add_p_state, ptr %136, i32 0, i32 3
  %137 = load ptr, ptr %plain, align 8
  %138 = load i64, ptr %overlap_end, align 8
  %add.ptr119 = getelementptr inbounds i8, ptr %137, i64 %138
  %139 = load ptr, ptr %hunk, align 8
  %end120 = getelementptr inbounds %struct.hunk, ptr %139, i32 0, i32 1
  %140 = load i64, ptr %end120, align 8
  %141 = load i64, ptr %overlap_end, align 8
  %sub121 = sub i64 %140, %141
  call void @strbuf_add(ptr noundef %plain118, ptr noundef %add.ptr119, i64 noundef %sub121)
  %142 = load ptr, ptr %s.addr, align 8
  %plain122 = getelementptr inbounds %struct.add_p_state, ptr %142, i32 0, i32 3
  %len123 = getelementptr inbounds %struct.strbuf, ptr %plain122, i32 0, i32 1
  %143 = load i64, ptr %len123, align 8
  %144 = load ptr, ptr %merged.addr, align 8
  %end124 = getelementptr inbounds %struct.hunk, ptr %144, i32 0, i32 1
  store i64 %143, ptr %end124, align 8
  %145 = load ptr, ptr %hunk, align 8
  %splittable_into = getelementptr inbounds %struct.hunk, ptr %145, i32 0, i32 4
  %146 = load i64, ptr %splittable_into, align 8
  %147 = load ptr, ptr %merged.addr, align 8
  %splittable_into125 = getelementptr inbounds %struct.hunk, ptr %147, i32 0, i32 4
  %148 = load i64, ptr %splittable_into125, align 8
  %add126 = add i64 %148, %146
  store i64 %add126, ptr %splittable_into125, align 8
  %149 = load ptr, ptr %merged.addr, align 8
  %delta127 = getelementptr inbounds %struct.hunk, ptr %149, i32 0, i32 5
  %150 = load i64, ptr %delta127, align 8
  store i64 %150, ptr %delta, align 8
  %151 = load ptr, ptr %hunk, align 8
  %delta128 = getelementptr inbounds %struct.hunk, ptr %151, i32 0, i32 5
  %152 = load i64, ptr %delta128, align 8
  %153 = load ptr, ptr %merged.addr, align 8
  %delta129 = getelementptr inbounds %struct.hunk, ptr %153, i32 0, i32 5
  %154 = load i64, ptr %delta129, align 8
  %add130 = add nsw i64 %154, %152
  store i64 %add130, ptr %delta129, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end117, %if.then27
  %155 = load ptr, ptr %next, align 8
  %old_offset = getelementptr inbounds %struct.hunk_header, ptr %155, i32 0, i32 0
  %156 = load i64, ptr %old_offset, align 8
  %157 = load ptr, ptr %next, align 8
  %old_count = getelementptr inbounds %struct.hunk_header, ptr %157, i32 0, i32 1
  %158 = load i64, ptr %old_count, align 8
  %add132 = add i64 %156, %158
  %159 = load ptr, ptr %header, align 8
  %old_offset133 = getelementptr inbounds %struct.hunk_header, ptr %159, i32 0, i32 0
  %160 = load i64, ptr %old_offset133, align 8
  %sub134 = sub i64 %add132, %160
  %161 = load ptr, ptr %header, align 8
  %old_count135 = getelementptr inbounds %struct.hunk_header, ptr %161, i32 0, i32 1
  store i64 %sub134, ptr %old_count135, align 8
  %162 = load ptr, ptr %next, align 8
  %new_offset136 = getelementptr inbounds %struct.hunk_header, ptr %162, i32 0, i32 2
  %163 = load i64, ptr %new_offset136, align 8
  %164 = load i64, ptr %delta, align 8
  %add137 = add i64 %163, %164
  %165 = load ptr, ptr %next, align 8
  %new_count138 = getelementptr inbounds %struct.hunk_header, ptr %165, i32 0, i32 3
  %166 = load i64, ptr %new_count138, align 8
  %add139 = add i64 %add137, %166
  %167 = load ptr, ptr %header, align 8
  %new_offset140 = getelementptr inbounds %struct.hunk_header, ptr %167, i32 0, i32 2
  %168 = load i64, ptr %new_offset140, align 8
  %sub141 = sub i64 %add139, %168
  %169 = load ptr, ptr %header, align 8
  %new_count142 = getelementptr inbounds %struct.hunk_header, ptr %169, i32 0, i32 3
  store i64 %sub141, ptr %new_count142, align 8
  br label %for.inc143

for.inc143:                                       ; preds = %if.end131
  %170 = load i64, ptr %i, align 8
  %inc144 = add i64 %170, 1
  store i64 %inc144, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end145:                                       ; preds = %if.then20, %for.cond
  %171 = load i64, ptr %i, align 8
  %172 = load ptr, ptr %hunk_index.addr, align 8
  %173 = load i64, ptr %172, align 8
  %cmp146 = icmp eq i64 %171, %173
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %for.end145
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %for.end145
  %174 = load i64, ptr %i, align 8
  %175 = load ptr, ptr %hunk_index.addr, align 8
  store i64 %174, ptr %175, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end149, %if.then148, %if.then83, %if.then57, %if.then
  %176 = load i32, ptr %retval, align 4
  ret i32 %176
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

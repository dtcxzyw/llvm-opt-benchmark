; ModuleID = 'bench/git/original/add-patch.ll'
source_filename = "bench/git/original/add-patch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patch_mode = type { [4 x ptr], [4 x ptr], [4 x ptr], i8, [4 x ptr], ptr, ptr }
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.52 = private unnamed_addr constant [20 x i8] c"--diff-algorithm=%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"--no-color\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"could not parse diff\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"--color\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"could not parse colored diff\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@stdin = external local_unnamed_addr global ptr, align 8
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.120 = private unnamed_addr constant [8 x i8] c"%c%2d: \00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c" -%lu,%lu +%lu,%lu \00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"looking for next line beyond buffer (%d >= %d)\0A%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.123 = private unnamed_addr constant [47 x i8] c"invalid hunk index: %d (must be >= 0 and < %d)\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"buffer overrun while splitting hunks\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"unhandled diff marker: '%c'\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"counts are off: %d/%d\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"miscounted old_offset: %lu != %lu\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"miscounted new_offset: %lu != %lu\00", align 1
@.str.129 = private unnamed_addr constant [76 x i8] c"Your edited hunk does not apply. Edit again (saying \22no\22 discards!) [y/n]? \00", align 1
@comment_line_char = external local_unnamed_addr global i8, align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"Manual hunk edit mode -- see bottom for a quick guide.\0A\00", align 1
@.str.131 = private unnamed_addr constant [133 x i8] c"---\0ATo remove '%c' lines, make them ' ' lines (context).\0ATo remove '%c' lines, delete them.\0ALines starting with %c will be removed.\0A\00", align 1
@.str.132 = private unnamed_addr constant [175 x i8] c"If it does not apply cleanly, you will be given an opportunity to\0Aedit again.  If all lines of the hunk are removed, then the edit is\0Aaborted and the hunk is left unchanged.\0A\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"addp-hunk-edit.diff\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"could not parse hunk header\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"'git apply --cached' failed\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"failed to find %d context lines in:\0A%.*s\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"expected context line #%d in\0A%.*s\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"hunks do not overlap:\0A%.*s\0A\09does not end with:\0A%.*s\00", align 1
@__const.apply_for_checkout.apply_worktree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.140 = private unnamed_addr constant [46 x i8] c"The selected hunks do not apply to the index!\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Apply them to the worktree anyway? \00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Nothing was applied.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @run_add_p(ptr noundef %r, i32 noundef %mode, ptr noundef %revision, ptr nocapture noundef readonly %ps) local_unnamed_addr #0 {
entry:
  %check_index.i.i = alloca %struct.child_process, align 8
  %check_worktree.i.i = alloca %struct.child_process, align 8
  %apply_index.i.i = alloca %struct.child_process, align 8
  %apply_worktree.i.i = alloca %struct.child_process, align 8
  %cp.i.i.i = alloca %struct.child_process, align 8
  %backup.sroa.0.i.i = alloca [64 x i8], align 8
  %backup.sroa.5.i.i = alloca { i64, i64, i64, i64, i8 }, align 8
  %cp.i19 = alloca %struct.child_process, align 8
  %pend.i = alloca ptr, align 8
  %regex.i = alloca %struct.re_pattern_buffer, align 8
  %errbuf.i = alloca [1024 x i8], align 16
  %_swap_buffer.i.i = alloca [24 x i8], align 16
  %args.i = alloca %struct.strvec, align 8
  %cp.i = alloca %struct.child_process, align 8
  %oid.i = alloca %struct.object_id, align 4
  %colored_cp.i = alloca %struct.child_process, align 8
  %filter_cp.i = alloca %struct.child_process, align 8
  %s = alloca %struct.add_p_state, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(840) %0, i8 0, i64 832, i1 false)
  store ptr %r, ptr %s, align 8
  %buf = getelementptr inbounds i8, ptr %s, i64 728
  store ptr @strbuf_slopbuf, ptr %buf, align 8
  %buf4 = getelementptr inbounds i8, ptr %s, i64 752
  store ptr @strbuf_slopbuf, ptr %buf4, align 8
  %buf5 = getelementptr inbounds i8, ptr %s, i64 776
  store ptr @strbuf_slopbuf, ptr %buf5, align 8
  %buf6 = getelementptr inbounds i8, ptr %s, i64 800
  store ptr @strbuf_slopbuf, ptr %buf6, align 8
  call void @init_add_i_state(ptr noundef nonnull %s, ptr noundef %r) #17
  switch i32 %mode, label %if.else48 [
    i32 1, label %if.then
    i32 2, label %if.then12
    i32 3, label %if.then20
    i32 4, label %if.then35
  ]

if.then:                                          ; preds = %entry
  %mode10 = getelementptr inbounds i8, ptr %s, i64 824
  store ptr @patch_mode_stash, ptr %mode10, align 8
  br label %if.end53

if.then12:                                        ; preds = %entry
  %tobool.not = icmp eq ptr %revision, null
  br i1 %tobool.not, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %revision, ptr noundef nonnull dereferenceable(5) @.str) #18
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %if.then14, label %if.else16

if.then14:                                        ; preds = %lor.lhs.false, %if.then12
  %mode15 = getelementptr inbounds i8, ptr %s, i64 824
  store ptr @patch_mode_reset_head, ptr %mode15, align 8
  br label %if.end53

if.else16:                                        ; preds = %lor.lhs.false
  %mode17 = getelementptr inbounds i8, ptr %s, i64 824
  store ptr @patch_mode_reset_nothead, ptr %mode17, align 8
  br label %if.end53

if.then20:                                        ; preds = %entry
  %tobool21.not = icmp eq ptr %revision, null
  br i1 %tobool21.not, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then20
  %mode23 = getelementptr inbounds i8, ptr %s, i64 824
  store ptr @patch_mode_checkout_index, ptr %mode23, align 8
  br label %if.end53

if.else24:                                        ; preds = %if.then20
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %revision, ptr noundef nonnull dereferenceable(5) @.str) #18
  %tobool26.not = icmp eq i32 %call25, 0
  %mode28 = getelementptr inbounds i8, ptr %s, i64 824
  br i1 %tobool26.not, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else24
  store ptr @patch_mode_checkout_head, ptr %mode28, align 8
  br label %if.end53

if.else29:                                        ; preds = %if.else24
  store ptr @patch_mode_checkout_nothead, ptr %mode28, align 8
  br label %if.end53

if.then35:                                        ; preds = %entry
  %tobool36.not = icmp eq ptr %revision, null
  br i1 %tobool36.not, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.then35
  %mode38 = getelementptr inbounds i8, ptr %s, i64 824
  store ptr @patch_mode_checkout_index, ptr %mode38, align 8
  br label %if.end53

if.else39:                                        ; preds = %if.then35
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %revision, ptr noundef nonnull dereferenceable(5) @.str) #18
  %tobool41.not = icmp eq i32 %call40, 0
  %mode43 = getelementptr inbounds i8, ptr %s, i64 824
  br i1 %tobool41.not, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else39
  store ptr @patch_mode_worktree_head, ptr %mode43, align 8
  br label %if.end53

if.else44:                                        ; preds = %if.else39
  store ptr @patch_mode_worktree_nothead, ptr %mode43, align 8
  br label %if.end53

if.else48:                                        ; preds = %entry
  %mode49 = getelementptr inbounds i8, ptr %s, i64 824
  store ptr @patch_mode_add, ptr %mode49, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else16, %if.then14, %if.else48, %if.then42, %if.else44, %if.then37, %if.then22, %if.else29, %if.then27, %if.then
  %revision54 = getelementptr inbounds i8, ptr %s, i64 832
  store ptr %revision, ptr %revision54, align 8
  %index = getelementptr inbounds i8, ptr %r, i64 240
  %1 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %1) #17
  %call55 = call i32 @repo_read_index(ptr noundef %r) #17
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %return, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  %mode58 = getelementptr inbounds i8, ptr %s, i64 824
  %2 = load ptr, ptr %mode58, align 8
  %index_only = getelementptr inbounds i8, ptr %2, i64 96
  %bf.load = load i8, ptr %index_only, align 8
  %3 = and i8 %bf.load, 2
  %tobool59.not = icmp eq i8 %3, 0
  br i1 %tobool59.not, label %land.lhs.true, label %lor.lhs.false62

land.lhs.true:                                    ; preds = %lor.lhs.false57
  %call60 = call i32 @repo_refresh_and_write_index(ptr noundef nonnull %r, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %return, label %land.lhs.true.lor.lhs.false62_crit_edge

land.lhs.true.lor.lhs.false62_crit_edge:          ; preds = %land.lhs.true
  %.pre = load ptr, ptr %mode58, align 8
  br label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true.lor.lhs.false62_crit_edge, %lor.lhs.false57
  %4 = phi ptr [ %.pre, %land.lhs.true.lor.lhs.false62_crit_edge ], [ %2, %lor.lhs.false57 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %colored_cp.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %filter_cp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_diff.args, i64 24, i1 false)
  %interactive_diff_algorithm.i = getelementptr inbounds i8, ptr %s, i64 704
  %5 = load ptr, ptr %interactive_diff_algorithm.i, align 8
  %plain2.i = getelementptr inbounds i8, ptr %s, i64 760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @strvec_pushv(ptr noundef nonnull %args.i, ptr noundef %4) #17
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false62
  %call.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args.i, ptr noundef nonnull @.str.52, ptr noundef nonnull %5) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false62
  %6 = load ptr, ptr %revision54, align 8
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %6) #18
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %land.lhs.true.i, label %cond.end.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %7 = load ptr, ptr @the_repository, align 8
  %call8.i = call i32 @repo_get_oid(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %oid.i) #17
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %land.lhs.true.cond.false_crit_edge.i, label %cond.true.i

land.lhs.true.cond.false_crit_edge.i:             ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %revision54, align 8
  br label %cond.end.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call10.i = call ptr @empty_tree_oid_hex() #17
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %land.lhs.true.cond.false_crit_edge.i, %if.then4.i
  %cond.i = phi ptr [ %call10.i, %cond.true.i ], [ %.pre.i, %land.lhs.true.cond.false_crit_edge.i ], [ %6, %if.then4.i ]
  %call12.i = call ptr @strvec_push(ptr noundef nonnull %args.i, ptr noundef %cond.i) #17
  br label %if.end13.i

if.end13.i:                                       ; preds = %cond.end.i, %if.end.i
  %nr.i = getelementptr inbounds i8, ptr %args.i, i64 8
  %8 = load i64, ptr %nr.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %args.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef null) #17
  %9 = load i32, ptr %ps, align 8
  %cmp427.not.i = icmp eq i32 %9, 0
  br i1 %cmp427.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end13.i
  %items.i = getelementptr inbounds i8, ptr %ps, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.0428.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %10 = load ptr, ptr %items.i, align 8
  %original.i = getelementptr inbounds %struct.pathspec_item, ptr %10, i64 %i.0428.i, i32 1
  %11 = load ptr, ptr %original.i, align 8
  %call16.i = call ptr @strvec_push(ptr noundef nonnull %args.i, ptr noundef %11) #17
  %inc.i = add nuw i64 %i.0428.i, 1
  %12 = load i32, ptr %ps, align 8
  %conv.i = sext i32 %12 to i64
  %cmp.i = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.end13.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %cp.i, ptr noundef null)
  %13 = load ptr, ptr %args.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %cp.i, ptr noundef %13) #17
  %call.i.i = call i32 @pipe_command(ptr noundef nonnull %cp.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %plain2.i, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %tobool19.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool19.not.i, label %if.end24.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.end.i
  call void @strvec_clear(ptr noundef nonnull %args.i) #17
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then20.i
  %call.i226.i = call ptr @gettext(ptr noundef nonnull @.str.57) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then20.i
  %retval.0.i.i = phi ptr [ %call.i226.i, %if.end3.i.i ], [ @.str.57, %if.then20.i ]
  %call22.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #17
  br label %parse_diff.exit.thread

if.end24.i:                                       ; preds = %for.end.i
  %len.i = getelementptr inbounds i8, ptr %s, i64 768
  %15 = load i64, ptr %len.i, align 8
  %tobool25.not.i = icmp eq i64 %15, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %land.lhs.true.i.i.i

if.then26.i:                                      ; preds = %if.end24.i
  call void @strvec_clear(ptr noundef nonnull %args.i) #17
  br label %parse_diff.exit

land.lhs.true.i.i.i:                              ; preds = %if.end24.i
  %16 = load ptr, ptr %buf5, align 8
  %17 = getelementptr i8, ptr %16, i64 %15
  %arrayidx.i.i.i = getelementptr i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %18, 10
  br i1 %cmp.not.i.i.i, label %strbuf_complete_line.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %19 = load i64, ptr %plain2.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %19, 0
  %.neg.i.i.i.i = add i64 %15, 1
  %tobool.not.i.i.i.i = icmp eq i64 %19, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i.i.i, %tobool.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i.i, label %strbuf_addch.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %plain2.i, i64 noundef 1) #17
  %.pre.i.i.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %buf5, align 8
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %20 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %16, %if.then.i.i.i ]
  %inc.pre-phi.i.i.i.i = phi i64 [ %.pre8.i.i.i.i, %if.then.i.i.i.i ], [ %.neg.i.i.i.i, %if.then.i.i.i ]
  %21 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %15, %if.then.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i, ptr %len.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 10, ptr %arrayidx.i.i.i.i, align 1
  %22 = load ptr, ptr %buf5, align 8
  %23 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx3.i.i.i.i, align 1
  br label %strbuf_complete_line.exit.i

strbuf_complete_line.exit.i:                      ; preds = %strbuf_addch.exit.i.i.i, %land.lhs.true.i.i.i
  %call28.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef -1) #17
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end66.i, label %if.then30.i

if.then30.i:                                      ; preds = %strbuf_complete_line.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %colored_cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %interactive_diff_filter.i = getelementptr inbounds i8, ptr %s, i64 696
  %24 = load ptr, ptr %interactive_diff_filter.i, align 8
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %colored_cp.i, ptr noundef null)
  %25 = load ptr, ptr %args.i, align 8
  %arrayidx33.i = getelementptr inbounds ptr, ptr %25, i64 %8
  %26 = load ptr, ptr %arrayidx33.i, align 8
  %call34.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %26, i64 noundef 8, ptr noundef nonnull @.str.58) #17
  %27 = load ptr, ptr %args.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %colored_cp.i, ptr noundef %27) #17
  %colored37.i = getelementptr inbounds i8, ptr %s, i64 784
  %call.i227.i = call i32 @pipe_command(ptr noundef nonnull %colored_cp.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %colored37.i, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  call void @strvec_clear(ptr noundef nonnull %args.i) #17
  %tobool39.not.i = icmp eq i32 %call.i227.i, 0
  br i1 %tobool39.not.i, label %if.end44.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then30.i
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i228.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i228.i, label %_.exit232.i, label %if.end3.i229.i

if.end3.i229.i:                                   ; preds = %if.then40.i
  %call.i230.i = call ptr @gettext(ptr noundef nonnull @.str.59) #17
  br label %_.exit232.i

_.exit232.i:                                      ; preds = %if.end3.i229.i, %if.then40.i
  %retval.0.i231.i = phi ptr [ %call.i230.i, %if.end3.i229.i ], [ @.str.59, %if.then40.i ]
  %call42.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i231.i) #17
  br label %parse_diff.exit.thread

if.end44.i:                                       ; preds = %if.then30.i
  %tobool45.not.i = icmp eq ptr %24, null
  br i1 %tobool45.not.i, label %if.end63.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %filter_cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %filter_cp.i, ptr noundef nonnull %24, ptr noundef null)
  %git_cmd.i = getelementptr inbounds i8, ptr %filter_cp.i, i64 104
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.clear48.i = and i16 %bf.load.i, -41
  %bf.set49.i = or disjoint i16 %bf.clear48.i, 32
  store i16 %bf.set49.i, ptr %git_cmd.i, align 8
  %buf.i = getelementptr inbounds i8, ptr %s, i64 736
  %len2.i.i = getelementptr inbounds i8, ptr %s, i64 744
  store i64 0, ptr %len2.i.i, align 8
  %29 = load ptr, ptr %buf4, align 8
  %cmp3.not.i.i = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then46.i
  store i8 0, ptr %29, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then46.i
  %30 = load ptr, ptr %buf6, align 8
  %len51.i = getelementptr inbounds i8, ptr %s, i64 792
  %31 = load i64, ptr %len51.i, align 8
  %call54.i = call i32 @pipe_command(ptr noundef nonnull %filter_cp.i, ptr noundef %30, i64 noundef %31, ptr noundef nonnull %buf.i, i64 noundef %31, ptr noundef null, i64 noundef 0) #17
  %cmp55.i = icmp slt i32 %call54.i, 0
  br i1 %cmp55.i, label %if.then57.i, label %if.end61.i

if.then57.i:                                      ; preds = %strbuf_setlen.exit.i
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i233.i = icmp eq i32 %32, 0
  br i1 %tobool1.not.i233.i, label %_.exit237.i, label %if.end3.i234.i

if.end3.i234.i:                                   ; preds = %if.then57.i
  %call.i235.i = call ptr @gettext(ptr noundef nonnull @.str.60) #17
  br label %_.exit237.i

_.exit237.i:                                      ; preds = %if.end3.i234.i, %if.then57.i
  %retval.0.i236.i = phi ptr [ %call.i235.i, %if.end3.i234.i ], [ @.str.60, %if.then57.i ]
  %call59.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i236.i, ptr noundef nonnull %24) #17
  br label %parse_diff.exit.thread

if.end61.i:                                       ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, ptr noundef nonnull align 8 dereferenceable(24) %colored37.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colored37.i, ptr noundef nonnull align 8 dereferenceable(24) %buf.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.end61.i, %if.end44.i
  %len.i.i238.i = getelementptr inbounds i8, ptr %s, i64 792
  %33 = load i64, ptr %len.i.i238.i, align 8
  %tobool.not.i.i239.i = icmp eq i64 %33, 0
  %.pre456 = load ptr, ptr %buf6, align 8
  br i1 %tobool.not.i.i239.i, label %strbuf_complete_line.exit257.i, label %land.lhs.true.i.i240.i

land.lhs.true.i.i240.i:                           ; preds = %if.end63.i
  %34 = getelementptr i8, ptr %.pre456, i64 %33
  %arrayidx.i.i242.i = getelementptr i8, ptr %34, i64 -1
  %35 = load i8, ptr %arrayidx.i.i242.i, align 1
  %cmp.not.i.i243.i = icmp eq i8 %35, 10
  br i1 %cmp.not.i.i243.i, label %strbuf_complete_line.exit257.i, label %if.then.i.i244.i

if.then.i.i244.i:                                 ; preds = %land.lhs.true.i.i240.i
  %36 = load i64, ptr %colored37.i, align 8
  %tobool.not.i.i.i.i245.i = icmp eq i64 %36, 0
  %.neg.i.i.i246.i = add i64 %33, 1
  %tobool.not.i.i.i247.i = icmp eq i64 %36, %.neg.i.i.i246.i
  %or.cond.i.i248.i = or i1 %tobool.not.i.i.i.i245.i, %tobool.not.i.i.i247.i
  br i1 %or.cond.i.i248.i, label %if.then.i.i.i253.i, label %strbuf_addch.exit.i.i249.i

if.then.i.i.i253.i:                               ; preds = %if.then.i.i244.i
  call void @strbuf_grow(ptr noundef nonnull %colored37.i, i64 noundef 1) #17
  %.pre.i.i.i254.i = load i64, ptr %len.i.i238.i, align 8
  %.pre8.i.i.i255.i = add i64 %.pre.i.i.i254.i, 1
  %.pre.i.i256.i = load ptr, ptr %buf6, align 8
  br label %strbuf_addch.exit.i.i249.i

strbuf_addch.exit.i.i249.i:                       ; preds = %if.then.i.i.i253.i, %if.then.i.i244.i
  %37 = phi ptr [ %.pre.i.i256.i, %if.then.i.i.i253.i ], [ %.pre456, %if.then.i.i244.i ]
  %inc.pre-phi.i.i.i250.i = phi i64 [ %.pre8.i.i.i255.i, %if.then.i.i.i253.i ], [ %.neg.i.i.i246.i, %if.then.i.i244.i ]
  %38 = phi i64 [ %.pre.i.i.i254.i, %if.then.i.i.i253.i ], [ %33, %if.then.i.i244.i ]
  store i64 %inc.pre-phi.i.i.i250.i, ptr %len.i.i238.i, align 8
  %arrayidx.i.i.i251.i = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 10, ptr %arrayidx.i.i.i251.i, align 1
  %39 = load ptr, ptr %buf6, align 8
  %40 = load i64, ptr %len.i.i238.i, align 8
  %arrayidx3.i.i.i252.i = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %arrayidx3.i.i.i252.i, align 1
  %.pre502.i = load i64, ptr %len.i.i238.i, align 8
  %.pre455 = load ptr, ptr %buf6, align 8
  br label %strbuf_complete_line.exit257.i

strbuf_complete_line.exit257.i:                   ; preds = %strbuf_addch.exit.i.i249.i, %land.lhs.true.i.i240.i, %if.end63.i
  %41 = phi ptr [ %.pre456, %if.end63.i ], [ %.pre456, %land.lhs.true.i.i240.i ], [ %.pre455, %strbuf_addch.exit.i.i249.i ]
  %42 = phi i64 [ 0, %if.end63.i ], [ %33, %land.lhs.true.i.i240.i ], [ %.pre502.i, %strbuf_addch.exit.i.i249.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %41, i64 %42
  br label %if.end66.i

if.end66.i:                                       ; preds = %strbuf_complete_line.exit257.i, %strbuf_complete_line.exit.i
  %colored_pend.0.i = phi ptr [ %add.ptr.i, %strbuf_complete_line.exit257.i ], [ null, %strbuf_complete_line.exit.i ]
  %colored_p.0.i = phi ptr [ %41, %strbuf_complete_line.exit257.i ], [ null, %strbuf_complete_line.exit.i ]
  %colored.0.i = phi ptr [ %colored37.i, %strbuf_complete_line.exit257.i ], [ null, %strbuf_complete_line.exit.i ]
  call void @strvec_clear(ptr noundef nonnull %args.i) #17
  %43 = load ptr, ptr %buf5, align 8
  %44 = load i64, ptr %len.i, align 8
  %add.ptr69.i = getelementptr inbounds i8, ptr %43, i64 %44
  %cmp70.not429.i = icmp eq i64 %44, 0
  br i1 %cmp70.not429.i, label %complete_file.exit308.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end66.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr69.i to i64
  %file_diff_nr.i = getelementptr inbounds i8, ptr %s, i64 816
  %file_diff98.i = getelementptr inbounds i8, ptr %s, i64 808
  %buf118.i = getelementptr inbounds i8, ptr %colored.0.i, i64 16
  %tobool207.not.i = icmp eq ptr %colored.0.i, null
  %sub.ptr.lhs.cast490.i = ptrtoint ptr %colored_pend.0.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end532.i, %while.body.lr.ph.i
  %p.0435.i = phi ptr [ %43, %while.body.lr.ph.i ], [ %cond482.i, %if.end532.i ]
  %colored_p.1434.i = phi ptr [ %colored_p.0.i, %while.body.lr.ph.i ], [ %colored_p.3.i, %if.end532.i ]
  %hunk.0433.i = phi ptr [ null, %while.body.lr.ph.i ], [ %hunk.1.i, %if.end532.i ]
  %file_diff.0432.i = phi ptr [ null, %while.body.lr.ph.i ], [ %file_diff.1.i, %if.end532.i ]
  %marker.0431.i = phi i8 [ 0, %while.body.lr.ph.i ], [ %marker.2.i, %if.end532.i ]
  %file_diff_alloc.0430.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %file_diff_alloc.3.i, %if.end532.i ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.0435.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call72.i = call ptr @memchr(ptr noundef %p.0435.i, i32 noundef 10, i64 noundef %sub.ptr.sub.i) #18
  %tobool73.not.i = icmp eq ptr %call72.i, null
  %spec.select.i = select i1 %tobool73.not.i, ptr %add.ptr69.i, ptr %call72.i
  %call76.i = call i32 @starts_with(ptr noundef %p.0435.i, ptr noundef nonnull @.str.61) #17
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %lor.lhs.false.i, label %if.then80.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %call78.i = call i32 @starts_with(ptr noundef %p.0435.i, ptr noundef nonnull @.str.62) #17
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.else123.i, label %if.then80.i

if.then80.i:                                      ; preds = %lor.lhs.false.i, %while.body.i
  switch i8 %marker.0431.i, label %complete_file.exit.i [
    i8 45, label %if.then.i.i
    i8 43, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.then80.i, %if.then80.i
  %splittable_into.i.i = getelementptr inbounds i8, ptr %hunk.0433.i, i64 32
  %45 = load i64, ptr %splittable_into.i.i, align 8
  %inc.i.i = add i64 %45, 1
  store i64 %inc.i.i, ptr %splittable_into.i.i, align 8
  br label %complete_file.exit.i

complete_file.exit.i:                             ; preds = %if.then.i.i, %if.then80.i
  %46 = load i64, ptr %file_diff_nr.i, align 8
  %add.i = add i64 %46, 1
  %cmp82.i = icmp eq i64 %46, -1
  br i1 %cmp82.i, label %if.then84.i, label %do.body86.i

if.then84.i:                                      ; preds = %complete_file.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 496, ptr noundef nonnull @.str.64) #19
  unreachable

do.body86.i:                                      ; preds = %complete_file.exit.i
  %cmp87.i = icmp ugt i64 %add.i, %file_diff_alloc.0430.i
  br i1 %cmp87.i, label %if.then89.i, label %do.body86.do.end_crit_edge.i

do.body86.do.end_crit_edge.i:                     ; preds = %do.body86.i
  %.pre503.i = load ptr, ptr %file_diff98.i, align 8
  br label %do.end.i

if.then89.i:                                      ; preds = %do.body86.i
  %47 = mul i64 %file_diff_alloc.0430.i, 3
  %mul.i = add i64 %47, 48
  %div222.i = lshr i64 %mul.i, 1
  %add.div222.i = call i64 @llvm.umax.i64(i64 %div222.i, i64 %add.i)
  %mul.ov.i.i = icmp ugt i64 %add.div222.i, 115292150460684697
  br i1 %mul.ov.i.i, label %if.then.i258.i, label %st_mult.exit.i

if.then.i258.i:                                   ; preds = %if.then89.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 160, i64 noundef %add.div222.i) #19
  unreachable

st_mult.exit.i:                                   ; preds = %if.then89.i
  %48 = load ptr, ptr %file_diff98.i, align 8
  %mul.i.i = mul nuw i64 %add.div222.i, 160
  %call100.i = call ptr @xrealloc(ptr noundef %48, i64 noundef %mul.i.i) #17
  store ptr %call100.i, ptr %file_diff98.i, align 8
  %.pre504.i = load i64, ptr %file_diff_nr.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body86.do.end_crit_edge.i
  %49 = phi i64 [ %.pre504.i, %st_mult.exit.i ], [ %46, %do.body86.do.end_crit_edge.i ]
  %50 = phi ptr [ %call100.i, %st_mult.exit.i ], [ %.pre503.i, %do.body86.do.end_crit_edge.i ]
  %file_diff_alloc.2.i = phi i64 [ %add.div222.i, %st_mult.exit.i ], [ %file_diff_alloc.0430.i, %do.body86.do.end_crit_edge.i ]
  %add.ptr105.i = getelementptr inbounds %struct.file_diff, ptr %50, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %add.ptr105.i, i8 0, i64 160, i1 false)
  store i64 %add.i, ptr %file_diff_nr.i, align 8
  %51 = load ptr, ptr %file_diff98.i, align 8
  %add.ptr110.i = getelementptr inbounds %struct.file_diff, ptr %51, i64 %add.i
  %add.ptr111.i = getelementptr inbounds i8, ptr %add.ptr110.i, i64 -160
  %52 = load ptr, ptr %buf5, align 8
  %sub.ptr.rhs.cast114.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub115.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast114.i
  store i64 %sub.ptr.sub115.i, ptr %add.ptr111.i, align 8
  %tobool116.not.i = icmp eq ptr %colored_p.1434.i, null
  br i1 %tobool116.not.i, label %if.end408.i, label %if.then117.i

if.then117.i:                                     ; preds = %do.end.i
  %53 = load ptr, ptr %buf118.i, align 8
  %sub.ptr.lhs.cast119.i = ptrtoint ptr %colored_p.1434.i to i64
  %sub.ptr.rhs.cast120.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub121.i = sub i64 %sub.ptr.lhs.cast119.i, %sub.ptr.rhs.cast120.i
  %colored_start.i = getelementptr inbounds i8, ptr %add.ptr110.i, i64 -144
  store i64 %sub.ptr.sub121.i, ptr %colored_start.i, align 8
  br label %if.end408.i

if.else123.i:                                     ; preds = %lor.lhs.false.i
  %54 = load ptr, ptr %buf5, align 8
  %cmp125.i = icmp eq ptr %p.0435.i, %54
  br i1 %cmp125.i, label %if.then127.i, label %if.else132.i

if.then127.i:                                     ; preds = %if.else123.i
  %sub.ptr.lhs.cast128.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub130.i = sub i64 %sub.ptr.lhs.cast128.i, %sub.ptr.rhs.cast.i
  %conv131.i = trunc i64 %sub.ptr.sub130.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 505, ptr noundef nonnull @.str.65, i32 noundef %conv131.i, ptr noundef %p.0435.i) #19
  unreachable

if.else132.i:                                     ; preds = %if.else123.i
  %deleted133.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 152
  %bf.load134.i = load i8, ptr %deleted133.i, align 8
  %bf.clear135.i = and i8 %bf.load134.i, 1
  %tobool136.not.i = icmp eq i8 %bf.clear135.i, 0
  br i1 %tobool136.not.i, label %if.else138.i, label %if.end408.i

if.else138.i:                                     ; preds = %if.else132.i
  %call139.i = call i32 @starts_with(ptr noundef %p.0435.i, ptr noundef nonnull @.str.66) #17
  %tobool140.not.i = icmp eq i32 %call139.i, 0
  br i1 %tobool140.not.i, label %lor.lhs.false141.i, label %if.then148.i

lor.lhs.false141.i:                               ; preds = %if.else138.i
  %cmp143.i = icmp eq ptr %hunk.0433.i, %file_diff.0432.i
  br i1 %cmp143.i, label %do.body.i.preheader.i, label %if.end408.i

do.body.i.preheader.i:                            ; preds = %lor.lhs.false141.i
  %scevgep.i = getelementptr i8, ptr %p.0435.i, i64 12
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %p.0435.i, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 12
  br i1 %exitcond.i, label %if.then148.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds i8, ptr @.str.67, i64 %prefix.addr.0.i.idx.i
  %55 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 1
  %56 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %56, %55
  br i1 %cmp.i.i, label %do.body.i.i, label %land.lhs.true232.i, !llvm.loop !7

if.then148.i:                                     ; preds = %do.body.i.i, %if.else138.i
  %deleted.1.i = phi ptr [ null, %if.else138.i ], [ %scevgep.i, %do.body.i.i ]
  switch i8 %marker.0431.i, label %do.body159.i [
    i8 45, label %if.then156.i
    i8 43, label %if.then156.i
  ]

if.then156.i:                                     ; preds = %if.then148.i, %if.then148.i
  %splittable_into.i = getelementptr inbounds i8, ptr %hunk.0433.i, i64 32
  %57 = load i64, ptr %splittable_into.i, align 8
  %inc157.i = add i64 %57, 1
  store i64 %inc157.i, ptr %splittable_into.i, align 8
  br label %do.body159.i

do.body159.i:                                     ; preds = %if.then156.i, %if.then148.i
  %hunk_nr.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 136
  %58 = load i64, ptr %hunk_nr.i, align 8
  %add161.i = add i64 %58, 1
  %cmp163.i = icmp eq i64 %58, -1
  br i1 %cmp163.i, label %if.then165.i, label %do.body167.i

if.then165.i:                                     ; preds = %do.body159.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 519, ptr noundef nonnull @.str.64) #19
  unreachable

do.body167.i:                                     ; preds = %do.body159.i
  %hunk_alloc.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 144
  %59 = load i64, ptr %hunk_alloc.i, align 8
  %cmp168.i = icmp ugt i64 %add161.i, %59
  br i1 %cmp168.i, label %if.then170.i, label %do.body167.do.end192_crit_edge.i

do.body167.do.end192_crit_edge.i:                 ; preds = %do.body167.i
  %hunk193.phi.trans.insert.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 128
  %.pre507.i = load ptr, ptr %hunk193.phi.trans.insert.i, align 8
  br label %do.end192.i

if.then170.i:                                     ; preds = %do.body167.i
  %60 = mul i64 %59, 3
  %mul173.i = add i64 %60, 48
  %div174220.i = lshr i64 %mul173.i, 1
  %add161.div174220.i = call i64 @llvm.umax.i64(i64 %div174220.i, i64 %add161.i)
  store i64 %add161.div174220.i, ptr %hunk_alloc.i, align 8
  %mul.ov.i261.i = icmp ugt i64 %add161.div174220.i, 144115188075855871
  br i1 %mul.ov.i261.i, label %if.then.i263.i, label %st_mult.exit264.i

if.then.i263.i:                                   ; preds = %if.then170.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 128, i64 noundef %add161.div174220.i) #19
  unreachable

st_mult.exit264.i:                                ; preds = %if.then170.i
  %hunk186.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 128
  %61 = load ptr, ptr %hunk186.i, align 8
  %mul.i262.i = shl nuw i64 %add161.div174220.i, 7
  %call189.i = call ptr @xrealloc(ptr noundef %61, i64 noundef %mul.i262.i) #17
  store ptr %call189.i, ptr %hunk186.i, align 8
  %.pre508.i = load i64, ptr %hunk_nr.i, align 8
  br label %do.end192.i

do.end192.i:                                      ; preds = %st_mult.exit264.i, %do.body167.do.end192_crit_edge.i
  %62 = phi i64 [ %58, %do.body167.do.end192_crit_edge.i ], [ %.pre508.i, %st_mult.exit264.i ]
  %63 = phi ptr [ %.pre507.i, %do.body167.do.end192_crit_edge.i ], [ %call189.i, %st_mult.exit264.i ]
  %hunk193.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 128
  %add.ptr195.i = getelementptr inbounds %struct.hunk, ptr %63, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr195.i, i8 0, i64 128, i1 false)
  store i64 %add161.i, ptr %hunk_nr.i, align 8
  %64 = load ptr, ptr %hunk193.i, align 8
  %add.ptr200.i = getelementptr inbounds %struct.hunk, ptr %64, i64 %add161.i
  %add.ptr201.i = getelementptr inbounds i8, ptr %add.ptr200.i, i64 -128
  %65 = load ptr, ptr %buf5, align 8
  %sub.ptr.rhs.cast204.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub205.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast204.i
  store i64 %sub.ptr.sub205.i, ptr %add.ptr201.i, align 8
  br i1 %tobool207.not.i, label %if.end214.i, label %if.then208.i

if.then208.i:                                     ; preds = %do.end192.i
  %66 = load ptr, ptr %buf118.i, align 8
  %sub.ptr.lhs.cast210.i = ptrtoint ptr %colored_p.1434.i to i64
  %sub.ptr.rhs.cast211.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub212.i = sub i64 %sub.ptr.lhs.cast210.i, %sub.ptr.rhs.cast211.i
  %colored_start213.i = getelementptr inbounds i8, ptr %add.ptr200.i, i64 -112
  store i64 %sub.ptr.sub212.i, ptr %colored_start213.i, align 8
  br label %if.end214.i

if.end214.i:                                      ; preds = %if.then208.i, %do.end192.i
  %tobool215.not.i = icmp eq ptr %deleted.1.i, null
  br i1 %tobool215.not.i, label %if.else221.i, label %if.then216.i

if.then216.i:                                     ; preds = %if.end214.i
  %bf.load218.i = load i8, ptr %deleted133.i, align 8
  %bf.set220.i = or i8 %bf.load218.i, 1
  store i8 %bf.set220.i, ptr %deleted133.i, align 8
  br label %if.end227.i

if.else221.i:                                     ; preds = %if.end214.i
  %call222.i = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr201.i)
  %cmp223.i = icmp slt i32 %call222.i, 0
  br i1 %cmp223.i, label %parse_diff.exit.thread, label %if.end227.i

if.end227.i:                                      ; preds = %if.else221.i, %if.then216.i
  %67 = load i8, ptr %p.0435.i, align 1
  br label %if.end408.i

land.lhs.true232.i:                               ; preds = %do.cond.i.i
  %call233.i = call i32 @starts_with(ptr noundef %p.0435.i, ptr noundef nonnull @.str.68) #17
  %tobool234.not.i = icmp eq i32 %call233.i, 0
  br i1 %tobool234.not.i, label %do.body.i265.preheader.i, label %if.then235.i

do.body.i265.preheader.i:                         ; preds = %land.lhs.true232.i
  %scevgep499.i = getelementptr i8, ptr %p.0435.i, i64 9
  br label %do.body.i265.i

if.then235.i:                                     ; preds = %land.lhs.true232.i
  %bf.load236.i = load i8, ptr %deleted133.i, align 8
  %bf.set238.i = or i8 %bf.load236.i, 2
  store i8 %bf.set238.i, ptr %deleted133.i, align 8
  br label %if.end408.i

do.body.i265.i:                                   ; preds = %do.cond.i269.i, %do.body.i265.preheader.i
  %str.addr.0.i266.i = phi ptr [ %incdec.ptr.i270.i, %do.cond.i269.i ], [ %p.0435.i, %do.body.i265.preheader.i ]
  %prefix.addr.0.i267.idx.i = phi i64 [ %prefix.addr.0.i267.add.i, %do.cond.i269.i ], [ 0, %do.body.i265.preheader.i ]
  %exitcond500.i = icmp eq i64 %prefix.addr.0.i267.idx.i, 9
  br i1 %exitcond500.i, label %land.lhs.true246.i, label %do.cond.i269.i

do.cond.i269.i:                                   ; preds = %do.body.i265.i
  %prefix.addr.0.i267.ptr.i = getelementptr inbounds i8, ptr @.str.69, i64 %prefix.addr.0.i267.idx.i
  %68 = load i8, ptr %prefix.addr.0.i267.ptr.i, align 1
  %incdec.ptr.i270.i = getelementptr inbounds i8, ptr %str.addr.0.i266.i, i64 1
  %69 = load i8, ptr %str.addr.0.i266.i, align 1
  %prefix.addr.0.i267.add.i = add nuw nsw i64 %prefix.addr.0.i267.idx.i, 1
  %cmp.i272.i = icmp eq i8 %69, %68
  br i1 %cmp.i272.i, label %do.body.i265.i, label %land.lhs.true340.i, !llvm.loop !7

land.lhs.true246.i:                               ; preds = %do.body.i265.i
  %sub.ptr.lhs.cast247.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast248.i = ptrtoint ptr %scevgep499.i to i64
  %sub.ptr.sub249.i = sub i64 %sub.ptr.lhs.cast247.i, %sub.ptr.rhs.cast248.i
  %tobool.not.i275.i = icmp eq i64 %sub.ptr.sub249.i, 0
  br i1 %tobool.not.i275.i, label %land.lhs.true340.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.lhs.true246.i, %while.body.i.i
  %p.addr.0.i.i = phi ptr [ %incdec.ptr.i277.i, %while.body.i.i ], [ %scevgep499.i, %land.lhs.true246.i ]
  %len.addr.0.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %sub.ptr.sub249.i, %land.lhs.true246.i ]
  %tobool1.not.i276.i = icmp eq i64 %len.addr.0.i.i, 0
  br i1 %tobool1.not.i276.i, label %if.then252.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add i64 %len.addr.0.i.i, -1
  %70 = load i8, ptr %p.addr.0.i.i, align 1
  %incdec.ptr.i277.i = getelementptr inbounds i8, ptr %p.addr.0.i.i, i64 1
  %71 = add i8 %70, -56
  %or.cond.i.i = icmp ult i8 %71, -8
  br i1 %or.cond.i.i, label %land.lhs.true340.i, label %while.cond.i.i, !llvm.loop !8

if.then252.i:                                     ; preds = %while.cond.i.i
  %bf.load254.i = load i8, ptr %deleted133.i, align 8
  %72 = and i8 %bf.load254.i, 4
  %tobool257.not.i = icmp eq i8 %72, 0
  br i1 %tobool257.not.i, label %if.end265.i, label %if.then258.i

if.then258.i:                                     ; preds = %if.then252.i
  %73 = load ptr, ptr %buf5, align 8
  %sub.ptr.rhs.cast261.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub262.i = sub i64 %sub.ptr.lhs.cast247.i, %sub.ptr.rhs.cast261.i
  %conv263.i = trunc i64 %sub.ptr.sub262.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 544, ptr noundef nonnull @.str.70, i32 noundef %conv263.i, ptr noundef %73) #19
  unreachable

if.end265.i:                                      ; preds = %if.then252.i
  %hunk_nr266.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 136
  %74 = load i64, ptr %hunk_nr266.i, align 8
  %tobool267.not.i = icmp eq i64 %74, 0
  br i1 %tobool267.not.i, label %do.body289.i, label %if.then268.i

if.then268.i:                                     ; preds = %if.end265.i
  %75 = load ptr, ptr %buf5, align 8
  %sub.ptr.rhs.cast271.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub272.i = sub i64 %sub.ptr.lhs.cast247.i, %sub.ptr.rhs.cast271.i
  %conv273.i = trunc i64 %sub.ptr.sub272.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 547, ptr noundef nonnull @.str.71, i32 noundef %conv273.i, ptr noundef %75) #19
  unreachable

do.body289.i:                                     ; preds = %if.end265.i
  %bf.set279.i = or disjoint i8 %bf.load254.i, 4
  store i8 %bf.set279.i, ptr %deleted133.i, align 8
  %hunk_alloc290.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 144
  %76 = load i64, ptr %hunk_alloc290.i, align 8
  %cmp291.i = icmp eq i64 %76, 0
  br i1 %cmp291.i, label %if.then293.i, label %do.body289.do.end315_crit_edge.i

do.body289.do.end315_crit_edge.i:                 ; preds = %do.body289.i
  %hunk316.phi.trans.insert.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 128
  %.pre505.i = load ptr, ptr %hunk316.phi.trans.insert.i, align 8
  br label %do.end315.i

if.then293.i:                                     ; preds = %do.body289.i
  store i64 24, ptr %hunk_alloc290.i, align 8
  %hunk309.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 128
  %77 = load ptr, ptr %hunk309.i, align 8
  %call312.i = call ptr @xrealloc(ptr noundef %77, i64 noundef 3072) #17
  store ptr %call312.i, ptr %hunk309.i, align 8
  %.pre506.i = load i64, ptr %hunk_nr266.i, align 8
  br label %do.end315.i

do.end315.i:                                      ; preds = %if.then293.i, %do.body289.do.end315_crit_edge.i
  %78 = phi i64 [ 0, %do.body289.do.end315_crit_edge.i ], [ %.pre506.i, %if.then293.i ]
  %79 = phi ptr [ %.pre505.i, %do.body289.do.end315_crit_edge.i ], [ %call312.i, %if.then293.i ]
  %hunk316.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 128
  %add.ptr318.i = getelementptr inbounds %struct.hunk, ptr %79, i64 %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr318.i, i8 0, i64 128, i1 false)
  store i64 1, ptr %hunk_nr266.i, align 8
  %80 = load ptr, ptr %buf5, align 8
  %sub.ptr.rhs.cast323.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub324.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast323.i
  %81 = load ptr, ptr %hunk316.i, align 8
  store i64 %sub.ptr.sub324.i, ptr %81, align 8
  %tobool327.not.i = icmp eq ptr %colored_p.1434.i, null
  br i1 %tobool327.not.i, label %if.end408.i, label %if.then328.i

if.then328.i:                                     ; preds = %do.end315.i
  %82 = load ptr, ptr %buf118.i, align 8
  %sub.ptr.lhs.cast330.i = ptrtoint ptr %colored_p.1434.i to i64
  %sub.ptr.rhs.cast331.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub332.i = sub i64 %sub.ptr.lhs.cast330.i, %sub.ptr.rhs.cast331.i
  %83 = load ptr, ptr %hunk316.i, align 8
  %colored_start334.i = getelementptr inbounds i8, ptr %83, i64 16
  store i64 %sub.ptr.sub332.i, ptr %colored_start334.i, align 8
  br label %if.end408.i

land.lhs.true340.i:                               ; preds = %do.cond.i269.i, %while.body.i.i, %land.lhs.true246.i
  %mode_change.0324.i = phi ptr [ %scevgep499.i, %land.lhs.true246.i ], [ %scevgep499.i, %while.body.i.i ], [ null, %do.cond.i269.i ]
  br label %do.body.i284.i

do.body.i284.i:                                   ; preds = %do.cond.i288.i, %land.lhs.true340.i
  %str.addr.0.i285.i = phi ptr [ %p.0435.i, %land.lhs.true340.i ], [ %incdec.ptr.i289.i, %do.cond.i288.i ]
  %prefix.addr.0.i286.idx.i = phi i64 [ 0, %land.lhs.true340.i ], [ %prefix.addr.0.i286.add.i, %do.cond.i288.i ]
  %exitcond501.i = icmp eq i64 %prefix.addr.0.i286.idx.i, 9
  br i1 %exitcond501.i, label %land.lhs.true343.i, label %do.cond.i288.i

do.cond.i288.i:                                   ; preds = %do.body.i284.i
  %prefix.addr.0.i286.ptr.i = getelementptr inbounds i8, ptr @.str.72, i64 %prefix.addr.0.i286.idx.i
  %84 = load i8, ptr %prefix.addr.0.i286.ptr.i, align 1
  %incdec.ptr.i289.i = getelementptr inbounds i8, ptr %str.addr.0.i285.i, i64 1
  %85 = load i8, ptr %str.addr.0.i285.i, align 1
  %prefix.addr.0.i286.add.i = add nuw nsw i64 %prefix.addr.0.i286.idx.i, 1
  %cmp.i291.i = icmp eq i8 %85, %84
  br i1 %cmp.i291.i, label %do.body.i284.i, label %land.lhs.true394.i, !llvm.loop !7

land.lhs.true343.i:                               ; preds = %do.body.i284.i
  %sub.ptr.lhs.cast344.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast345.i = ptrtoint ptr %scevgep499.i to i64
  %sub.ptr.sub346.i = sub i64 %sub.ptr.lhs.cast344.i, %sub.ptr.rhs.cast345.i
  %tobool.not.i294.i = icmp eq i64 %sub.ptr.sub346.i, 0
  br i1 %tobool.not.i294.i, label %land.lhs.true394.i, label %while.cond.i295.i

while.cond.i295.i:                                ; preds = %land.lhs.true343.i, %while.body.i299.i
  %p.addr.0.i296.i = phi ptr [ %incdec.ptr.i301.i, %while.body.i299.i ], [ %scevgep499.i, %land.lhs.true343.i ]
  %len.addr.0.i297.i = phi i64 [ %dec.i300.i, %while.body.i299.i ], [ %sub.ptr.sub346.i, %land.lhs.true343.i ]
  %tobool1.not.i298.i = icmp eq i64 %len.addr.0.i297.i, 0
  br i1 %tobool1.not.i298.i, label %if.then349.i, label %while.body.i299.i

while.body.i299.i:                                ; preds = %while.cond.i295.i
  %dec.i300.i = add i64 %len.addr.0.i297.i, -1
  %86 = load i8, ptr %p.addr.0.i296.i, align 1
  %incdec.ptr.i301.i = getelementptr inbounds i8, ptr %p.addr.0.i296.i, i64 1
  %87 = add i8 %86, -56
  %or.cond.i302.i = icmp ult i8 %87, -8
  br i1 %or.cond.i302.i, label %land.lhs.true394.i, label %while.cond.i295.i, !llvm.loop !8

if.then349.i:                                     ; preds = %while.cond.i295.i
  %bf.load351.i = load i8, ptr %deleted133.i, align 8
  %88 = and i8 %bf.load351.i, 4
  %tobool355.not.i = icmp eq i8 %88, 0
  br i1 %tobool355.not.i, label %if.then356.i, label %if.end363.i

if.then356.i:                                     ; preds = %if.then349.i
  %89 = load ptr, ptr %buf5, align 8
  %sub.ptr.rhs.cast359.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub360.i = sub i64 %sub.ptr.lhs.cast344.i, %sub.ptr.rhs.cast359.i
  %conv361.i = trunc i64 %sub.ptr.sub360.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 570, ptr noundef nonnull @.str.73, i32 noundef %conv361.i, ptr noundef %89) #19
  unreachable

if.end363.i:                                      ; preds = %if.then349.i
  %hunk_nr364.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 136
  %90 = load i64, ptr %hunk_nr364.i, align 8
  %cmp365.not.i = icmp eq i64 %90, 1
  %91 = load ptr, ptr %buf5, align 8
  %sub.ptr.rhs.cast377.i = ptrtoint ptr %91 to i64
  br i1 %cmp365.not.i, label %if.end374.i, label %if.then367.i

if.then367.i:                                     ; preds = %if.end363.i
  %sub.ptr.sub371.i = sub i64 %sub.ptr.lhs.cast344.i, %sub.ptr.rhs.cast377.i
  %conv372.i = trunc i64 %sub.ptr.sub371.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 573, ptr noundef nonnull @.str.71, i32 noundef %conv372.i, ptr noundef %91) #19
  unreachable

if.end374.i:                                      ; preds = %if.end363.i
  %sub.ptr.sub378.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast377.i
  %hunk379.i = getelementptr inbounds i8, ptr %file_diff.0432.i, i64 128
  %92 = load ptr, ptr %hunk379.i, align 8
  %end.i = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load i64, ptr %end.i, align 8
  %cmp380.not.i = icmp eq i64 %sub.ptr.sub378.i, %93
  br i1 %cmp380.not.i, label %if.end408.i, label %if.then382.i

if.then382.i:                                     ; preds = %if.end374.i
  %sub.ptr.sub386.i = sub i64 %sub.ptr.lhs.cast344.i, %sub.ptr.rhs.cast377.i
  %conv387.i = trunc i64 %sub.ptr.sub386.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 577, ptr noundef nonnull @.str.74, i32 noundef %conv387.i, ptr noundef %91) #19
  unreachable

land.lhs.true394.i:                               ; preds = %do.cond.i288.i, %while.body.i299.i, %land.lhs.true343.i
  %mode_change.1329.i = phi ptr [ %scevgep499.i, %land.lhs.true343.i ], [ %scevgep499.i, %while.body.i299.i ], [ %mode_change.0324.i, %do.cond.i288.i ]
  %call395.i = call i32 @starts_with(ptr noundef %p.0435.i, ptr noundef nonnull @.str.75) #17
  %tobool396.not.i = icmp eq i32 %call395.i, 0
  br i1 %tobool396.not.i, label %if.end408.i, label %if.then397.i

if.then397.i:                                     ; preds = %land.lhs.true394.i
  %bf.load398.i = load i8, ptr %deleted133.i, align 8
  %bf.set400.i = or i8 %bf.load398.i, 8
  store i8 %bf.set400.i, ptr %deleted133.i, align 8
  br label %if.end408.i

if.end408.i:                                      ; preds = %if.then397.i, %land.lhs.true394.i, %if.end374.i, %if.then328.i, %do.end315.i, %if.then235.i, %if.end227.i, %lor.lhs.false141.i, %if.else132.i, %if.then117.i, %do.end.i
  %mode_change.2.i = phi ptr [ null, %if.end227.i ], [ %mode_change.1329.i, %land.lhs.true394.i ], [ %mode_change.1329.i, %if.then397.i ], [ %scevgep499.i, %if.end374.i ], [ %scevgep499.i, %do.end315.i ], [ %scevgep499.i, %if.then328.i ], [ null, %if.then235.i ], [ null, %lor.lhs.false141.i ], [ null, %if.else132.i ], [ null, %do.end.i ], [ null, %if.then117.i ]
  %file_diff_alloc.3.i = phi i64 [ %file_diff_alloc.0430.i, %if.end227.i ], [ %file_diff_alloc.0430.i, %land.lhs.true394.i ], [ %file_diff_alloc.0430.i, %if.then397.i ], [ %file_diff_alloc.0430.i, %if.end374.i ], [ %file_diff_alloc.0430.i, %do.end315.i ], [ %file_diff_alloc.0430.i, %if.then328.i ], [ %file_diff_alloc.0430.i, %if.then235.i ], [ %file_diff_alloc.0430.i, %lor.lhs.false141.i ], [ %file_diff_alloc.0430.i, %if.else132.i ], [ %file_diff_alloc.2.i, %do.end.i ], [ %file_diff_alloc.2.i, %if.then117.i ]
  %marker.1.i = phi i8 [ %67, %if.end227.i ], [ %marker.0431.i, %land.lhs.true394.i ], [ %marker.0431.i, %if.then397.i ], [ %marker.0431.i, %if.end374.i ], [ %marker.0431.i, %do.end315.i ], [ %marker.0431.i, %if.then328.i ], [ %marker.0431.i, %if.then235.i ], [ %marker.0431.i, %lor.lhs.false141.i ], [ %marker.0431.i, %if.else132.i ], [ 0, %do.end.i ], [ 0, %if.then117.i ]
  %file_diff.1.i = phi ptr [ %file_diff.0432.i, %if.end227.i ], [ %file_diff.0432.i, %land.lhs.true394.i ], [ %file_diff.0432.i, %if.then397.i ], [ %file_diff.0432.i, %if.end374.i ], [ %file_diff.0432.i, %do.end315.i ], [ %file_diff.0432.i, %if.then328.i ], [ %file_diff.0432.i, %if.then235.i ], [ %file_diff.0432.i, %lor.lhs.false141.i ], [ %file_diff.0432.i, %if.else132.i ], [ %add.ptr111.i, %do.end.i ], [ %add.ptr111.i, %if.then117.i ]
  %hunk.1.i = phi ptr [ %add.ptr201.i, %if.end227.i ], [ %hunk.0433.i, %land.lhs.true394.i ], [ %hunk.0433.i, %if.then397.i ], [ %hunk.0433.i, %if.end374.i ], [ %hunk.0433.i, %do.end315.i ], [ %hunk.0433.i, %if.then328.i ], [ %hunk.0433.i, %if.then235.i ], [ %hunk.0433.i, %lor.lhs.false141.i ], [ %hunk.0433.i, %if.else132.i ], [ %add.ptr111.i, %do.end.i ], [ %add.ptr111.i, %if.then117.i ]
  %deleted409.i = getelementptr inbounds i8, ptr %file_diff.1.i, i64 152
  %bf.load410.i = load i8, ptr %deleted409.i, align 8
  %bf.clear411.i = and i8 %bf.load410.i, 1
  %94 = lshr i8 %bf.load410.i, 1
  %.lobit.i = and i8 %94, 1
  %narrow.i = add nuw nsw i8 %.lobit.i, %bf.clear411.i
  %95 = lshr i8 %bf.load410.i, 2
  %.lobit223.i = and i8 %95, 1
  %narrow224.i = add nuw nsw i8 %narrow.i, %.lobit223.i
  %cmp437.i = icmp ugt i8 %narrow224.i, 1
  br i1 %cmp437.i, label %if.then439.i, label %if.end452.i

if.then439.i:                                     ; preds = %if.end408.i
  %96 = load ptr, ptr %buf5, align 8
  %97 = load i64, ptr %file_diff.1.i, align 8
  %add.ptr443.i = getelementptr inbounds i8, ptr %96, i64 %97
  %sub.ptr.lhs.cast444.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast445.i = ptrtoint ptr %add.ptr443.i to i64
  %sub.ptr.sub446.i = sub i64 %sub.ptr.lhs.cast444.i, %sub.ptr.rhs.cast445.i
  %conv447.i = trunc i64 %sub.ptr.sub446.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 587, ptr noundef nonnull @.str.76, i32 noundef %conv447.i, ptr noundef %add.ptr443.i) #19
  unreachable

if.end452.i:                                      ; preds = %if.end408.i
  switch i8 %marker.1.i, label %land.lhs.true470.i [
    i8 45, label %land.lhs.true460.i
    i8 43, label %land.lhs.true460.i
    i8 0, label %if.end475.i
  ]

land.lhs.true460.i:                               ; preds = %if.end452.i, %if.end452.i
  %98 = load i8, ptr %p.0435.i, align 1
  %cmp462.i = icmp eq i8 %98, 32
  br i1 %cmp462.i, label %if.then464.i, label %land.lhs.true470.i

if.then464.i:                                     ; preds = %land.lhs.true460.i
  %splittable_into465.i = getelementptr inbounds i8, ptr %hunk.1.i, i64 32
  %99 = load i64, ptr %splittable_into465.i, align 8
  %inc466.i = add i64 %99, 1
  store i64 %inc466.i, ptr %splittable_into465.i, align 8
  br label %land.lhs.true470.i

land.lhs.true470.i:                               ; preds = %if.then464.i, %land.lhs.true460.i, %if.end452.i
  %100 = load i8, ptr %p.0435.i, align 1
  %cmp472.not.i = icmp eq i8 %100, 92
  %spec.select225.i = select i1 %cmp472.not.i, i8 %marker.1.i, i8 %100
  br label %if.end475.i

if.end475.i:                                      ; preds = %land.lhs.true470.i, %if.end452.i
  %marker.2.i = phi i8 [ %marker.1.i, %if.end452.i ], [ %spec.select225.i, %land.lhs.true470.i ]
  %cmp476.i = icmp eq ptr %spec.select.i, %add.ptr69.i
  %add.ptr480.i = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %cond482.i = select i1 %cmp476.i, ptr %add.ptr69.i, ptr %add.ptr480.i
  %101 = load ptr, ptr %buf5, align 8
  %sub.ptr.lhs.cast484.i = ptrtoint ptr %cond482.i to i64
  %sub.ptr.rhs.cast485.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub486.i = sub i64 %sub.ptr.lhs.cast484.i, %sub.ptr.rhs.cast485.i
  %end487.i = getelementptr inbounds i8, ptr %hunk.1.i, i64 8
  store i64 %sub.ptr.sub486.i, ptr %end487.i, align 8
  br i1 %tobool207.not.i, label %if.end513.i, label %if.then489.i

if.then489.i:                                     ; preds = %if.end475.i
  %sub.ptr.rhs.cast491.i = ptrtoint ptr %colored_p.1434.i to i64
  %sub.ptr.sub492.i = sub i64 %sub.ptr.lhs.cast490.i, %sub.ptr.rhs.cast491.i
  %call493.i = call ptr @memchr(ptr noundef %colored_p.1434.i, i32 noundef 10, i64 noundef %sub.ptr.sub492.i) #18
  %tobool494.not.i = icmp eq ptr %call493.i, null
  br i1 %tobool494.not.i, label %if.else497.i, label %if.then495.i

if.then495.i:                                     ; preds = %if.then489.i
  %add.ptr496.i = getelementptr inbounds i8, ptr %call493.i, i64 1
  %.pre509.i = ptrtoint ptr %add.ptr496.i to i64
  br label %if.end508.i

if.else497.i:                                     ; preds = %if.then489.i
  %cmp498.not.i = icmp ne ptr %cond482.i, %add.ptr69.i
  %cmp502.i = icmp eq ptr %colored_p.1434.i, %colored_pend.0.i
  %or.cond.i = select i1 %cmp498.not.i, i1 true, i1 %cmp502.i
  br i1 %or.cond.i, label %mismatched_output.i, label %if.end508.i

if.end508.i:                                      ; preds = %if.else497.i, %if.then495.i
  %sub.ptr.lhs.cast510.pre-phi.i = phi i64 [ %sub.ptr.lhs.cast490.i, %if.else497.i ], [ %.pre509.i, %if.then495.i ]
  %colored_p.2.i = phi ptr [ %colored_pend.0.i, %if.else497.i ], [ %add.ptr496.i, %if.then495.i ]
  %102 = load ptr, ptr %buf118.i, align 8
  %sub.ptr.rhs.cast511.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub512.i = sub i64 %sub.ptr.lhs.cast510.pre-phi.i, %sub.ptr.rhs.cast511.i
  %colored_end.i = getelementptr inbounds i8, ptr %hunk.1.i, i64 24
  store i64 %sub.ptr.sub512.i, ptr %colored_end.i, align 8
  br label %if.end513.i

if.end513.i:                                      ; preds = %if.end508.i, %if.end475.i
  %colored_p.3.i = phi ptr [ %colored_p.2.i, %if.end508.i ], [ %colored_p.1434.i, %if.end475.i ]
  %tobool514.not.i = icmp eq ptr %mode_change.2.i, null
  br i1 %tobool514.not.i, label %if.end532.i, label %if.then515.i

if.then515.i:                                     ; preds = %if.end513.i
  %hunk_nr516.i = getelementptr inbounds i8, ptr %file_diff.1.i, i64 136
  %103 = load i64, ptr %hunk_nr516.i, align 8
  %cmp517.not.i = icmp eq i64 %103, 1
  br i1 %cmp517.not.i, label %if.end522.i, label %if.then519.i

if.then519.i:                                     ; preds = %if.then515.i
  %conv521.i = trunc i64 %103 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 617, ptr noundef nonnull @.str.77, i32 noundef %conv521.i) #19
  unreachable

if.end522.i:                                      ; preds = %if.then515.i
  %hunk524.i = getelementptr inbounds i8, ptr %file_diff.1.i, i64 128
  %104 = load ptr, ptr %hunk524.i, align 8
  %end525.i = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %sub.ptr.sub486.i, ptr %end525.i, align 8
  br i1 %tobool207.not.i, label %if.end532.i, label %if.then527.i

if.then527.i:                                     ; preds = %if.end522.i
  %colored_end528.i = getelementptr inbounds i8, ptr %hunk.1.i, i64 24
  %105 = load i64, ptr %colored_end528.i, align 8
  %106 = load ptr, ptr %hunk524.i, align 8
  %colored_end530.i = getelementptr inbounds i8, ptr %106, i64 24
  store i64 %105, ptr %colored_end530.i, align 8
  br label %if.end532.i

if.end532.i:                                      ; preds = %if.then527.i, %if.end522.i, %if.end513.i
  %cmp70.not.i = icmp eq ptr %cond482.i, %add.ptr69.i
  br i1 %cmp70.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %if.end532.i
  switch i8 %marker.2.i, label %complete_file.exit308.i [
    i8 45, label %if.then.i305.i
    i8 43, label %if.then.i305.i
  ]

if.then.i305.i:                                   ; preds = %while.end.i, %while.end.i
  %splittable_into.i306.i = getelementptr inbounds i8, ptr %hunk.1.i, i64 32
  %107 = load i64, ptr %splittable_into.i306.i, align 8
  %inc.i307.i = add i64 %107, 1
  store i64 %inc.i307.i, ptr %splittable_into.i306.i, align 8
  br label %complete_file.exit308.i

complete_file.exit308.i:                          ; preds = %if.then.i305.i, %while.end.i, %if.end66.i
  %colored_p.1.lcssa513.i = phi ptr [ %colored_p.3.i, %while.end.i ], [ %colored_p.3.i, %if.then.i305.i ], [ %colored_p.0.i, %if.end66.i ]
  %cmp533.not.i = icmp eq ptr %colored_p.1.lcssa513.i, %colored_pend.0.i
  br i1 %cmp533.not.i, label %parse_diff.exit, label %mismatched_output.i

mismatched_output.i:                              ; preds = %if.else497.i, %complete_file.exit308.i
  %108 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i309.i = icmp eq i32 %108, 0
  br i1 %tobool1.not.i309.i, label %_.exit313.i, label %if.end3.i310.i

if.end3.i310.i:                                   ; preds = %mismatched_output.i
  %call.i311.i = call ptr @gettext(ptr noundef nonnull @.str.78) #17
  br label %_.exit313.i

_.exit313.i:                                      ; preds = %if.end3.i310.i, %mismatched_output.i
  %retval.0.i312.i = phi ptr [ %call.i311.i, %if.end3.i310.i ], [ @.str.78, %mismatched_output.i ]
  %call537.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i312.i) #17
  %109 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i314.i = icmp eq i32 %109, 0
  br i1 %tobool1.not.i314.i, label %_.exit318.i, label %if.end3.i315.i

if.end3.i315.i:                                   ; preds = %_.exit313.i
  %call.i316.i = call ptr @gettext(ptr noundef nonnull @.str.79) #17
  br label %_.exit318.i

_.exit318.i:                                      ; preds = %if.end3.i315.i, %_.exit313.i
  %retval.0.i317.i = phi ptr [ %call.i316.i, %if.end3.i315.i ], [ @.str.79, %_.exit313.i ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i317.i) #17
  br label %parse_diff.exit.thread

parse_diff.exit.thread:                           ; preds = %if.else221.i, %_.exit.i, %_.exit232.i, %_.exit237.i, %_.exit318.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %colored_cp.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %filter_cp.i)
  br label %return

parse_diff.exit:                                  ; preds = %if.then26.i, %complete_file.exit308.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %colored_cp.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %filter_cp.i)
  %file_diff_nr = getelementptr inbounds i8, ptr %s, i64 816
  %110 = load i64, ptr %file_diff_nr, align 8
  %cmp67287.not = icmp eq i64 %110, 0
  br i1 %cmp67287.not, label %if.then88, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %parse_diff.exit
  %file_diff = getelementptr inbounds i8, ptr %s, i64 808
  %len.i20 = getelementptr inbounds i8, ptr %s, i64 792
  %buf.i24 = getelementptr inbounds i8, ptr %s, i64 736
  %len2.i.i25 = getelementptr inbounds i8, ptr %s, i64 744
  %prompt_color.i = getelementptr inbounds i8, ptr %s, i64 162
  %reset_color.i = getelementptr inbounds i8, ptr %s, i64 312
  %use_single_key.i.i = getelementptr inbounds i8, ptr %s, i64 688
  %answer4.i.i = getelementptr inbounds i8, ptr %s, i64 712
  %len159.i = getelementptr inbounds i8, ptr %s, i64 720
  %colored.i.i = getelementptr inbounds i8, ptr %s, i64 784
  %header_color.i = getelementptr inbounds i8, ptr %s, i64 12
  %help_color.i = getelementptr inbounds i8, ptr %s, i64 87
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %111 = phi i64 [ %110, %for.body.lr.ph ], [ %389, %for.inc ]
  %binary_count.0289 = phi i64 [ 0, %for.body.lr.ph ], [ %binary_count.1, %for.inc ]
  %i.0288 = phi i64 [ 0, %for.body.lr.ph ], [ %inc85, %for.inc ]
  %112 = load ptr, ptr %file_diff, align 8
  %arrayidx = getelementptr inbounds %struct.file_diff, ptr %112, i64 %i.0288
  %binary = getelementptr inbounds i8, ptr %arrayidx, i64 152
  %bf.load68 = load i8, ptr %binary, align 8
  %113 = and i8 %bf.load68, 8
  %tobool72.not = icmp eq i8 %113, 0
  br i1 %tobool72.not, label %if.else78, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %for.body
  %hunk_nr = getelementptr inbounds i8, ptr %arrayidx, i64 136
  %114 = load i64, ptr %hunk_nr, align 8
  %tobool76.not = icmp eq i64 %114, 0
  br i1 %tobool76.not, label %if.then77, label %if.else78

if.then77:                                        ; preds = %land.lhs.true73
  %inc = add i64 %binary_count.0289, 1
  br label %for.inc

if.else78:                                        ; preds = %land.lhs.true73, %for.body
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pend.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %regex.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %errbuf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i19, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  %115 = load i64, ptr %len.i20, align 8
  %tobool.i = icmp ne i64 %115, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  %hunk_nr.i21 = getelementptr inbounds i8, ptr %arrayidx, i64 136
  %116 = load i64, ptr %hunk_nr.i21, align 8
  %tobool3.not.i22 = icmp eq i64 %116, 0
  br i1 %tobool3.not.i22, label %land.lhs.true.i72, label %if.end.i23

land.lhs.true.i72:                                ; preds = %if.else78
  %bf.load.i73 = load i8, ptr %binary, align 8
  %117 = and i8 %bf.load.i73, 2
  %tobool4.not.i = icmp eq i8 %117, 0
  br i1 %tobool4.not.i, label %patch_update_file.exit.thread, label %if.end.i23

patch_update_file.exit.thread:                    ; preds = %land.lhs.true.i72
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %regex.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %errbuf.i)
  br label %for.inc

if.end.i23:                                       ; preds = %land.lhs.true.i72, %if.else78
  store i64 0, ptr %len2.i.i25, align 8
  %118 = load ptr, ptr %buf4, align 8
  %cmp3.not.i.i27 = icmp eq ptr %118, @strbuf_slopbuf
  br i1 %cmp3.not.i.i27, label %strbuf_setlen.exit.i29, label %if.then4.i.i28

if.then4.i.i28:                                   ; preds = %if.end.i23
  store i8 0, ptr %118, align 1
  br label %strbuf_setlen.exit.i29

strbuf_setlen.exit.i29:                           ; preds = %if.then4.i.i28, %if.end.i23
  %bf.load.i.i = load i8, ptr %binary, align 8
  %119 = and i8 %bf.load.i.i, 4
  %tobool.not.i.i = icmp eq i8 %119, 0
  br i1 %tobool.not.i.i, label %if.then.i.i71, label %land.end.i.i

land.end.i.i:                                     ; preds = %strbuf_setlen.exit.i29
  %hunk.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 128
  %120 = load ptr, ptr %hunk.i.i, align 8
  %use.i.i = getelementptr inbounds i8, ptr %120, i64 48
  %121 = load i32, ptr %use.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %121, 2
  br i1 %cmp.not.i.i, label %if.then.i.i71, label %if.end.i.i

if.then.i.i71:                                    ; preds = %land.end.i.i, %strbuf_setlen.exit.i29
  call fastcc void @render_hunk(ptr noundef nonnull %s, ptr noundef nonnull readonly %arrayidx, i64 noundef 0, i32 noundef %lnot.ext.i, ptr noundef nonnull %buf.i24)
  br label %render_diff_header.exit.i

if.end.i.i:                                       ; preds = %land.end.i.i
  br i1 %tobool.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %122 = load ptr, ptr %buf6, align 8
  %colored_start.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %123 = load i64, ptr %colored_start.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %122, i64 %123
  %colored_start7.i.i = getelementptr inbounds i8, ptr %120, i64 16
  %124 = load i64, ptr %colored_start7.i.i, align 8
  %sub.i.i = sub i64 %124, %123
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i) #17
  %colored_end.i.i = getelementptr inbounds i8, ptr %120, i64 24
  %125 = load i64, ptr %colored_end.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %122, i64 %125
  %colored_end10.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %126 = load i64, ptr %colored_end10.i.i, align 8
  %sub12.i.i = sub i64 %126, %125
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef %add.ptr9.i.i, i64 noundef %sub12.i.i) #17
  br label %render_diff_header.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %127 = load ptr, ptr %buf5, align 8
  %128 = load i64, ptr %arrayidx, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %127, i64 %128
  %129 = load i64, ptr %120, align 8
  %sub18.i.i = sub i64 %129, %128
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef %add.ptr15.i.i, i64 noundef %sub18.i.i) #17
  %end.i.i = getelementptr inbounds i8, ptr %120, i64 8
  %130 = load i64, ptr %end.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %127, i64 %130
  %end20.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %131 = load i64, ptr %end20.i.i, align 8
  %sub22.i.i = sub i64 %131, %130
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef %add.ptr19.i.i, i64 noundef %sub22.i.i) #17
  br label %render_diff_header.exit.i

render_diff_header.exit.i:                        ; preds = %if.else.i.i, %if.then5.i.i, %if.then.i.i71
  %132 = load ptr, ptr %buf4, align 8
  %133 = load ptr, ptr @stdout, align 8
  %call.i30 = call i32 @fputs(ptr noundef %132, ptr noundef %133)
  %hunk13.i = getelementptr inbounds i8, ptr %arrayidx, i64 128
  %hunk_alloc.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 144
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %render_diff_header.exit.i
  %permitted.0.i = phi i32 [ 0, %render_diff_header.exit.i ], [ %permitted.7.i, %for.cond.i.backedge ]
  %hunk_index.0.i = phi i64 [ 0, %render_diff_header.exit.i ], [ %hunk_index.0.i.be, %for.cond.i.backedge ]
  %134 = load i64, ptr %hunk_nr.i21, align 8
  %cmp.not.i = icmp ult i64 %hunk_index.0.i, %134
  %spec.store.select.i = select i1 %cmp.not.i, i64 %hunk_index.0.i, i64 0
  %tobool12.not.i = icmp eq i64 %134, 0
  br i1 %tobool12.not.i, label %if.end35.i, label %cond.end.i32

cond.end.i32:                                     ; preds = %for.cond.i
  %135 = load ptr, ptr %hunk13.i, align 8
  %add.ptr.i33 = getelementptr inbounds %struct.hunk, ptr %135, i64 %spec.store.select.i
  br label %for.cond17.i

for.cond17.i:                                     ; preds = %for.body.i70, %cond.end.i32
  %i.0.in.i = phi i64 [ %spec.store.select.i, %cond.end.i32 ], [ %i.0.i, %for.body.i70 ]
  %i.0.i = add i64 %i.0.in.i, -1
  %cmp18.i = icmp sgt i64 %i.0.i, -1
  br i1 %cmp18.i, label %for.body.i70, label %for.end.i34

for.body.i70:                                     ; preds = %for.cond17.i
  %use.i = getelementptr inbounds %struct.hunk, ptr %135, i64 %i.0.i, i32 6
  %136 = load i32, ptr %use.i, align 8
  %cmp20.i = icmp eq i32 %136, 0
  br i1 %cmp20.i, label %for.end.i34, label %for.cond17.i, !llvm.loop !10

for.end.i34:                                      ; preds = %for.body.i70, %for.cond17.i
  %undecided_previous.0.i = phi i64 [ -1, %for.cond17.i ], [ %i.0.i, %for.body.i70 ]
  br label %for.cond23.i

for.cond23.i:                                     ; preds = %for.body26.i, %for.end.i34
  %i.1.in.i = phi i64 [ %spec.store.select.i, %for.end.i34 ], [ %i.1.i, %for.body26.i ]
  %i.1.i = add i64 %i.1.in.i, 1
  %cmp25.i = icmp ult i64 %i.1.i, %134
  br i1 %cmp25.i, label %for.body26.i, label %if.end35.i

for.body26.i:                                     ; preds = %for.cond23.i
  %use29.i = getelementptr inbounds %struct.hunk, ptr %135, i64 %i.1.i, i32 6
  %137 = load i32, ptr %use29.i, align 8
  %cmp30.i = icmp eq i32 %137, 0
  br i1 %cmp30.i, label %if.end35.i, label %for.cond23.i, !llvm.loop !11

if.end35.i:                                       ; preds = %for.body26.i, %for.cond23.i, %for.cond.i
  %cond475.i = phi ptr [ %arrayidx, %for.cond.i ], [ %add.ptr.i33, %for.cond23.i ], [ %add.ptr.i33, %for.body26.i ]
  %undecided_next.0.i = phi i64 [ -1, %for.cond.i ], [ %i.1.i, %for.body26.i ], [ -1, %for.cond23.i ]
  %undecided_previous.1.i = phi i64 [ -1, %for.cond.i ], [ %undecided_previous.0.i, %for.cond23.i ], [ %undecided_previous.0.i, %for.body26.i ]
  %cmp38.i = icmp slt i64 %undecided_next.0.i, 0
  %138 = and i64 %undecided_previous.1.i, %undecided_next.0.i
  %or.cond.not.i = icmp sgt i64 %138, -1
  br i1 %or.cond.not.i, label %if.end43.i, label %land.lhs.true39.i

land.lhs.true39.i:                                ; preds = %if.end35.i
  %use40.i = getelementptr inbounds i8, ptr %cond475.i, i64 48
  %139 = load i32, ptr %use40.i, align 8
  %cmp41.not.i = icmp eq i32 %139, 0
  br i1 %cmp41.not.i, label %if.end43.i, label %for.end568.i

if.end43.i:                                       ; preds = %land.lhs.true39.i, %if.end35.i
  store i64 0, ptr %len2.i.i25, align 8
  %140 = load ptr, ptr %buf4, align 8
  %cmp3.not.i234.i = icmp eq ptr %140, @strbuf_slopbuf
  br i1 %cmp3.not.i234.i, label %strbuf_setlen.exit237.i, label %if.then4.i235.i

if.then4.i235.i:                                  ; preds = %if.end43.i
  store i8 0, ptr %140, align 1
  br label %strbuf_setlen.exit237.i

strbuf_setlen.exit237.i:                          ; preds = %if.then4.i235.i, %if.end43.i
  %141 = load i64, ptr %hunk_nr.i21, align 8
  %tobool46.not.i = icmp eq i64 %141, 0
  br i1 %tobool46.not.i, label %if.end101.i, label %if.then47.i

if.then47.i:                                      ; preds = %strbuf_setlen.exit237.i
  call fastcc void @render_hunk(ptr noundef nonnull %s, ptr noundef %cond475.i, i64 noundef 0, i32 noundef %lnot.ext.i, ptr noundef nonnull %buf.i24)
  %142 = load ptr, ptr %buf4, align 8
  %143 = load ptr, ptr @stdout, align 8
  %call51.i = call i32 @fputs(ptr noundef %142, ptr noundef %143)
  store i64 0, ptr %len2.i.i25, align 8
  %144 = load ptr, ptr %buf4, align 8
  %cmp3.not.i242.i = icmp eq ptr %144, @strbuf_slopbuf
  br i1 %cmp3.not.i242.i, label %strbuf_setlen.exit245.i, label %if.then4.i243.i

if.then4.i243.i:                                  ; preds = %if.then47.i
  store i8 0, ptr %144, align 1
  br label %strbuf_setlen.exit245.i

strbuf_setlen.exit245.i:                          ; preds = %if.then4.i243.i, %if.then47.i
  %cmp53.i = icmp sgt i64 %undecided_previous.1.i, -1
  br i1 %cmp53.i, label %if.then54.i, label %if.end56.i

if.then54.i:                                      ; preds = %strbuf_setlen.exit245.i
  %or.i = or i32 %permitted.0.i, 2
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.88, i64 noundef 2) #17
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then54.i, %strbuf_setlen.exit245.i
  %permitted.1.i = phi i32 [ %or.i, %if.then54.i ], [ %permitted.0.i, %strbuf_setlen.exit245.i ]
  %tobool57.not.i = icmp eq i64 %spec.store.select.i, 0
  br i1 %tobool57.not.i, label %if.end61.i36, label %if.then58.i

if.then58.i:                                      ; preds = %if.end56.i
  %or59.i = or i32 %permitted.1.i, 1
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.89, i64 noundef 2) #17
  br label %if.end61.i36

if.end61.i36:                                     ; preds = %if.then58.i, %if.end56.i
  %permitted.2.i = phi i32 [ %or59.i, %if.then58.i ], [ %permitted.1.i, %if.end56.i ]
  %cmp62.i = icmp sgt i64 %undecided_next.0.i, -1
  br i1 %cmp62.i, label %if.then63.i, label %if.end66.i37

if.then63.i:                                      ; preds = %if.end61.i36
  %or64.i = or i32 %permitted.2.i, 8
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.90, i64 noundef 2) #17
  br label %if.end66.i37

if.end66.i37:                                     ; preds = %if.then63.i, %if.end61.i36
  %permitted.3.i = phi i32 [ %or64.i, %if.then63.i ], [ %permitted.2.i, %if.end61.i36 ]
  %add67.i = add i64 %spec.store.select.i, 1
  %145 = load i64, ptr %hunk_nr.i21, align 8
  %cmp69.i = icmp ult i64 %add67.i, %145
  br i1 %cmp69.i, label %if.then70.i, label %if.end73.i

if.then70.i:                                      ; preds = %if.end66.i37
  %or71.i = or i32 %permitted.3.i, 4
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.91, i64 noundef 2) #17
  %.pr.i = load i64, ptr %hunk_nr.i21, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then70.i, %if.end66.i37
  %146 = phi i64 [ %.pr.i, %if.then70.i ], [ %145, %if.end66.i37 ]
  %permitted.4.i = phi i32 [ %or71.i, %if.then70.i ], [ %permitted.3.i, %if.end66.i37 ]
  %cmp75.i = icmp ugt i64 %146, 1
  br i1 %cmp75.i, label %if.then76.i, label %if.end79.i

if.then76.i:                                      ; preds = %if.end73.i
  %or77.i = or i32 %permitted.4.i, 16
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.92, i64 noundef 4) #17
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then76.i, %if.end73.i
  %permitted.5.i = phi i32 [ %or77.i, %if.then76.i ], [ %permitted.4.i, %if.end73.i ]
  %splittable_into.i38 = getelementptr inbounds i8, ptr %cond475.i, i64 32
  %147 = load i64, ptr %splittable_into.i38, align 8
  %cmp80.i = icmp ugt i64 %147, 1
  br i1 %cmp80.i, label %if.then81.i, label %if.end84.i

if.then81.i:                                      ; preds = %if.end79.i
  %or82.i = or i32 %permitted.5.i, 32
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.93, i64 noundef 2) #17
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then81.i, %if.end79.i
  %permitted.6.i = phi i32 [ %or82.i, %if.then81.i ], [ %permitted.5.i, %if.end79.i ]
  %bf.load86.i = load i8, ptr %binary, align 8
  %bf.lshr87.i = lshr i8 %bf.load86.i, 2
  %bf.clear88.i = and i8 %bf.lshr87.i, 1
  %conv.i39 = zext nneg i8 %bf.clear88.i to i64
  %cmp90.i = icmp ugt i64 %add67.i, %conv.i39
  %bf.clear94.i = and i8 %bf.load86.i, 1
  %tobool96.not.i = icmp eq i8 %bf.clear94.i, 0
  %or.cond.i40 = and i1 %tobool96.not.i, %cmp90.i
  br i1 %or.cond.i40, label %if.then97.i, label %if.end101.i

if.then97.i:                                      ; preds = %if.end84.i
  %or98.i = or i32 %permitted.6.i, 64
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.94, i64 noundef 2) #17
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then97.i, %if.end84.i, %strbuf_setlen.exit237.i
  %permitted.7.i = phi i32 [ %or98.i, %if.then97.i ], [ %permitted.6.i, %if.end84.i ], [ %permitted.0.i, %strbuf_setlen.exit237.i ]
  %bf.load103.i = load i8, ptr %binary, align 8
  %bf.clear104.i = and i8 %bf.load103.i, 1
  %tobool106.not.i = icmp eq i8 %bf.clear104.i, 0
  br i1 %tobool106.not.i, label %if.else.i, label %if.end128.i

if.else.i:                                        ; preds = %if.end101.i
  %148 = and i8 %bf.load103.i, 2
  %tobool113.not.i = icmp eq i8 %148, 0
  br i1 %tobool113.not.i, label %if.else115.i, label %if.end128.i

if.else115.i:                                     ; preds = %if.else.i
  %149 = and i8 %bf.load103.i, 4
  %tobool121.i = icmp eq i8 %149, 0
  %tobool123.i = icmp ne i64 %spec.store.select.i, 0
  %or.cond1.i = select i1 %tobool121.i, i1 true, i1 %tobool123.i
  %..i = select i1 %or.cond1.i, i64 3, i64 0
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.else115.i, %if.else.i, %if.end101.i
  %prompt_mode_type.0.i = phi i64 [ 1, %if.end101.i ], [ 2, %if.else.i ], [ %..i, %if.else115.i ]
  %add130.i = add i64 %spec.store.select.i, 1
  %150 = load i64, ptr %hunk_nr.i21, align 8
  %spec.select.i41 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %call138.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %prompt_color.i, i64 noundef %add130.i, i64 noundef %spec.select.i41)
  %151 = load ptr, ptr %mode58, align 8
  %prompt_mode.i = getelementptr inbounds i8, ptr %151, i64 104
  %arrayidx139.i = getelementptr inbounds [4 x ptr], ptr %prompt_mode.i, i64 0, i64 %prompt_mode_type.0.i
  %152 = load ptr, ptr %arrayidx139.i, align 8
  %153 = load i8, ptr %152, align 1
  %tobool.not.i252.i = icmp eq i8 %153, 0
  br i1 %tobool.not.i252.i, label %_.exit.i44, label %if.end.i253.i

if.end.i253.i:                                    ; preds = %if.end128.i
  %154 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i42 = icmp eq i32 %154, 0
  br i1 %tobool1.not.i.i42, label %_.exit.i44, label %if.end3.i.i43

if.end3.i.i43:                                    ; preds = %if.end.i253.i
  %call.i254.i = call ptr @gettext(ptr noundef nonnull %152) #17
  br label %_.exit.i44

_.exit.i44:                                       ; preds = %if.end3.i.i43, %if.end.i253.i, %if.end128.i
  %retval.0.i.i45 = phi ptr [ %call.i254.i, %if.end3.i.i43 ], [ @.str.119, %if.end128.i ], [ %152, %if.end.i253.i ]
  %155 = load ptr, ptr %buf4, align 8
  %call143.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.i45, ptr noundef %155)
  %156 = load i8, ptr %reset_color.i, align 8
  %tobool146.not.i = icmp eq i8 %156, 0
  br i1 %tobool146.not.i, label %if.end152.i, label %if.then147.i

if.then147.i:                                     ; preds = %_.exit.i44
  %157 = load ptr, ptr @stdout, align 8
  %call151.i = call i32 @fputs(ptr noundef nonnull %reset_color.i, ptr noundef %157)
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then147.i, %_.exit.i44
  %158 = load ptr, ptr @stdout, align 8
  %call153.i = call i32 @fflush(ptr noundef %158)
  %159 = load i32, ptr %use_single_key.i.i, align 8
  %tobool.not.i255.i = icmp eq i32 %159, 0
  br i1 %tobool.not.i255.i, label %if.end.i260.i, label %if.then.i256.i

if.then.i256.i:                                   ; preds = %if.end152.i
  %call.i257.i = call i32 @read_key_without_echo(ptr noundef nonnull %answer4.i.i) #17
  %cmp.i.i46 = icmp eq i32 %call.i257.i, -1
  %160 = load ptr, ptr %buf, align 8
  %spec.select = select i1 %cmp.i.i46, ptr @.str.119, ptr %160
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %spec.select)
  br label %read_single_character.exit.i

if.end.i260.i:                                    ; preds = %if.end152.i
  %call5.i.i = call i32 @git_read_line_interactively(ptr noundef nonnull %answer4.i.i) #17
  %cmp6.i.i = icmp eq i32 %call5.i.i, -1
  %..i.i = sext i1 %cmp6.i.i to i32
  br label %read_single_character.exit.i

read_single_character.exit.i:                     ; preds = %if.end.i260.i, %if.then.i256.i
  %retval.0.i259.i = phi i32 [ %call.i257.i, %if.then.i256.i ], [ %..i.i, %if.end.i260.i ]
  %cmp155.i = icmp eq i32 %retval.0.i259.i, -1
  br i1 %cmp155.i, label %for.end568.i, label %if.end158.i

if.end158.i:                                      ; preds = %read_single_character.exit.i
  %161 = load i64, ptr %len159.i, align 8
  %tobool160.not.i = icmp eq i64 %161, 0
  br i1 %tobool160.not.i, label %for.cond.i.backedge, label %if.end162.i

if.end162.i:                                      ; preds = %if.end158.i
  %162 = load ptr, ptr %buf, align 8
  %163 = load i8, ptr %162, align 1
  %idxprom.i.i = zext i8 %163 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %164 = load i8, ptr %arrayidx.i.i, align 1
  %165 = shl i8 %164, 3
  %166 = and i8 %165, 32
  %spec.select.i261478.i = or i8 %166, %163
  switch i8 %spec.select.i261478.i, label %if.else219.i [
    i8 121, label %if.then172.i
    i8 110, label %soft_increment.i
    i8 97, label %if.then191.i
  ]

if.then172.i:                                     ; preds = %if.end162.i
  br label %soft_increment.i

soft_increment.i:                                 ; preds = %if.then516.i, %if.then172.i, %if.end162.i
  %.sink.i = phi i32 [ 2, %if.then516.i ], [ 2, %if.then172.i ], [ 1, %if.end162.i ]
  %use517.i = getelementptr inbounds i8, ptr %cond475.i, i64 48
  store i32 %.sink.i, ptr %use517.i, align 8
  br i1 %cmp38.i, label %cond.true176.i, label %for.cond.i.backedge

cond.true176.i:                                   ; preds = %soft_increment.i
  %167 = load i64, ptr %hunk_nr.i21, align 8
  br label %for.cond.i.backedge

if.then191.i:                                     ; preds = %if.end162.i
  %168 = load i64, ptr %hunk_nr.i21, align 8
  %tobool193.not.i = icmp eq i64 %168, 0
  br i1 %tobool193.not.i, label %if.else211.i, label %for.cond195.preheader.i

for.cond195.preheader.i:                          ; preds = %if.then191.i
  %cmp197574.i = icmp ult i64 %spec.store.select.i, %168
  br i1 %cmp197574.i, label %for.body199.i, label %for.cond.i.backedge

for.body199.i:                                    ; preds = %for.cond195.preheader.i, %for.inc208.i
  %169 = phi i64 [ %172, %for.inc208.i ], [ %168, %for.cond195.preheader.i ]
  %hunk_index.1575.i = phi i64 [ %inc209.i, %for.inc208.i ], [ %spec.store.select.i, %for.cond195.preheader.i ]
  %170 = load ptr, ptr %hunk13.i, align 8
  %use202.i = getelementptr inbounds %struct.hunk, ptr %170, i64 %hunk_index.1575.i, i32 6
  %171 = load i32, ptr %use202.i, align 8
  %cmp203.i = icmp eq i32 %171, 0
  br i1 %cmp203.i, label %if.then205.i, label %for.inc208.i

if.then205.i:                                     ; preds = %for.body199.i
  store i32 2, ptr %use202.i, align 8
  %.pre.i47 = load i64, ptr %hunk_nr.i21, align 8
  br label %for.inc208.i

for.inc208.i:                                     ; preds = %if.then205.i, %for.body199.i
  %172 = phi i64 [ %169, %for.body199.i ], [ %.pre.i47, %if.then205.i ]
  %inc209.i = add nuw i64 %hunk_index.1575.i, 1
  %cmp197.i = icmp ult i64 %inc209.i, %172
  br i1 %cmp197.i, label %for.body199.i, label %for.cond.i.backedge, !llvm.loop !12

if.else211.i:                                     ; preds = %if.then191.i
  %use212.i = getelementptr inbounds i8, ptr %cond475.i, i64 48
  %173 = load i32, ptr %use212.i, align 8
  %cmp213.i = icmp eq i32 %173, 0
  br i1 %cmp213.i, label %if.then215.i, label %for.cond.i.backedge

if.then215.i:                                     ; preds = %if.else211.i
  store i32 2, ptr %use212.i, align 8
  br label %for.cond.i.backedge

if.else219.i:                                     ; preds = %if.end162.i
  %cmp224.i = icmp eq i8 %spec.select.i261478.i, 113
  switch i8 %spec.select.i261478.i, label %if.else259.i [
    i8 113, label %if.then226.i
    i8 100, label %if.then226.i
  ]

if.then226.i:                                     ; preds = %if.else219.i, %if.else219.i
  %174 = load i64, ptr %hunk_nr.i21, align 8
  %tobool228.not.i = icmp eq i64 %174, 0
  br i1 %tobool228.not.i, label %if.else246.i, label %for.cond230.preheader.i

for.cond230.preheader.i:                          ; preds = %if.then226.i
  %cmp232576.i = icmp ult i64 %spec.store.select.i, %174
  br i1 %cmp232576.i, label %for.body234.i, label %if.end253.i

for.body234.i:                                    ; preds = %for.cond230.preheader.i, %for.inc243.i
  %175 = phi i64 [ %178, %for.inc243.i ], [ %174, %for.cond230.preheader.i ]
  %hunk_index.2577.i = phi i64 [ %inc244.i, %for.inc243.i ], [ %spec.store.select.i, %for.cond230.preheader.i ]
  %176 = load ptr, ptr %hunk13.i, align 8
  %use237.i = getelementptr inbounds %struct.hunk, ptr %176, i64 %hunk_index.2577.i, i32 6
  %177 = load i32, ptr %use237.i, align 8
  %cmp238.i = icmp eq i32 %177, 0
  br i1 %cmp238.i, label %if.then240.i, label %for.inc243.i

if.then240.i:                                     ; preds = %for.body234.i
  store i32 1, ptr %use237.i, align 8
  %.pre682.i = load i64, ptr %hunk_nr.i21, align 8
  br label %for.inc243.i

for.inc243.i:                                     ; preds = %if.then240.i, %for.body234.i
  %178 = phi i64 [ %175, %for.body234.i ], [ %.pre682.i, %if.then240.i ]
  %inc244.i = add nuw i64 %hunk_index.2577.i, 1
  %cmp232.i = icmp ult i64 %inc244.i, %178
  br i1 %cmp232.i, label %for.body234.i, label %if.end253.i, !llvm.loop !13

if.else246.i:                                     ; preds = %if.then226.i
  %use247.i = getelementptr inbounds i8, ptr %cond475.i, i64 48
  %179 = load i32, ptr %use247.i, align 8
  %cmp248.i = icmp eq i32 %179, 0
  br i1 %cmp248.i, label %if.then250.i, label %if.end253.i

if.then250.i:                                     ; preds = %if.else246.i
  store i32 1, ptr %use247.i, align 8
  br label %if.end253.i

if.end253.i:                                      ; preds = %for.inc243.i, %if.then250.i, %if.else246.i, %for.cond230.preheader.i
  %hunk_index.3.i = phi i64 [ %spec.store.select.i, %if.then250.i ], [ %spec.store.select.i, %if.else246.i ], [ %hunk_index.0.i, %for.cond230.preheader.i ], [ %inc244.i, %for.inc243.i ]
  br i1 %cmp224.i, label %for.end568.i, label %for.cond.i.backedge

if.else259.i:                                     ; preds = %if.else219.i
  switch i8 %163, label %if.else520.i [
    i8 75, label %if.then266.i
    i8 74, label %if.then280.i
    i8 107, label %if.then295.i
    i8 106, label %if.then309.i
    i8 103, label %if.then323.i
    i8 47, label %if.then409.i
    i8 115, label %if.then481.i
    i8 101, label %if.then507.i
  ]

if.then266.i:                                     ; preds = %if.else259.i
  %and.i = and i32 %permitted.7.i, 1
  %tobool267.not.i68 = icmp eq i32 %and.i, 0
  br i1 %tobool267.not.i68, label %if.else270.i, label %if.then268.i69

if.then268.i69:                                   ; preds = %if.then266.i
  %dec269.i = add i64 %spec.store.select.i, -1
  br label %for.cond.i.backedge

if.else270.i:                                     ; preds = %if.then266.i
  %180 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i263.i = icmp eq i32 %180, 0
  br i1 %tobool1.not.i263.i, label %_.exit267.i, label %if.end3.i264.i

if.end3.i264.i:                                   ; preds = %if.else270.i
  %call.i265.i = call ptr @gettext(ptr noundef nonnull @.str.96) #17
  br label %_.exit267.i

_.exit267.i:                                      ; preds = %if.end3.i264.i, %if.else270.i
  %retval.0.i266.i = phi ptr [ %call.i265.i, %if.end3.i264.i ], [ @.str.96, %if.else270.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i266.i)
  br label %for.cond.i.backedge

if.then280.i:                                     ; preds = %if.else259.i
  %and281.i = and i32 %permitted.7.i, 4
  %tobool282.not.i = icmp eq i32 %and281.i, 0
  br i1 %tobool282.not.i, label %if.else285.i, label %for.cond.i.backedge

if.else285.i:                                     ; preds = %if.then280.i
  %181 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i269.i = icmp eq i32 %181, 0
  br i1 %tobool1.not.i269.i, label %_.exit273.i, label %if.end3.i270.i

if.end3.i270.i:                                   ; preds = %if.else285.i
  %call.i271.i = call ptr @gettext(ptr noundef nonnull @.str.97) #17
  br label %_.exit273.i

_.exit273.i:                                      ; preds = %if.end3.i270.i, %if.else285.i
  %retval.0.i272.i = phi ptr [ %call.i271.i, %if.end3.i270.i ], [ @.str.97, %if.else285.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i272.i)
  br label %for.cond.i.backedge

if.then295.i:                                     ; preds = %if.else259.i
  %and296.i = and i32 %permitted.7.i, 2
  %tobool297.not.i = icmp eq i32 %and296.i, 0
  br i1 %tobool297.not.i, label %if.else299.i, label %for.cond.i.backedge

if.else299.i:                                     ; preds = %if.then295.i
  %182 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i275.i = icmp eq i32 %182, 0
  br i1 %tobool1.not.i275.i, label %_.exit279.i, label %if.end3.i276.i

if.end3.i276.i:                                   ; preds = %if.else299.i
  %call.i277.i = call ptr @gettext(ptr noundef nonnull @.str.96) #17
  br label %_.exit279.i

_.exit279.i:                                      ; preds = %if.end3.i276.i, %if.else299.i
  %retval.0.i278.i = phi ptr [ %call.i277.i, %if.end3.i276.i ], [ @.str.96, %if.else299.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i278.i)
  br label %for.cond.i.backedge

if.then309.i:                                     ; preds = %if.else259.i
  %and310.i = and i32 %permitted.7.i, 8
  %tobool311.not.i = icmp eq i32 %and310.i, 0
  br i1 %tobool311.not.i, label %if.else313.i, label %for.cond.i.backedge

if.else313.i:                                     ; preds = %if.then309.i
  %183 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i281.i = icmp eq i32 %183, 0
  br i1 %tobool1.not.i281.i, label %_.exit285.i, label %if.end3.i282.i

if.end3.i282.i:                                   ; preds = %if.else313.i
  %call.i283.i = call ptr @gettext(ptr noundef nonnull @.str.97) #17
  br label %_.exit285.i

_.exit285.i:                                      ; preds = %if.end3.i282.i, %if.else313.i
  %retval.0.i284.i = phi ptr [ %call.i283.i, %if.end3.i282.i ], [ @.str.97, %if.else313.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i284.i)
  br label %for.cond.i.backedge

if.then323.i:                                     ; preds = %if.else259.i
  %and324.i = and i32 %permitted.7.i, 16
  %tobool325.not.i = icmp eq i32 %and324.i, 0
  br i1 %tobool325.not.i, label %if.then326.i, label %if.end328.i

if.then326.i:                                     ; preds = %if.then323.i
  %184 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i287.i = icmp eq i32 %184, 0
  br i1 %tobool1.not.i287.i, label %_.exit291.i, label %if.end3.i288.i

if.end3.i288.i:                                   ; preds = %if.then326.i
  %call.i289.i = call ptr @gettext(ptr noundef nonnull @.str.98) #17
  br label %_.exit291.i

_.exit291.i:                                      ; preds = %if.end3.i288.i, %if.then326.i
  %retval.0.i290.i = phi ptr [ %call.i289.i, %if.end3.i288.i ], [ @.str.98, %if.then326.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i290.i)
  br label %for.cond.i.backedge

if.end328.i:                                      ; preds = %if.then323.i
  call void @strbuf_remove(ptr noundef nonnull %answer4.i.i, i64 noundef 0, i64 noundef 1) #17
  call void @strbuf_trim(ptr noundef nonnull %answer4.i.i) #17
  %185 = load i64, ptr %len159.i, align 8
  %cmp350588.i = icmp eq i64 %185, 0
  br i1 %cmp350588.i, label %while.body.preheader.i, label %while.end.i57

while.body.preheader.i:                           ; preds = %if.end328.i
  %sub331.i = add i64 %spec.store.select.i, -10
  %bf.load333.i = load i8, ptr %binary, align 8
  %bf.lshr334.i = lshr i8 %bf.load333.i, 2
  %bf.clear335.i = and i8 %bf.lshr334.i, 1
  %conv337.i = zext nneg i8 %bf.clear335.i to i64
  %spec.select228.i = call i64 @llvm.smax.i64(i64 %sub331.i, i64 %conv337.i)
  br label %while.body.i59

while.body.i59:                                   ; preds = %if.end369.i, %while.body.preheader.i
  %i.3589.i = phi i64 [ %spec.select.i292.i, %if.end369.i ], [ %spec.select228.i, %while.body.preheader.i ]
  %add.i.i = add i64 %i.3589.i, 20
  %186 = load i64, ptr %hunk_nr.i21, align 8
  %spec.select.i292.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 %186)
  %cmp224.i.i = icmp ugt i64 %spec.select.i292.i, %i.3589.i
  br i1 %cmp224.i.i, label %while.body.i.i60, label %display_hunks.exit.i

while.body.i.i60:                                 ; preds = %while.body.i59, %summarize_hunk.exit.i.i
  %start_index.addr.025.i.i = phi i64 [ %inc.i.i61, %summarize_hunk.exit.i.i ], [ %i.3589.i, %while.body.i59 ]
  %187 = load ptr, ptr %hunk13.i, align 8
  %inc.i.i61 = add i64 %start_index.addr.025.i.i, 1
  %add.ptr.i294.i = getelementptr inbounds %struct.hunk, ptr %187, i64 %start_index.addr.025.i.i
  store i64 0, ptr %len2.i.i25, align 8
  %188 = load ptr, ptr %buf4, align 8
  %cmp3.not.i.i.i = icmp eq ptr %188, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %while.body.i.i60
  store i8 0, ptr %188, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %while.body.i.i60
  %use.i295.i = getelementptr inbounds i8, ptr %add.ptr.i294.i, i64 48
  %189 = load i32, ptr %use.i295.i, align 8
  %cmp5.i.i = icmp eq i32 %189, 2
  %cmp7.i.i = icmp eq i32 %189, 1
  %cond.i296.i = select i1 %cmp7.i.i, i32 45, i32 32
  %cond8.i.i = select i1 %cmp5.i.i, i32 43, i32 %cond.i296.i
  %conv.i.i = trunc i64 %inc.i.i61 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.120, i32 noundef %cond8.i.i, i32 noundef %conv.i.i) #17
  %header1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i294.i, i64 56
  %190 = load i64, ptr %len2.i.i25, align 8
  %191 = load i64, ptr %header1.i.i.i, align 8
  %old_count.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i294.i, i64 64
  %192 = load i64, ptr %old_count.i.i.i, align 8
  %new_offset.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i294.i, i64 72
  %193 = load i64, ptr %new_offset.i.i.i, align 8
  %new_count.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i294.i, i64 80
  %194 = load i64, ptr %new_count.i.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.121, i64 noundef %191, i64 noundef %192, i64 noundef %193, i64 noundef %194) #17
  %195 = load i64, ptr %len2.i.i25, align 8
  %sub.i.i.i = sub i64 %195, %190
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 20
  br i1 %cmp.i.i.i, label %if.then.i.i.i67, label %if.end.i.i.i

if.then.i.i.i67:                                  ; preds = %strbuf_setlen.exit.i.i
  %add.i.i.i = add i64 %190, 20
  %sub6.i.i.i = sub i64 %add.i.i.i, %195
  call void @strbuf_addchars(ptr noundef nonnull %buf.i24, i32 noundef 32, i64 noundef %sub6.i.i.i) #17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i67, %strbuf_setlen.exit.i.i
  %196 = load i64, ptr %add.ptr.i294.i, align 8
  %end.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i294.i, i64 8
  %197 = load i64, ptr %end.i.i.i, align 8
  %cmp748.i.i.i = icmp ult i64 %196, %197
  br i1 %cmp748.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end19.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %198 = load ptr, ptr %buf5, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %198 to i64
  %199 = load i64, ptr %len.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %find_next_line.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.049.i.i.i = phi i64 [ %196, %for.body.lr.ph.i.i.i ], [ %retval.0.i.i.i.i, %find_next_line.exit.i.i.i ]
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %198, i64 %i.049.i.i.i
  %200 = load i8, ptr %arrayidx.i.i.i64, align 1
  %cmp8.not.i.i.i = icmp eq i8 %200, 32
  %cmp.not.i.i.i.i = icmp ugt i64 %199, %i.049.i.i.i
  br i1 %cmp8.not.i.i.i, label %for.inc.i.i.i, label %if.then15.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  br i1 %cmp.not.i.i.i.i, label %find_next_line.exit.i.i.i, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %for.inc.i.i.i
  %conv.i.i.i.i = trunc i64 %i.049.i.i.i to i32
  %conv2.i.i.i.i = trunc i64 %199 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef nonnull @.str.122, i32 noundef %conv.i.i.i.i, i32 noundef %conv2.i.i.i.i, ptr noundef nonnull %198) #19
  unreachable

find_next_line.exit.i.i.i:                        ; preds = %for.inc.i.i.i
  %sub.i.i.i.i = sub nuw i64 %199, %i.049.i.i.i
  %call.i.i.i.i = call ptr @memchr(ptr noundef nonnull %arrayidx.i.i.i64, i32 noundef 10, i64 noundef %sub.i.i.i.i) #18
  %tobool.not.i.i.i.i66 = icmp eq ptr %call.i.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %reass.sub295 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.i.i.i.i = add i64 %reass.sub295, 1
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i66, i64 %199, i64 %add.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %retval.0.i.i.i.i, %197
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %if.end19.i.i.i, !llvm.loop !14

if.then15.i.i.i:                                  ; preds = %for.body.i.i.i
  br i1 %cmp.not.i.i.i.i, label %find_next_line.exit43.i.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %if.then15.i.i.i
  %conv.i30.i.i.i = trunc i64 %i.049.i.i.i to i32
  %conv2.i31.i.i.i = trunc i64 %199 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef nonnull @.str.122, i32 noundef %conv.i30.i.i.i, i32 noundef %conv2.i31.i.i.i, ptr noundef nonnull %198) #19
  unreachable

find_next_line.exit43.i.i.i:                      ; preds = %if.then15.i.i.i
  %sub.i35.i.i.i = sub nuw i64 %199, %i.049.i.i.i
  %call.i36.i.i.i = call ptr @memchr(ptr noundef nonnull %arrayidx.i.i.i64, i32 noundef 10, i64 noundef %sub.i35.i.i.i) #18
  %tobool.not.i37.i.i.i = icmp eq ptr %call.i36.i.i.i, null
  %sub.ptr.lhs.cast.i38.i.i.i = ptrtoint ptr %call.i36.i.i.i to i64
  %reass.sub294 = sub i64 %sub.ptr.lhs.cast.i38.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.i41.i.i.i = add i64 %reass.sub294, 1
  %retval.0.i42.i.i.i = select i1 %tobool.not.i37.i.i.i, i64 %199, i64 %add.i41.i.i.i
  %sub18.i.i.i = sub i64 %retval.0.i42.i.i.i, %i.049.i.i.i
  call void @strbuf_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull %arrayidx.i.i.i64, i64 noundef %sub18.i.i.i) #17
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %find_next_line.exit.i.i.i, %find_next_line.exit43.i.i.i, %if.end.i.i.i
  %201 = load i64, ptr %len2.i.i25, align 8
  %sub21.i.i.i = sub i64 %201, %190
  %cmp22.i.i.i = icmp ugt i64 %sub21.i.i.i, 80
  br i1 %cmp22.i.i.i, label %if.then24.i.i.i, label %if.end26.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end19.i.i.i
  %add25.i.i.i = add i64 %190, 80
  %202 = load i64, ptr %buf.i24, align 8
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %202, i64 1)
  %cmp.i.i.i.i = icmp ult i64 %spec.select.i.i.i.i, %add25.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i45.i.i.i, label %if.end.i.i.i.i

if.then.i45.i.i.i:                                ; preds = %if.then24.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.81, i32 noundef 167, ptr noundef nonnull @.str.82) #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then24.i.i.i
  store i64 %add25.i.i.i, ptr %len2.i.i25, align 8
  %203 = load ptr, ptr %buf4, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %203, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i.i, label %if.end26.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %arrayidx.i.i.i.i63 = getelementptr inbounds i8, ptr %203, i64 %add25.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i63, align 1
  %.pr.i.i.i = load i64, ptr %len2.i.i25, align 8
  br label %if.end26.i.i.i

if.end26.i.i.i:                                   ; preds = %if.then4.i.i.i.i, %if.end.i.i.i.i, %if.end19.i.i.i
  %204 = phi i64 [ %.pr.i.i.i, %if.then4.i.i.i.i ], [ %add25.i.i.i, %if.end.i.i.i.i ], [ %201, %if.end19.i.i.i ]
  %tobool.not.i.i.i.i.i62 = icmp eq i64 %204, 0
  %.pre35.i.i = load ptr, ptr %buf4, align 8
  br i1 %tobool.not.i.i.i.i.i62, label %summarize_hunk.exit.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end26.i.i.i
  %205 = getelementptr i8, ptr %.pre35.i.i, i64 %204
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %205, i64 -1
  %206 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.not.i.i.i.i.i = icmp eq i8 %206, 10
  br i1 %cmp.not.i.i.i.i.i, label %summarize_hunk.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %207 = load i64, ptr %buf.i24, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %207, 0
  %.neg.i.i.i.i.i.i = add i64 %204, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %207, %.neg.i.i.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %tobool.not.i.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i24, i64 noundef 1) #17
  %.pre.i.i.i.i.i.i = load i64, ptr %len2.i.i25, align 8
  %.pre8.i.i.i.i.i.i = add i64 %.pre.i.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = load ptr, ptr %buf4, align 8
  br label %strbuf_addch.exit.i.i.i.i.i

strbuf_addch.exit.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %208 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %.pre35.i.i, %if.then.i.i.i.i.i ]
  %inc.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre8.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %.neg.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %209 = phi i64 [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %204, %if.then.i.i.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i.i.i, ptr %len2.i.i25, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %208, i64 %209
  store i8 10, ptr %arrayidx.i.i.i.i.i.i, align 1
  %210 = load ptr, ptr %buf4, align 8
  %211 = load i64, ptr %len2.i.i25, align 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %210, i64 %211
  store i8 0, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %buf4, align 8
  br label %summarize_hunk.exit.i.i

summarize_hunk.exit.i.i:                          ; preds = %strbuf_addch.exit.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %if.end26.i.i.i
  %212 = phi ptr [ %.pre35.i.i, %if.end26.i.i.i ], [ %.pre35.i.i, %land.lhs.true.i.i.i.i.i ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i.i.i ]
  %213 = load ptr, ptr @stdout, align 8
  %call.i297.i = call i32 @fputs(ptr noundef %212, ptr noundef %213)
  %exitcond.not.i.i = icmp eq i64 %inc.i.i61, %spec.select.i292.i
  br i1 %exitcond.not.i.i, label %display_hunks.exit.loopexit.i, label %while.body.i.i60, !llvm.loop !15

display_hunks.exit.loopexit.i:                    ; preds = %summarize_hunk.exit.i.i
  %.pre683.i = load i64, ptr %hunk_nr.i21, align 8
  br label %display_hunks.exit.i

display_hunks.exit.i:                             ; preds = %display_hunks.exit.loopexit.i, %while.body.i59
  %214 = phi i64 [ %.pre683.i, %display_hunks.exit.loopexit.i ], [ %186, %while.body.i59 ]
  %cmp354.i = icmp ult i64 %spec.select.i292.i, %214
  %215 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i299.i = icmp eq i32 %215, 0
  %.str.100..str.101.i = select i1 %cmp354.i, ptr @.str.100, ptr @.str.101
  br i1 %tobool1.not.i299.i, label %cond.end360.i, label %cond.end360.sink.split.i

cond.end360.sink.split.i:                         ; preds = %display_hunks.exit.i
  %call.i307.i = call ptr @gettext(ptr noundef nonnull %.str.100..str.101.i) #17
  br label %cond.end360.i

cond.end360.i:                                    ; preds = %cond.end360.sink.split.i, %display_hunks.exit.i
  %cond361.i = phi ptr [ %call.i307.i, %cond.end360.sink.split.i ], [ %.str.100..str.101.i, %display_hunks.exit.i ]
  %call362.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %cond361.i)
  %216 = load ptr, ptr @stdout, align 8
  %call363.i = call i32 @fflush(ptr noundef %216)
  %217 = load ptr, ptr @stdin, align 8
  %call365.i = call i32 @strbuf_getline(ptr noundef nonnull %answer4.i.i, ptr noundef %217) #17
  %cmp366.i = icmp eq i32 %call365.i, -1
  br i1 %cmp366.i, label %while.end.i57, label %if.end369.i

if.end369.i:                                      ; preds = %cond.end360.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %answer4.i.i) #17
  %218 = load i64, ptr %len159.i, align 8
  %cmp350.i = icmp eq i64 %218, 0
  br i1 %cmp350.i, label %while.body.i59, label %while.end.i57, !llvm.loop !16

while.end.i57:                                    ; preds = %if.end369.i, %cond.end360.i, %if.end328.i
  call void @strbuf_trim(ptr noundef nonnull %answer4.i.i) #17
  %219 = load ptr, ptr %buf, align 8
  %call374.i = call i64 @strtoul(ptr noundef %219, ptr noundef nonnull %pend.i, i32 noundef 10) #17
  %220 = load ptr, ptr %pend.i, align 8
  %221 = load i8, ptr %220, align 1
  %tobool376.not.i = icmp ne i8 %221, 0
  %222 = load ptr, ptr %buf, align 8
  %cmp380.i = icmp eq ptr %220, %222
  %or.cond = select i1 %tobool376.not.i, i1 true, i1 %cmp380.i
  br i1 %or.cond, label %if.then382.i58, label %if.else386.i

if.then382.i58:                                   ; preds = %while.end.i57
  %223 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i311.i = icmp eq i32 %223, 0
  br i1 %tobool1.not.i311.i, label %_.exit315.i, label %if.end3.i312.i

if.end3.i312.i:                                   ; preds = %if.then382.i58
  %call.i313.i = call ptr @gettext(ptr noundef nonnull @.str.102) #17
  %.pre457 = load ptr, ptr %buf, align 8
  br label %_.exit315.i

_.exit315.i:                                      ; preds = %if.end3.i312.i, %if.then382.i58
  %224 = phi ptr [ %.pre457, %if.end3.i312.i ], [ %222, %if.then382.i58 ]
  %retval.0.i314.i = phi ptr [ %call.i313.i, %if.end3.i312.i ], [ @.str.102, %if.then382.i58 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i314.i, ptr noundef %224)
  br label %for.cond.i.backedge

if.else386.i:                                     ; preds = %while.end.i57
  %.pre684.i = load i64, ptr %hunk_nr.i21, align 8
  %225 = freeze i64 %.pre684.i
  %226 = add i64 %call374.i, -1
  %or.cond770.not.i = icmp ult i64 %226, %225
  br i1 %or.cond770.not.i, label %for.cond.i.backedge, label %if.else395.i

for.cond.i.backedge:                              ; preds = %for.inc208.i, %for.cond451.i, %for.inc550.i, %if.else386.i, %_.exit440.i, %edit_hunk_loop.exit.thread.i, %_.exit387.i, %_.exit381.i, %_.exit352.i, %_.exit346.i, %_.exit340.i, %if.end430.i, %_.exit328.i, %Q_.exit.i, %_.exit315.i, %_.exit291.i, %_.exit285.i, %if.then309.i, %_.exit279.i, %if.then295.i, %_.exit273.i, %if.then280.i, %_.exit267.i, %if.then268.i69, %if.end253.i, %if.then215.i, %if.else211.i, %for.cond195.preheader.i, %cond.true176.i, %soft_increment.i, %if.end158.i
  %hunk_index.0.i.be = phi i64 [ %226, %if.else386.i ], [ %spec.store.select.i, %_.exit440.i ], [ %spec.store.select.i, %edit_hunk_loop.exit.thread.i ], [ %spec.store.select.i, %_.exit387.i ], [ %spec.store.select.i, %_.exit381.i ], [ %spec.store.select.i, %_.exit352.i ], [ %spec.store.select.i, %_.exit346.i ], [ %spec.store.select.i, %_.exit340.i ], [ %spec.store.select.i, %if.end430.i ], [ %spec.store.select.i, %_.exit328.i ], [ %spec.store.select.i, %Q_.exit.i ], [ %spec.store.select.i, %_.exit315.i ], [ %spec.store.select.i, %_.exit291.i ], [ %spec.store.select.i, %_.exit285.i ], [ %undecided_next.0.i, %if.then309.i ], [ %spec.store.select.i, %_.exit279.i ], [ %undecided_previous.1.i, %if.then295.i ], [ %spec.store.select.i, %_.exit273.i ], [ %add130.i, %if.then280.i ], [ %spec.store.select.i, %_.exit267.i ], [ %dec269.i, %if.then268.i69 ], [ %hunk_index.3.i, %if.end253.i ], [ %spec.store.select.i, %if.then215.i ], [ %spec.store.select.i, %if.else211.i ], [ %hunk_index.0.i, %for.cond195.preheader.i ], [ %167, %cond.true176.i ], [ %undecided_next.0.i, %soft_increment.i ], [ %spec.store.select.i, %if.end158.i ], [ %spec.store.select.i, %for.inc550.i ], [ %i.4.i, %for.cond451.i ], [ %inc209.i, %for.inc208.i ]
  br label %for.cond.i

if.else395.i:                                     ; preds = %if.else386.i
  %227 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i316.i = icmp eq i32 %227, 0
  br i1 %tobool.not.i316.i, label %if.then.i320.i, label %if.end.i317.i

if.then.i320.i:                                   ; preds = %if.else395.i
  %cmp.i321.i = icmp eq i64 %225, 1
  %cond.i322.i = select i1 %cmp.i321.i, ptr @.str.103, ptr @.str.104
  br label %Q_.exit.i

if.end.i317.i:                                    ; preds = %if.else395.i
  %call.i318.i = call ptr @ngettext(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %225) #17
  %.pre685.i = load i64, ptr %hunk_nr.i21, align 8
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %if.end.i317.i, %if.then.i320.i
  %228 = phi i64 [ %.pre685.i, %if.end.i317.i ], [ %225, %if.then.i320.i ]
  %retval.0.i319.i = phi ptr [ %call.i318.i, %if.end.i317.i ], [ %cond.i322.i, %if.then.i320.i ]
  %conv399.i = trunc i64 %228 to i32
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i319.i, i32 noundef %conv399.i)
  br label %for.cond.i.backedge

if.then409.i:                                     ; preds = %if.else259.i
  %and410.i = and i32 %permitted.7.i, 16
  %tobool411.not.i = icmp eq i32 %and410.i, 0
  br i1 %tobool411.not.i, label %if.then412.i, label %if.end414.i

if.then412.i:                                     ; preds = %if.then409.i
  %229 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i324.i = icmp eq i32 %229, 0
  br i1 %tobool1.not.i324.i, label %_.exit328.i, label %if.end3.i325.i

if.end3.i325.i:                                   ; preds = %if.then412.i
  %call.i326.i = call ptr @gettext(ptr noundef nonnull @.str.105) #17
  br label %_.exit328.i

_.exit328.i:                                      ; preds = %if.end3.i325.i, %if.then412.i
  %retval.0.i327.i = phi ptr [ %call.i326.i, %if.end3.i325.i ], [ @.str.105, %if.then412.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i327.i)
  br label %for.cond.i.backedge

if.end414.i:                                      ; preds = %if.then409.i
  call void @strbuf_remove(ptr noundef nonnull %answer4.i.i, i64 noundef 0, i64 noundef 1) #17
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %answer4.i.i) #17
  %230 = load i64, ptr %len159.i, align 8
  %cmp419.i = icmp eq i64 %230, 0
  br i1 %cmp419.i, label %if.then421.i, label %if.end438.i

if.then421.i:                                     ; preds = %if.end414.i
  %231 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i330.i = icmp eq i32 %231, 0
  br i1 %tobool1.not.i330.i, label %_.exit334.i, label %if.end3.i331.i

if.end3.i331.i:                                   ; preds = %if.then421.i
  %call.i332.i = call ptr @gettext(ptr noundef nonnull @.str.106) #17
  br label %_.exit334.i

_.exit334.i:                                      ; preds = %if.end3.i331.i, %if.then421.i
  %retval.0.i333.i = phi ptr [ %call.i332.i, %if.end3.i331.i ], [ @.str.106, %if.then421.i ]
  %call423.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %retval.0.i333.i)
  %232 = load ptr, ptr @stdout, align 8
  %call424.i = call i32 @fflush(ptr noundef %232)
  %233 = load ptr, ptr @stdin, align 8
  %call426.i = call i32 @strbuf_getline(ptr noundef nonnull %answer4.i.i, ptr noundef %233) #17
  %cmp427.i = icmp eq i32 %call426.i, -1
  br i1 %cmp427.i, label %for.end568.i, label %if.end430.i

if.end430.i:                                      ; preds = %_.exit334.i
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %answer4.i.i) #17
  %234 = load i64, ptr %len159.i, align 8
  %cmp434.i = icmp eq i64 %234, 0
  br i1 %cmp434.i, label %for.cond.i.backedge, label %if.end438.i

if.end438.i:                                      ; preds = %if.end430.i, %if.end414.i
  %235 = load ptr, ptr %buf, align 8
  %call441.i = call i32 @regcomp(ptr noundef nonnull %regex.i, ptr noundef %235, i32 noundef 13) #17
  %tobool442.not.i = icmp eq i32 %call441.i, 0
  br i1 %tobool442.not.i, label %for.cond451.i, label %if.then443.i

if.then443.i:                                     ; preds = %if.end438.i
  %call445.i = call i64 @regerror(i32 noundef %call441.i, ptr noundef nonnull %regex.i, ptr noundef nonnull %errbuf.i, i64 noundef 1024) #17
  %236 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i336.i = icmp eq i32 %236, 0
  br i1 %tobool1.not.i336.i, label %_.exit340.i, label %if.end3.i337.i

if.end3.i337.i:                                   ; preds = %if.then443.i
  %call.i338.i = call ptr @gettext(ptr noundef nonnull @.str.107) #17
  br label %_.exit340.i

_.exit340.i:                                      ; preds = %if.end3.i337.i, %if.then443.i
  %retval.0.i339.i = phi ptr [ %call.i338.i, %if.end3.i337.i ], [ @.str.107, %if.then443.i ]
  %237 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i339.i, ptr noundef %237, ptr noundef nonnull %errbuf.i)
  br label %for.cond.i.backedge

for.cond451.i:                                    ; preds = %if.end438.i, %if.end461.i
  %i.4.i = phi i64 [ %spec.store.select3.i, %if.end461.i ], [ %spec.store.select.i, %if.end438.i ]
  %238 = load ptr, ptr %hunk13.i, align 8
  %add.ptr453.i = getelementptr inbounds %struct.hunk, ptr %238, i64 %i.4.i
  call fastcc void @render_hunk(ptr noundef nonnull %s, ptr noundef %add.ptr453.i, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %buf.i24)
  %239 = load ptr, ptr %buf4, align 8
  %call457.i = call i32 @regexec(ptr noundef nonnull %regex.i, ptr noundef %239, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %cmp458.not.i = icmp eq i32 %call457.i, 1
  br i1 %cmp458.not.i, label %if.end461.i, label %for.cond.i.backedge

if.end461.i:                                      ; preds = %for.cond451.i
  %inc462.i = add nsw i64 %i.4.i, 1
  %240 = load i64, ptr %hunk_nr.i21, align 8
  %cmp464.i = icmp eq i64 %inc462.i, %240
  %spec.store.select3.i = select i1 %cmp464.i, i64 0, i64 %inc462.i
  %cmp468.not.i = icmp eq i64 %spec.store.select3.i, %spec.store.select.i
  br i1 %cmp468.not.i, label %if.end471.i, label %for.cond451.i

if.end471.i:                                      ; preds = %if.end461.i
  %241 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i342.i = icmp eq i32 %241, 0
  br i1 %tobool1.not.i342.i, label %_.exit346.i, label %if.end3.i343.i

if.end3.i343.i:                                   ; preds = %if.end471.i
  %call.i344.i = call ptr @gettext(ptr noundef nonnull @.str.108) #17
  br label %_.exit346.i

_.exit346.i:                                      ; preds = %if.end3.i343.i, %if.end471.i
  %retval.0.i345.i = phi ptr [ %call.i344.i, %if.end3.i343.i ], [ @.str.108, %if.end471.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i345.i)
  br label %for.cond.i.backedge

if.then481.i:                                     ; preds = %if.else259.i
  %splittable_into483.i = getelementptr inbounds i8, ptr %cond475.i, i64 32
  %242 = load i64, ptr %splittable_into483.i, align 8
  %and484.i = and i32 %permitted.7.i, 32
  %tobool485.not.i = icmp eq i32 %and484.i, 0
  br i1 %tobool485.not.i, label %if.then486.i, label %if.else488.i

if.then486.i:                                     ; preds = %if.then481.i
  %243 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i348.i = icmp eq i32 %243, 0
  br i1 %tobool1.not.i348.i, label %_.exit352.i, label %if.end3.i349.i

if.end3.i349.i:                                   ; preds = %if.then486.i
  %call.i350.i = call ptr @gettext(ptr noundef nonnull @.str.109) #17
  br label %_.exit352.i

_.exit352.i:                                      ; preds = %if.end3.i349.i, %if.then486.i
  %retval.0.i351.i = phi ptr [ %call.i350.i, %if.end3.i349.i ], [ @.str.109, %if.then486.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i351.i)
  br label %for.cond.i.backedge

if.else488.i:                                     ; preds = %if.then481.i
  %244 = load ptr, ptr %hunk13.i, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %cond475.i to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i52, 7
  %245 = load i64, ptr %len.i20, align 8
  %tobool.not.i353.i = icmp eq i64 %245, 0
  %add.ptr.i355.i = getelementptr inbounds i8, ptr %244, i64 %sub.ptr.sub.i52
  %246 = load i64, ptr %hunk_nr.i21, align 8
  %cmp.not.i357.i = icmp ugt i64 %246, %sub.ptr.div.i
  br i1 %cmp.not.i357.i, label %if.end.i360.i, label %if.then.i358.i

if.then.i358.i:                                   ; preds = %if.else488.i
  %conv.i359.i = trunc i64 %sub.ptr.div.i to i32
  %conv5.i.i = trunc i64 %246 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 924, ptr noundef nonnull @.str.123, i32 noundef %conv.i359.i, i32 noundef %conv5.i.i) #19
  unreachable

if.end.i360.i:                                    ; preds = %if.else488.i
  %splittable_into6.i.i = getelementptr inbounds i8, ptr %add.ptr.i355.i, i64 32
  %247 = load i64, ptr %splittable_into6.i.i, align 8
  %cmp7.i361.i = icmp ult i64 %247, 2
  br i1 %cmp7.i361.i, label %split_hunk.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i360.i
  %end12.i.i = getelementptr inbounds i8, ptr %add.ptr.i355.i, i64 8
  %248 = load i64, ptr %end12.i.i, align 8
  %colored_end13.i.i = getelementptr inbounds i8, ptr %add.ptr.i355.i, i64 24
  %249 = load i64, ptr %colored_end13.i.i, align 8
  %header14.i.i = getelementptr inbounds i8, ptr %add.ptr.i355.i, i64 56
  %remaining.sroa.0.0.copyload.i.i = load i64, ptr %header14.i.i, align 8
  %remaining.sroa.5.0.header14.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i355.i, i64 64
  %remaining.sroa.5.0.copyload.i.i = load i64, ptr %remaining.sroa.5.0.header14.sroa_idx.i.i, align 8
  %remaining.sroa.8.0.header14.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i355.i, i64 72
  %remaining.sroa.8.0.copyload.i.i = load i64, ptr %remaining.sroa.8.0.header14.sroa_idx.i.i, align 8
  %remaining.sroa.12.0.header14.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i355.i, i64 80
  %remaining.sroa.12.0.copyload.i.i = load i64, ptr %remaining.sroa.12.0.header14.sroa_idx.i.i, align 8
  %sub.i362.i = add i64 %247, -1
  %add.i363.i = add i64 %sub.i362.i, %246
  store i64 %add.i363.i, ptr %hunk_nr.i21, align 8
  %250 = load i64, ptr %hunk_alloc.i.i, align 8
  %cmp17.i.i = icmp ugt i64 %add.i363.i, %250
  br i1 %cmp17.i.i, label %if.then19.i.i, label %do.end.i.i

if.then19.i.i:                                    ; preds = %if.end10.i.i
  %251 = mul i64 %250, 3
  %mul.i.i56 = add i64 %251, 48
  %div127.i.i = lshr i64 %mul.i.i56, 1
  %add.div127.i.i = call i64 @llvm.umax.i64(i64 %div127.i.i, i64 %add.i363.i)
  store i64 %add.div127.i.i, ptr %hunk_alloc.i.i, align 8
  %mul.ov.i.i.i = icmp ugt i64 %add.div127.i.i, 144115188075855871
  br i1 %mul.ov.i.i.i, label %if.then.i.i375.i, label %st_mult.exit.i.i

if.then.i.i375.i:                                 ; preds = %if.then19.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 128, i64 noundef %add.div127.i.i) #19
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then19.i.i
  %mul.i.i.i = shl nuw i64 %add.div127.i.i, 7
  %call36.i.i = call ptr @xrealloc(ptr noundef nonnull %244, i64 noundef %mul.i.i.i) #17
  store ptr %call36.i.i, ptr %hunk13.i, align 8
  %.pre.i374.i = load i64, ptr %hunk_nr.i21, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %st_mult.exit.i.i, %if.end10.i.i
  %252 = phi ptr [ %244, %if.end10.i.i ], [ %call36.i.i, %st_mult.exit.i.i ]
  %253 = phi i64 [ %add.i363.i, %if.end10.i.i ], [ %.pre.i374.i, %st_mult.exit.i.i ]
  %add39.i.i = add i64 %247, %sub.ptr.div.i
  %cmp41.i.i = icmp ult i64 %add39.i.i, %253
  br i1 %cmp41.i.i, label %if.then43.i.i, label %if.end54.i.i

if.then43.i.i:                                    ; preds = %do.end.i.i
  %add.ptr45.i.i = getelementptr inbounds %struct.hunk, ptr %252, i64 %sub.ptr.div.i
  %add.ptr46.i.i = getelementptr inbounds %struct.hunk, ptr %add.ptr45.i.i, i64 %247
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr45.i.i, i64 128
  %sub52.i.i = sub nuw i64 %253, %add39.i.i
  %mul53.i.i = shl i64 %sub52.i.i, 7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr46.i.i, ptr nonnull align 8 %add.ptr49.i.i, i64 %mul53.i.i, i1 false)
  %.pre313.i.i = load ptr, ptr %hunk13.i, align 8
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.then43.i.i, %do.end.i.i
  %254 = phi ptr [ %.pre313.i.i, %if.then43.i.i ], [ %252, %do.end.i.i ]
  %add.ptr56.i.i = getelementptr inbounds %struct.hunk, ptr %254, i64 %sub.ptr.div.i
  %splittable_into57.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 32
  store i64 1, ptr %splittable_into57.i.i, align 8
  %add.ptr58.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 128
  %mul60.i.i = shl i64 %sub.i362.i, 7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr58.i.i, i8 0, i64 %mul60.i.i, i1 false)
  %header61.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 56
  %new_count.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 80
  store i64 0, ptr %new_count.i.i, align 8
  %old_count.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 64
  store i64 0, ptr %old_count.i.i, align 8
  %255 = load i64, ptr %add.ptr56.i.i, align 8
  br i1 %tobool.not.i353.i, label %while.body.lr.ph.i366.i.preheader, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.end54.i.i
  %colored_start.i364.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 16
  %256 = load i64, ptr %colored_start.i364.i, align 8
  br label %while.body.lr.ph.i366.i.preheader

while.body.lr.ph.i366.i.preheader:                ; preds = %if.then63.i.i, %if.end54.i.i
  %colored_current.1.ph229.i.i.ph = phi i64 [ 0, %if.end54.i.i ], [ %256, %if.then63.i.i ]
  br label %while.body.lr.ph.i366.i

while.body.lr.ph.i366.i:                          ; preds = %while.body.lr.ph.i366.i.preheader, %if.end186.i.i
  %marker.0.ph235.i.i = phi i8 [ %258, %if.end186.i.i ], [ 0, %while.body.lr.ph.i366.i.preheader ]
  %header.0.ph234.i.i = phi ptr [ %header170.i.i, %if.end186.i.i ], [ %header61.i.i, %while.body.lr.ph.i366.i.preheader ]
  %remaining.sroa.0.0.ph233.i.i = phi i64 [ %add157.i.i, %if.end186.i.i ], [ %remaining.sroa.0.0.copyload.i.i, %while.body.lr.ph.i366.i.preheader ]
  %remaining.sroa.5.0.ph232.i.i = phi i64 [ %sub160.i.i, %if.end186.i.i ], [ %remaining.sroa.5.0.copyload.i.i, %while.body.lr.ph.i366.i.preheader ]
  %remaining.sroa.8.0.ph231.i.i = phi i64 [ %add162.i.i, %if.end186.i.i ], [ %remaining.sroa.8.0.copyload.i.i, %while.body.lr.ph.i366.i.preheader ]
  %remaining.sroa.12.0.ph230.i.i = phi i64 [ %sub165.i.i, %if.end186.i.i ], [ %remaining.sroa.12.0.copyload.i.i, %while.body.lr.ph.i366.i.preheader ]
  %colored_current.1.ph229.i.i = phi i64 [ %colored_current.1210.i583.i, %if.end186.i.i ], [ %colored_current.1.ph229.i.i.ph, %while.body.lr.ph.i366.i.preheader ]
  %current.0.ph228.i.i = phi i64 [ %current.0209.i584.i, %if.end186.i.i ], [ %255, %while.body.lr.ph.i366.i.preheader ]
  %first.0.ph227.i.i = phi i32 [ 0, %if.end186.i.i ], [ 1, %while.body.lr.ph.i366.i.preheader ]
  %splittable_into.0.ph226.i.i = phi i64 [ %dec.i.i55, %if.end186.i.i ], [ %247, %while.body.lr.ph.i366.i.preheader ]
  %hunk.0.ph225.i.i = phi ptr [ %arrayidx80.i.i, %if.end186.i.i ], [ %add.ptr56.i.i, %while.body.lr.ph.i366.i.preheader ]
  %old_count142.i.i = getelementptr inbounds i8, ptr %header.0.ph234.i.i, i64 8
  %new_count145.i.i = getelementptr inbounds i8, ptr %header.0.ph234.i.i, i64 24
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 128
  %colored_start85.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 144
  %.pre314.i.i = load ptr, ptr %buf5, align 8
  %arrayidx.i368579.i = getelementptr inbounds i8, ptr %.pre314.i.i, i64 %current.0.ph228.i.i
  %257 = load i8, ptr %arrayidx.i368579.i, align 1
  %tobool67.not.i580.i = icmp eq i8 %257, 0
  br i1 %tobool67.not.i580.i, label %if.then68.i.i, label %if.end69.i.i

if.then68.i.i:                                    ; preds = %while.body.lr.ph.i366.i, %if.end138.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 959, ptr noundef nonnull @.str.124) #19
  unreachable

if.end69.i.i:                                     ; preds = %while.body.lr.ph.i366.i, %if.end138.i.i
  %258 = phi i8 [ %267, %if.end138.i.i ], [ %257, %while.body.lr.ph.i366.i ]
  %first.0208.i585.i = phi i32 [ %first.2.i.i, %if.end138.i.i ], [ %first.0.ph227.i.i, %while.body.lr.ph.i366.i ]
  %current.0209.i584.i = phi i64 [ %retval.0.i.i.i, %if.end138.i.i ], [ %current.0.ph228.i.i, %while.body.lr.ph.i366.i ]
  %colored_current.1210.i583.i = phi i64 [ %colored_current.2.i.i, %if.end138.i.i ], [ %colored_current.1.ph229.i.i, %while.body.lr.ph.i366.i ]
  %context_line_count.0211.i582.i = phi i64 [ %context_line_count.3.i.i, %if.end138.i.i ], [ 0, %while.body.lr.ph.i366.i ]
  %marker.0212.i581.i = phi i8 [ %ch.0.i.i, %if.end138.i.i ], [ %marker.0.ph235.i.i, %while.body.lr.ph.i366.i ]
  %cmp71.i.i = icmp eq i8 %marker.0212.i581.i, 45
  %cmp74.i.i = icmp eq i8 %marker.0212.i581.i, 43
  %or.cond.i.i53 = or i1 %cmp71.i.i, %cmp74.i.i
  %cmp77.i.i = icmp eq i8 %258, 32
  %or.cond1.i.i = and i1 %cmp77.i.i, %or.cond.i.i53
  br i1 %or.cond1.i.i, label %if.then79.i.i, label %if.end87.i.i

if.then79.i.i:                                    ; preds = %if.end69.i.i
  store i64 %current.0209.i584.i, ptr %arrayidx80.i.i, align 8
  br i1 %tobool.not.i353.i, label %next_hunk_line.i.i, label %if.then83.i.i

if.then83.i.i:                                    ; preds = %if.then79.i.i
  store i64 %colored_current.1210.i583.i, ptr %colored_start85.i.i, align 8
  br label %next_hunk_line.i.i

if.end87.i.i:                                     ; preds = %if.end69.i.i
  %cmp89.not.i.i = icmp eq i8 %marker.0212.i581.i, 32
  br i1 %cmp89.not.i.i, label %lor.lhs.false91.i.i, label %next_hunk_line.i.i

lor.lhs.false91.i.i:                              ; preds = %if.end87.i.i
  switch i8 %258, label %next_hunk_line.i.i [
    i8 45, label %if.end139.i.i
    i8 43, label %if.end139.i.i
  ]

next_hunk_line.i.i:                               ; preds = %if.end152.i.i, %lor.lhs.false91.i.i, %if.end87.i.i, %if.then83.i.i, %if.then79.i.i
  %first.2.i.i = phi i32 [ %first.0208.i585.i, %if.end87.i.i ], [ %first.0208.i585.i, %lor.lhs.false91.i.i ], [ 0, %if.end152.i.i ], [ 0, %if.then79.i.i ], [ 0, %if.then83.i.i ]
  %context_line_count.2.i.i = phi i64 [ %context_line_count.0211.i582.i, %if.end87.i.i ], [ %context_line_count.0211.i582.i, %lor.lhs.false91.i.i ], [ 0, %if.end152.i.i ], [ 0, %if.then79.i.i ], [ 0, %if.then83.i.i ]
  %cmp101.i.i = icmp eq i8 %258, 92
  %tobool105.not.i.i = icmp eq i8 %marker.0212.i581.i, 0
  %narrow.i.i = select i1 %tobool105.not.i.i, i8 32, i8 %marker.0212.i581.i
  %ch.0.i.i = select i1 %cmp101.i.i, i8 %narrow.i.i, i8 %258
  switch i8 %ch.0.i.i, label %if.else127.i.i [
    i8 32, label %if.then112.i.i
    i8 45, label %if.then117.i.i
    i8 43, label %if.then124.i.i
  ]

if.then112.i.i:                                   ; preds = %next_hunk_line.i.i
  %inc.i372.i = add i64 %context_line_count.2.i.i, 1
  br label %if.end131.i.i

if.then117.i.i:                                   ; preds = %next_hunk_line.i.i
  %259 = load i64, ptr %old_count142.i.i, align 8
  %inc119.i.i = add i64 %259, 1
  store i64 %inc119.i.i, ptr %old_count142.i.i, align 8
  br label %if.end131.i.i

if.then124.i.i:                                   ; preds = %next_hunk_line.i.i
  %260 = load i64, ptr %new_count145.i.i, align 8
  %inc126.i.i = add i64 %260, 1
  store i64 %inc126.i.i, ptr %new_count145.i.i, align 8
  br label %if.end131.i.i

if.else127.i.i:                                   ; preds = %next_hunk_line.i.i
  %conv109.i.i = sext i8 %ch.0.i.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 994, ptr noundef nonnull @.str.125, i32 noundef %conv109.i.i) #19
  unreachable

if.end131.i.i:                                    ; preds = %if.then124.i.i, %if.then117.i.i, %if.then112.i.i
  %context_line_count.3.i.i = phi i64 [ %inc.i372.i, %if.then112.i.i ], [ %context_line_count.2.i.i, %if.then117.i.i ], [ %context_line_count.2.i.i, %if.then124.i.i ]
  %261 = load i64, ptr %len.i, align 8
  %cmp.not.i.i.i54 = icmp ugt i64 %261, %current.0209.i584.i
  br i1 %cmp.not.i.i.i54, label %find_next_line.exit.i.i, label %if.then.i128.i.i

if.then.i128.i.i:                                 ; preds = %if.end131.i.i
  %conv.i.i.i = trunc i64 %current.0209.i584.i to i32
  %conv2.i.i.i = trunc i64 %261 to i32
  %262 = load ptr, ptr %buf5, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef nonnull @.str.122, i32 noundef %conv.i.i.i, i32 noundef %conv2.i.i.i, ptr noundef %262) #19
  unreachable

find_next_line.exit.i.i:                          ; preds = %if.end131.i.i
  %263 = load ptr, ptr %buf5, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %263, i64 %current.0209.i584.i
  %sub.i.i369.i = sub nuw i64 %261, %current.0209.i584.i
  %call.i.i.i = call ptr @memchr(ptr noundef %add.ptr.i.i.i, i32 noundef 10, i64 noundef %sub.i.i369.i) #18
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %263 to i64
  %reass.sub292 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i371.i = add i64 %reass.sub292, 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, i64 %261, i64 %add.i.i371.i
  br i1 %tobool.not.i353.i, label %if.end138.i.i, label %if.then135.i.i

if.then135.i.i:                                   ; preds = %find_next_line.exit.i.i
  %264 = load i64, ptr %len.i20, align 8
  %cmp.not.i130.i.i = icmp ugt i64 %264, %colored_current.1210.i583.i
  br i1 %cmp.not.i130.i.i, label %find_next_line.exit145.i.i, label %if.then.i131.i.i

if.then.i131.i.i:                                 ; preds = %if.then135.i.i
  %conv.i132.i.i = trunc i64 %colored_current.1210.i583.i to i32
  %conv2.i133.i.i = trunc i64 %264 to i32
  %265 = load ptr, ptr %buf6, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef nonnull @.str.122, i32 noundef %conv.i132.i.i, i32 noundef %conv2.i133.i.i, ptr noundef %265) #19
  unreachable

find_next_line.exit145.i.i:                       ; preds = %if.then135.i.i
  %266 = load ptr, ptr %buf6, align 8
  %add.ptr.i136.i.i = getelementptr inbounds i8, ptr %266, i64 %colored_current.1210.i583.i
  %sub.i137.i.i = sub nuw i64 %264, %colored_current.1210.i583.i
  %call.i138.i.i = call ptr @memchr(ptr noundef %add.ptr.i136.i.i, i32 noundef 10, i64 noundef %sub.i137.i.i) #18
  %tobool.not.i139.i.i = icmp eq ptr %call.i138.i.i, null
  %sub.ptr.lhs.cast.i140.i.i = ptrtoint ptr %call.i138.i.i to i64
  %sub.ptr.rhs.cast.i141.i.i = ptrtoint ptr %266 to i64
  %reass.sub293 = sub i64 %sub.ptr.lhs.cast.i140.i.i, %sub.ptr.rhs.cast.i141.i.i
  %add.i143.i.i = add i64 %reass.sub293, 1
  %retval.0.i144.i.i = select i1 %tobool.not.i139.i.i, i64 %264, i64 %add.i143.i.i
  br label %if.end138.i.i

if.end138.i.i:                                    ; preds = %find_next_line.exit145.i.i, %find_next_line.exit.i.i
  %colored_current.2.i.i = phi i64 [ %retval.0.i144.i.i, %find_next_line.exit145.i.i ], [ %colored_current.1210.i583.i, %find_next_line.exit.i.i ]
  %arrayidx.i368.i = getelementptr inbounds i8, ptr %263, i64 %retval.0.i.i.i
  %267 = load i8, ptr %arrayidx.i368.i, align 1
  %tobool67.not.i.i = icmp eq i8 %267, 0
  br i1 %tobool67.not.i.i, label %if.then68.i.i, label %if.end69.i.i

if.end139.i.i:                                    ; preds = %lor.lhs.false91.i.i, %lor.lhs.false91.i.i
  %tobool140.not.i.i = icmp eq i32 %first.0208.i585.i, 0
  %268 = load i64, ptr %old_count142.i.i, align 8
  br i1 %tobool140.not.i.i, label %if.end155.i.i, label %if.then141.i.i

if.then141.i.i:                                   ; preds = %if.end139.i.i
  %tobool143.not.i.i = icmp eq i64 %268, 0
  %.pre315.i.i = load i64, ptr %new_count145.i.i, align 8
  %tobool146.not.i.i = icmp eq i64 %.pre315.i.i, 0
  %or.cond347.i.i = select i1 %tobool143.not.i.i, i1 %tobool146.not.i.i, i1 false
  br i1 %or.cond347.i.i, label %if.end152.i.i, label %if.then147.i.i

if.then147.i.i:                                   ; preds = %if.then141.i.i
  %conv149.i.i = trunc i64 %268 to i32
  %conv151.i.i = trunc i64 %.pre315.i.i to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 1015, ptr noundef nonnull @.str.126, i32 noundef %conv149.i.i, i32 noundef %conv151.i.i) #19
  unreachable

if.end152.i.i:                                    ; preds = %if.then141.i.i
  store i64 %context_line_count.0211.i582.i, ptr %old_count142.i.i, align 8
  store i64 %context_line_count.0211.i582.i, ptr %new_count145.i.i, align 8
  br label %next_hunk_line.i.i

if.end155.i.i:                                    ; preds = %if.end139.i.i
  %add157.i.i = add i64 %268, %remaining.sroa.0.0.ph233.i.i
  %sub160.i.i = sub i64 %remaining.sroa.5.0.ph232.i.i, %268
  %269 = load i64, ptr %new_count145.i.i, align 8
  %add162.i.i = add i64 %269, %remaining.sroa.8.0.ph231.i.i
  %sub165.i.i = sub i64 %remaining.sroa.12.0.ph230.i.i, %269
  %270 = load i64, ptr %header.0.ph234.i.i, align 8
  %add168.i.i = add i64 %270, %268
  %header170.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 184
  store i64 %add168.i.i, ptr %header170.i.i, align 8
  %new_offset172.i.i = getelementptr inbounds i8, ptr %header.0.ph234.i.i, i64 16
  %271 = load i64, ptr %new_offset172.i.i, align 8
  %272 = load i64, ptr %new_count145.i.i, align 8
  %add174.i.i = add i64 %272, %271
  %new_offset177.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 200
  store i64 %add174.i.i, ptr %new_offset177.i.i, align 8
  %273 = load i64, ptr %old_count142.i.i, align 8
  %add179.i.i = add i64 %273, %context_line_count.0211.i582.i
  store i64 %add179.i.i, ptr %old_count142.i.i, align 8
  %274 = load i64, ptr %new_count145.i.i, align 8
  %add181.i.i = add i64 %274, %context_line_count.0211.i582.i
  store i64 %add181.i.i, ptr %new_count145.i.i, align 8
  %end182.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 8
  store i64 %current.0209.i584.i, ptr %end182.i.i, align 8
  br i1 %tobool.not.i353.i, label %if.end186.i.i, label %if.then184.i.i

if.then184.i.i:                                   ; preds = %if.end155.i.i
  %colored_end185.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 24
  store i64 %colored_current.1210.i583.i, ptr %colored_end185.i.i, align 8
  br label %if.end186.i.i

if.end186.i.i:                                    ; preds = %if.then184.i.i, %if.end155.i.i
  %splittable_into187.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 160
  store i64 1, ptr %splittable_into187.i.i, align 8
  %use.i373.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 48
  %275 = load i32, ptr %use.i373.i, align 8
  %use189.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 176
  store i32 %275, ptr %use189.i.i, align 8
  %new_count191.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 208
  store i64 %context_line_count.0211.i582.i, ptr %new_count191.i.i, align 8
  %old_count192.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 192
  store i64 %context_line_count.0211.i582.i, ptr %old_count192.i.i, align 8
  %dec.i.i55 = add i64 %splittable_into.0.ph226.i.i, -1
  %cmp65.i.i = icmp ugt i64 %dec.i.i55, 1
  br i1 %cmp65.i.i, label %while.body.lr.ph.i366.i, label %while.end.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %if.end186.i.i
  %new_count191.i.i.le = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 208
  %old_count192.i.i.le = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 192
  %276 = load i64, ptr %header170.i.i, align 8
  %cmp195.not.i.i = icmp eq i64 %276, %add157.i.i
  br i1 %cmp195.not.i.i, label %if.end200.i.i, label %if.then197.i.i

if.then197.i.i:                                   ; preds = %while.end.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 1058, ptr noundef nonnull @.str.127, i64 noundef %276, i64 noundef %add157.i.i) #19
  unreachable

if.end200.i.i:                                    ; preds = %while.end.i.i
  %new_offset177.i.i.le = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 200
  %277 = load i64, ptr %new_offset177.i.i.le, align 8
  %cmp203.not.i.i = icmp eq i64 %277, %add162.i.i
  br i1 %cmp203.not.i.i, label %if.end208.i.i, label %if.then205.i.i

if.then205.i.i:                                   ; preds = %if.end200.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 1061, ptr noundef nonnull @.str.128, i64 noundef %277, i64 noundef %add162.i.i) #19
  unreachable

if.end208.i.i:                                    ; preds = %if.end200.i.i
  store i64 %sub160.i.i, ptr %old_count192.i.i.le, align 8
  store i64 %sub165.i.i, ptr %new_count191.i.i.le, align 8
  %end213.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 136
  store i64 %248, ptr %end213.i.i, align 8
  br i1 %tobool.not.i353.i, label %split_hunk.exit.i, label %if.then215.i.i

if.then215.i.i:                                   ; preds = %if.end208.i.i
  %colored_end216.i.i = getelementptr inbounds i8, ptr %hunk.0.ph225.i.i, i64 152
  store i64 %249, ptr %colored_end216.i.i, align 8
  br label %split_hunk.exit.i

split_hunk.exit.i:                                ; preds = %if.then215.i.i, %if.end208.i.i, %if.end.i360.i
  %278 = load ptr, ptr @stdout, align 8
  %279 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i377.i = icmp eq i32 %279, 0
  br i1 %tobool1.not.i377.i, label %_.exit381.i, label %if.end3.i378.i

if.end3.i378.i:                                   ; preds = %split_hunk.exit.i
  %call.i379.i = call ptr @gettext(ptr noundef nonnull @.str.110) #17
  br label %_.exit381.i

_.exit381.i:                                      ; preds = %if.end3.i378.i, %split_hunk.exit.i
  %retval.0.i380.i = phi ptr [ %call.i379.i, %if.end3.i378.i ], [ @.str.110, %split_hunk.exit.i ]
  %conv496.i = trunc i64 %242 to i32
  %call497.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %278, ptr noundef nonnull %header_color.i, ptr noundef %retval.0.i380.i, i32 noundef %conv496.i) #17
  br label %for.cond.i.backedge

if.then507.i:                                     ; preds = %if.else259.i
  %and508.i = and i32 %permitted.7.i, 64
  %tobool509.not.i = icmp eq i32 %and508.i, 0
  br i1 %tobool509.not.i, label %if.then510.i, label %if.else512.i

if.then510.i:                                     ; preds = %if.then507.i
  %280 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i383.i = icmp eq i32 %280, 0
  br i1 %tobool1.not.i383.i, label %_.exit387.i, label %if.end3.i384.i

if.end3.i384.i:                                   ; preds = %if.then510.i
  %call.i385.i = call ptr @gettext(ptr noundef nonnull @.str.111) #17
  br label %_.exit387.i

_.exit387.i:                                      ; preds = %if.end3.i384.i, %if.then510.i
  %retval.0.i386.i = phi ptr [ %call.i385.i, %if.end3.i384.i ], [ @.str.111, %if.then510.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i386.i)
  br label %for.cond.i.backedge

if.else512.i:                                     ; preds = %if.then507.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %backup.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %backup.sroa.5.i.i)
  %281 = load i64, ptr %len.i, align 8
  %282 = load i64, ptr %len.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %backup.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %cond475.i, i64 64, i1 false)
  %backup.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %cond475.i, i64 64
  %backup.sroa.3.0.copyload.i.i = load i64, ptr %backup.sroa.3.0..sroa_idx.i.i, align 8
  %backup.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %cond475.i, i64 72
  %backup.sroa.4.0.copyload.i.i = load i64, ptr %backup.sroa.4.0..sroa_idx.i.i, align 8
  %backup.sroa.411.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %cond475.i, i64 80
  %backup.sroa.411.0.copyload.i.i = load i64, ptr %backup.sroa.411.0..sroa_idx.i.i, align 8
  %backup.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %cond475.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %backup.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(40) %backup.sroa.5.0..sroa_idx.i.i, i64 40, i1 false)
  %end.i.i390.i = getelementptr inbounds i8, ptr %cond475.i, i64 8
  %colored_start.i.i.i.i = getelementptr inbounds i8, ptr %cond475.i, i64 16
  %colored_end.i.i.i.i = getelementptr inbounds i8, ptr %cond475.i, i64 24
  %delta.i.i = getelementptr inbounds i8, ptr %cond475.i, i64 40
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_.exit.i.i, %if.else512.i
  store i64 0, ptr %len2.i.i25, align 8
  %283 = load ptr, ptr %buf4, align 8
  %cmp3.not.i.i.i391.i = icmp eq ptr %283, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i391.i, label %strbuf_setlen.exit.i.i.i, label %if.then4.i.i.i392.i

if.then4.i.i.i392.i:                              ; preds = %for.cond.i.i
  store i8 0, ptr %283, align 1
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %if.then4.i.i.i392.i, %for.cond.i.i
  %284 = load i8, ptr @comment_line_char, align 1
  %285 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %285, 0
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %strbuf_setlen.exit.i.i.i
  %call.i.i.i393.i = call ptr @gettext(ptr noundef nonnull @.str.130) #17
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %strbuf_setlen.exit.i.i.i
  %retval.0.i.i.i394.i = phi ptr [ %call.i.i.i393.i, %if.end3.i.i.i.i ], [ @.str.130, %strbuf_setlen.exit.i.i.i ]
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %buf.i24, i8 noundef signext %284, ptr noundef %retval.0.i.i.i394.i) #17
  call fastcc void @render_hunk(ptr noundef nonnull %s, ptr noundef nonnull %cond475.i, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %buf.i24)
  %286 = load i8, ptr @comment_line_char, align 1
  %287 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33.i.i.i = icmp eq i32 %287, 0
  br i1 %tobool1.not.i33.i.i.i, label %_.exit37.i.i.i, label %if.end3.i34.i.i.i

if.end3.i34.i.i.i:                                ; preds = %_.exit.i.i.i
  %call.i35.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.131) #17
  %.pre.i.i.i48 = load i8, ptr @comment_line_char, align 1
  br label %_.exit37.i.i.i

_.exit37.i.i.i:                                   ; preds = %if.end3.i34.i.i.i, %_.exit.i.i.i
  %288 = phi i8 [ %.pre.i.i.i48, %if.end3.i34.i.i.i ], [ %286, %_.exit.i.i.i ]
  %retval.0.i36.i.i.i = phi ptr [ %call.i35.i.i.i, %if.end3.i34.i.i.i ], [ @.str.131, %_.exit.i.i.i ]
  %289 = load ptr, ptr %mode58, align 8
  %is_reverse.i.i.i = getelementptr inbounds i8, ptr %289, i64 96
  %bf.load.i.i.i = load i8, ptr %is_reverse.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.not.i.i395.i = icmp eq i8 %bf.clear.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i395.i, i32 45, i32 43
  %cond11.i.i.i = select i1 %tobool.not.i.i395.i, i32 43, i32 45
  %conv.i.i396.i = sext i8 %288 to i32
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %buf.i24, i8 noundef signext %286, ptr noundef %retval.0.i36.i.i.i, i32 noundef %cond.i.i.i, i32 noundef %cond11.i.i.i, i32 noundef %conv.i.i396.i) #17
  %290 = load i8, ptr @comment_line_char, align 1
  %291 = load ptr, ptr %mode58, align 8
  %edit_hunk_hint.i.i.i = getelementptr inbounds i8, ptr %291, i64 136
  %292 = load ptr, ptr %edit_hunk_hint.i.i.i, align 8
  %293 = load i8, ptr %292, align 1
  %tobool.not.i.i.i397.i = icmp eq i8 %293, 0
  br i1 %tobool.not.i.i.i397.i, label %_.exit42.i.i.i, label %if.end.i.i.i398.i

if.end.i.i.i398.i:                                ; preds = %_.exit37.i.i.i
  %294 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38.i.i.i = icmp eq i32 %294, 0
  br i1 %tobool1.not.i38.i.i.i, label %_.exit42.i.i.i, label %if.end3.i39.i.i.i

if.end3.i39.i.i.i:                                ; preds = %if.end.i.i.i398.i
  %call.i40.i.i.i = call ptr @gettext(ptr noundef nonnull %292) #17
  br label %_.exit42.i.i.i

_.exit42.i.i.i:                                   ; preds = %if.end3.i39.i.i.i, %if.end.i.i.i398.i, %_.exit37.i.i.i
  %retval.0.i41.i.i.i = phi ptr [ %call.i40.i.i.i, %if.end3.i39.i.i.i ], [ @.str.119, %_.exit37.i.i.i ], [ %292, %if.end.i.i.i398.i ]
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %buf.i24, i8 noundef signext %290, ptr noundef nonnull @.str.99, ptr noundef %retval.0.i41.i.i.i) #17
  %295 = load i8, ptr @comment_line_char, align 1
  %296 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i44.i.i.i = icmp eq i32 %296, 0
  br i1 %tobool1.not.i44.i.i.i, label %_.exit48.i.i.i, label %if.end3.i45.i.i.i

if.end3.i45.i.i.i:                                ; preds = %_.exit42.i.i.i
  %call.i46.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.132) #17
  br label %_.exit48.i.i.i

_.exit48.i.i.i:                                   ; preds = %if.end3.i45.i.i.i, %_.exit42.i.i.i
  %retval.0.i47.i.i.i = phi ptr [ %call.i46.i.i.i, %if.end3.i45.i.i.i ], [ @.str.132, %_.exit42.i.i.i ]
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %buf.i24, i8 noundef signext %295, ptr noundef %retval.0.i47.i.i.i) #17
  %call18.i.i.i = call i32 @strbuf_edit_interactively(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.133, ptr noundef null) #17
  %cmp.i.i399.i = icmp slt i32 %call18.i.i.i, 0
  br i1 %cmp.i.i399.i, label %if.end9.i.i, label %if.end.i.i400.i

if.end.i.i400.i:                                  ; preds = %_.exit48.i.i.i
  %297 = load i64, ptr %len.i, align 8
  store i64 %297, ptr %cond475.i, align 8
  %298 = load i64, ptr %len2.i.i25, align 8
  %cmp2267.not.i.i.i = icmp eq i64 %298, 0
  br i1 %cmp2267.not.i.i.i, label %if.then.i427.i, label %for.body.i.i401.i

for.body.i.i401.i:                                ; preds = %if.end.i.i400.i, %if.end36.i.i.i
  %299 = phi i64 [ %304, %if.end36.i.i.i ], [ %298, %if.end.i.i400.i ]
  %i.068.i.i.i = phi i64 [ %retval.0.i53.i.i.i, %if.end36.i.i.i ], [ 0, %if.end.i.i400.i ]
  %cmp.not.i.i.i402.i = icmp ugt i64 %299, %i.068.i.i.i
  br i1 %cmp.not.i.i.i402.i, label %find_next_line.exit.i.i406.i, label %if.then.i.i.i403.i

if.then.i.i.i403.i:                               ; preds = %for.body.i.i401.i
  %conv.i.i.i404.i = trunc i64 %i.068.i.i.i to i32
  %conv2.i.i.i405.i = trunc i64 %299 to i32
  %300 = load ptr, ptr %buf4, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef nonnull @.str.122, i32 noundef %conv.i.i.i404.i, i32 noundef %conv2.i.i.i405.i, ptr noundef %300) #19
  unreachable

find_next_line.exit.i.i406.i:                     ; preds = %for.body.i.i401.i
  %301 = load ptr, ptr %buf4, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %301, i64 %i.068.i.i.i
  %sub.i.i.i407.i = sub nuw i64 %299, %i.068.i.i.i
  %call.i51.i.i.i = call ptr @memchr(ptr noundef %add.ptr.i.i.i.i, i32 noundef 10, i64 noundef %sub.i.i.i407.i) #18
  %tobool.not.i52.i.i.i = icmp eq ptr %call.i51.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i408.i = ptrtoint ptr %call.i51.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i409.i = ptrtoint ptr %301 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i408.i, %sub.ptr.rhs.cast.i.i.i409.i
  %add.i.i.i411.i = add i64 %reass.sub, 1
  %retval.0.i53.i.i.i = select i1 %tobool.not.i52.i.i.i, i64 %299, i64 %add.i.i.i411.i
  %302 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %303 = load i8, ptr @comment_line_char, align 1
  %cmp30.not.i.i.i = icmp eq i8 %302, %303
  br i1 %cmp30.not.i.i.i, label %if.end36.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %find_next_line.exit.i.i406.i
  %sub.i.i412.i = sub i64 %retval.0.i53.i.i.i, %i.068.i.i.i
  call void @strbuf_add(ptr noundef nonnull %plain2.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %sub.i.i412.i) #17
  %.pre77.i.i.i = load i64, ptr %len2.i.i25, align 8
  br label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.then32.i.i.i, %find_next_line.exit.i.i406.i
  %304 = phi i64 [ %.pre77.i.i.i, %if.then32.i.i.i ], [ %299, %find_next_line.exit.i.i406.i ]
  %cmp22.i.i413.i = icmp ult i64 %retval.0.i53.i.i.i, %304
  br i1 %cmp22.i.i413.i, label %for.body.i.i401.i, label %for.end.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %if.end36.i.i.i
  %.pre78.i.i.i = load i64, ptr %len.i, align 8
  %.pre79.i.i.i = load i64, ptr %cond475.i, align 8
  store i64 %.pre78.i.i.i, ptr %end.i.i390.i, align 8
  %cmp41.i.i.i = icmp eq i64 %.pre78.i.i.i, %.pre79.i.i.i
  br i1 %cmp41.i.i.i, label %if.then.i427.i, label %if.end44.i.i.i

if.end44.i.i.i:                                   ; preds = %for.end.i.i.i
  %305 = load ptr, ptr %buf5, align 8
  %306 = load i64, ptr %len.i20, align 8
  %tobool.not.i56.i.i.i = icmp eq i64 %306, 0
  br i1 %tobool.not.i56.i.i.i, label %recolor_hunk.exit.i.i.i, label %if.end.i57.i.i.i

if.end.i57.i.i.i:                                 ; preds = %if.end44.i.i.i
  store i64 %306, ptr %colored_start.i.i.i.i, align 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %305, i64 -1
  %cmp44.i.i.i.i = icmp ult i64 %.pre79.i.i.i, %.pre78.i.i.i
  br i1 %cmp44.i.i.i.i, label %for.cond4.preheader.i.i.i.i, label %for.end54.i.i.i.i

for.cond4.preheader.i.i.i.i:                      ; preds = %if.end.i57.i.i.i, %if.end53.i.i.i.i
  %307 = phi i64 [ %312, %if.end53.i.i.i.i ], [ %.pre78.i.i.i, %if.end.i57.i.i.i ]
  %current.045.i.i.i.i = phi i64 [ %add.i5890.i.i.i, %if.end53.i.i.i.i ], [ %.pre79.i.i.i, %if.end.i57.i.i.i ]
  %308 = add nuw i64 %current.045.i.i.i.i, 1
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %307, i64 %308)
  %arrayidx.i69.i.i.i = getelementptr inbounds i8, ptr %305, i64 %current.045.i.i.i.i
  %309 = load i8, ptr %arrayidx.i69.i.i.i, align 1
  %cmp8.i70.i.i.i = icmp eq i8 %309, 10
  br i1 %cmp8.i70.i.i.i, label %if.end23.i.i.i.i, label %for.inc.i.i.i.i

for.body7.i.i.i.i:                                ; preds = %for.inc.i.i.i.i
  %arrayidx.i.i.i425.i = getelementptr inbounds i8, ptr %305, i64 %inc.i.i.i.i
  %310 = load i8, ptr %arrayidx.i.i.i425.i, align 1
  %cmp8.i.i.i.i = icmp eq i8 %310, 10
  br i1 %cmp8.i.i.i.i, label %for.end.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !19

for.inc.i.i.i.i:                                  ; preds = %for.cond4.preheader.i.i.i.i, %for.body7.i.i.i.i
  %eol.042.i71.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body7.i.i.i.i ], [ %current.045.i.i.i.i, %for.cond4.preheader.i.i.i.i ]
  %inc.i.i.i.i = add i64 %eol.042.i71.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body7.i.i.i.i, !llvm.loop !19

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %for.body7.i.i.i.i
  %inc.i.i.lcssa.i.i = phi i64 [ %umax.i.i.i.i, %for.inc.i.i.i.i ], [ %inc.i.i.i.i, %for.body7.i.i.i.i ]
  %cmp6.i.le.i.i.i = icmp ult i64 %inc.i.i.lcssa.i.i, %307
  %conv15.i.i.i.i = zext i1 %cmp6.i.le.i.i.i to i64
  %add.i58.i.i.i = add i64 %inc.i.i.lcssa.i.i, %conv15.i.i.i.i
  %cmp16.i.i.i.i = icmp ugt i64 %inc.i.i.lcssa.i.i, %current.045.i.i.i.i
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end23.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.end.i.i.i.i
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %inc.i.i.lcssa.i.i
  %311 = load i8, ptr %gep.i.i.i.i, align 1
  %cmp20.i.i.i.i = icmp eq i8 %311, 13
  %dec.i.i.i.i = sext i1 %cmp20.i.i.i.i to i64
  %spec.select.i59.i.i.i = add i64 %inc.i.i.lcssa.i.i, %dec.i.i.i.i
  br label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %for.end.i.i.i.i, %for.cond4.preheader.i.i.i.i
  %add.i5890.i.i.i = phi i64 [ %add.i58.i.i.i, %for.end.i.i.i.i ], [ %add.i58.i.i.i, %land.lhs.true.i.i.i.i ], [ %308, %for.cond4.preheader.i.i.i.i ]
  %eol.1.i.i.i.i = phi i64 [ %inc.i.i.lcssa.i.i, %for.end.i.i.i.i ], [ %spec.select.i59.i.i.i, %land.lhs.true.i.i.i.i ], [ %current.045.i.i.i.i, %for.cond4.preheader.i.i.i.i ]
  %cmp27.i.i.i.i = icmp eq i8 %309, 45
  %cmp32.i.i.i.i = icmp eq i8 %309, 43
  %cond.v.i.i.i.i = select i1 %cmp32.i.i.i.i, i64 612, i64 462
  %cond41.v.i.i.i.i = select i1 %cmp27.i.i.i.i, i64 537, i64 %cond.v.i.i.i.i
  %cond41.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 %cond41.v.i.i.i.i
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond41.i.i.i.i) #18
  call void @strbuf_add(ptr noundef nonnull %colored.i.i, ptr noundef nonnull %cond41.i.i.i.i, i64 noundef %call.i.i.i.i.i) #17
  %sub43.i.i.i.i = sub i64 %eol.1.i.i.i.i, %current.045.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %colored.i.i, ptr noundef nonnull %arrayidx.i69.i.i.i, i64 noundef %sub43.i.i.i.i) #17
  %call.i41.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reset_color.i) #18
  call void @strbuf_add(ptr noundef nonnull %colored.i.i, ptr noundef nonnull %reset_color.i, i64 noundef %call.i41.i.i.i.i) #17
  %cmp47.i.i.i.i = icmp ugt i64 %add.i5890.i.i.i, %eol.1.i.i.i.i
  br i1 %cmp47.i.i.i.i, label %if.then49.i.i.i.i, label %if.end53.i.i.i.i

if.then49.i.i.i.i:                                ; preds = %if.end23.i.i.i.i
  %add.ptr51.i.i.i.i = getelementptr inbounds i8, ptr %305, i64 %eol.1.i.i.i.i
  %sub52.i.i.i.i = sub nuw i64 %add.i5890.i.i.i, %eol.1.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %colored.i.i, ptr noundef %add.ptr51.i.i.i.i, i64 noundef %sub52.i.i.i.i) #17
  br label %if.end53.i.i.i.i

if.end53.i.i.i.i:                                 ; preds = %if.then49.i.i.i.i, %if.end23.i.i.i.i
  %312 = load i64, ptr %end.i.i390.i, align 8
  %cmp.i.i.i426.i = icmp ult i64 %add.i5890.i.i.i, %312
  br i1 %cmp.i.i.i426.i, label %for.cond4.preheader.i.i.i.i, label %for.end54.i.loopexit.i.i.i, !llvm.loop !20

for.end54.i.loopexit.i.i.i:                       ; preds = %if.end53.i.i.i.i
  %.pre81.pre.i.i.i = load i64, ptr %cond475.i, align 8
  br label %for.end54.i.i.i.i

for.end54.i.i.i.i:                                ; preds = %for.end54.i.loopexit.i.i.i, %if.end.i57.i.i.i
  %313 = phi i64 [ %312, %for.end54.i.loopexit.i.i.i ], [ %.pre78.i.i.i, %if.end.i57.i.i.i ]
  %.pre81.i.i.i = phi i64 [ %.pre81.pre.i.i.i, %for.end54.i.loopexit.i.i.i ], [ %.pre79.i.i.i, %if.end.i57.i.i.i ]
  %314 = load i64, ptr %len.i20, align 8
  store i64 %314, ptr %colored_end.i.i.i.i, align 8
  %.pre80.i.i.i = load ptr, ptr %buf5, align 8
  br label %recolor_hunk.exit.i.i.i

recolor_hunk.exit.i.i.i:                          ; preds = %for.end54.i.i.i.i, %if.end44.i.i.i
  %315 = phi i64 [ %.pre78.i.i.i, %if.end44.i.i.i ], [ %313, %for.end54.i.i.i.i ]
  %316 = phi i64 [ %.pre79.i.i.i, %if.end44.i.i.i ], [ %.pre81.i.i.i, %for.end54.i.i.i.i ]
  %317 = phi ptr [ %305, %if.end44.i.i.i ], [ %.pre80.i.i.i, %for.end54.i.i.i.i ]
  %arrayidx48.i.i.i = getelementptr inbounds i8, ptr %317, i64 %316
  %318 = load i8, ptr %arrayidx48.i.i.i, align 1
  %cmp50.i.i.i = icmp eq i8 %318, 64
  br i1 %cmp50.i.i.i, label %land.lhs.true.i.i.i49, label %if.then3.i.i

land.lhs.true.i.i.i49:                            ; preds = %recolor_hunk.exit.i.i.i
  %call52.i.i.i = call fastcc i32 @parse_hunk_header(ptr noundef nonnull %s, ptr noundef nonnull %cond475.i)
  %cmp53.i.i.i = icmp slt i32 %call52.i.i.i, 0
  br i1 %cmp53.i.i.i, label %if.then55.i.i.i, label %land.lhs.true.i.if.then3_crit_edge.i.i

land.lhs.true.i.if.then3_crit_edge.i.i:           ; preds = %land.lhs.true.i.i.i49
  %.pre.i424.i = load i64, ptr %cond475.i, align 8
  %.pre126.i.i = load i64, ptr %end.i.i390.i, align 8
  br label %if.then3.i.i

if.then55.i.i.i:                                  ; preds = %land.lhs.true.i.i.i49
  %319 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i61.i.i.i = icmp eq i32 %319, 0
  br i1 %tobool1.not.i61.i.i.i, label %_.exit65.i.i.i, label %if.end3.i62.i.i.i

if.end3.i62.i.i.i:                                ; preds = %if.then55.i.i.i
  %call.i63.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.134) #17
  br label %_.exit65.i.i.i

_.exit65.i.i.i:                                   ; preds = %if.end3.i62.i.i.i, %if.then55.i.i.i
  %retval.0.i64.i.i.i = phi ptr [ %call.i63.i.i.i, %if.end3.i62.i.i.i ], [ @.str.134, %if.then55.i.i.i ]
  %call57.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i64.i.i.i) #17
  br label %if.end9.i.i

if.then.i427.i:                                   ; preds = %for.end.i.i.i, %if.end.i.i400.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cond475.i, ptr noundef nonnull align 8 dereferenceable(64) %backup.sroa.0.i.i, i64 64, i1 false)
  store i64 %backup.sroa.3.0.copyload.i.i, ptr %backup.sroa.3.0..sroa_idx.i.i, align 8
  store i64 %backup.sroa.4.0.copyload.i.i, ptr %backup.sroa.4.0..sroa_idx.i.i, align 8
  store i64 %backup.sroa.411.0.copyload.i.i, ptr %backup.sroa.411.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %backup.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %backup.sroa.5.i.i, i64 40, i1 false)
  br label %edit_hunk_loop.exit.thread.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.if.then3_crit_edge.i.i, %recolor_hunk.exit.i.i.i
  %320 = phi i64 [ %.pre126.i.i, %land.lhs.true.i.if.then3_crit_edge.i.i ], [ %315, %recolor_hunk.exit.i.i.i ]
  %321 = phi i64 [ %.pre.i424.i, %land.lhs.true.i.if.then3_crit_edge.i.i ], [ %316, %recolor_hunk.exit.i.i.i ]
  store i64 0, ptr %backup.sroa.411.0..sroa_idx.i.i, align 8
  store i64 0, ptr %backup.sroa.3.0..sroa_idx.i.i, align 8
  %cmp15.i.i.i = icmp ult i64 %321, %320
  br i1 %cmp15.i.i.i, label %for.body.lr.ph.i.i422.i, label %recount_edited_hunk.exit.i.i

for.body.lr.ph.i.i422.i:                          ; preds = %if.then3.i.i
  %.pre.i33.i.i = load ptr, ptr %buf5, align 8
  br label %for.body.i34.i.i

for.body.i34.i.i:                                 ; preds = %find_next_line.exit.i39.i.i, %for.body.lr.ph.i.i422.i
  %322 = phi i64 [ 0, %for.body.lr.ph.i.i422.i ], [ %326, %find_next_line.exit.i39.i.i ]
  %323 = phi i64 [ 0, %for.body.lr.ph.i.i422.i ], [ %327, %find_next_line.exit.i39.i.i ]
  %324 = phi ptr [ %.pre.i33.i.i, %for.body.lr.ph.i.i422.i ], [ %330, %find_next_line.exit.i39.i.i ]
  %i.016.i.i.i = phi i64 [ %321, %for.body.lr.ph.i.i422.i ], [ %retval.0.i.i48.i.i, %find_next_line.exit.i39.i.i ]
  %arrayidx.i.i423.i = getelementptr inbounds i8, ptr %324, i64 %i.016.i.i.i
  %325 = load i8, ptr %arrayidx.i.i423.i, align 1
  switch i8 %325, label %sw.epilog.i.i.i [
    i8 45, label %sw.bb.i.i.i
    i8 43, label %sw.bb3.i.i.i
    i8 32, label %sw.bb6.i.i.i
    i8 13, label %sw.bb6.i.i.i
    i8 10, label %sw.bb6.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.body.i34.i.i
  %inc.i.i.i = add i64 %323, 1
  store i64 %inc.i.i.i, ptr %backup.sroa.3.0..sroa_idx.i.i, align 8
  br label %sw.epilog.i.i.i

sw.bb3.i.i.i:                                     ; preds = %for.body.i34.i.i
  %inc5.i.i.i = add i64 %322, 1
  store i64 %inc5.i.i.i, ptr %backup.sroa.411.0..sroa_idx.i.i, align 8
  br label %sw.epilog.i.i.i

sw.bb6.i.i.i:                                     ; preds = %for.body.i34.i.i, %for.body.i34.i.i, %for.body.i34.i.i
  %inc8.i.i.i = add i64 %323, 1
  store i64 %inc8.i.i.i, ptr %backup.sroa.3.0..sroa_idx.i.i, align 8
  %inc10.i.i.i = add i64 %322, 1
  store i64 %inc10.i.i.i, ptr %backup.sroa.411.0..sroa_idx.i.i, align 8
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %sw.bb6.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %for.body.i34.i.i
  %326 = phi i64 [ %inc10.i.i.i, %sw.bb6.i.i.i ], [ %inc5.i.i.i, %sw.bb3.i.i.i ], [ %322, %sw.bb.i.i.i ], [ %322, %for.body.i34.i.i ]
  %327 = phi i64 [ %inc8.i.i.i, %sw.bb6.i.i.i ], [ %323, %sw.bb3.i.i.i ], [ %inc.i.i.i, %sw.bb.i.i.i ], [ %323, %for.body.i34.i.i ]
  %328 = load i64, ptr %len.i, align 8
  %cmp.not.i.i35.i.i = icmp ugt i64 %328, %i.016.i.i.i
  br i1 %cmp.not.i.i35.i.i, label %find_next_line.exit.i39.i.i, label %if.then.i.i36.i.i

if.then.i.i36.i.i:                                ; preds = %sw.epilog.i.i.i
  %conv.i.i37.i.i = trunc i64 %i.016.i.i.i to i32
  %conv2.i.i38.i.i = trunc i64 %328 to i32
  %329 = load ptr, ptr %buf5, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef nonnull @.str.122, i32 noundef %conv.i.i37.i.i, i32 noundef %conv2.i.i38.i.i, ptr noundef %329) #19
  unreachable

find_next_line.exit.i39.i.i:                      ; preds = %sw.epilog.i.i.i
  %330 = load ptr, ptr %buf5, align 8
  %add.ptr.i.i40.i.i = getelementptr inbounds i8, ptr %330, i64 %i.016.i.i.i
  %sub.i.i41.i.i = sub nuw i64 %328, %i.016.i.i.i
  %call.i.i42.i.i = call ptr @memchr(ptr noundef %add.ptr.i.i40.i.i, i32 noundef 10, i64 noundef %sub.i.i41.i.i) #18
  %tobool.not.i.i43.i.i = icmp eq ptr %call.i.i42.i.i, null
  %sub.ptr.lhs.cast.i.i44.i.i = ptrtoint ptr %call.i.i42.i.i to i64
  %sub.ptr.rhs.cast.i.i45.i.i = ptrtoint ptr %330 to i64
  %reass.sub291 = sub i64 %sub.ptr.lhs.cast.i.i44.i.i, %sub.ptr.rhs.cast.i.i45.i.i
  %add.i.i47.i.i = add i64 %reass.sub291, 1
  %retval.0.i.i48.i.i = select i1 %tobool.not.i.i43.i.i, i64 %328, i64 %add.i.i47.i.i
  %cmp.i49.i.i = icmp ult i64 %retval.0.i.i48.i.i, %320
  br i1 %cmp.i49.i.i, label %for.body.i34.i.i, label %recount_edited_hunk.exit.i.i, !llvm.loop !21

recount_edited_hunk.exit.i.i:                     ; preds = %find_next_line.exit.i39.i.i, %if.then3.i.i
  %331 = phi i64 [ 0, %if.then3.i.i ], [ %326, %find_next_line.exit.i39.i.i ]
  %332 = phi i64 [ 0, %if.then3.i.i ], [ %327, %find_next_line.exit.i39.i.i ]
  %333 = load i64, ptr %delta.i.i, align 8
  %334 = add i64 %backup.sroa.3.0.copyload.i.i, %331
  %335 = add i64 %backup.sroa.411.0.copyload.i.i, %332
  %add.i.i414.i = sub i64 %334, %335
  %add.i415.i = add nsw i64 %add.i.i414.i, %333
  store i64 %add.i415.i, ptr %delta.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  store i64 0, ptr %len2.i.i25, align 8
  %336 = load ptr, ptr %buf4, align 8
  %cmp3.not.i.i53.i.i = icmp eq ptr %336, @strbuf_slopbuf
  br i1 %cmp3.not.i.i53.i.i, label %strbuf_setlen.exit.i55.i.i, label %if.then4.i.i54.i.i

if.then4.i.i54.i.i:                               ; preds = %recount_edited_hunk.exit.i.i
  store i8 0, ptr %336, align 1
  br label %strbuf_setlen.exit.i55.i.i

strbuf_setlen.exit.i55.i.i:                       ; preds = %if.then4.i.i54.i.i, %recount_edited_hunk.exit.i.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %s, ptr noundef readonly %arrayidx, i32 noundef 1, ptr noundef nonnull %buf.i24)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %cp.i.i.i, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.135, ptr noundef null)
  %337 = load ptr, ptr %mode58, align 8
  %apply_check_args.i.i.i = getelementptr inbounds i8, ptr %337, i64 64
  call void @strvec_pushv(ptr noundef nonnull %cp.i.i.i, ptr noundef nonnull %apply_check_args.i.i.i) #17
  %338 = load ptr, ptr %buf4, align 8
  %339 = load i64, ptr %len2.i.i25, align 8
  %call.i.i416.i = call i32 @pipe_command(ptr noundef nonnull %cp.i.i.i, ptr noundef %338, i64 noundef %339, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %tobool.not.i57.i.i = icmp eq i32 %call.i.i416.i, 0
  br i1 %tobool.not.i57.i.i, label %if.then516.i, label %if.then.i.i417.i

if.then.i.i417.i:                                 ; preds = %strbuf_setlen.exit.i55.i.i
  %340 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i58.i.i = icmp eq i32 %340, 0
  br i1 %tobool1.not.i.i58.i.i, label %run_apply_check.exit.i.i, label %if.end3.i.i59.i.i

if.end3.i.i59.i.i:                                ; preds = %if.then.i.i417.i
  %call.i.i60.i.i = call ptr @gettext(ptr noundef nonnull @.str.136) #17
  br label %run_apply_check.exit.i.i

run_apply_check.exit.i.i:                         ; preds = %if.end3.i.i59.i.i, %if.then.i.i417.i
  %retval.0.i.i62.i.i = phi ptr [ %call.i.i60.i.i, %if.end3.i.i59.i.i ], [ @.str.136, %if.then.i.i417.i ]
  %call6.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i62.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i.i.i)
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %run_apply_check.exit.i.i, %_.exit65.i.i.i, %_.exit48.i.i.i
  %341 = load i64, ptr %plain2.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %341, i64 1)
  %cmp.i64.i.i = icmp ult i64 %spec.select.i.i.i, %281
  br i1 %cmp.i64.i.i, label %if.then.i68.i.i, label %if.end.i65.i.i

if.then.i68.i.i:                                  ; preds = %if.end9.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.81, i32 noundef 167, ptr noundef nonnull @.str.82) #19
  unreachable

if.end.i65.i.i:                                   ; preds = %if.end9.i.i
  store i64 %281, ptr %len.i, align 8
  %342 = load ptr, ptr %buf5, align 8
  %cmp3.not.i.i418.i = icmp eq ptr %342, @strbuf_slopbuf
  br i1 %cmp3.not.i.i418.i, label %strbuf_setlen.exit.i420.i, label %if.then4.i.i419.i

if.then4.i.i419.i:                                ; preds = %if.end.i65.i.i
  %arrayidx.i67.i.i = getelementptr inbounds i8, ptr %342, i64 %281
  store i8 0, ptr %arrayidx.i67.i.i, align 1
  br label %strbuf_setlen.exit.i420.i

strbuf_setlen.exit.i420.i:                        ; preds = %if.then4.i.i419.i, %if.end.i65.i.i
  %343 = load i64, ptr %colored.i.i, align 8
  %spec.select.i69.i.i = call i64 @llvm.usub.sat.i64(i64 %343, i64 1)
  %cmp.i70.i.i = icmp ult i64 %spec.select.i69.i.i, %282
  br i1 %cmp.i70.i.i, label %if.then.i77.i.i, label %if.end.i71.i.i

if.then.i77.i.i:                                  ; preds = %strbuf_setlen.exit.i420.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.81, i32 noundef 167, ptr noundef nonnull @.str.82) #19
  unreachable

if.end.i71.i.i:                                   ; preds = %strbuf_setlen.exit.i420.i
  store i64 %282, ptr %len.i20, align 8
  %344 = load ptr, ptr %buf6, align 8
  %cmp3.not.i74.i.i = icmp eq ptr %344, @strbuf_slopbuf
  br i1 %cmp3.not.i74.i.i, label %strbuf_setlen.exit78.i.i, label %if.then4.i75.i.i

if.then4.i75.i.i:                                 ; preds = %if.end.i71.i.i
  %arrayidx.i76.i.i = getelementptr inbounds i8, ptr %344, i64 %282
  store i8 0, ptr %arrayidx.i76.i.i, align 1
  br label %strbuf_setlen.exit78.i.i

strbuf_setlen.exit78.i.i:                         ; preds = %if.then4.i75.i.i, %if.end.i71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cond475.i, ptr noundef nonnull align 8 dereferenceable(64) %backup.sroa.0.i.i, i64 64, i1 false)
  store i64 %backup.sroa.3.0.copyload.i.i, ptr %backup.sroa.3.0..sroa_idx.i.i, align 8
  store i64 %backup.sroa.4.0.copyload.i.i, ptr %backup.sroa.4.0..sroa_idx.i.i, align 8
  store i64 %backup.sroa.411.0.copyload.i.i, ptr %backup.sroa.411.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %backup.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %backup.sroa.5.i.i, i64 40, i1 false)
  %345 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %345, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %strbuf_setlen.exit78.i.i
  %call.i80.i.i = call ptr @gettext(ptr noundef nonnull @.str.129) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %strbuf_setlen.exit78.i.i
  %retval.0.i81.i.i = phi ptr [ %call.i80.i.i, %if.end3.i.i.i ], [ @.str.129, %strbuf_setlen.exit78.i.i ]
  %call13.i.i = call fastcc i32 @prompt_yesno(ptr noundef nonnull %s, ptr noundef %retval.0.i81.i.i)
  %cmp14.i.i = icmp slt i32 %call13.i.i, 1
  br i1 %cmp14.i.i, label %edit_hunk_loop.exit.thread.i, label %for.cond.i.i

edit_hunk_loop.exit.thread.i:                     ; preds = %_.exit.i.i, %if.then.i427.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %backup.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %backup.sroa.5.i.i)
  br label %for.cond.i.backedge

if.then516.i:                                     ; preds = %strbuf_setlen.exit.i55.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %backup.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %backup.sroa.5.i.i)
  br label %soft_increment.i

if.else520.i:                                     ; preds = %if.else259.i
  %346 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i429.i = icmp eq i32 %346, 0
  br i1 %tobool1.not.i429.i, label %_.exit433.i, label %if.end3.i430.i

if.end3.i430.i:                                   ; preds = %if.else520.i
  %call.i431.i = call ptr @gettext(ptr noundef nonnull @help_patch_remainder) #17
  br label %_.exit433.i

_.exit433.i:                                      ; preds = %if.end3.i430.i, %if.else520.i
  %retval.0.i432.i = phi ptr [ %call.i431.i, %if.end3.i430.i ], [ @help_patch_remainder, %if.else520.i ]
  %347 = load ptr, ptr @stdout, align 8
  %348 = load ptr, ptr %mode58, align 8
  %help_patch_text.i = getelementptr inbounds i8, ptr %348, i64 144
  %349 = load ptr, ptr %help_patch_text.i, align 8
  %350 = load i8, ptr %349, align 1
  %tobool.not.i434.i = icmp eq i8 %350, 0
  br i1 %tobool.not.i434.i, label %_.exit440.i, label %if.end.i435.i

if.end.i435.i:                                    ; preds = %_.exit433.i
  %351 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i436.i = icmp eq i32 %351, 0
  br i1 %tobool1.not.i436.i, label %_.exit440.i, label %if.end3.i437.i

if.end3.i437.i:                                   ; preds = %if.end.i435.i
  %call.i438.i = call ptr @gettext(ptr noundef nonnull %349) #17
  br label %_.exit440.i

_.exit440.i:                                      ; preds = %if.end3.i437.i, %if.end.i435.i, %_.exit433.i
  %retval.0.i439.i = phi ptr [ %call.i438.i, %if.end3.i437.i ], [ @.str.119, %_.exit433.i ], [ %349, %if.end.i435.i ]
  %call526.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %347, ptr noundef nonnull %help_color.i, ptr noundef nonnull @.str.99, ptr noundef %retval.0.i439.i) #17
  %352 = load i8, ptr %retval.0.i432.i, align 1
  %tobool528.not590.i = icmp eq i8 %352, 0
  br i1 %tobool528.not590.i, label %for.cond.i.backedge, label %for.body529.i

for.body529.i:                                    ; preds = %_.exit440.i, %for.inc550.i
  %353 = phi i8 [ %357, %for.inc550.i ], [ %352, %_.exit440.i ]
  %p.0591.i = phi ptr [ %add.ptr554.i, %for.inc550.i ], [ %retval.0.i432.i, %_.exit440.i ]
  %call530.i = call ptr @strchrnul(ptr noundef nonnull %p.0591.i, i32 noundef 10) #18
  %cmp532.not.i = icmp eq i8 %353, 63
  br i1 %cmp532.not.i, label %if.end541.i, label %land.lhs.true534.i

land.lhs.true534.i:                               ; preds = %for.body529.i
  %conv531.i = sext i8 %353 to i32
  %354 = load ptr, ptr %buf4, align 8
  %call538.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %354, i32 noundef %conv531.i) #18
  %tobool539.not.i = icmp eq ptr %call538.i, null
  br i1 %tobool539.not.i, label %for.inc550.i, label %if.end541.i

if.end541.i:                                      ; preds = %land.lhs.true534.i, %for.body529.i
  %355 = load ptr, ptr @stdout, align 8
  %sub.ptr.lhs.cast545.i = ptrtoint ptr %call530.i to i64
  %sub.ptr.rhs.cast546.i = ptrtoint ptr %p.0591.i to i64
  %sub.ptr.sub547.i = sub i64 %sub.ptr.lhs.cast545.i, %sub.ptr.rhs.cast546.i
  %conv548.i = trunc i64 %sub.ptr.sub547.i to i32
  %call549.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %355, ptr noundef nonnull %help_color.i, ptr noundef nonnull @.str.112, i32 noundef %conv548.i, ptr noundef nonnull %p.0591.i) #17
  br label %for.inc550.i

for.inc550.i:                                     ; preds = %if.end541.i, %land.lhs.true534.i
  %356 = load i8, ptr %call530.i, align 1
  %cmp552.i = icmp eq i8 %356, 10
  %idx.ext.i = zext i1 %cmp552.i to i64
  %add.ptr554.i = getelementptr inbounds i8, ptr %call530.i, i64 %idx.ext.i
  %357 = load i8, ptr %add.ptr554.i, align 1
  %tobool528.not.i = icmp eq i8 %357, 0
  br i1 %tobool528.not.i, label %for.cond.i.backedge, label %for.body529.i, !llvm.loop !22

for.end568.i:                                     ; preds = %_.exit334.i, %if.end253.i, %read_single_character.exit.i, %land.lhs.true39.i
  %tobool81.not = phi i1 [ true, %land.lhs.true39.i ], [ true, %read_single_character.exit.i ], [ true, %_.exit334.i ], [ false, %if.end253.i ]
  %358 = load i64, ptr %hunk_nr.i21, align 8
  %cmp571592.not.i = icmp eq i64 %358, 0
  br i1 %cmp571592.not.i, label %land.lhs.true590.i, label %for.body573.lr.ph.i

for.body573.lr.ph.i:                              ; preds = %for.end568.i
  %359 = load ptr, ptr %hunk13.i, align 8
  br label %for.body573.i

for.cond569.i:                                    ; preds = %for.body573.i
  %inc582.i = add nuw i64 %i.6593.i, 1
  %exitcond.not.i = icmp eq i64 %inc582.i, %358
  br i1 %exitcond.not.i, label %patch_update_file.exit, label %for.body573.i, !llvm.loop !23

for.body573.i:                                    ; preds = %for.cond569.i, %for.body573.lr.ph.i
  %i.6593.i = phi i64 [ 0, %for.body573.lr.ph.i ], [ %inc582.i, %for.cond569.i ]
  %use576.i = getelementptr inbounds %struct.hunk, ptr %359, i64 %i.6593.i, i32 6
  %360 = load i32, ptr %use576.i, align 8
  %cmp577.i = icmp eq i32 %360, 2
  br i1 %cmp577.i, label %if.then595.i, label %for.cond569.i

land.lhs.true590.i:                               ; preds = %for.end568.i
  %use592.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %361 = load i32, ptr %use592.i, align 8
  %cmp593.i = icmp eq i32 %361, 2
  br i1 %cmp593.i, label %if.then595.i, label %patch_update_file.exit

if.then595.i:                                     ; preds = %for.body573.i, %land.lhs.true590.i
  store i64 0, ptr %len2.i.i25, align 8
  %362 = load ptr, ptr %buf4, align 8
  %cmp3.not.i446.i = icmp eq ptr %362, @strbuf_slopbuf
  br i1 %cmp3.not.i446.i, label %strbuf_setlen.exit450.i, label %if.then4.i447.i

if.then4.i447.i:                                  ; preds = %if.then595.i
  store i8 0, ptr %362, align 1
  br label %strbuf_setlen.exit450.i

strbuf_setlen.exit450.i:                          ; preds = %if.then4.i447.i, %if.then595.i
  call fastcc void @reassemble_patch(ptr noundef nonnull %s, ptr noundef nonnull %arrayidx, i32 noundef 0, ptr noundef nonnull %buf.i24)
  %363 = load ptr, ptr %s, align 8
  %index.i = getelementptr inbounds i8, ptr %363, i64 240
  %364 = load ptr, ptr %index.i, align 8
  call void @discard_index(ptr noundef %364) #17
  %365 = load ptr, ptr %mode58, align 8
  %apply_for_checkout.i = getelementptr inbounds i8, ptr %365, i64 96
  %bf.load600.i = load i8, ptr %apply_for_checkout.i, align 8
  %366 = and i8 %bf.load600.i, 4
  %tobool604.not.i = icmp eq i8 %366, 0
  br i1 %tobool604.not.i, label %if.else612.i, label %if.then605.i

if.then605.i:                                     ; preds = %strbuf_setlen.exit450.i
  %bf.clear609.i = and i8 %bf.load600.i, 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %check_index.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %check_worktree.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %apply_index.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %apply_worktree.i.i)
  %tobool.not.i451.i = icmp eq i8 %bf.clear609.i, 0
  %cond.i452.i = select i1 %tobool.not.i451.i, ptr null, ptr @.str.11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %check_index.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %check_worktree.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %apply_index.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %apply_worktree.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %check_index.i.i, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.135, ptr noundef %cond.i452.i, ptr noundef null)
  %367 = load ptr, ptr %buf4, align 8
  %368 = load i64, ptr %len2.i.i25, align 8
  %call.i455.i = call i32 @pipe_command(ptr noundef nonnull %check_index.i.i, ptr noundef %367, i64 noundef %368, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %tobool1.not.i456.i = icmp eq i32 %call.i455.i, 0
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %check_worktree.i.i, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.135, ptr noundef %cond.i452.i, ptr noundef null)
  %369 = load ptr, ptr %buf4, align 8
  %370 = load i64, ptr %len2.i.i25, align 8
  %call4.i.i = call i32 @pipe_command(ptr noundef nonnull %check_worktree.i.i, ptr noundef %369, i64 noundef %370, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  %or.cond.i457.i = select i1 %tobool5.not.i.i, i1 %tobool1.not.i456.i, i1 false
  br i1 %or.cond.i457.i, label %if.then.i467.i, label %if.end.i458.i

if.then.i467.i:                                   ; preds = %if.then605.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %apply_index.i.i, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.4, ptr noundef %cond.i452.i, ptr noundef null)
  %371 = load ptr, ptr %buf4, align 8
  %372 = load i64, ptr %len2.i.i25, align 8
  %call12.i.i = call i32 @pipe_command(ptr noundef nonnull %apply_index.i.i, ptr noundef %371, i64 noundef %372, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %apply_worktree.i.i, ptr noundef nonnull @.str.113, ptr noundef %cond.i452.i, ptr noundef null)
  %373 = load ptr, ptr %buf4, align 8
  %374 = load i64, ptr %len2.i.i25, align 8
  %call15.i.i = call i32 @pipe_command(ptr noundef nonnull %apply_worktree.i.i, ptr noundef %373, i64 noundef %374, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  br label %apply_for_checkout.exit.i

if.end.i458.i:                                    ; preds = %if.then605.i
  br i1 %tobool1.not.i456.i, label %if.else.i466.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i458.i
  %375 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i459.i = icmp eq i32 %375, 0
  br i1 %tobool1.not.i.i459.i, label %_.exit.i462.i, label %if.end3.i.i460.i

if.end3.i.i460.i:                                 ; preds = %if.then17.i.i
  %call.i.i461.i = call ptr @gettext(ptr noundef nonnull @.str.140) #17
  br label %_.exit.i462.i

_.exit.i462.i:                                    ; preds = %if.end3.i.i460.i, %if.then17.i.i
  %retval.0.i.i463.i = phi ptr [ %call.i.i461.i, %if.end3.i.i460.i ], [ @.str.140, %if.then17.i.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i.i463.i)
  %376 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i.i = icmp eq i32 %376, 0
  br i1 %tobool1.not.i24.i.i, label %_.exit28.i.i, label %if.end3.i25.i.i

if.end3.i25.i.i:                                  ; preds = %_.exit.i462.i
  %call.i26.i.i = call ptr @gettext(ptr noundef nonnull @.str.141) #17
  br label %_.exit28.i.i

_.exit28.i.i:                                     ; preds = %if.end3.i25.i.i, %_.exit.i462.i
  %retval.0.i27.i.i = phi ptr [ %call.i26.i.i, %if.end3.i25.i.i ], [ @.str.141, %_.exit.i462.i ]
  %call20.i.i = call fastcc i32 @prompt_yesno(ptr noundef nonnull %s, ptr noundef %retval.0.i27.i.i)
  %cmp.i464.i = icmp sgt i32 %call20.i.i, 0
  br i1 %cmp.i464.i, label %if.then21.i.i, label %if.end25.i.i

if.then21.i.i:                                    ; preds = %_.exit28.i.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %apply_worktree.i.i, ptr noundef nonnull @.str.113, ptr noundef %cond.i452.i, ptr noundef null)
  %377 = load ptr, ptr %buf4, align 8
  %378 = load i64, ptr %len2.i.i25, align 8
  %call24.i.i = call i32 @pipe_command(ptr noundef nonnull %apply_worktree.i.i, ptr noundef %377, i64 noundef %378, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  br label %apply_for_checkout.exit.i

if.end25.i.i:                                     ; preds = %_.exit28.i.i
  %379 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29.i.i = icmp eq i32 %379, 0
  br i1 %tobool1.not.i29.i.i, label %_.exit33.i.i, label %if.end3.i30.i.i

if.end3.i30.i.i:                                  ; preds = %if.end25.i.i
  %call.i31.i.i = call ptr @gettext(ptr noundef nonnull @.str.142) #17
  br label %_.exit33.i.i

_.exit33.i.i:                                     ; preds = %if.end3.i30.i.i, %if.end25.i.i
  %retval.0.i32.i.i = phi ptr [ %call.i31.i.i, %if.end3.i30.i.i ], [ @.str.142, %if.end25.i.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %s, ptr noundef %retval.0.i32.i.i)
  br label %apply_for_checkout.exit.i

if.else.i466.i:                                   ; preds = %if.end.i458.i
  %380 = load ptr, ptr %buf4, align 8
  %381 = load i64, ptr %len2.i.i25, align 8
  %382 = load ptr, ptr @stderr, align 8
  %call29.i.i = call i64 @fwrite(ptr noundef %380, i64 noundef %381, i64 noundef 1, ptr noundef %382) #20
  br label %apply_for_checkout.exit.i

apply_for_checkout.exit.i:                        ; preds = %if.else.i466.i, %_.exit33.i.i, %if.then21.i.i, %if.then.i467.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %check_index.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %check_worktree.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %apply_index.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %apply_worktree.i.i)
  br label %if.end626.i

if.else612.i:                                     ; preds = %strbuf_setlen.exit450.i
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef nonnull %s, ptr noundef nonnull %cp.i19, ptr noundef nonnull @.str.113, ptr noundef null)
  %383 = load ptr, ptr %mode58, align 8
  %apply_args.i = getelementptr inbounds i8, ptr %383, i64 32
  call void @strvec_pushv(ptr noundef nonnull %cp.i19, ptr noundef nonnull %apply_args.i) #17
  %384 = load ptr, ptr %buf4, align 8
  %385 = load i64, ptr %len2.i.i25, align 8
  %call619.i = call i32 @pipe_command(ptr noundef nonnull %cp.i19, ptr noundef %384, i64 noundef %385, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %tobool620.not.i = icmp eq i32 %call619.i, 0
  br i1 %tobool620.not.i, label %if.end626.i, label %if.then621.i

if.then621.i:                                     ; preds = %if.else612.i
  %386 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i469.i = icmp eq i32 %386, 0
  br i1 %tobool1.not.i469.i, label %_.exit473.i, label %if.end3.i470.i

if.end3.i470.i:                                   ; preds = %if.then621.i
  %call.i471.i = call ptr @gettext(ptr noundef nonnull @.str.114) #17
  br label %_.exit473.i

_.exit473.i:                                      ; preds = %if.end3.i470.i, %if.then621.i
  %retval.0.i472.i = phi ptr [ %call.i471.i, %if.end3.i470.i ], [ @.str.114, %if.then621.i ]
  %call623.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i472.i) #17
  br label %if.end626.i

if.end626.i:                                      ; preds = %_.exit473.i, %if.else612.i, %apply_for_checkout.exit.i
  %387 = load ptr, ptr %s, align 8
  %call629.i = call i32 @repo_read_index(ptr noundef %387) #17
  %cmp630.i = icmp sgt i32 %call629.i, -1
  br i1 %cmp630.i, label %if.then632.i, label %patch_update_file.exit

if.then632.i:                                     ; preds = %if.end626.i
  %388 = load ptr, ptr %s, align 8
  %call635.i = call i32 @repo_refresh_and_write_index(ptr noundef %388, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br label %patch_update_file.exit

patch_update_file.exit:                           ; preds = %for.cond569.i, %land.lhs.true590.i, %if.end626.i, %if.then632.i
  %call638.i = call i32 @putchar(i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %regex.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %errbuf.i)
  %.pre458 = load i64, ptr %file_diff_nr, align 8
  br i1 %tobool81.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %patch_update_file.exit.thread, %if.then77, %patch_update_file.exit
  %389 = phi i64 [ %.pre458, %patch_update_file.exit ], [ %111, %if.then77 ], [ %111, %patch_update_file.exit.thread ]
  %binary_count.1 = phi i64 [ %binary_count.0289, %patch_update_file.exit ], [ %inc, %if.then77 ], [ %binary_count.0289, %patch_update_file.exit.thread ]
  %inc85 = add nuw i64 %i.0288, 1
  %cmp67 = icmp ult i64 %inc85, %389
  br i1 %cmp67, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %patch_update_file.exit
  %binary_count.0228 = phi i64 [ %binary_count.0289, %patch_update_file.exit ], [ %binary_count.1, %for.inc ]
  %390 = phi i64 [ %.pre458, %patch_update_file.exit ], [ %389, %for.inc ]
  %cmp87 = icmp eq i64 %390, 0
  br i1 %cmp87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %parse_diff.exit, %for.end
  %391 = load ptr, ptr @stderr, align 8
  %392 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %392, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then88
  %call.i75 = call ptr @gettext(ptr noundef nonnull @.str.1) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then88, %if.end3.i
  %retval.0.i76 = phi ptr [ %call.i75, %if.end3.i ], [ @.str.1, %if.then88 ]
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef %retval.0.i76) #20
  br label %return

if.else91:                                        ; preds = %for.end
  %cmp93 = icmp eq i64 %binary_count.0228, %390
  br i1 %cmp93, label %if.then94, label %return

if.then94:                                        ; preds = %if.else91
  %393 = load ptr, ptr @stderr, align 8
  %394 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i78 = icmp eq i32 %394, 0
  br i1 %tobool1.not.i78, label %_.exit82, label %if.end3.i79

if.end3.i79:                                      ; preds = %if.then94
  %call.i80 = call ptr @gettext(ptr noundef nonnull @.str.2) #17
  br label %_.exit82

_.exit82:                                         ; preds = %if.then94, %if.end3.i79
  %retval.0.i81 = phi ptr [ %call.i80, %if.end3.i79 ], [ @.str.2, %if.then94 ]
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef %retval.0.i81) #20
  br label %return

return:                                           ; preds = %_.exit, %_.exit82, %if.else91, %if.end53, %land.lhs.true, %parse_diff.exit.thread
  %retval.0 = phi i32 [ -1, %parse_diff.exit.thread ], [ -1, %land.lhs.true ], [ -1, %if.end53 ], [ 0, %if.else91 ], [ 0, %_.exit82 ], [ 0, %_.exit ]
  call fastcc void @add_p_state_clear(ptr noundef nonnull %s)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @init_add_i_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @discard_index(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_p_state_clear(ptr noundef %s) unnamed_addr #0 {
entry:
  %answer = getelementptr inbounds i8, ptr %s, i64 712
  tail call void @strbuf_release(ptr noundef nonnull %answer) #17
  %buf = getelementptr inbounds i8, ptr %s, i64 736
  tail call void @strbuf_release(ptr noundef nonnull %buf) #17
  %plain = getelementptr inbounds i8, ptr %s, i64 760
  tail call void @strbuf_release(ptr noundef nonnull %plain) #17
  %colored = getelementptr inbounds i8, ptr %s, i64 784
  tail call void @strbuf_release(ptr noundef nonnull %colored) #17
  %file_diff_nr = getelementptr inbounds i8, ptr %s, i64 816
  %0 = load i64, ptr %file_diff_nr, align 8
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %file_diff = getelementptr inbounds i8, ptr %s, i64 808
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %file_diff, align 8
  %hunk = getelementptr inbounds %struct.file_diff, ptr %1, i64 %i.011, i32 1
  %2 = load ptr, ptr %hunk, align 8
  tail call void @free(ptr noundef %2) #17
  %inc = add nuw i64 %i.011, 1
  %3 = load i64, ptr %file_diff_nr, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  %file_diff1 = getelementptr inbounds i8, ptr %s, i64 808
  %4 = load ptr, ptr %file_diff1, align 8
  tail call void @free(ptr noundef %4) #17
  tail call void @clear_add_i_state(ptr noundef nonnull %s) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @empty_tree_oid_hex() local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @setup_child_process(ptr nocapture noundef readonly %s, ptr noundef %cp, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %ap, i64 8
  %0 = getelementptr inbounds i8, ptr %ap, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %vaarg.end
  %call = call ptr @strvec_push(ptr noundef %cp, ptr noundef nonnull %4) #17
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %git_cmd = getelementptr inbounds i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %env = getelementptr inbounds i8, ptr %cp, i64 24
  %5 = load ptr, ptr %s, align 8
  %index_file = getelementptr inbounds i8, ptr %5, i64 120
  %6 = load ptr, ptr %index_file, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.80, ptr noundef %6) #17
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_hunk_header(ptr nocapture noundef readonly %s, ptr nocapture noundef %hunk) unnamed_addr #0 {
entry:
  %pend.i57 = alloca ptr, align 8
  %pend.i = alloca ptr, align 8
  %p = alloca ptr, align 8
  %header1 = getelementptr inbounds i8, ptr %hunk, i64 56
  %buf = getelementptr inbounds i8, ptr %s, i64 776
  %0 = load ptr, ptr %buf, align 8
  %1 = load i64, ptr %hunk, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %len = getelementptr inbounds i8, ptr %s, i64 768
  %2 = load i64, ptr %len, align 8
  %sub = sub i64 %2, %1
  %call = tail call ptr @memchr(ptr noundef %add.ptr, i32 noundef 10, i64 noundef %sub) #18
  %tobool.not = icmp eq ptr %call, null
  %add.ptr8 = getelementptr inbounds i8, ptr %0, i64 %2
  %spec.select93 = select i1 %tobool.not, ptr %add.ptr8, ptr %call
  %3 = getelementptr i8, ptr %0, i64 %1
  %scevgep = getelementptr i8, ptr %3, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 4
  br i1 %exitcond, label %lor.lhs.false, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.84, i64 %prefix.addr.0.i.idx
  %4 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %if.then18, !llvm.loop !7

lor.lhs.false:                                    ; preds = %do.body.i
  store ptr %scevgep, ptr %p, align 8
  %old_count = getelementptr inbounds i8, ptr %hunk, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pend.i)
  %call.i = call i64 @strtoul(ptr noundef %scevgep, ptr noundef nonnull %pend.i, i32 noundef 10) #17
  store i64 %call.i, ptr %header1, align 8
  %6 = load ptr, ptr %pend.i, align 8
  %cmp.i46 = icmp eq ptr %6, %scevgep
  br i1 %cmp.i46, label %parse_range.exit.thread, label %if.end.i

parse_range.exit.thread:                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i)
  br label %if.then18

if.end.i:                                         ; preds = %lor.lhs.false
  %7 = load i8, ptr %6, align 1
  %cmp1.not.i = icmp eq i8 %7, 44
  br i1 %cmp1.not.i, label %parse_range.exit, label %parse_range.exit.thread85

parse_range.exit.thread85:                        ; preds = %if.end.i
  store i64 1, ptr %old_count, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i)
  br label %lor.lhs.false11

parse_range.exit:                                 ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  %call5.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %p, i32 noundef 10) #17
  store i64 %call5.i, ptr %old_count, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp7.i = icmp eq ptr %8, %add.ptr.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i)
  br i1 %cmp7.i, label %if.then18, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %parse_range.exit.thread85, %parse_range.exit
  %9 = phi ptr [ %6, %parse_range.exit.thread85 ], [ %8, %parse_range.exit ]
  %scevgep104 = getelementptr i8, ptr %9, i64 2
  br label %do.body.i47

do.body.i47:                                      ; preds = %do.cond.i51, %lor.lhs.false11
  %str.addr.0.i48 = phi ptr [ %9, %lor.lhs.false11 ], [ %incdec.ptr.i52, %do.cond.i51 ]
  %prefix.addr.0.i49.idx = phi i64 [ 0, %lor.lhs.false11 ], [ %prefix.addr.0.i49.add, %do.cond.i51 ]
  %exitcond105 = icmp eq i64 %prefix.addr.0.i49.idx, 2
  br i1 %exitcond105, label %lor.lhs.false13, label %do.cond.i51

do.cond.i51:                                      ; preds = %do.body.i47
  %prefix.addr.0.i49.ptr = getelementptr inbounds i8, ptr @.str.85, i64 %prefix.addr.0.i49.idx
  %10 = load i8, ptr %prefix.addr.0.i49.ptr, align 1
  %incdec.ptr.i52 = getelementptr inbounds i8, ptr %str.addr.0.i48, i64 1
  %11 = load i8, ptr %str.addr.0.i48, align 1
  %prefix.addr.0.i49.add = add nuw nsw i64 %prefix.addr.0.i49.idx, 1
  %cmp.i54 = icmp eq i8 %11, %10
  br i1 %cmp.i54, label %do.body.i47, label %if.then18, !llvm.loop !7

lor.lhs.false13:                                  ; preds = %do.body.i47
  store ptr %scevgep104, ptr %p, align 8
  %new_offset = getelementptr inbounds i8, ptr %hunk, i64 72
  %new_count = getelementptr inbounds i8, ptr %hunk, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pend.i57)
  %call.i58 = call i64 @strtoul(ptr noundef %scevgep104, ptr noundef nonnull %pend.i57, i32 noundef 10) #17
  store i64 %call.i58, ptr %new_offset, align 8
  %12 = load ptr, ptr %pend.i57, align 8
  %cmp.i59 = icmp eq ptr %12, %scevgep104
  br i1 %cmp.i59, label %parse_range.exit69.thread, label %if.end.i60

parse_range.exit69.thread:                        ; preds = %lor.lhs.false13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i57)
  br label %if.then18

if.end.i60:                                       ; preds = %lor.lhs.false13
  %13 = load i8, ptr %12, align 1
  %cmp1.not.i61 = icmp eq i8 %13, 44
  br i1 %cmp1.not.i61, label %parse_range.exit69, label %parse_range.exit69.thread90

parse_range.exit69.thread90:                      ; preds = %if.end.i60
  store i64 1, ptr %new_count, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i57)
  br label %lor.lhs.false16

parse_range.exit69:                               ; preds = %if.end.i60
  %add.ptr.i65 = getelementptr inbounds i8, ptr %12, i64 1
  %call5.i66 = call i64 @strtoul(ptr noundef nonnull %add.ptr.i65, ptr noundef nonnull %p, i32 noundef 10) #17
  store i64 %call5.i66, ptr %new_count, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp7.i67 = icmp eq ptr %14, %add.ptr.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i57)
  br i1 %cmp7.i67, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %parse_range.exit69.thread90, %parse_range.exit69
  %15 = phi ptr [ %12, %parse_range.exit69.thread90 ], [ %14, %parse_range.exit69 ]
  %scevgep106 = getelementptr i8, ptr %15, i64 3
  br label %do.body.i70

do.body.i70:                                      ; preds = %do.cond.i74, %lor.lhs.false16
  %str.addr.0.i71 = phi ptr [ %15, %lor.lhs.false16 ], [ %incdec.ptr.i75, %do.cond.i74 ]
  %prefix.addr.0.i72.idx = phi i64 [ 0, %lor.lhs.false16 ], [ %prefix.addr.0.i72.add, %do.cond.i74 ]
  %exitcond107 = icmp eq i64 %prefix.addr.0.i72.idx, 3
  br i1 %exitcond107, label %if.end22, label %do.cond.i74

do.cond.i74:                                      ; preds = %do.body.i70
  %prefix.addr.0.i72.ptr = getelementptr inbounds i8, ptr @.str.86, i64 %prefix.addr.0.i72.idx
  %16 = load i8, ptr %prefix.addr.0.i72.ptr, align 1
  %incdec.ptr.i75 = getelementptr inbounds i8, ptr %str.addr.0.i71, i64 1
  %17 = load i8, ptr %str.addr.0.i71, align 1
  %prefix.addr.0.i72.add = add nuw nsw i64 %prefix.addr.0.i72.idx, 1
  %cmp.i77 = icmp eq i8 %17, %16
  br i1 %cmp.i77, label %do.body.i70, label %if.then18, !llvm.loop !7

if.then18:                                        ; preds = %do.cond.i, %do.cond.i51, %do.cond.i74, %parse_range.exit69.thread, %parse_range.exit.thread, %parse_range.exit69, %parse_range.exit
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then18
  %call.i81 = tail call ptr @gettext(ptr noundef nonnull @.str.87) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then18, %if.end3.i
  %retval.0.i82 = phi ptr [ %call.i81, %if.end3.i ], [ @.str.87, %if.then18 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select93 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call20 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i82, i32 noundef %conv, ptr noundef %add.ptr) #17
  br label %return

if.end22:                                         ; preds = %do.body.i70
  %19 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %spec.select93 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %19 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %20 = load i8, ptr %spec.select93, align 1
  %cmp29 = icmp eq i8 %20, 10
  %conv31 = zext i1 %cmp29 to i64
  %add = add nsw i64 %sub.ptr.sub27, %conv31
  store i64 %add, ptr %hunk, align 8
  %21 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %scevgep106 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %21 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %extra_start = getelementptr inbounds i8, ptr %hunk, i64 88
  store i64 %sub.ptr.sub37, ptr %extra_start, align 8
  %extra_end = getelementptr inbounds i8, ptr %hunk, i64 96
  store i64 %add, ptr %extra_end, align 8
  %len39 = getelementptr inbounds i8, ptr %s, i64 792
  %22 = load i64, ptr %len39, align 8
  %tobool40.not = icmp eq i64 %22, 0
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end22
  %colored_extra_start = getelementptr inbounds i8, ptr %hunk, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %colored_extra_start, i8 0, i64 16, i1 false)
  br label %return

if.end42:                                         ; preds = %if.end22
  %buf44 = getelementptr inbounds i8, ptr %s, i64 800
  %23 = load ptr, ptr %buf44, align 8
  %colored_start = getelementptr inbounds i8, ptr %hunk, i64 16
  %24 = load i64, ptr %colored_start, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %23, i64 %24
  %sub49 = sub i64 %22, %24
  %call50 = tail call ptr @memchr(ptr noundef %add.ptr45, i32 noundef 10, i64 noundef %sub49) #18
  %tobool51.not = icmp eq ptr %call50, null
  %add.ptr57 = getelementptr inbounds i8, ptr %23, i64 %22
  %spec.select = select i1 %tobool51.not, ptr %add.ptr57, ptr %call50
  %sub.ptr.lhs.cast59 = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %add.ptr45 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  %call62 = tail call ptr @memmem(ptr noundef %add.ptr45, i64 noundef %sub.ptr.sub61, ptr noundef nonnull @.str.84, i64 noundef 4) #18
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end42
  %add.ptr64 = getelementptr inbounds i8, ptr %call62, i64 4
  %sub.ptr.rhs.cast66 = ptrtoint ptr %call62 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast66
  %sub68 = add i64 %reass.sub, -4
  %call69 = tail call ptr @memmem(ptr noundef nonnull %add.ptr64, i64 noundef %sub68, ptr noundef nonnull @.str.86, i64 noundef 3) #18
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %land.lhs.true
  %add.ptr72 = getelementptr inbounds i8, ptr %call69, i64 3
  %sub.ptr.lhs.cast75 = ptrtoint ptr %add.ptr72 to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %23 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  %colored_extra_start78 = getelementptr inbounds i8, ptr %hunk, i64 104
  store i64 %sub.ptr.sub77, ptr %colored_extra_start78, align 8
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true, %if.end42
  %colored_extra_start80 = getelementptr inbounds i8, ptr %hunk, i64 104
  store i64 %24, ptr %colored_extra_start80, align 8
  %suppress_colored_line_range = getelementptr inbounds i8, ptr %hunk, i64 120
  %bf.load = load i8, ptr %suppress_colored_line_range, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %suppress_colored_line_range, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then71
  %25 = load ptr, ptr %buf44, align 8
  %sub.ptr.rhs.cast85 = ptrtoint ptr %25 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast85
  %26 = load i8, ptr %spec.select, align 1
  %cmp88 = icmp eq i8 %26, 10
  %conv90 = zext i1 %cmp88 to i64
  %add91 = add nsw i64 %sub.ptr.sub86, %conv90
  store i64 %add91, ptr %colored_start, align 8
  %colored_extra_end94 = getelementptr inbounds i8, ptr %hunk, i64 112
  store i64 %add91, ptr %colored_extra_end94, align 8
  br label %return

return:                                           ; preds = %if.end81, %if.then41, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end81 ], [ 0, %if.then41 ]
  ret i32 %retval.0
}

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @clear_add_i_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @render_hunk(ptr noundef %s, ptr nocapture noundef readonly %hunk, i64 noundef %delta, i32 noundef %colored, ptr noundef %out) unnamed_addr #0 {
entry:
  %header1 = getelementptr inbounds i8, ptr %hunk, i64 56
  %0 = load i64, ptr %header1, align 8
  %cmp.not = icmp eq i64 %0, 0
  %new_offset = getelementptr inbounds i8, ptr %hunk, i64 72
  %1 = load i64, ptr %new_offset, align 8
  %cmp4.not = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp.not, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %if.end59, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %colored, 0
  br i1 %tobool.not, label %if.end32, label %if.else

if.else:                                          ; preds = %if.then
  %suppress_colored_line_range = getelementptr inbounds i8, ptr %hunk, i64 120
  %bf.load = load i8, ptr %suppress_colored_line_range, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool11.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool11.not, label %if.else23, label %if.then12

if.then12:                                        ; preds = %if.else
  %buf14 = getelementptr inbounds i8, ptr %s, i64 800
  %2 = load ptr, ptr %buf14, align 8
  %colored_extra_start = getelementptr inbounds i8, ptr %hunk, i64 104
  %3 = load i64, ptr %colored_extra_start, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %2, i64 %3
  %colored_extra_end = getelementptr inbounds i8, ptr %hunk, i64 112
  %4 = load i64, ptr %colored_extra_end, align 8
  %sub17 = sub i64 %4, %3
  tail call void @strbuf_add(ptr noundef %out, ptr noundef %add.ptr15, i64 noundef %sub17) #17
  %colored_start = getelementptr inbounds i8, ptr %hunk, i64 16
  br label %if.end75

if.else23:                                        ; preds = %if.else
  %fraginfo_color = getelementptr inbounds i8, ptr %s, i64 387
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fraginfo_color) #18
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %fraginfo_color, i64 noundef %call.i) #17
  br label %if.end32

if.end32:                                         ; preds = %if.then, %if.else23
  %.sink62 = phi i64 [ 800, %if.else23 ], [ 776, %if.then ]
  %.sink61 = phi i64 [ 104, %if.else23 ], [ 88, %if.then ]
  %.sink = phi i64 [ 112, %if.else23 ], [ 96, %if.then ]
  %buf26 = getelementptr inbounds i8, ptr %s, i64 %.sink62
  %5 = load ptr, ptr %buf26, align 8
  %colored_extra_start27 = getelementptr inbounds i8, ptr %hunk, i64 %.sink61
  %6 = load i64, ptr %colored_extra_start27, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %5, i64 %6
  %colored_extra_end29 = getelementptr inbounds i8, ptr %hunk, i64 %.sink
  %7 = load i64, ptr %colored_extra_end29, align 8
  %sub31 = sub i64 %7, %6
  %mode = getelementptr inbounds i8, ptr %s, i64 824
  %8 = load ptr, ptr %mode, align 8
  %is_reverse = getelementptr inbounds i8, ptr %8, i64 96
  %bf.load33 = load i8, ptr %is_reverse, align 8
  %bf.clear34 = and i8 %bf.load33, 1
  %tobool36.not = icmp eq i8 %bf.clear34, 0
  %sub38 = select i1 %tobool36.not, i64 0, i64 %delta
  %old_offset5.0 = sub i64 %0, %sub38
  %add = select i1 %tobool36.not, i64 %delta, i64 0
  %new_offset7.0 = add i64 %add, %1
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.115, i64 noundef %old_offset5.0) #17
  %old_count = getelementptr inbounds i8, ptr %hunk, i64 64
  %9 = load i64, ptr %old_count, align 8
  %cmp41.not = icmp eq i64 %9, 1
  br i1 %cmp41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.116, i64 noundef %9) #17
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.117, i64 noundef %new_offset7.0) #17
  %new_count = getelementptr inbounds i8, ptr %hunk, i64 80
  %10 = load i64, ptr %new_count, align 8
  %cmp45.not = icmp eq i64 %10, 1
  br i1 %cmp45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end44
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.116, i64 noundef %10) #17
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str.86, i64 noundef 3) #17
  %tobool49.not = icmp eq i64 %7, %6
  br i1 %tobool49.not, label %if.else51, label %if.then50

if.then50:                                        ; preds = %if.end48
  tail call void @strbuf_add(ptr noundef %out, ptr noundef %add.ptr28, i64 noundef %sub31) #17
  br label %if.end59

if.else51:                                        ; preds = %if.end48
  br i1 %tobool.not, label %if.else56, label %if.end59.thread56

if.end59.thread56:                                ; preds = %if.else51
  %reset_color = getelementptr inbounds i8, ptr %s, i64 312
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.118, ptr noundef nonnull %reset_color) #17
  br label %if.then61

if.else56:                                        ; preds = %if.else51
  %11 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.else56
  %len.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %12 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %12, 1
  %tobool.not.i = icmp eq i64 %11, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %if.end59.thread

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.else56
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #17
  %len.phi.trans.insert.i = getelementptr inbounds i8, ptr %out, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %if.end59.thread

if.end59.thread:                                  ; preds = %if.then.i, %strbuf_avail.exit.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %if.then.i ], [ %12, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds i8, ptr %out, i64 16
  %14 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 10, ptr %arrayidx.i, align 1
  %15 = load ptr, ptr %buf.i, align 8
  %16 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.else69

if.end59:                                         ; preds = %entry, %if.then50
  %tobool60.not = icmp eq i32 %colored, 0
  br i1 %tobool60.not, label %if.else69, label %if.then61

if.then61:                                        ; preds = %if.end59.thread56, %if.end59
  %buf63 = getelementptr inbounds i8, ptr %s, i64 800
  %colored_start64 = getelementptr inbounds i8, ptr %hunk, i64 16
  br label %if.end75

if.else69:                                        ; preds = %if.end59.thread, %if.end59
  %buf71 = getelementptr inbounds i8, ptr %s, i64 776
  br label %if.end75

if.end75:                                         ; preds = %if.else69, %if.then61, %if.then12
  %hunk.sink = phi ptr [ %hunk, %if.else69 ], [ %colored_start64, %if.then61 ], [ %colored_start, %if.then12 ]
  %.sink66.in = phi ptr [ %buf71, %if.else69 ], [ %buf63, %if.then61 ], [ %buf14, %if.then12 ]
  %.sink65 = phi i64 [ 8, %if.else69 ], [ 24, %if.then61 ], [ 24, %if.then12 ]
  %.sink66 = load ptr, ptr %.sink66.in, align 8
  %17 = load i64, ptr %hunk.sink, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %.sink66, i64 %17
  %end = getelementptr inbounds i8, ptr %hunk, i64 %.sink65
  %18 = load i64, ptr %end, align 8
  %sub74 = sub i64 %18, %17
  tail call void @strbuf_add(ptr noundef %out, ptr noundef %add.ptr72, i64 noundef %sub74) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @err(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %fmt, ...) unnamed_addr #10 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %error_color = getelementptr inbounds i8, ptr %s, i64 237
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @fputs(ptr noundef nonnull %error_color, ptr noundef %0) #20
  %1 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @vfprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef nonnull %args) #20
  %reset_color = getelementptr inbounds i8, ptr %s, i64 312
  %2 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fputs(ptr noundef nonnull %reset_color, ptr noundef %2) #20
  %3 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @reassemble_patch(ptr noundef %s, ptr nocapture noundef readonly %file_diff, i32 noundef %use_all, ptr noundef %out) unnamed_addr #0 {
entry:
  %i = alloca i64, align 8
  %merged = alloca %struct.hunk, align 8
  %plain = getelementptr inbounds i8, ptr %s, i64 760
  %len = getelementptr inbounds i8, ptr %s, i64 768
  %0 = load i64, ptr %len, align 8
  %mode_change.i = getelementptr inbounds i8, ptr %file_diff, i64 152
  %bf.load.i = load i8, ptr %mode_change.i, align 8
  %1 = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %land.end.i

land.end.i:                                       ; preds = %entry
  %hunk.i = getelementptr inbounds i8, ptr %file_diff, i64 128
  %2 = load ptr, ptr %hunk.i, align 8
  %use.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i32, ptr %use.i, align 8
  %cmp.not.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.end.i, %entry
  tail call fastcc void @render_hunk(ptr noundef nonnull %s, ptr noundef nonnull readonly %file_diff, i64 noundef 0, i32 noundef 0, ptr noundef %out)
  br label %render_diff_header.exit

if.end.i:                                         ; preds = %land.end.i
  %buf14.i = getelementptr inbounds i8, ptr %s, i64 776
  %4 = load ptr, ptr %buf14.i, align 8
  %5 = load i64, ptr %file_diff, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %2, align 8
  %sub18.i = sub i64 %6, %5
  tail call void @strbuf_add(ptr noundef %out, ptr noundef %add.ptr15.i, i64 noundef %sub18.i) #17
  %end.i = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %end.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %4, i64 %7
  %end20.i = getelementptr inbounds i8, ptr %file_diff, i64 8
  %8 = load i64, ptr %end20.i, align 8
  %sub22.i = sub i64 %8, %7
  tail call void @strbuf_add(ptr noundef %out, ptr noundef %add.ptr19.i, i64 noundef %sub22.i) #17
  br label %render_diff_header.exit

render_diff_header.exit:                          ; preds = %if.then.i, %if.end.i
  %bf.load = load i8, ptr %mode_change.i, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %conv = zext nneg i8 %bf.clear to i64
  %hunk_nr = getelementptr inbounds i8, ptr %file_diff, i64 136
  store i64 %conv, ptr %i, align 8
  %9 = load i64, ptr %hunk_nr, align 8
  %cmp21 = icmp ugt i64 %9, %conv
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %render_diff_header.exit
  %hunk2 = getelementptr inbounds i8, ptr %file_diff, i64 128
  %tobool.not = icmp eq i32 %use_all, 0
  %buf.i = getelementptr inbounds i8, ptr %s, i64 776
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %10 = phi i64 [ %18, %for.inc.us ], [ %9, %for.body.lr.ph ]
  %delta.023.us = phi i64 [ %delta.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %storemerge22.us = phi i64 [ %inc.us, %for.inc.us ], [ %conv, %for.body.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %merged, i8 0, i64 128, i1 false)
  %11 = load ptr, ptr %hunk2, align 8
  %add.ptr.us = getelementptr inbounds %struct.hunk, ptr %11, i64 %storemerge22.us
  %use.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 48
  %12 = load i32, ptr %use.us, align 8
  %cmp3.not.us = icmp eq i32 %12, 2
  br i1 %cmp3.not.us, label %land.lhs.true.split.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %old_count.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 64
  %13 = load i64, ptr %old_count.us, align 8
  %new_count.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 80
  %14 = load i64, ptr %new_count.us, align 8
  %sub.us = sub i64 %13, %14
  br label %for.inc.us

land.lhs.true.split.us:                           ; preds = %for.body.us
  %call18.us = call fastcc i32 @merge_hunks(ptr noundef %s, ptr noundef nonnull %file_diff, ptr noundef nonnull %i, i32 noundef 0, ptr noundef nonnull %merged)
  %tobool6.not.us = icmp eq i32 %call18.us, 0
  %spec.select.us = select i1 %tobool6.not.us, ptr %add.ptr.us, ptr %merged
  call fastcc void @render_hunk(ptr noundef %s, ptr noundef %spec.select.us, i64 noundef %delta.023.us, i32 noundef 0, ptr noundef %out)
  %15 = load i64, ptr %plain, align 8
  %spec.select.i.us = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %cmp.i.us = icmp ult i64 %spec.select.i.us, %0
  br i1 %cmp.i.us, label %if.then.i20, label %if.end.i19.us

if.end.i19.us:                                    ; preds = %land.lhs.true.split.us
  store i64 %0, ptr %len, align 8
  %16 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.us = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i.us, label %strbuf_setlen.exit.us, label %if.then4.i.us

if.then4.i.us:                                    ; preds = %if.end.i19.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %16, i64 %0
  store i8 0, ptr %arrayidx.i.us, align 1
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %if.then4.i.us, %if.end.i19.us
  %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool6.not.us, ptr %add.ptr.us, ptr %merged
  %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 40
  %17 = load i64, ptr %spec.select.sroa.sel.v.us.sroa.sel.v.sroa.sel, align 8
  %.pre = load i64, ptr %i, align 8
  %.pre27 = load i64, ptr %hunk_nr, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %strbuf_setlen.exit.us, %if.then.us
  %18 = phi i64 [ %.pre27, %strbuf_setlen.exit.us ], [ %10, %if.then.us ]
  %19 = phi i64 [ %.pre, %strbuf_setlen.exit.us ], [ %storemerge22.us, %if.then.us ]
  %.pn.us = phi i64 [ %17, %strbuf_setlen.exit.us ], [ %sub.us, %if.then.us ]
  %delta.1.us = add i64 %.pn.us, %delta.023.us
  %inc.us = add i64 %19, 1
  store i64 %inc.us, ptr %i, align 8
  %cmp.us = icmp ult i64 %inc.us, %18
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_setlen.exit
  %delta.023 = phi i64 [ %delta.1, %strbuf_setlen.exit ], [ 0, %for.body.lr.ph ]
  %storemerge22 = phi i64 [ %inc, %strbuf_setlen.exit ], [ %conv, %for.body.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %merged, i8 0, i64 128, i1 false)
  %20 = load ptr, ptr %hunk2, align 8
  %add.ptr = getelementptr inbounds %struct.hunk, ptr %20, i64 %storemerge22
  %call17 = call fastcc i32 @merge_hunks(ptr noundef nonnull %s, ptr noundef nonnull %file_diff, ptr noundef nonnull %i, i32 noundef 1, ptr noundef nonnull %merged)
  %tobool6.not = icmp eq i32 %call17, 0
  %spec.select = select i1 %tobool6.not, ptr %add.ptr, ptr %merged
  call fastcc void @render_hunk(ptr noundef nonnull %s, ptr noundef %spec.select, i64 noundef %delta.023, i32 noundef 0, ptr noundef %out)
  %21 = load i64, ptr %plain, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %0
  br i1 %cmp.i, label %if.then.i20, label %if.end.i19

if.then.i20:                                      ; preds = %for.body, %land.lhs.true.split.us
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.81, i32 noundef 167, ptr noundef nonnull @.str.82) #19
  unreachable

if.end.i19:                                       ; preds = %for.body
  store i64 %0, ptr %len, align 8
  %22 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i19
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i19, %if.then4.i
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool6.not, ptr %add.ptr, ptr %merged
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %23 = load i64, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %delta.1 = add i64 %23, %delta.023
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  %25 = load i64, ptr %hunk_nr, align 8
  %cmp = icmp ult i64 %inc, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %strbuf_setlen.exit, %for.inc.us, %render_diff_header.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @read_key_without_echo(ptr noundef) local_unnamed_addr #2

declare i32 @git_read_line_interactively(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @prompt_yesno(ptr noundef %s, ptr noundef %prompt) unnamed_addr #0 {
entry:
  %prompt_color = getelementptr inbounds i8, ptr %s, i64 162
  %use_single_key.i = getelementptr inbounds i8, ptr %s, i64 688
  %answer4.i = getelementptr inbounds i8, ptr %s, i64 712
  %buf.i = getelementptr inbounds i8, ptr %s, i64 728
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i8, ptr %prompt, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @gettext(ptr noundef nonnull %prompt) #17
  br label %_.exit

_.exit:                                           ; preds = %for.cond, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.119, %for.cond ], [ %prompt, %if.end.i ]
  %call2 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %0, ptr noundef nonnull %prompt_color, ptr noundef nonnull @.str.99, ptr noundef %retval.0.i) #17
  %3 = load ptr, ptr @stdout, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  %4 = load i32, ptr %use_single_key.i, align 8
  %tobool.not.i3 = icmp eq i32 %4, 0
  br i1 %tobool.not.i3, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %_.exit
  %call.i4 = tail call i32 @read_key_without_echo(ptr noundef nonnull %answer4.i) #17
  %cmp.i = icmp eq i32 %call.i4, -1
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %5 = load ptr, ptr %buf.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %cond.i = phi ptr [ %5, %cond.false.i ], [ @.str.119, %if.then.i ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %cond.i)
  br label %read_single_character.exit

if.end.i6:                                        ; preds = %_.exit
  %call5.i = tail call i32 @git_read_line_interactively(ptr noundef nonnull %answer4.i) #17
  %cmp6.i = icmp eq i32 %call5.i, -1
  %..i = sext i1 %cmp6.i to i32
  br label %read_single_character.exit

read_single_character.exit:                       ; preds = %cond.end.i, %if.end.i6
  %retval.0.i5 = phi i32 [ %call.i4, %cond.end.i ], [ %..i, %if.end.i6 ]
  %cmp = icmp eq i32 %retval.0.i5, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %read_single_character.exit
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = shl i8 %8, 3
  %10 = and i8 %9, 32
  %spec.select.i7 = or i8 %10, %7
  switch i8 %spec.select.i7, label %for.cond [
    i8 110, label %return.loopexit
    i8 121, label %return
  ]

return.loopexit:                                  ; preds = %if.end
  br label %return

return:                                           ; preds = %read_single_character.exit, %if.end, %return.loopexit
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %read_single_character.exit ], [ 0, %return.loopexit ]
  ret i32 %retval.0
}

declare void @strbuf_commented_addf(ptr noundef, i8 noundef signext, ptr noundef, ...) local_unnamed_addr #2

declare i32 @strbuf_edit_interactively(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @merge_hunks(ptr noundef %s, ptr nocapture noundef readonly %file_diff, ptr nocapture noundef %hunk_index, i32 noundef %use_all, ptr nocapture noundef %merged) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %hunk_index, align 8
  %hunk1 = getelementptr inbounds i8, ptr %file_diff, i64 128
  %1 = load ptr, ptr %hunk1, align 8
  %add.ptr = getelementptr inbounds %struct.hunk, ptr %1, i64 %0
  %header2 = getelementptr inbounds i8, ptr %merged, i64 56
  %tobool.not = icmp eq i32 %use_all, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %use = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %2 = load i32, ptr %use, align 8
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %merged, ptr noundef nonnull align 8 dereferenceable(128) %add.ptr, i64 128, i1 false)
  %colored_end = getelementptr inbounds i8, ptr %merged, i64 24
  %colored_start = getelementptr inbounds i8, ptr %merged, i64 16
  %hunk_nr = getelementptr inbounds i8, ptr %file_diff, i64 136
  %add146 = add i64 %0, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %colored_start, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %hunk_nr, align 8
  %cmp3147 = icmp ult i64 %add146, %3
  br i1 %cmp3147, label %for.body.lr.ph, label %for.end145

for.body.lr.ph:                                   ; preds = %if.end
  %new_offset = getelementptr inbounds i8, ptr %merged, i64 72
  %delta10 = getelementptr inbounds i8, ptr %merged, i64 40
  %new_count = getelementptr inbounds i8, ptr %merged, i64 80
  %end = getelementptr inbounds i8, ptr %merged, i64 8
  %plain32 = getelementptr inbounds i8, ptr %s, i64 760
  %buf = getelementptr inbounds i8, ptr %s, i64 776
  %len.i = getelementptr inbounds i8, ptr %s, i64 768
  %splittable_into125 = getelementptr inbounds i8, ptr %merged, i64 32
  %old_count135 = getelementptr inbounds i8, ptr %merged, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end131
  %add151 = phi i64 [ %add146, %for.body.lr.ph ], [ %add, %if.end131 ]
  %i.0150 = phi i64 [ %0, %for.body.lr.ph ], [ %add151, %if.end131 ]
  %hunk.0148 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %if.end131 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %hunk.0148, i64 128
  %header4 = getelementptr inbounds i8, ptr %hunk.0148, i64 184
  br i1 %tobool.not, label %land.lhs.true6, label %lor.lhs.false

land.lhs.true6:                                   ; preds = %for.body
  %use7 = getelementptr inbounds i8, ptr %hunk.0148, i64 176
  %4 = load i32, ptr %use7, align 8
  %cmp8.not = icmp eq i32 %4, 2
  br i1 %cmp8.not, label %lor.lhs.false, label %for.end145

lor.lhs.false:                                    ; preds = %land.lhs.true6, %for.body
  %5 = load i64, ptr %new_offset, align 8
  %new_offset9 = getelementptr inbounds i8, ptr %hunk.0148, i64 200
  %6 = load i64, ptr %new_offset9, align 8
  %7 = load i64, ptr %delta10, align 8
  %add11 = add i64 %7, %6
  %cmp12.not = icmp ult i64 %5, %add11
  br i1 %cmp12.not, label %lor.lhs.false13, label %for.end145

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %8 = load i64, ptr %new_count, align 8
  %add15 = add i64 %8, %5
  %cmp19 = icmp ult i64 %add15, %add11
  br i1 %cmp19, label %for.end145, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false13
  %9 = load i64, ptr %merged, align 8
  %10 = load i64, ptr %incdec.ptr, align 8
  %cmp23 = icmp ult i64 %9, %10
  br i1 %cmp23, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %if.end21
  %11 = load i64, ptr %end, align 8
  %cmp26 = icmp ugt i64 %11, %10
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true24
  %end28 = getelementptr inbounds i8, ptr %hunk.0148, i64 136
  %12 = load i64, ptr %end28, align 8
  store i64 %12, ptr %end, align 8
  %colored_end30 = getelementptr inbounds i8, ptr %hunk.0148, i64 152
  %13 = load i64, ptr %colored_end30, align 8
  store i64 %13, ptr %colored_end, align 8
  br label %if.end131

if.else:                                          ; preds = %land.lhs.true24, %if.end21
  %14 = load ptr, ptr %buf, align 8
  %sub38 = sub i64 %add15, %add11
  %cmp41142.not = icmp eq i64 %add15, %add11
  br i1 %cmp41142.not, label %for.end, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.else
  %15 = load i64, ptr %len.i, align 8
  %end44 = getelementptr inbounds i8, ptr %hunk.0148, i64 136
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %if.end69
  %j.0144 = phi i64 [ 0, %for.body42.lr.ph ], [ %inc, %if.end69 ]
  %overlap_end.0143 = phi i64 [ %10, %for.body42.lr.ph ], [ %retval.0.i, %if.end69 ]
  %cmp.not.i = icmp ugt i64 %15, %overlap_end.0143
  br i1 %cmp.not.i, label %find_next_line.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body42
  %conv.i = trunc i64 %overlap_end.0143 to i32
  %conv2.i = trunc i64 %15 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef nonnull @.str.122, i32 noundef %conv.i, i32 noundef %conv2.i, ptr noundef %14) #19
  unreachable

find_next_line.exit:                              ; preds = %for.body42
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %overlap_end.0143
  %sub.i = sub nuw i64 %15, %overlap_end.0143
  %call.i = tail call ptr @memchr(ptr noundef %add.ptr.i, i32 noundef 10, i64 noundef %sub.i) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %reass.sub, 1
  %retval.0.i = select i1 %tobool.not.i, i64 %15, i64 %add.i
  %16 = load i64, ptr %end44, align 8
  %cmp45 = icmp ugt i64 %retval.0.i, %16
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %find_next_line.exit
  %conv = trunc i64 %sub38 to i32
  %sub49 = sub i64 %16, %10
  %conv50 = trunc i64 %sub49 to i32
  %add.ptr52 = getelementptr inbounds i8, ptr %14, i64 %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.63, i32 noundef 814, ptr noundef nonnull @.str.137, i32 noundef %conv, i32 noundef %conv50, ptr noundef %add.ptr52) #19
  unreachable

if.end53:                                         ; preds = %find_next_line.exit
  %17 = load i8, ptr %add.ptr.i, align 1
  %cmp55.not = icmp eq i8 %17, 32
  br i1 %cmp55.not, label %if.end69, label %if.then57

if.then57:                                        ; preds = %if.end53
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then57
  %call.i102 = tail call ptr @gettext(ptr noundef nonnull @.str.138) #17
  %.pre = load i64, ptr %end44, align 8
  %.pre188 = load i64, ptr %incdec.ptr, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then57, %if.end3.i
  %19 = phi i64 [ %.pre188, %if.end3.i ], [ %10, %if.then57 ]
  %20 = phi i64 [ %.pre, %if.end3.i ], [ %16, %if.then57 ]
  %retval.0.i103 = phi ptr [ %call.i102, %if.end3.i ], [ @.str.138, %if.then57 ]
  %21 = trunc i64 %j.0144 to i32
  %conv60 = add i32 %21, 1
  %sub63 = sub i64 %20, %19
  %conv64 = trunc i64 %sub63 to i32
  %add.ptr66 = getelementptr inbounds i8, ptr %14, i64 %19
  %call67 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i103, i32 noundef %conv60, i32 noundef %conv64, ptr noundef %add.ptr66) #17
  br label %return

if.end69:                                         ; preds = %if.end53
  %inc = add nuw i64 %j.0144, 1
  %cmp41 = icmp ult i64 %inc, %sub38
  br i1 %cmp41, label %for.body42, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %if.end69, %if.else
  %overlap_end.0.lcssa = phi i64 [ %10, %if.else ], [ %retval.0.i, %if.end69 ]
  %overlap_start.0.lcssa = phi i64 [ %10, %if.else ], [ %overlap_end.0143, %if.end69 ]
  %sub70 = sub i64 %overlap_end.0.lcssa, %overlap_start.0.lcssa
  %22 = load i64, ptr %end, align 8
  %sub73 = sub i64 %22, %9
  %cmp74 = icmp ugt i64 %sub70, %sub73
  br i1 %cmp74, label %if.then83, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %for.end
  %add.ptr78 = getelementptr inbounds i8, ptr %14, i64 %22
  %idx.neg = sub i64 0, %sub70
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr78, i64 %idx.neg
  %add.ptr80 = getelementptr inbounds i8, ptr %14, i64 %overlap_start.0.lcssa
  %bcmp = tail call i32 @bcmp(ptr %add.ptr79, ptr %add.ptr80, i64 %sub70)
  %tobool82.not = icmp eq i32 %bcmp, 0
  br i1 %tobool82.not, label %if.end95, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false76, %for.end
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i104 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i104, label %_.exit108, label %if.end3.i105

if.end3.i105:                                     ; preds = %if.then83
  %call.i106 = tail call ptr @gettext(ptr noundef nonnull @.str.139) #17
  %.pre189 = load i64, ptr %end, align 8
  %.pre190 = load i64, ptr %merged, align 8
  %.pre192 = sub i64 %.pre189, %.pre190
  br label %_.exit108

_.exit108:                                        ; preds = %if.then83, %if.end3.i105
  %sub87.pre-phi = phi i64 [ %sub73, %if.then83 ], [ %.pre192, %if.end3.i105 ]
  %24 = phi i64 [ %9, %if.then83 ], [ %.pre190, %if.end3.i105 ]
  %retval.0.i107 = phi ptr [ @.str.139, %if.then83 ], [ %call.i106, %if.end3.i105 ]
  %conv88 = trunc i64 %sub87.pre-phi to i32
  %add.ptr90 = getelementptr inbounds i8, ptr %14, i64 %24
  %conv91 = trunc i64 %sub70 to i32
  %add.ptr92 = getelementptr inbounds i8, ptr %14, i64 %overlap_start.0.lcssa
  %call93 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i107, i32 noundef %conv88, ptr noundef %add.ptr90, i32 noundef %conv91, ptr noundef %add.ptr92) #17
  br label %return

if.end95:                                         ; preds = %lor.lhs.false76
  %25 = load i64, ptr %len.i, align 8
  %cmp99.not = icmp eq i64 %22, %25
  br i1 %cmp99.not, label %if.end117, label %if.then101

if.then101:                                       ; preds = %if.end95
  %add.ptr107 = getelementptr inbounds i8, ptr %14, i64 %9
  tail call void @strbuf_add(ptr noundef nonnull %plain32, ptr noundef %add.ptr107, i64 noundef %sub73) #17
  %26 = load ptr, ptr %buf, align 8
  store i64 %25, ptr %merged, align 8
  %27 = load i64, ptr %len.i, align 8
  store i64 %27, ptr %end, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then101, %if.end95
  %plain.0 = phi ptr [ %26, %if.then101 ], [ %14, %if.end95 ]
  %add.ptr119 = getelementptr inbounds i8, ptr %plain.0, i64 %overlap_end.0.lcssa
  %end120 = getelementptr inbounds i8, ptr %hunk.0148, i64 136
  %28 = load i64, ptr %end120, align 8
  %sub121 = sub i64 %28, %overlap_end.0.lcssa
  tail call void @strbuf_add(ptr noundef nonnull %plain32, ptr noundef %add.ptr119, i64 noundef %sub121) #17
  %29 = load i64, ptr %len.i, align 8
  store i64 %29, ptr %end, align 8
  %splittable_into = getelementptr inbounds i8, ptr %hunk.0148, i64 160
  %30 = load i64, ptr %splittable_into, align 8
  %31 = load i64, ptr %splittable_into125, align 8
  %add126 = add i64 %31, %30
  store i64 %add126, ptr %splittable_into125, align 8
  %32 = load i64, ptr %delta10, align 8
  %delta128 = getelementptr inbounds i8, ptr %hunk.0148, i64 168
  %33 = load i64, ptr %delta128, align 8
  %add130 = add nsw i64 %33, %32
  store i64 %add130, ptr %delta10, align 8
  %.pre191 = load i64, ptr %new_offset, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end117, %if.then27
  %34 = phi i64 [ %5, %if.then27 ], [ %.pre191, %if.end117 ]
  %delta.0 = phi i64 [ 0, %if.then27 ], [ %32, %if.end117 ]
  %35 = load i64, ptr %header4, align 8
  %old_count = getelementptr inbounds i8, ptr %hunk.0148, i64 192
  %36 = load i64, ptr %old_count, align 8
  %add132 = add i64 %36, %35
  %37 = load i64, ptr %header2, align 8
  %sub134 = sub i64 %add132, %37
  store i64 %sub134, ptr %old_count135, align 8
  %38 = load i64, ptr %new_offset9, align 8
  %add137 = add i64 %38, %delta.0
  %new_count138 = getelementptr inbounds i8, ptr %hunk.0148, i64 208
  %39 = load i64, ptr %new_count138, align 8
  %add139 = add i64 %add137, %39
  %sub141 = sub i64 %add139, %34
  store i64 %sub141, ptr %new_count, align 8
  %add = add nuw i64 %add151, 1
  %40 = load i64, ptr %hunk_nr, align 8
  %cmp3 = icmp ult i64 %add, %40
  br i1 %cmp3, label %for.body, label %for.end145, !llvm.loop !29

for.end145:                                       ; preds = %if.end131, %lor.lhs.false13, %lor.lhs.false, %land.lhs.true6, %if.end
  %i.0.lcssa = phi i64 [ %0, %if.end ], [ %i.0150, %land.lhs.true6 ], [ %i.0150, %lor.lhs.false ], [ %i.0150, %lor.lhs.false13 ], [ %add151, %if.end131 ]
  %41 = load i64, ptr %hunk_index, align 8
  %cmp146 = icmp eq i64 %i.0.lcssa, %41
  br i1 %cmp146, label %return, label %if.end149

if.end149:                                        ; preds = %for.end145
  store i64 %i.0.lcssa, ptr %hunk_index, align 8
  br label %return

return:                                           ; preds = %for.end145, %land.lhs.true, %if.end149, %_.exit108, %_.exit
  %retval.0 = phi i32 [ 1, %if.end149 ], [ -1, %_.exit ], [ -1, %_.exit108 ], [ 0, %land.lhs.true ], [ 0, %for.end145 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }

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

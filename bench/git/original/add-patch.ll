target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.add_p_state = type { %struct.add_i_state, %struct.strbuf, %struct.strbuf, %struct.strbuf, %struct.strbuf, ptr, i64, ptr, ptr }
%struct.add_i_state = type { ptr, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.patch_mode = type { [4 x ptr], [4 x ptr], [4 x ptr], i8, [4 x ptr], ptr, ptr }
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
@__const.parse_diff.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.61 = private unnamed_addr constant [20 x i8] c"--diff-algorithm=%s\00", align 1
@the_repository = external global ptr, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"--no-color\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"could not parse diff\00", align 1
@__const.parse_diff.colored_cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"--color\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"could not parse colored diff\00", align 1
@__const.parse_diff.filter_cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.patch_update_file.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@stdout = external global ptr, align 8
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
@stdin = external global ptr, align 8
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
@sane_ctype = external constant [256 x i8], align 16
@.str.132 = private unnamed_addr constant [8 x i8] c"%c%2d: \00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c" -%lu,%lu +%lu,%lu \00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"looking for next line beyond buffer (%d >= %d)\0A%s\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.135 = private unnamed_addr constant [47 x i8] c"invalid hunk index: %d (must be >= 0 and < %d)\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"buffer overrun while splitting hunks\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"unhandled diff marker: '%c'\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"counts are off: %d/%d\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"miscounted old_offset: %lu != %lu\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"miscounted new_offset: %lu != %lu\00", align 1
@.str.141 = private unnamed_addr constant [76 x i8] c"Your edited hunk does not apply. Edit again (saying \22no\22 discards!) [y/n]? \00", align 1
@comment_line_str = external global ptr, align 8
@.str.142 = private unnamed_addr constant [56 x i8] c"Manual hunk edit mode -- see bottom for a quick guide.\0A\00", align 1
@.str.143 = private unnamed_addr constant [133 x i8] c"---\0ATo remove '%c' lines, make them ' ' lines (context).\0ATo remove '%c' lines, delete them.\0ALines starting with %s will be removed.\0A\00", align 1
@.str.144 = private unnamed_addr constant [175 x i8] c"If it does not apply cleanly, you will be given an opportunity to\0Aedit again.  If all lines of the hunk are removed, then the edit is\0Aaborted and the hunk is left unchanged.\0A\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"addp-hunk-edit.diff\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"could not parse hunk header\00", align 1
@__const.run_apply_check.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.147 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"'git apply --cached' failed\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"failed to find %d context lines in:\0A%.*s\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"expected context line #%d in\0A%.*s\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"hunks do not overlap:\0A%.*s\0A\09does not end with:\0A%.*s\00", align 1
@__const.apply_for_checkout.check_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.apply_for_checkout.check_worktree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.apply_for_checkout.apply_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.apply_for_checkout.apply_worktree = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.152 = private unnamed_addr constant [46 x i8] c"The selected hunks do not apply to the index!\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"Apply them to the worktree anyway? \00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Nothing was applied.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_p(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.add_p_state, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 840, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 840, i1 false)
  %14 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.add_i_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @init_add_i_state(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_stash, ptr %30, align 8, !tbaa !21
  br label %87

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_reset_head, ptr %42, align 8, !tbaa !21
  br label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_reset_nothead, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %43, %41
  br label %86

46:                                               ; preds = %31
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_checkout_index, ptr %53, align 8, !tbaa !21
  br label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_checkout_head, ptr %59, align 8, !tbaa !21
  br label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_checkout_nothead, ptr %61, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62, %52
  br label %85

64:                                               ; preds = %46
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_checkout_index, ptr %71, align 8, !tbaa !21
  br label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_worktree_head, ptr %77, align 8, !tbaa !21
  br label %80

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_worktree_nothead, ptr %79, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %70
  br label %84

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  store ptr @patch_mode_add, ptr %83, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %82, %81
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %45
  br label %87

87:                                               ; preds = %86, %29
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 8
  store ptr %88, ptr %89, align 8, !tbaa !25
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.repository, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  call void @discard_index(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = call i32 @repo_read_index(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.patch_mode, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 8
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = call i32 @repo_refresh_and_write_index(ptr noundef %106, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105, %96
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = call i32 @parse_diff(ptr noundef %10, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %105, %87
  call void @add_p_state_clear(ptr noundef %10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

114:                                              ; preds = %109
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %115

115:                                              ; preds = %152, %114
  %116 = load i64, ptr %11, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 6
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = load i64, ptr %11, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.file_diff, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.file_diff, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8
  %127 = lshr i8 %126, 3
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load i64, ptr %11, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.file_diff, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.file_diff, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = load i64, ptr %12, align 8, !tbaa !20
  %141 = add i64 %140, 1
  store i64 %141, ptr %12, align 8, !tbaa !20
  br label %151

142:                                              ; preds = %131, %120
  %143 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = load i64, ptr %11, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.file_diff, ptr %144, i64 %145
  %147 = call i32 @patch_update_file(ptr noundef %10, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %155

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %11, align 8, !tbaa !20
  %154 = add i64 %153, 1
  store i64 %154, ptr %11, align 8, !tbaa !20
  br label %115, !llvm.loop !51

155:                                              ; preds = %149, %115
  %156 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 6
  %157 = load i64, ptr %156, align 8, !tbaa !44
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ptr, ...) @err(ptr noundef %10, ptr noundef %160)
  br label %169

161:                                              ; preds = %155
  %162 = load i64, ptr %12, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 6
  %164 = load i64, ptr %163, align 8, !tbaa !44
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ptr, ...) @err(ptr noundef %10, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %161
  br label %169

169:                                              ; preds = %168, %159
  call void @add_p_state_clear(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 840, ptr %10) #10
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @init_add_i_state(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @discard_index(ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strvec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.object_id, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.child_process, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.child_process, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.parse_diff.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.add_p_state, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.add_i_state, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %38, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.add_p_state, ptr %39, i32 0, i32 3
  store ptr %40, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.parse_diff.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.add_p_state, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.patch_mode, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %6, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %6, ptr noundef @.str.61, ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %2
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.add_p_state, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.add_p_state, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call i32 @strcmp(ptr noundef @.str, ptr noundef %59) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %64 = call i32 @repo_get_oid(ptr noundef %63, ptr noundef @.str, ptr noundef %22)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = call ptr @empty_tree_oid_hex(ptr noundef %69)
  br label %75

71:                                               ; preds = %62, %56
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.add_p_state, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi ptr [ %70, %66 ], [ %74, %71 ]
  %77 = call ptr @strvec_push(ptr noundef %6, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #10
  br label %78

78:                                               ; preds = %75, %51
  %79 = getelementptr inbounds nuw %struct.strvec, ptr %6, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !62
  store i64 %80, ptr %18, align 8, !tbaa !20
  call void (ptr, ...) @strvec_pushl(ptr noundef %6, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef null)
  store i64 0, ptr %17, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %97, %78
  %82 = load i64, ptr %17, align 8, !tbaa !20
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.pathspec, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = sext i32 %85 to i64
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.pathspec, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = load i64, ptr %17, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.pathspec_item, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.pathspec_item, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = call ptr @strvec_push(ptr noundef %6, ptr noundef %95)
  br label %97

97:                                               ; preds = %88
  %98 = load i64, ptr %17, align 8, !tbaa !20
  %99 = add i64 %98, 1
  store i64 %99, ptr %17, align 8, !tbaa !20
  br label %81, !llvm.loop !73

100:                                              ; preds = %81
  %101 = load ptr, ptr %4, align 8, !tbaa !53
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %101, ptr noundef %10, ptr noundef null)
  %102 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.strvec, ptr %6, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  call void @strvec_pushv(ptr noundef %102, ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !56
  %106 = call i32 @capture_command(ptr noundef %10, ptr noundef %105, i64 noundef 0)
  store i32 %106, ptr %21, align 4, !tbaa !9
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  call void @strvec_clear(ptr noundef %6)
  %110 = call ptr @_(ptr noundef @.str.66)
  %111 = call i32 (ptr, ...) @error(ptr noundef %110)
  %112 = call i32 @const_error()
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %951

113:                                              ; preds = %100
  %114 = load ptr, ptr %8, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !75
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @strvec_clear(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %951

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !56
  call void @strbuf_complete_line(ptr noundef %120)
  %121 = call i32 @want_color_fd(i32 noundef 1, i32 noundef -1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %202

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 120, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.parse_diff.colored_cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %124 = load ptr, ptr %4, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.add_p_state, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.add_i_state, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  store ptr %127, ptr %25, align 8, !tbaa !11
  %128 = load ptr, ptr %4, align 8, !tbaa !53
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %128, ptr noundef %24, ptr noundef null)
  %129 = getelementptr inbounds nuw %struct.strvec, ptr %6, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = load i64, ptr %18, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %133, i64 noundef 8, ptr noundef @.str.67)
  %135 = getelementptr inbounds nuw %struct.child_process, ptr %24, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.strvec, ptr %6, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  call void @strvec_pushv(ptr noundef %135, ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.add_p_state, ptr %138, i32 0, i32 4
  store ptr %139, ptr %9, align 8, !tbaa !56
  %140 = load ptr, ptr %9, align 8, !tbaa !56
  %141 = call i32 @capture_command(ptr noundef %24, ptr noundef %140, i64 noundef 0)
  store i32 %141, ptr %21, align 4, !tbaa !9
  call void @strvec_clear(ptr noundef %6)
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %123
  %145 = call ptr @_(ptr noundef @.str.68)
  %146 = call i32 (ptr, ...) @error(ptr noundef %145)
  %147 = call i32 @const_error()
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %199

148:                                              ; preds = %123
  %149 = load ptr, ptr %25, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %189

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 120, ptr %26) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.parse_diff.filter_cp, i64 120, i1 false)
  %152 = load ptr, ptr %4, align 8, !tbaa !53
  %153 = load ptr, ptr %25, align 8, !tbaa !11
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %152, ptr noundef %26, ptr noundef %153, ptr noundef null)
  %154 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 11
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, -9
  %157 = or i16 %156, 0
  store i16 %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 11
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, -33
  %161 = or i16 %160, 32
  store i16 %161, ptr %158, align 8
  %162 = load ptr, ptr %4, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.add_p_state, ptr %162, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %163, i64 noundef 0)
  %164 = load ptr, ptr %9, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw %struct.strbuf, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %9, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw %struct.strbuf, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !75
  %170 = load ptr, ptr %4, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.add_p_state, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %9, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw %struct.strbuf, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !75
  %175 = call i32 @pipe_command(ptr noundef %26, ptr noundef %166, i64 noundef %169, ptr noundef %171, i64 noundef %174, ptr noundef null, i64 noundef 0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %151
  %178 = call ptr @_(ptr noundef @.str.69)
  %179 = load ptr, ptr %25, align 8, !tbaa !11
  %180 = call i32 (ptr, ...) @error(ptr noundef %178, ptr noundef %179)
  %181 = call i32 @const_error()
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %186

182:                                              ; preds = %151
  %183 = load ptr, ptr %9, align 8, !tbaa !56
  %184 = load ptr, ptr %4, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.add_p_state, ptr %184, i32 0, i32 2
  call void @strbuf_swap(ptr noundef %183, ptr noundef %185)
  store i32 0, ptr %23, align 4
  br label %186

186:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 120, ptr %26) #10
  %187 = load i32, ptr %23, align 4
  switch i32 %187, label %199 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %148
  %190 = load ptr, ptr %9, align 8, !tbaa !56
  call void @strbuf_complete_line(ptr noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  store ptr %193, ptr %13, align 8, !tbaa !11
  %194 = load ptr, ptr %13, align 8, !tbaa !11
  %195 = load ptr, ptr %9, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.strbuf, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  store ptr %198, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %199

199:                                              ; preds = %189, %186, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %24) #10
  %200 = load i32, ptr %23, align 4
  switch i32 %200, label %951 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %119
  call void @strvec_clear(ptr noundef %6)
  %203 = load ptr, ptr %8, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw %struct.strbuf, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  store ptr %205, ptr %11, align 8, !tbaa !11
  %206 = load ptr, ptr %11, align 8, !tbaa !11
  %207 = load ptr, ptr %8, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw %struct.strbuf, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  store ptr %210, ptr %12, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %937, %202
  %212 = load ptr, ptr %11, align 8, !tbaa !11
  %213 = load ptr, ptr %12, align 8, !tbaa !11
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %938

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %216 = load ptr, ptr %11, align 8, !tbaa !11
  %217 = load ptr, ptr %12, align 8, !tbaa !11
  %218 = load ptr, ptr %11, align 8, !tbaa !11
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = call ptr @memchr(ptr noundef %216, i32 noundef 10, i64 noundef %221) #11
  store ptr %222, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %223 = load ptr, ptr %11, align 8, !tbaa !11
  %224 = call i32 @normalize_marker(ptr noundef %223)
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %30, align 1, !tbaa !58
  %226 = load ptr, ptr %27, align 8, !tbaa !11
  %227 = icmp ne ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %215
  %229 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %229, ptr %27, align 8, !tbaa !11
  br label %230

230:                                              ; preds = %228, %215
  %231 = load ptr, ptr %11, align 8, !tbaa !11
  %232 = call i32 @starts_with(ptr noundef %231, ptr noundef @.str.70)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %11, align 8, !tbaa !11
  %236 = call i32 @starts_with(ptr noundef %235, ptr noundef @.str.71)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %327

238:                                              ; preds = %234, %230
  %239 = load i8, ptr %15, align 1, !tbaa !58
  %240 = load ptr, ptr %20, align 8, !tbaa !60
  call void @complete_file(i8 noundef signext %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %242 = load ptr, ptr %4, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.add_p_state, ptr %242, i32 0, i32 6
  %244 = load i64, ptr %243, align 8, !tbaa !44
  %245 = add i64 %244, 1
  store i64 %245, ptr %31, align 8, !tbaa !20
  %246 = load i64, ptr %31, align 8, !tbaa !20
  %247 = load ptr, ptr %4, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.add_p_state, ptr %247, i32 0, i32 6
  %249 = load i64, ptr %248, align 8, !tbaa !44
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 508, ptr noundef @.str.73) #12
  unreachable

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %31, align 8, !tbaa !20
  %255 = load i64, ptr %16, align 8, !tbaa !20
  %256 = icmp ugt i64 %254, %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %253
  %258 = load i64, ptr %16, align 8, !tbaa !20
  %259 = add i64 %258, 16
  %260 = mul i64 %259, 3
  %261 = udiv i64 %260, 2
  %262 = load i64, ptr %31, align 8, !tbaa !20
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i64, ptr %31, align 8, !tbaa !20
  store i64 %265, ptr %16, align 8, !tbaa !20
  br label %271

266:                                              ; preds = %257
  %267 = load i64, ptr %16, align 8, !tbaa !20
  %268 = add i64 %267, 16
  %269 = mul i64 %268, 3
  %270 = udiv i64 %269, 2
  store i64 %270, ptr %16, align 8, !tbaa !20
  br label %271

271:                                              ; preds = %266, %264
  %272 = load ptr, ptr %4, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw %struct.add_p_state, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !45
  %275 = load i64, ptr %16, align 8, !tbaa !20
  %276 = call i64 @st_mult(i64 noundef 160, i64 noundef %275)
  %277 = call ptr @xrealloc(ptr noundef %274, i64 noundef %276)
  %278 = load ptr, ptr %4, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.add_p_state, ptr %278, i32 0, i32 5
  store ptr %277, ptr %279, align 8, !tbaa !45
  br label %280

280:                                              ; preds = %271, %253
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %4, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct.add_p_state, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !45
  %286 = load ptr, ptr %4, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.add_p_state, ptr %286, i32 0, i32 6
  %288 = load i64, ptr %287, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.file_diff, ptr %285, i64 %288
  call void @llvm.memset.p0.i64(ptr align 8 %289, i8 0, i64 160, i1 false)
  %290 = load i64, ptr %31, align 8, !tbaa !20
  %291 = load ptr, ptr %4, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.add_p_state, ptr %291, i32 0, i32 6
  store i64 %290, ptr %292, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %293

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %4, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %struct.add_p_state, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  %298 = load ptr, ptr %4, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw %struct.add_p_state, ptr %298, i32 0, i32 6
  %300 = load i64, ptr %299, align 8, !tbaa !44
  %301 = getelementptr inbounds nuw %struct.file_diff, ptr %297, i64 %300
  %302 = getelementptr inbounds %struct.file_diff, ptr %301, i64 -1
  store ptr %302, ptr %19, align 8, !tbaa !59
  %303 = load ptr, ptr %19, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw %struct.file_diff, ptr %303, i32 0, i32 0
  store ptr %304, ptr %20, align 8, !tbaa !60
  %305 = load ptr, ptr %11, align 8, !tbaa !11
  %306 = load ptr, ptr %8, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw %struct.strbuf, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = ptrtoint ptr %305 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = load ptr, ptr %20, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw %struct.hunk, ptr %312, i32 0, i32 0
  store i64 %311, ptr %313, align 8, !tbaa !77
  %314 = load ptr, ptr %13, align 8, !tbaa !11
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %326

316:                                              ; preds = %294
  %317 = load ptr, ptr %13, align 8, !tbaa !11
  %318 = load ptr, ptr %9, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw %struct.strbuf, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !17
  %321 = ptrtoint ptr %317 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = load ptr, ptr %20, align 8, !tbaa !60
  %325 = getelementptr inbounds nuw %struct.hunk, ptr %324, i32 0, i32 2
  store i64 %323, ptr %325, align 8, !tbaa !78
  br label %326

326:                                              ; preds = %316, %294
  store i8 0, ptr %15, align 1, !tbaa !58
  br label %758

327:                                              ; preds = %234
  %328 = load ptr, ptr %11, align 8, !tbaa !11
  %329 = load ptr, ptr %8, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw %struct.strbuf, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = icmp eq ptr %328, %331
  br i1 %332, label %333, label %341

333:                                              ; preds = %327
  %334 = load ptr, ptr %27, align 8, !tbaa !11
  %335 = load ptr, ptr %11, align 8, !tbaa !11
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 517, ptr noundef @.str.74, i32 noundef %339, ptr noundef %340) #12
  unreachable

341:                                              ; preds = %327
  %342 = load ptr, ptr %19, align 8, !tbaa !59
  %343 = getelementptr inbounds nuw %struct.file_diff, ptr %342, i32 0, i32 4
  %344 = load i8, ptr %343, align 8
  %345 = and i8 %344, 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  br label %756

349:                                              ; preds = %341
  %350 = load ptr, ptr %11, align 8, !tbaa !11
  %351 = call i32 @starts_with(ptr noundef %350, ptr noundef @.str.75)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %20, align 8, !tbaa !60
  %355 = load ptr, ptr %19, align 8, !tbaa !59
  %356 = getelementptr inbounds nuw %struct.file_diff, ptr %355, i32 0, i32 0
  %357 = icmp eq ptr %354, %356
  br i1 %357, label %358, label %488

358:                                              ; preds = %353
  %359 = load ptr, ptr %11, align 8, !tbaa !11
  %360 = call zeroext i1 @skip_prefix(ptr noundef %359, ptr noundef @.str.76, ptr noundef %28)
  br i1 %360, label %361, label %488

361:                                              ; preds = %358, %349
  %362 = load i8, ptr %15, align 1, !tbaa !58
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 45
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = load i8, ptr %15, align 1, !tbaa !58
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 43
  br i1 %368, label %369, label %374

369:                                              ; preds = %365, %361
  %370 = load ptr, ptr %20, align 8, !tbaa !60
  %371 = getelementptr inbounds nuw %struct.hunk, ptr %370, i32 0, i32 4
  %372 = load i64, ptr %371, align 8, !tbaa !79
  %373 = add i64 %372, 1
  store i64 %373, ptr %371, align 8, !tbaa !79
  br label %374

374:                                              ; preds = %369, %365
  br label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %376 = load ptr, ptr %19, align 8, !tbaa !59
  %377 = getelementptr inbounds nuw %struct.file_diff, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !46
  %379 = add i64 %378, 1
  store i64 %379, ptr %32, align 8, !tbaa !20
  %380 = load i64, ptr %32, align 8, !tbaa !20
  %381 = load ptr, ptr %19, align 8, !tbaa !59
  %382 = getelementptr inbounds nuw %struct.file_diff, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8, !tbaa !46
  %384 = icmp ult i64 %380, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %375
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 531, ptr noundef @.str.73) #12
  unreachable

386:                                              ; preds = %375
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %32, align 8, !tbaa !20
  %389 = load ptr, ptr %19, align 8, !tbaa !59
  %390 = getelementptr inbounds nuw %struct.file_diff, ptr %389, i32 0, i32 3
  %391 = load i64, ptr %390, align 8, !tbaa !80
  %392 = icmp ugt i64 %388, %391
  br i1 %392, label %393, label %426

393:                                              ; preds = %387
  %394 = load ptr, ptr %19, align 8, !tbaa !59
  %395 = getelementptr inbounds nuw %struct.file_diff, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8, !tbaa !80
  %397 = add i64 %396, 16
  %398 = mul i64 %397, 3
  %399 = udiv i64 %398, 2
  %400 = load i64, ptr %32, align 8, !tbaa !20
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %393
  %403 = load i64, ptr %32, align 8, !tbaa !20
  %404 = load ptr, ptr %19, align 8, !tbaa !59
  %405 = getelementptr inbounds nuw %struct.file_diff, ptr %404, i32 0, i32 3
  store i64 %403, ptr %405, align 8, !tbaa !80
  br label %415

406:                                              ; preds = %393
  %407 = load ptr, ptr %19, align 8, !tbaa !59
  %408 = getelementptr inbounds nuw %struct.file_diff, ptr %407, i32 0, i32 3
  %409 = load i64, ptr %408, align 8, !tbaa !80
  %410 = add i64 %409, 16
  %411 = mul i64 %410, 3
  %412 = udiv i64 %411, 2
  %413 = load ptr, ptr %19, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw %struct.file_diff, ptr %413, i32 0, i32 3
  store i64 %412, ptr %414, align 8, !tbaa !80
  br label %415

415:                                              ; preds = %406, %402
  %416 = load ptr, ptr %19, align 8, !tbaa !59
  %417 = getelementptr inbounds nuw %struct.file_diff, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !81
  %419 = load ptr, ptr %19, align 8, !tbaa !59
  %420 = getelementptr inbounds nuw %struct.file_diff, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8, !tbaa !80
  %422 = call i64 @st_mult(i64 noundef 128, i64 noundef %421)
  %423 = call ptr @xrealloc(ptr noundef %418, i64 noundef %422)
  %424 = load ptr, ptr %19, align 8, !tbaa !59
  %425 = getelementptr inbounds nuw %struct.file_diff, ptr %424, i32 0, i32 1
  store ptr %423, ptr %425, align 8, !tbaa !81
  br label %426

426:                                              ; preds = %415, %387
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %19, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw %struct.file_diff, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !81
  %432 = load ptr, ptr %19, align 8, !tbaa !59
  %433 = getelementptr inbounds nuw %struct.file_diff, ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw %struct.hunk, ptr %431, i64 %434
  call void @llvm.memset.p0.i64(ptr align 8 %435, i8 0, i64 128, i1 false)
  %436 = load i64, ptr %32, align 8, !tbaa !20
  %437 = load ptr, ptr %19, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw %struct.file_diff, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %439

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %19, align 8, !tbaa !59
  %442 = getelementptr inbounds nuw %struct.file_diff, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !81
  %444 = load ptr, ptr %19, align 8, !tbaa !59
  %445 = getelementptr inbounds nuw %struct.file_diff, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw %struct.hunk, ptr %443, i64 %446
  %448 = getelementptr inbounds %struct.hunk, ptr %447, i64 -1
  store ptr %448, ptr %20, align 8, !tbaa !60
  %449 = load ptr, ptr %11, align 8, !tbaa !11
  %450 = load ptr, ptr %8, align 8, !tbaa !56
  %451 = getelementptr inbounds nuw %struct.strbuf, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = ptrtoint ptr %449 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = load ptr, ptr %20, align 8, !tbaa !60
  %457 = getelementptr inbounds nuw %struct.hunk, ptr %456, i32 0, i32 0
  store i64 %455, ptr %457, align 8, !tbaa !77
  %458 = load ptr, ptr %9, align 8, !tbaa !56
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %470

460:                                              ; preds = %440
  %461 = load ptr, ptr %13, align 8, !tbaa !11
  %462 = load ptr, ptr %9, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw %struct.strbuf, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !17
  %465 = ptrtoint ptr %461 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = load ptr, ptr %20, align 8, !tbaa !60
  %469 = getelementptr inbounds nuw %struct.hunk, ptr %468, i32 0, i32 2
  store i64 %467, ptr %469, align 8, !tbaa !78
  br label %470

470:                                              ; preds = %460, %440
  %471 = load ptr, ptr %28, align 8, !tbaa !11
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load ptr, ptr %19, align 8, !tbaa !59
  %475 = getelementptr inbounds nuw %struct.file_diff, ptr %474, i32 0, i32 4
  %476 = load i8, ptr %475, align 8
  %477 = and i8 %476, -2
  %478 = or i8 %477, 1
  store i8 %478, ptr %475, align 8
  br label %486

479:                                              ; preds = %470
  %480 = load ptr, ptr %4, align 8, !tbaa !53
  %481 = load ptr, ptr %20, align 8, !tbaa !60
  %482 = call i32 @parse_hunk_header(ptr noundef %480, ptr noundef %481)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %935

485:                                              ; preds = %479
  br label %486

486:                                              ; preds = %485, %473
  %487 = load i8, ptr %30, align 1, !tbaa !58
  store i8 %487, ptr %15, align 1, !tbaa !58
  br label %755

488:                                              ; preds = %358, %353
  %489 = load ptr, ptr %20, align 8, !tbaa !60
  %490 = load ptr, ptr %19, align 8, !tbaa !59
  %491 = getelementptr inbounds nuw %struct.file_diff, ptr %490, i32 0, i32 0
  %492 = icmp eq ptr %489, %491
  br i1 %492, label %493, label %503

493:                                              ; preds = %488
  %494 = load ptr, ptr %11, align 8, !tbaa !11
  %495 = call i32 @starts_with(ptr noundef %494, ptr noundef @.str.77)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = load ptr, ptr %19, align 8, !tbaa !59
  %499 = getelementptr inbounds nuw %struct.file_diff, ptr %498, i32 0, i32 4
  %500 = load i8, ptr %499, align 8
  %501 = and i8 %500, -3
  %502 = or i8 %501, 2
  store i8 %502, ptr %499, align 8
  br label %754

503:                                              ; preds = %493, %488
  %504 = load ptr, ptr %20, align 8, !tbaa !60
  %505 = load ptr, ptr %19, align 8, !tbaa !59
  %506 = getelementptr inbounds nuw %struct.file_diff, ptr %505, i32 0, i32 0
  %507 = icmp eq ptr %504, %506
  br i1 %507, label %508, label %655

508:                                              ; preds = %503
  %509 = load ptr, ptr %11, align 8, !tbaa !11
  %510 = call zeroext i1 @skip_prefix(ptr noundef %509, ptr noundef @.str.78, ptr noundef %29)
  br i1 %510, label %511, label %655

511:                                              ; preds = %508
  %512 = load ptr, ptr %29, align 8, !tbaa !11
  %513 = load ptr, ptr %27, align 8, !tbaa !11
  %514 = load ptr, ptr %29, align 8, !tbaa !11
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = call i32 @is_octal(ptr noundef %512, i64 noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %655

520:                                              ; preds = %511
  %521 = load ptr, ptr %19, align 8, !tbaa !59
  %522 = getelementptr inbounds nuw %struct.file_diff, ptr %521, i32 0, i32 4
  %523 = load i8, ptr %522, align 8
  %524 = lshr i8 %523, 2
  %525 = and i8 %524, 1
  %526 = zext i8 %525 to i32
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %540

528:                                              ; preds = %520
  %529 = load ptr, ptr %27, align 8, !tbaa !11
  %530 = load ptr, ptr %8, align 8, !tbaa !56
  %531 = getelementptr inbounds nuw %struct.strbuf, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !17
  %533 = ptrtoint ptr %529 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  %537 = load ptr, ptr %8, align 8, !tbaa !56
  %538 = getelementptr inbounds nuw %struct.strbuf, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 556, ptr noundef @.str.79, i32 noundef %536, ptr noundef %539) #12
  unreachable

540:                                              ; preds = %520
  %541 = load ptr, ptr %19, align 8, !tbaa !59
  %542 = getelementptr inbounds nuw %struct.file_diff, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8, !tbaa !46
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %545, label %557

545:                                              ; preds = %540
  %546 = load ptr, ptr %27, align 8, !tbaa !11
  %547 = load ptr, ptr %8, align 8, !tbaa !56
  %548 = getelementptr inbounds nuw %struct.strbuf, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !17
  %550 = ptrtoint ptr %546 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = trunc i64 %552 to i32
  %554 = load ptr, ptr %8, align 8, !tbaa !56
  %555 = getelementptr inbounds nuw %struct.strbuf, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 559, ptr noundef @.str.80, i32 noundef %553, ptr noundef %556) #12
  unreachable

557:                                              ; preds = %540
  %558 = load ptr, ptr %19, align 8, !tbaa !59
  %559 = getelementptr inbounds nuw %struct.file_diff, ptr %558, i32 0, i32 4
  %560 = load i8, ptr %559, align 8
  %561 = and i8 %560, -5
  %562 = or i8 %561, 4
  store i8 %562, ptr %559, align 8
  br label %563

563:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %564 = load ptr, ptr %19, align 8, !tbaa !59
  %565 = getelementptr inbounds nuw %struct.file_diff, ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8, !tbaa !46
  %567 = add i64 %566, 1
  store i64 %567, ptr %33, align 8, !tbaa !20
  %568 = load i64, ptr %33, align 8, !tbaa !20
  %569 = load ptr, ptr %19, align 8, !tbaa !59
  %570 = getelementptr inbounds nuw %struct.file_diff, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8, !tbaa !46
  %572 = icmp ult i64 %568, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %563
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 567, ptr noundef @.str.73) #12
  unreachable

574:                                              ; preds = %563
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr %33, align 8, !tbaa !20
  %577 = load ptr, ptr %19, align 8, !tbaa !59
  %578 = getelementptr inbounds nuw %struct.file_diff, ptr %577, i32 0, i32 3
  %579 = load i64, ptr %578, align 8, !tbaa !80
  %580 = icmp ugt i64 %576, %579
  br i1 %580, label %581, label %614

581:                                              ; preds = %575
  %582 = load ptr, ptr %19, align 8, !tbaa !59
  %583 = getelementptr inbounds nuw %struct.file_diff, ptr %582, i32 0, i32 3
  %584 = load i64, ptr %583, align 8, !tbaa !80
  %585 = add i64 %584, 16
  %586 = mul i64 %585, 3
  %587 = udiv i64 %586, 2
  %588 = load i64, ptr %33, align 8, !tbaa !20
  %589 = icmp ult i64 %587, %588
  br i1 %589, label %590, label %594

590:                                              ; preds = %581
  %591 = load i64, ptr %33, align 8, !tbaa !20
  %592 = load ptr, ptr %19, align 8, !tbaa !59
  %593 = getelementptr inbounds nuw %struct.file_diff, ptr %592, i32 0, i32 3
  store i64 %591, ptr %593, align 8, !tbaa !80
  br label %603

594:                                              ; preds = %581
  %595 = load ptr, ptr %19, align 8, !tbaa !59
  %596 = getelementptr inbounds nuw %struct.file_diff, ptr %595, i32 0, i32 3
  %597 = load i64, ptr %596, align 8, !tbaa !80
  %598 = add i64 %597, 16
  %599 = mul i64 %598, 3
  %600 = udiv i64 %599, 2
  %601 = load ptr, ptr %19, align 8, !tbaa !59
  %602 = getelementptr inbounds nuw %struct.file_diff, ptr %601, i32 0, i32 3
  store i64 %600, ptr %602, align 8, !tbaa !80
  br label %603

603:                                              ; preds = %594, %590
  %604 = load ptr, ptr %19, align 8, !tbaa !59
  %605 = getelementptr inbounds nuw %struct.file_diff, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !81
  %607 = load ptr, ptr %19, align 8, !tbaa !59
  %608 = getelementptr inbounds nuw %struct.file_diff, ptr %607, i32 0, i32 3
  %609 = load i64, ptr %608, align 8, !tbaa !80
  %610 = call i64 @st_mult(i64 noundef 128, i64 noundef %609)
  %611 = call ptr @xrealloc(ptr noundef %606, i64 noundef %610)
  %612 = load ptr, ptr %19, align 8, !tbaa !59
  %613 = getelementptr inbounds nuw %struct.file_diff, ptr %612, i32 0, i32 1
  store ptr %611, ptr %613, align 8, !tbaa !81
  br label %614

614:                                              ; preds = %603, %575
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %19, align 8, !tbaa !59
  %618 = getelementptr inbounds nuw %struct.file_diff, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !81
  %620 = load ptr, ptr %19, align 8, !tbaa !59
  %621 = getelementptr inbounds nuw %struct.file_diff, ptr %620, i32 0, i32 2
  %622 = load i64, ptr %621, align 8, !tbaa !46
  %623 = getelementptr inbounds nuw %struct.hunk, ptr %619, i64 %622
  call void @llvm.memset.p0.i64(ptr align 8 %623, i8 0, i64 128, i1 false)
  %624 = load i64, ptr %33, align 8, !tbaa !20
  %625 = load ptr, ptr %19, align 8, !tbaa !59
  %626 = getelementptr inbounds nuw %struct.file_diff, ptr %625, i32 0, i32 2
  store i64 %624, ptr %626, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %627

627:                                              ; preds = %616
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %11, align 8, !tbaa !11
  %630 = load ptr, ptr %8, align 8, !tbaa !56
  %631 = getelementptr inbounds nuw %struct.strbuf, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !17
  %633 = ptrtoint ptr %629 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = load ptr, ptr %19, align 8, !tbaa !59
  %637 = getelementptr inbounds nuw %struct.file_diff, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !81
  %639 = getelementptr inbounds nuw %struct.hunk, ptr %638, i32 0, i32 0
  store i64 %635, ptr %639, align 8, !tbaa !77
  %640 = load ptr, ptr %13, align 8, !tbaa !11
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %654

642:                                              ; preds = %628
  %643 = load ptr, ptr %13, align 8, !tbaa !11
  %644 = load ptr, ptr %9, align 8, !tbaa !56
  %645 = getelementptr inbounds nuw %struct.strbuf, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !17
  %647 = ptrtoint ptr %643 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = load ptr, ptr %19, align 8, !tbaa !59
  %651 = getelementptr inbounds nuw %struct.file_diff, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !81
  %653 = getelementptr inbounds nuw %struct.hunk, ptr %652, i32 0, i32 2
  store i64 %649, ptr %653, align 8, !tbaa !78
  br label %654

654:                                              ; preds = %642, %628
  br label %753

655:                                              ; preds = %511, %508, %503
  %656 = load ptr, ptr %20, align 8, !tbaa !60
  %657 = load ptr, ptr %19, align 8, !tbaa !59
  %658 = getelementptr inbounds nuw %struct.file_diff, ptr %657, i32 0, i32 0
  %659 = icmp eq ptr %656, %658
  br i1 %659, label %660, label %736

660:                                              ; preds = %655
  %661 = load ptr, ptr %11, align 8, !tbaa !11
  %662 = call zeroext i1 @skip_prefix(ptr noundef %661, ptr noundef @.str.81, ptr noundef %29)
  br i1 %662, label %663, label %736

663:                                              ; preds = %660
  %664 = load ptr, ptr %29, align 8, !tbaa !11
  %665 = load ptr, ptr %27, align 8, !tbaa !11
  %666 = load ptr, ptr %29, align 8, !tbaa !11
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = call i32 @is_octal(ptr noundef %664, i64 noundef %669)
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %736

672:                                              ; preds = %663
  %673 = load ptr, ptr %19, align 8, !tbaa !59
  %674 = getelementptr inbounds nuw %struct.file_diff, ptr %673, i32 0, i32 4
  %675 = load i8, ptr %674, align 8
  %676 = lshr i8 %675, 2
  %677 = and i8 %676, 1
  %678 = zext i8 %677 to i32
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %692, label %680

680:                                              ; preds = %672
  %681 = load ptr, ptr %27, align 8, !tbaa !11
  %682 = load ptr, ptr %8, align 8, !tbaa !56
  %683 = getelementptr inbounds nuw %struct.strbuf, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !17
  %685 = ptrtoint ptr %681 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = trunc i64 %687 to i32
  %689 = load ptr, ptr %8, align 8, !tbaa !56
  %690 = getelementptr inbounds nuw %struct.strbuf, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 582, ptr noundef @.str.82, i32 noundef %688, ptr noundef %691) #12
  unreachable

692:                                              ; preds = %672
  %693 = load ptr, ptr %19, align 8, !tbaa !59
  %694 = getelementptr inbounds nuw %struct.file_diff, ptr %693, i32 0, i32 2
  %695 = load i64, ptr %694, align 8, !tbaa !46
  %696 = icmp ne i64 %695, 1
  br i1 %696, label %697, label %709

697:                                              ; preds = %692
  %698 = load ptr, ptr %27, align 8, !tbaa !11
  %699 = load ptr, ptr %8, align 8, !tbaa !56
  %700 = getelementptr inbounds nuw %struct.strbuf, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !17
  %702 = ptrtoint ptr %698 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = trunc i64 %704 to i32
  %706 = load ptr, ptr %8, align 8, !tbaa !56
  %707 = getelementptr inbounds nuw %struct.strbuf, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 585, ptr noundef @.str.80, i32 noundef %705, ptr noundef %708) #12
  unreachable

709:                                              ; preds = %692
  %710 = load ptr, ptr %11, align 8, !tbaa !11
  %711 = load ptr, ptr %8, align 8, !tbaa !56
  %712 = getelementptr inbounds nuw %struct.strbuf, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !17
  %714 = ptrtoint ptr %710 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = load ptr, ptr %19, align 8, !tbaa !59
  %718 = getelementptr inbounds nuw %struct.file_diff, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !81
  %720 = getelementptr inbounds nuw %struct.hunk, ptr %719, i32 0, i32 1
  %721 = load i64, ptr %720, align 8, !tbaa !82
  %722 = icmp ne i64 %716, %721
  br i1 %722, label %723, label %735

723:                                              ; preds = %709
  %724 = load ptr, ptr %27, align 8, !tbaa !11
  %725 = load ptr, ptr %8, align 8, !tbaa !56
  %726 = getelementptr inbounds nuw %struct.strbuf, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !17
  %728 = ptrtoint ptr %724 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = trunc i64 %730 to i32
  %732 = load ptr, ptr %8, align 8, !tbaa !56
  %733 = getelementptr inbounds nuw %struct.strbuf, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 589, ptr noundef @.str.83, i32 noundef %731, ptr noundef %734) #12
  unreachable

735:                                              ; preds = %709
  br label %752

736:                                              ; preds = %663, %660, %655
  %737 = load ptr, ptr %20, align 8, !tbaa !60
  %738 = load ptr, ptr %19, align 8, !tbaa !59
  %739 = getelementptr inbounds nuw %struct.file_diff, ptr %738, i32 0, i32 0
  %740 = icmp eq ptr %737, %739
  br i1 %740, label %741, label %751

741:                                              ; preds = %736
  %742 = load ptr, ptr %11, align 8, !tbaa !11
  %743 = call i32 @starts_with(ptr noundef %742, ptr noundef @.str.84)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %741
  %746 = load ptr, ptr %19, align 8, !tbaa !59
  %747 = getelementptr inbounds nuw %struct.file_diff, ptr %746, i32 0, i32 4
  %748 = load i8, ptr %747, align 8
  %749 = and i8 %748, -9
  %750 = or i8 %749, 8
  store i8 %750, ptr %747, align 8
  br label %751

751:                                              ; preds = %745, %741, %736
  br label %752

752:                                              ; preds = %751, %735
  br label %753

753:                                              ; preds = %752, %654
  br label %754

754:                                              ; preds = %753, %497
  br label %755

755:                                              ; preds = %754, %486
  br label %756

756:                                              ; preds = %755, %348
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %326
  %759 = load ptr, ptr %19, align 8, !tbaa !59
  %760 = getelementptr inbounds nuw %struct.file_diff, ptr %759, i32 0, i32 4
  %761 = load i8, ptr %760, align 8
  %762 = and i8 %761, 1
  %763 = zext i8 %762 to i32
  %764 = icmp ne i32 %763, 0
  %765 = xor i1 %764, true
  %766 = xor i1 %765, true
  %767 = zext i1 %766 to i32
  %768 = load ptr, ptr %19, align 8, !tbaa !59
  %769 = getelementptr inbounds nuw %struct.file_diff, ptr %768, i32 0, i32 4
  %770 = load i8, ptr %769, align 8
  %771 = lshr i8 %770, 1
  %772 = and i8 %771, 1
  %773 = zext i8 %772 to i32
  %774 = icmp ne i32 %773, 0
  %775 = xor i1 %774, true
  %776 = xor i1 %775, true
  %777 = zext i1 %776 to i32
  %778 = add nsw i32 %767, %777
  %779 = load ptr, ptr %19, align 8, !tbaa !59
  %780 = getelementptr inbounds nuw %struct.file_diff, ptr %779, i32 0, i32 4
  %781 = load i8, ptr %780, align 8
  %782 = lshr i8 %781, 2
  %783 = and i8 %782, 1
  %784 = zext i8 %783 to i32
  %785 = icmp ne i32 %784, 0
  %786 = xor i1 %785, true
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i32
  %789 = add nsw i32 %778, %788
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %813

791:                                              ; preds = %758
  %792 = load ptr, ptr %27, align 8, !tbaa !11
  %793 = load ptr, ptr %8, align 8, !tbaa !56
  %794 = getelementptr inbounds nuw %struct.strbuf, ptr %793, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8, !tbaa !17
  %796 = load ptr, ptr %19, align 8, !tbaa !59
  %797 = getelementptr inbounds nuw %struct.file_diff, ptr %796, i32 0, i32 0
  %798 = getelementptr inbounds nuw %struct.hunk, ptr %797, i32 0, i32 0
  %799 = load i64, ptr %798, align 8, !tbaa !83
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 %799
  %801 = ptrtoint ptr %792 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = trunc i64 %803 to i32
  %805 = load ptr, ptr %8, align 8, !tbaa !56
  %806 = getelementptr inbounds nuw %struct.strbuf, ptr %805, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8, !tbaa !17
  %808 = load ptr, ptr %19, align 8, !tbaa !59
  %809 = getelementptr inbounds nuw %struct.file_diff, ptr %808, i32 0, i32 0
  %810 = getelementptr inbounds nuw %struct.hunk, ptr %809, i32 0, i32 0
  %811 = load i64, ptr %810, align 8, !tbaa !83
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 %811
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 599, ptr noundef @.str.85, i32 noundef %804, ptr noundef %812) #12
  unreachable

813:                                              ; preds = %758
  %814 = load i8, ptr %15, align 1, !tbaa !58
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 45
  br i1 %816, label %821, label %817

817:                                              ; preds = %813
  %818 = load i8, ptr %15, align 1, !tbaa !58
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 43
  br i1 %820, label %821, label %830

821:                                              ; preds = %817, %813
  %822 = load i8, ptr %30, align 1, !tbaa !58
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 32
  br i1 %824, label %825, label %830

825:                                              ; preds = %821
  %826 = load ptr, ptr %20, align 8, !tbaa !60
  %827 = getelementptr inbounds nuw %struct.hunk, ptr %826, i32 0, i32 4
  %828 = load i64, ptr %827, align 8, !tbaa !79
  %829 = add i64 %828, 1
  store i64 %829, ptr %827, align 8, !tbaa !79
  br label %830

830:                                              ; preds = %825, %821, %817
  %831 = load i8, ptr %15, align 1, !tbaa !58
  %832 = sext i8 %831 to i32
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %840

834:                                              ; preds = %830
  %835 = load i8, ptr %30, align 1, !tbaa !58
  %836 = sext i8 %835 to i32
  %837 = icmp ne i32 %836, 92
  br i1 %837, label %838, label %840

838:                                              ; preds = %834
  %839 = load i8, ptr %30, align 1, !tbaa !58
  store i8 %839, ptr %15, align 1, !tbaa !58
  br label %840

840:                                              ; preds = %838, %834, %830
  %841 = load ptr, ptr %27, align 8, !tbaa !11
  %842 = load ptr, ptr %12, align 8, !tbaa !11
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %844, label %846

844:                                              ; preds = %840
  %845 = load ptr, ptr %12, align 8, !tbaa !11
  br label %849

846:                                              ; preds = %840
  %847 = load ptr, ptr %27, align 8, !tbaa !11
  %848 = getelementptr inbounds i8, ptr %847, i64 1
  br label %849

849:                                              ; preds = %846, %844
  %850 = phi ptr [ %845, %844 ], [ %848, %846 ]
  store ptr %850, ptr %11, align 8, !tbaa !11
  %851 = load ptr, ptr %11, align 8, !tbaa !11
  %852 = load ptr, ptr %8, align 8, !tbaa !56
  %853 = getelementptr inbounds nuw %struct.strbuf, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8, !tbaa !17
  %855 = ptrtoint ptr %851 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = load ptr, ptr %20, align 8, !tbaa !60
  %859 = getelementptr inbounds nuw %struct.hunk, ptr %858, i32 0, i32 1
  store i64 %857, ptr %859, align 8, !tbaa !82
  %860 = load ptr, ptr %9, align 8, !tbaa !56
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %902

862:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %863 = load ptr, ptr %13, align 8, !tbaa !11
  %864 = load ptr, ptr %14, align 8, !tbaa !11
  %865 = load ptr, ptr %13, align 8, !tbaa !11
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = call ptr @memchr(ptr noundef %863, i32 noundef 10, i64 noundef %868) #11
  store ptr %869, ptr %34, align 8, !tbaa !11
  %870 = load ptr, ptr %34, align 8, !tbaa !11
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %875

872:                                              ; preds = %862
  %873 = load ptr, ptr %34, align 8, !tbaa !11
  %874 = getelementptr inbounds i8, ptr %873, i64 1
  store ptr %874, ptr %13, align 8, !tbaa !11
  br label %889

875:                                              ; preds = %862
  %876 = load ptr, ptr %11, align 8, !tbaa !11
  %877 = load ptr, ptr %12, align 8, !tbaa !11
  %878 = icmp ne ptr %876, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %875
  store i32 19, ptr %23, align 4
  br label %899

880:                                              ; preds = %875
  %881 = load ptr, ptr %13, align 8, !tbaa !11
  %882 = load ptr, ptr %14, align 8, !tbaa !11
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %880
  store i32 19, ptr %23, align 4
  br label %899

885:                                              ; preds = %880
  %886 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %886, ptr %13, align 8, !tbaa !11
  br label %887

887:                                              ; preds = %885
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888, %872
  %890 = load ptr, ptr %13, align 8, !tbaa !11
  %891 = load ptr, ptr %9, align 8, !tbaa !56
  %892 = getelementptr inbounds nuw %struct.strbuf, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !17
  %894 = ptrtoint ptr %890 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = load ptr, ptr %20, align 8, !tbaa !60
  %898 = getelementptr inbounds nuw %struct.hunk, ptr %897, i32 0, i32 3
  store i64 %896, ptr %898, align 8, !tbaa !84
  store i32 0, ptr %23, align 4
  br label %899

899:                                              ; preds = %884, %879, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %900 = load i32, ptr %23, align 4
  switch i32 %900, label %935 [
    i32 0, label %901
  ]

901:                                              ; preds = %899
  br label %902

902:                                              ; preds = %901, %849
  %903 = load ptr, ptr %29, align 8, !tbaa !11
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %934

905:                                              ; preds = %902
  %906 = load ptr, ptr %19, align 8, !tbaa !59
  %907 = getelementptr inbounds nuw %struct.file_diff, ptr %906, i32 0, i32 2
  %908 = load i64, ptr %907, align 8, !tbaa !46
  %909 = icmp ne i64 %908, 1
  br i1 %909, label %910, label %915

910:                                              ; preds = %905
  %911 = load ptr, ptr %19, align 8, !tbaa !59
  %912 = getelementptr inbounds nuw %struct.file_diff, ptr %911, i32 0, i32 2
  %913 = load i64, ptr %912, align 8, !tbaa !46
  %914 = trunc i64 %913 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 629, ptr noundef @.str.86, i32 noundef %914) #12
  unreachable

915:                                              ; preds = %905
  %916 = load ptr, ptr %20, align 8, !tbaa !60
  %917 = getelementptr inbounds nuw %struct.hunk, ptr %916, i32 0, i32 1
  %918 = load i64, ptr %917, align 8, !tbaa !82
  %919 = load ptr, ptr %19, align 8, !tbaa !59
  %920 = getelementptr inbounds nuw %struct.file_diff, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !81
  %922 = getelementptr inbounds nuw %struct.hunk, ptr %921, i32 0, i32 1
  store i64 %918, ptr %922, align 8, !tbaa !82
  %923 = load ptr, ptr %9, align 8, !tbaa !56
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %933

925:                                              ; preds = %915
  %926 = load ptr, ptr %20, align 8, !tbaa !60
  %927 = getelementptr inbounds nuw %struct.hunk, ptr %926, i32 0, i32 3
  %928 = load i64, ptr %927, align 8, !tbaa !84
  %929 = load ptr, ptr %19, align 8, !tbaa !59
  %930 = getelementptr inbounds nuw %struct.file_diff, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8, !tbaa !81
  %932 = getelementptr inbounds nuw %struct.hunk, ptr %931, i32 0, i32 3
  store i64 %928, ptr %932, align 8, !tbaa !84
  br label %933

933:                                              ; preds = %925, %915
  br label %934

934:                                              ; preds = %933, %902
  store i32 0, ptr %23, align 4
  br label %935

935:                                              ; preds = %934, %899, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %936 = load i32, ptr %23, align 4
  switch i32 %936, label %951 [
    i32 0, label %937
    i32 19, label %945
  ]

937:                                              ; preds = %935
  br label %211, !llvm.loop !85

938:                                              ; preds = %211
  %939 = load i8, ptr %15, align 1, !tbaa !58
  %940 = load ptr, ptr %20, align 8, !tbaa !60
  call void @complete_file(i8 noundef signext %939, ptr noundef %940)
  %941 = load ptr, ptr %13, align 8, !tbaa !11
  %942 = load ptr, ptr %14, align 8, !tbaa !11
  %943 = icmp ne ptr %941, %942
  br i1 %943, label %944, label %950

944:                                              ; preds = %938
  br label %945

945:                                              ; preds = %944, %935
  %946 = call ptr @_(ptr noundef @.str.87)
  %947 = call i32 (ptr, ...) @error(ptr noundef %946)
  %948 = call i32 @const_error()
  %949 = call ptr @_(ptr noundef @.str.88)
  call void (ptr, ...) @advise(ptr noundef %949)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %951

950:                                              ; preds = %938
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %951

951:                                              ; preds = %950, %945, %935, %199, %118, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %952 = load i32, ptr %3, align 4
  ret i32 %952
}

; Function Attrs: nounwind uwtable
define internal void @add_p_state_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.add_p_state, ptr %4, i32 0, i32 1
  call void @strbuf_release(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.add_p_state, ptr %6, i32 0, i32 2
  call void @strbuf_release(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.add_p_state, ptr %8, i32 0, i32 3
  call void @strbuf_release(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 4
  call void @strbuf_release(ptr noundef %11)
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.add_p_state, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.add_p_state, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.file_diff, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.file_diff, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  call void @free(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %3, align 8, !tbaa !20
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8, !tbaa !20
  br label %12, !llvm.loop !86

29:                                               ; preds = %12
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.add_p_state, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.add_p_state, ptr %33, i32 0, i32 0
  call void @clear_add_i_state(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @patch_update_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.child_process, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.re_pattern_buffer, align 8
  %23 = alloca i32, align 4
  %24 = alloca [1024 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 -1, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.patch_update_file.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.add_p_state, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = icmp ne i64 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.file_diff, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.file_diff, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1111

49:                                               ; preds = %40, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.add_p_state, ptr %50, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %51, i64 noundef 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.add_p_state, ptr %55, i32 0, i32 2
  call void @render_diff_header(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.add_p_state, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load ptr, ptr @stdout, align 8, !tbaa !89
  %62 = call i32 @fputs(ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %998, %820, %714, %382, %358, %49
  %64 = load i64, ptr %6, align 8, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.file_diff, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = icmp uge i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 0, ptr %6, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %5, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.file_diff, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.file_diff, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load i64, ptr %6, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.hunk, ptr %78, i64 %79
  br label %84

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.file_diff, ptr %82, i32 0, i32 0
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi ptr [ %80, %75 ], [ %83, %81 ]
  store ptr %85, ptr %11, align 8, !tbaa !60
  store i64 -1, ptr %8, align 8, !tbaa !20
  store i64 -1, ptr %9, align 8, !tbaa !20
  %86 = load ptr, ptr %5, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.file_diff, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %136

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8, !tbaa !20
  %92 = sub i64 %91, 1
  store i64 %92, ptr %7, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %108, %90
  %94 = load i64, ptr %7, align 8, !tbaa !20
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.file_diff, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load i64, ptr %7, align 8, !tbaa !20
  %101 = getelementptr inbounds %struct.hunk, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.hunk, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !91
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %106, ptr %8, align 8, !tbaa !20
  br label %111

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %7, align 8, !tbaa !20
  %110 = add nsw i64 %109, -1
  store i64 %110, ptr %7, align 8, !tbaa !20
  br label %93, !llvm.loop !92

111:                                              ; preds = %105, %93
  %112 = load i64, ptr %6, align 8, !tbaa !20
  %113 = add i64 %112, 1
  store i64 %113, ptr %7, align 8, !tbaa !20
  br label %114

114:                                              ; preds = %132, %111
  %115 = load i64, ptr %7, align 8, !tbaa !20
  %116 = load ptr, ptr %5, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.file_diff, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.file_diff, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = load i64, ptr %7, align 8, !tbaa !20
  %125 = getelementptr inbounds %struct.hunk, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.hunk, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !91
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %130, ptr %9, align 8, !tbaa !20
  br label %135

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %7, align 8, !tbaa !20
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %7, align 8, !tbaa !20
  br label %114, !llvm.loop !93

135:                                              ; preds = %129, %114
  br label %136

136:                                              ; preds = %135, %84
  %137 = load i64, ptr %8, align 8, !tbaa !20
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i64, ptr %9, align 8, !tbaa !20
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.hunk, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !91
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %999

148:                                              ; preds = %142, %139, %136
  %149 = load ptr, ptr %4, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.add_p_state, ptr %149, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %150, i64 noundef 0)
  %151 = load ptr, ptr %5, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw %struct.file_diff, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !46
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %267

155:                                              ; preds = %148
  %156 = load i64, ptr %10, align 8, !tbaa !20
  %157 = load i64, ptr %6, align 8, !tbaa !20
  %158 = icmp ne i64 %156, %157
  br i1 %158, label %159, label %183

159:                                              ; preds = %155
  %160 = load i32, ptr %16, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @setup_pager(ptr noundef %163)
  %164 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %4, align 8, !tbaa !53
  %167 = load ptr, ptr %11, align 8, !tbaa !60
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = load ptr, ptr %4, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.add_p_state, ptr %169, i32 0, i32 2
  call void @render_hunk(ptr noundef %166, ptr noundef %167, i64 noundef 0, i32 noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.add_p_state, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.strbuf, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  %175 = load ptr, ptr @stdout, align 8, !tbaa !89
  %176 = call i32 @fputs(ptr noundef %174, ptr noundef %175)
  %177 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %177, ptr %10, align 8, !tbaa !20
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %165
  %181 = call i32 @sigchain_pop(i32 noundef 13)
  call void @wait_for_pager()
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %180, %165
  br label %183

183:                                              ; preds = %182, %155
  %184 = load ptr, ptr %4, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.add_p_state, ptr %184, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %185, i64 noundef 0)
  %186 = load i64, ptr %8, align 8, !tbaa !20
  %187 = icmp sge i64 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load i32, ptr %18, align 4, !tbaa !9
  %190 = or i32 %189, 2
  store i32 %190, ptr %18, align 4, !tbaa !9
  %191 = load ptr, ptr %4, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.add_p_state, ptr %191, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %192, ptr noundef @.str.97)
  br label %193

193:                                              ; preds = %188, %183
  %194 = load i64, ptr %6, align 8, !tbaa !20
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load i32, ptr %18, align 4, !tbaa !9
  %198 = or i32 %197, 1
  store i32 %198, ptr %18, align 4, !tbaa !9
  %199 = load ptr, ptr %4, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.add_p_state, ptr %199, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %200, ptr noundef @.str.98)
  br label %201

201:                                              ; preds = %196, %193
  %202 = load i64, ptr %9, align 8, !tbaa !20
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = or i32 %205, 8
  store i32 %206, ptr %18, align 4, !tbaa !9
  %207 = load ptr, ptr %4, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.add_p_state, ptr %207, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %208, ptr noundef @.str.99)
  br label %209

209:                                              ; preds = %204, %201
  %210 = load i64, ptr %6, align 8, !tbaa !20
  %211 = add i64 %210, 1
  %212 = load ptr, ptr %5, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw %struct.file_diff, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !46
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, ptr %18, align 4, !tbaa !9
  %218 = or i32 %217, 4
  store i32 %218, ptr %18, align 4, !tbaa !9
  %219 = load ptr, ptr %4, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.add_p_state, ptr %219, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %220, ptr noundef @.str.100)
  br label %221

221:                                              ; preds = %216, %209
  %222 = load ptr, ptr %5, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw %struct.file_diff, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !46
  %225 = icmp ugt i64 %224, 1
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load i32, ptr %18, align 4, !tbaa !9
  %228 = or i32 %227, 16
  store i32 %228, ptr %18, align 4, !tbaa !9
  %229 = load ptr, ptr %4, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.add_p_state, ptr %229, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %230, ptr noundef @.str.101)
  br label %231

231:                                              ; preds = %226, %221
  %232 = load ptr, ptr %11, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw %struct.hunk, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %233, align 8, !tbaa !79
  %235 = icmp ugt i64 %234, 1
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load i32, ptr %18, align 4, !tbaa !9
  %238 = or i32 %237, 32
  store i32 %238, ptr %18, align 4, !tbaa !9
  %239 = load ptr, ptr %4, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %struct.add_p_state, ptr %239, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %240, ptr noundef @.str.102)
  br label %241

241:                                              ; preds = %236, %231
  %242 = load i64, ptr %6, align 8, !tbaa !20
  %243 = add i64 %242, 1
  %244 = load ptr, ptr %5, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw %struct.file_diff, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 8
  %247 = lshr i8 %246, 2
  %248 = and i8 %247, 1
  %249 = zext i8 %248 to i32
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %243, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %241
  %253 = load ptr, ptr %5, align 8, !tbaa !59
  %254 = getelementptr inbounds nuw %struct.file_diff, ptr %253, i32 0, i32 4
  %255 = load i8, ptr %254, align 8
  %256 = and i8 %255, 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %18, align 4, !tbaa !9
  %261 = or i32 %260, 64
  store i32 %261, ptr %18, align 4, !tbaa !9
  %262 = load ptr, ptr %4, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.add_p_state, ptr %262, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %263, ptr noundef @.str.103)
  br label %264

264:                                              ; preds = %259, %252, %241
  %265 = load ptr, ptr %4, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %struct.add_p_state, ptr %265, i32 0, i32 2
  call void @strbuf_addstr(ptr noundef %266, ptr noundef @.str.104)
  br label %267

267:                                              ; preds = %264, %148
  %268 = load ptr, ptr %5, align 8, !tbaa !59
  %269 = getelementptr inbounds nuw %struct.file_diff, ptr %268, i32 0, i32 4
  %270 = load i8, ptr %269, align 8
  %271 = and i8 %270, 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %299

275:                                              ; preds = %267
  %276 = load ptr, ptr %5, align 8, !tbaa !59
  %277 = getelementptr inbounds nuw %struct.file_diff, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 8
  %279 = lshr i8 %278, 1
  %280 = and i8 %279, 1
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  store i32 2, ptr %17, align 4, !tbaa !9
  br label %298

284:                                              ; preds = %275
  %285 = load ptr, ptr %5, align 8, !tbaa !59
  %286 = getelementptr inbounds nuw %struct.file_diff, ptr %285, i32 0, i32 4
  %287 = load i8, ptr %286, align 8
  %288 = lshr i8 %287, 2
  %289 = and i8 %288, 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load i64, ptr %6, align 8, !tbaa !20
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %297

296:                                              ; preds = %292, %284
  store i32 3, ptr %17, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %296, %295
  br label %298

298:                                              ; preds = %297, %283
  br label %299

299:                                              ; preds = %298, %274
  %300 = load ptr, ptr %4, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw %struct.add_p_state, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.add_i_state, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds [75 x i8], ptr %302, i64 0, i64 0
  %304 = load i64, ptr %6, align 8, !tbaa !20
  %305 = add i64 %304, 1
  %306 = load ptr, ptr %5, align 8, !tbaa !59
  %307 = getelementptr inbounds nuw %struct.file_diff, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !46
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %299
  %311 = load ptr, ptr %5, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw %struct.file_diff, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8, !tbaa !46
  br label %315

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314, %310
  %316 = phi i64 [ %313, %310 ], [ 1, %314 ]
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %303, i64 noundef %305, i64 noundef %316)
  %318 = load ptr, ptr %4, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw %struct.add_p_state, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.patch_mode, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %17, align 4, !tbaa !9
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [4 x ptr], ptr %321, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = call ptr @_(ptr noundef %325)
  %327 = load ptr, ptr %4, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw %struct.add_p_state, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.strbuf, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !88
  %331 = call i32 (ptr, ...) @printf(ptr noundef %326, ptr noundef %330)
  %332 = load ptr, ptr %4, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.add_p_state, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.add_i_state, ptr %333, i32 0, i32 6
  %335 = getelementptr inbounds [75 x i8], ptr %334, i64 0, i64 0
  %336 = load i8, ptr %335, align 8, !tbaa !58
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %315
  %339 = load ptr, ptr %4, align 8, !tbaa !53
  %340 = getelementptr inbounds nuw %struct.add_p_state, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.add_i_state, ptr %340, i32 0, i32 6
  %342 = getelementptr inbounds [75 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr @stdout, align 8, !tbaa !89
  %344 = call i32 @fputs(ptr noundef %342, ptr noundef %343)
  br label %345

345:                                              ; preds = %338, %315
  %346 = load ptr, ptr @stdout, align 8, !tbaa !89
  %347 = call i32 @fflush(ptr noundef %346)
  %348 = load ptr, ptr %4, align 8, !tbaa !53
  %349 = call i32 @read_single_character(ptr noundef %348)
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  br label %999

352:                                              ; preds = %345
  %353 = load ptr, ptr %4, align 8, !tbaa !53
  %354 = getelementptr inbounds nuw %struct.add_p_state, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.strbuf, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !94
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  br label %63

359:                                              ; preds = %352
  %360 = load ptr, ptr %4, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw %struct.add_p_state, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.strbuf, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !95
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1, !tbaa !58
  %366 = zext i8 %365 to i32
  %367 = call i32 @sane_case(i32 noundef %366, i32 noundef 32)
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %12, align 1, !tbaa !58
  %369 = load ptr, ptr %4, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw %struct.add_p_state, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.strbuf, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !94
  %373 = icmp ne i64 %372, 1
  br i1 %373, label %374, label %389

374:                                              ; preds = %359
  %375 = load i8, ptr %12, align 1, !tbaa !58
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 103
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = load i8, ptr %12, align 1, !tbaa !58
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 47
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = load ptr, ptr %4, align 8, !tbaa !53
  %384 = call ptr @_(ptr noundef @.str.106)
  %385 = load ptr, ptr %4, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw %struct.add_p_state, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.strbuf, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !95
  call void (ptr, ptr, ...) @err(ptr noundef %383, ptr noundef %384, ptr noundef %388)
  br label %63

389:                                              ; preds = %378, %374, %359
  %390 = load i8, ptr %12, align 1, !tbaa !58
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 121
  br i1 %392, label %393, label %407

393:                                              ; preds = %389
  %394 = load ptr, ptr %11, align 8, !tbaa !60
  %395 = getelementptr inbounds nuw %struct.hunk, ptr %394, i32 0, i32 6
  store i32 2, ptr %395, align 8, !tbaa !91
  br label %396

396:                                              ; preds = %889, %411, %393
  %397 = load i64, ptr %9, align 8, !tbaa !20
  %398 = icmp slt i64 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load ptr, ptr %5, align 8, !tbaa !59
  %401 = getelementptr inbounds nuw %struct.file_diff, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8, !tbaa !46
  br label %405

403:                                              ; preds = %396
  %404 = load i64, ptr %9, align 8, !tbaa !20
  br label %405

405:                                              ; preds = %403, %399
  %406 = phi i64 [ %402, %399 ], [ %404, %403 ]
  store i64 %406, ptr %6, align 8, !tbaa !20
  br label %998

407:                                              ; preds = %389
  %408 = load i8, ptr %12, align 1, !tbaa !58
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 110
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load ptr, ptr %11, align 8, !tbaa !60
  %413 = getelementptr inbounds nuw %struct.hunk, ptr %412, i32 0, i32 6
  store i32 1, ptr %413, align 8, !tbaa !91
  br label %396

414:                                              ; preds = %407
  %415 = load i8, ptr %12, align 1, !tbaa !58
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 97
  br i1 %417, label %418, label %458

418:                                              ; preds = %414
  %419 = load ptr, ptr %5, align 8, !tbaa !59
  %420 = getelementptr inbounds nuw %struct.file_diff, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8, !tbaa !46
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %448

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %444, %423
  %425 = load i64, ptr %6, align 8, !tbaa !20
  %426 = load ptr, ptr %5, align 8, !tbaa !59
  %427 = getelementptr inbounds nuw %struct.file_diff, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8, !tbaa !46
  %429 = icmp ult i64 %425, %428
  br i1 %429, label %430, label %447

430:                                              ; preds = %424
  %431 = load ptr, ptr %5, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw %struct.file_diff, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !81
  %434 = load i64, ptr %6, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.hunk, ptr %433, i64 %434
  store ptr %435, ptr %11, align 8, !tbaa !60
  %436 = load ptr, ptr %11, align 8, !tbaa !60
  %437 = getelementptr inbounds nuw %struct.hunk, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 8, !tbaa !91
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %430
  %441 = load ptr, ptr %11, align 8, !tbaa !60
  %442 = getelementptr inbounds nuw %struct.hunk, ptr %441, i32 0, i32 6
  store i32 2, ptr %442, align 8, !tbaa !91
  br label %443

443:                                              ; preds = %440, %430
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr %6, align 8, !tbaa !20
  %446 = add i64 %445, 1
  store i64 %446, ptr %6, align 8, !tbaa !20
  br label %424, !llvm.loop !96

447:                                              ; preds = %424
  br label %457

448:                                              ; preds = %418
  %449 = load ptr, ptr %11, align 8, !tbaa !60
  %450 = getelementptr inbounds nuw %struct.hunk, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 8, !tbaa !91
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = load ptr, ptr %11, align 8, !tbaa !60
  %455 = getelementptr inbounds nuw %struct.hunk, ptr %454, i32 0, i32 6
  store i32 2, ptr %455, align 8, !tbaa !91
  br label %456

456:                                              ; preds = %453, %448
  br label %457

457:                                              ; preds = %456, %447
  br label %996

458:                                              ; preds = %414
  %459 = load i8, ptr %12, align 1, !tbaa !58
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 100
  br i1 %461, label %466, label %462

462:                                              ; preds = %458
  %463 = load i8, ptr %12, align 1, !tbaa !58
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 113
  br i1 %465, label %466, label %511

466:                                              ; preds = %462, %458
  %467 = load ptr, ptr %5, align 8, !tbaa !59
  %468 = getelementptr inbounds nuw %struct.file_diff, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8, !tbaa !46
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %496

471:                                              ; preds = %466
  br label %472

472:                                              ; preds = %492, %471
  %473 = load i64, ptr %6, align 8, !tbaa !20
  %474 = load ptr, ptr %5, align 8, !tbaa !59
  %475 = getelementptr inbounds nuw %struct.file_diff, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8, !tbaa !46
  %477 = icmp ult i64 %473, %476
  br i1 %477, label %478, label %495

478:                                              ; preds = %472
  %479 = load ptr, ptr %5, align 8, !tbaa !59
  %480 = getelementptr inbounds nuw %struct.file_diff, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !81
  %482 = load i64, ptr %6, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw %struct.hunk, ptr %481, i64 %482
  store ptr %483, ptr %11, align 8, !tbaa !60
  %484 = load ptr, ptr %11, align 8, !tbaa !60
  %485 = getelementptr inbounds nuw %struct.hunk, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 8, !tbaa !91
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %478
  %489 = load ptr, ptr %11, align 8, !tbaa !60
  %490 = getelementptr inbounds nuw %struct.hunk, ptr %489, i32 0, i32 6
  store i32 1, ptr %490, align 8, !tbaa !91
  br label %491

491:                                              ; preds = %488, %478
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %6, align 8, !tbaa !20
  %494 = add i64 %493, 1
  store i64 %494, ptr %6, align 8, !tbaa !20
  br label %472, !llvm.loop !97

495:                                              ; preds = %472
  br label %505

496:                                              ; preds = %466
  %497 = load ptr, ptr %11, align 8, !tbaa !60
  %498 = getelementptr inbounds nuw %struct.hunk, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8, !tbaa !91
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %496
  %502 = load ptr, ptr %11, align 8, !tbaa !60
  %503 = getelementptr inbounds nuw %struct.hunk, ptr %502, i32 0, i32 6
  store i32 1, ptr %503, align 8, !tbaa !91
  br label %504

504:                                              ; preds = %501, %496
  br label %505

505:                                              ; preds = %504, %495
  %506 = load i8, ptr %12, align 1, !tbaa !58
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 113
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %999

510:                                              ; preds = %505
  br label %995

511:                                              ; preds = %462
  %512 = load ptr, ptr %4, align 8, !tbaa !53
  %513 = getelementptr inbounds nuw %struct.add_p_state, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.strbuf, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !95
  %516 = getelementptr inbounds i8, ptr %515, i64 0
  %517 = load i8, ptr %516, align 1, !tbaa !58
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 75
  br i1 %519, label %520, label %531

520:                                              ; preds = %511
  %521 = load i32, ptr %18, align 4, !tbaa !9
  %522 = and i32 %521, 1
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load i64, ptr %6, align 8, !tbaa !20
  %526 = add i64 %525, -1
  store i64 %526, ptr %6, align 8, !tbaa !20
  br label %530

527:                                              ; preds = %520
  %528 = load ptr, ptr %4, align 8, !tbaa !53
  %529 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ptr, ...) @err(ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %527, %524
  br label %994

531:                                              ; preds = %511
  %532 = load ptr, ptr %4, align 8, !tbaa !53
  %533 = getelementptr inbounds nuw %struct.add_p_state, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.strbuf, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !95
  %536 = getelementptr inbounds i8, ptr %535, i64 0
  %537 = load i8, ptr %536, align 1, !tbaa !58
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 74
  br i1 %539, label %540, label %551

540:                                              ; preds = %531
  %541 = load i32, ptr %18, align 4, !tbaa !9
  %542 = and i32 %541, 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %6, align 8, !tbaa !20
  %546 = add i64 %545, 1
  store i64 %546, ptr %6, align 8, !tbaa !20
  br label %550

547:                                              ; preds = %540
  %548 = load ptr, ptr %4, align 8, !tbaa !53
  %549 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ptr, ...) @err(ptr noundef %548, ptr noundef %549)
  br label %550

550:                                              ; preds = %547, %544
  br label %993

551:                                              ; preds = %531
  %552 = load ptr, ptr %4, align 8, !tbaa !53
  %553 = getelementptr inbounds nuw %struct.add_p_state, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.strbuf, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !95
  %556 = getelementptr inbounds i8, ptr %555, i64 0
  %557 = load i8, ptr %556, align 1, !tbaa !58
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 107
  br i1 %559, label %560, label %570

560:                                              ; preds = %551
  %561 = load i32, ptr %18, align 4, !tbaa !9
  %562 = and i32 %561, 2
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %565, ptr %6, align 8, !tbaa !20
  br label %569

566:                                              ; preds = %560
  %567 = load ptr, ptr %4, align 8, !tbaa !53
  %568 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ptr, ...) @err(ptr noundef %567, ptr noundef %568)
  br label %569

569:                                              ; preds = %566, %564
  br label %992

570:                                              ; preds = %551
  %571 = load ptr, ptr %4, align 8, !tbaa !53
  %572 = getelementptr inbounds nuw %struct.add_p_state, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.strbuf, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !95
  %575 = getelementptr inbounds i8, ptr %574, i64 0
  %576 = load i8, ptr %575, align 1, !tbaa !58
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 106
  br i1 %578, label %579, label %589

579:                                              ; preds = %570
  %580 = load i32, ptr %18, align 4, !tbaa !9
  %581 = and i32 %580, 8
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %584, ptr %6, align 8, !tbaa !20
  br label %588

585:                                              ; preds = %579
  %586 = load ptr, ptr %4, align 8, !tbaa !53
  %587 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ptr, ...) @err(ptr noundef %586, ptr noundef %587)
  br label %588

588:                                              ; preds = %585, %583
  br label %991

589:                                              ; preds = %570
  %590 = load ptr, ptr %4, align 8, !tbaa !53
  %591 = getelementptr inbounds nuw %struct.add_p_state, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.strbuf, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !95
  %594 = getelementptr inbounds i8, ptr %593, i64 0
  %595 = load i8, ptr %594, align 1, !tbaa !58
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 103
  br i1 %597, label %598, label %717

598:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %599 = load i32, ptr %18, align 4, !tbaa !9
  %600 = and i32 %599, 16
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %4, align 8, !tbaa !53
  %604 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ptr, ...) @err(ptr noundef %603, ptr noundef %604)
  store i32 3, ptr %19, align 4
  br label %714

605:                                              ; preds = %598
  %606 = load ptr, ptr %4, align 8, !tbaa !53
  %607 = getelementptr inbounds nuw %struct.add_p_state, ptr %606, i32 0, i32 1
  call void @strbuf_remove(ptr noundef %607, i64 noundef 0, i64 noundef 1)
  %608 = load ptr, ptr %4, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw %struct.add_p_state, ptr %608, i32 0, i32 1
  call void @strbuf_trim(ptr noundef %609)
  %610 = load i64, ptr %6, align 8, !tbaa !20
  %611 = sub i64 %610, 10
  store i64 %611, ptr %7, align 8, !tbaa !20
  %612 = load i64, ptr %7, align 8, !tbaa !20
  %613 = load ptr, ptr %5, align 8, !tbaa !59
  %614 = getelementptr inbounds nuw %struct.file_diff, ptr %613, i32 0, i32 4
  %615 = load i8, ptr %614, align 8
  %616 = lshr i8 %615, 2
  %617 = and i8 %616, 1
  %618 = zext i8 %617 to i32
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %612, %619
  br i1 %620, label %621, label %629

621:                                              ; preds = %605
  %622 = load ptr, ptr %5, align 8, !tbaa !59
  %623 = getelementptr inbounds nuw %struct.file_diff, ptr %622, i32 0, i32 4
  %624 = load i8, ptr %623, align 8
  %625 = lshr i8 %624, 2
  %626 = and i8 %625, 1
  %627 = zext i8 %626 to i32
  %628 = zext i32 %627 to i64
  store i64 %628, ptr %7, align 8, !tbaa !20
  br label %629

629:                                              ; preds = %621, %605
  br label %630

630:                                              ; preds = %661, %629
  %631 = load ptr, ptr %4, align 8, !tbaa !53
  %632 = getelementptr inbounds nuw %struct.add_p_state, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds nuw %struct.strbuf, ptr %632, i32 0, i32 1
  %634 = load i64, ptr %633, align 8, !tbaa !94
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %664

636:                                              ; preds = %630
  %637 = load ptr, ptr %4, align 8, !tbaa !53
  %638 = load ptr, ptr %5, align 8, !tbaa !59
  %639 = load i64, ptr %7, align 8, !tbaa !20
  %640 = call i64 @display_hunks(ptr noundef %637, ptr noundef %638, i64 noundef %639)
  store i64 %640, ptr %7, align 8, !tbaa !20
  %641 = load i64, ptr %7, align 8, !tbaa !20
  %642 = load ptr, ptr %5, align 8, !tbaa !59
  %643 = getelementptr inbounds nuw %struct.file_diff, ptr %642, i32 0, i32 2
  %644 = load i64, ptr %643, align 8, !tbaa !46
  %645 = icmp ult i64 %641, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %636
  %647 = call ptr @_(ptr noundef @.str.111)
  br label %650

648:                                              ; preds = %636
  %649 = call ptr @_(ptr noundef @.str.112)
  br label %650

650:                                              ; preds = %648, %646
  %651 = phi ptr [ %647, %646 ], [ %649, %648 ]
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %651)
  %653 = load ptr, ptr @stdout, align 8, !tbaa !89
  %654 = call i32 @fflush(ptr noundef %653)
  %655 = load ptr, ptr %4, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %struct.add_p_state, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr @stdin, align 8, !tbaa !89
  %658 = call i32 @strbuf_getline(ptr noundef %656, ptr noundef %657)
  %659 = icmp eq i32 %658, -1
  br i1 %659, label %660, label %661

660:                                              ; preds = %650
  br label %664

661:                                              ; preds = %650
  %662 = load ptr, ptr %4, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.add_p_state, ptr %662, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(ptr noundef %663)
  br label %630, !llvm.loop !98

664:                                              ; preds = %660, %630
  %665 = load ptr, ptr %4, align 8, !tbaa !53
  %666 = getelementptr inbounds nuw %struct.add_p_state, ptr %665, i32 0, i32 1
  call void @strbuf_trim(ptr noundef %666)
  %667 = load ptr, ptr %4, align 8, !tbaa !53
  %668 = getelementptr inbounds nuw %struct.add_p_state, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.strbuf, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !95
  %671 = call i64 @strtoul(ptr noundef %670, ptr noundef %20, i32 noundef 10) #10
  store i64 %671, ptr %21, align 8, !tbaa !20
  %672 = load ptr, ptr %20, align 8, !tbaa !11
  %673 = load i8, ptr %672, align 1, !tbaa !58
  %674 = sext i8 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %683, label %676

676:                                              ; preds = %664
  %677 = load ptr, ptr %20, align 8, !tbaa !11
  %678 = load ptr, ptr %4, align 8, !tbaa !53
  %679 = getelementptr inbounds nuw %struct.add_p_state, ptr %678, i32 0, i32 1
  %680 = getelementptr inbounds nuw %struct.strbuf, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !95
  %682 = icmp eq ptr %677, %681
  br i1 %682, label %683, label %690

683:                                              ; preds = %676, %664
  %684 = load ptr, ptr %4, align 8, !tbaa !53
  %685 = call ptr @_(ptr noundef @.str.113)
  %686 = load ptr, ptr %4, align 8, !tbaa !53
  %687 = getelementptr inbounds nuw %struct.add_p_state, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds nuw %struct.strbuf, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8, !tbaa !95
  call void (ptr, ptr, ...) @err(ptr noundef %684, ptr noundef %685, ptr noundef %689)
  br label %713

690:                                              ; preds = %676
  %691 = load i64, ptr %21, align 8, !tbaa !20
  %692 = icmp ult i64 0, %691
  br i1 %692, label %693, label %702

693:                                              ; preds = %690
  %694 = load i64, ptr %21, align 8, !tbaa !20
  %695 = load ptr, ptr %5, align 8, !tbaa !59
  %696 = getelementptr inbounds nuw %struct.file_diff, ptr %695, i32 0, i32 2
  %697 = load i64, ptr %696, align 8, !tbaa !46
  %698 = icmp ule i64 %694, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %693
  %700 = load i64, ptr %21, align 8, !tbaa !20
  %701 = sub i64 %700, 1
  store i64 %701, ptr %6, align 8, !tbaa !20
  br label %712

702:                                              ; preds = %693, %690
  %703 = load ptr, ptr %4, align 8, !tbaa !53
  %704 = load ptr, ptr %5, align 8, !tbaa !59
  %705 = getelementptr inbounds nuw %struct.file_diff, ptr %704, i32 0, i32 2
  %706 = load i64, ptr %705, align 8, !tbaa !46
  %707 = call ptr @Q_(ptr noundef @.str.114, ptr noundef @.str.115, i64 noundef %706)
  %708 = load ptr, ptr %5, align 8, !tbaa !59
  %709 = getelementptr inbounds nuw %struct.file_diff, ptr %708, i32 0, i32 2
  %710 = load i64, ptr %709, align 8, !tbaa !46
  %711 = trunc i64 %710 to i32
  call void (ptr, ptr, ...) @err(ptr noundef %703, ptr noundef %707, i32 noundef %711)
  br label %712

712:                                              ; preds = %702, %699
  br label %713

713:                                              ; preds = %712, %683
  store i32 0, ptr %19, align 4
  br label %714

714:                                              ; preds = %713, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %715 = load i32, ptr %19, align 4
  switch i32 %715, label %1113 [
    i32 0, label %716
    i32 3, label %63
  ]

716:                                              ; preds = %714
  br label %990

717:                                              ; preds = %589
  %718 = load ptr, ptr %4, align 8, !tbaa !53
  %719 = getelementptr inbounds nuw %struct.add_p_state, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.strbuf, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !95
  %722 = getelementptr inbounds i8, ptr %721, i64 0
  %723 = load i8, ptr %722, align 1, !tbaa !58
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 47
  br i1 %725, label %726, label %823

726:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %727 = load i32, ptr %18, align 4, !tbaa !9
  %728 = and i32 %727, 16
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %733, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr %4, align 8, !tbaa !53
  %732 = call ptr @_(ptr noundef @.str.116)
  call void (ptr, ptr, ...) @err(ptr noundef %731, ptr noundef %732)
  store i32 3, ptr %19, align 4
  br label %820

733:                                              ; preds = %726
  %734 = load ptr, ptr %4, align 8, !tbaa !53
  %735 = getelementptr inbounds nuw %struct.add_p_state, ptr %734, i32 0, i32 1
  call void @strbuf_remove(ptr noundef %735, i64 noundef 0, i64 noundef 1)
  %736 = load ptr, ptr %4, align 8, !tbaa !53
  %737 = getelementptr inbounds nuw %struct.add_p_state, ptr %736, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(ptr noundef %737)
  %738 = load ptr, ptr %4, align 8, !tbaa !53
  %739 = getelementptr inbounds nuw %struct.add_p_state, ptr %738, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.strbuf, ptr %739, i32 0, i32 1
  %741 = load i64, ptr %740, align 8, !tbaa !94
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %764

743:                                              ; preds = %733
  %744 = call ptr @_(ptr noundef @.str.117)
  %745 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %744)
  %746 = load ptr, ptr @stdout, align 8, !tbaa !89
  %747 = call i32 @fflush(ptr noundef %746)
  %748 = load ptr, ptr %4, align 8, !tbaa !53
  %749 = getelementptr inbounds nuw %struct.add_p_state, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr @stdin, align 8, !tbaa !89
  %751 = call i32 @strbuf_getline(ptr noundef %749, ptr noundef %750)
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %753, label %754

753:                                              ; preds = %743
  store i32 2, ptr %19, align 4
  br label %820

754:                                              ; preds = %743
  %755 = load ptr, ptr %4, align 8, !tbaa !53
  %756 = getelementptr inbounds nuw %struct.add_p_state, ptr %755, i32 0, i32 1
  call void @strbuf_trim_trailing_newline(ptr noundef %756)
  %757 = load ptr, ptr %4, align 8, !tbaa !53
  %758 = getelementptr inbounds nuw %struct.add_p_state, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.strbuf, ptr %758, i32 0, i32 1
  %760 = load i64, ptr %759, align 8, !tbaa !94
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %754
  store i32 3, ptr %19, align 4
  br label %820

763:                                              ; preds = %754
  br label %764

764:                                              ; preds = %763, %733
  %765 = load ptr, ptr %4, align 8, !tbaa !53
  %766 = getelementptr inbounds nuw %struct.add_p_state, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds nuw %struct.strbuf, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8, !tbaa !95
  %769 = call i32 @regcomp(ptr noundef %22, ptr noundef %768, i32 noundef 13)
  store i32 %769, ptr %23, align 4, !tbaa !9
  %770 = load i32, ptr %23, align 4, !tbaa !9
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %783

772:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #10
  %773 = load i32, ptr %23, align 4, !tbaa !9
  %774 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %775 = call i64 @regerror(i32 noundef %773, ptr noundef %22, ptr noundef %774, i64 noundef 1024)
  %776 = load ptr, ptr %4, align 8, !tbaa !53
  %777 = call ptr @_(ptr noundef @.str.118)
  %778 = load ptr, ptr %4, align 8, !tbaa !53
  %779 = getelementptr inbounds nuw %struct.add_p_state, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds nuw %struct.strbuf, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !95
  %782 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ptr, ...) @err(ptr noundef %776, ptr noundef %777, ptr noundef %781, ptr noundef %782)
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #10
  br label %820

783:                                              ; preds = %764
  %784 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %784, ptr %7, align 8, !tbaa !20
  br label %785

785:                                              ; preds = %814, %783
  %786 = load ptr, ptr %4, align 8, !tbaa !53
  %787 = load ptr, ptr %5, align 8, !tbaa !59
  %788 = getelementptr inbounds nuw %struct.file_diff, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !81
  %790 = load i64, ptr %7, align 8, !tbaa !20
  %791 = getelementptr inbounds %struct.hunk, ptr %789, i64 %790
  %792 = load ptr, ptr %4, align 8, !tbaa !53
  %793 = getelementptr inbounds nuw %struct.add_p_state, ptr %792, i32 0, i32 2
  call void @render_hunk(ptr noundef %786, ptr noundef %791, i64 noundef 0, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %4, align 8, !tbaa !53
  %795 = getelementptr inbounds nuw %struct.add_p_state, ptr %794, i32 0, i32 2
  %796 = getelementptr inbounds nuw %struct.strbuf, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !88
  %798 = call i32 @regexec(ptr noundef %22, ptr noundef %797, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %799 = icmp ne i32 %798, 1
  br i1 %799, label %800, label %801

800:                                              ; preds = %785
  br label %818

801:                                              ; preds = %785
  %802 = load i64, ptr %7, align 8, !tbaa !20
  %803 = add nsw i64 %802, 1
  store i64 %803, ptr %7, align 8, !tbaa !20
  %804 = load i64, ptr %7, align 8, !tbaa !20
  %805 = load ptr, ptr %5, align 8, !tbaa !59
  %806 = getelementptr inbounds nuw %struct.file_diff, ptr %805, i32 0, i32 2
  %807 = load i64, ptr %806, align 8, !tbaa !46
  %808 = icmp eq i64 %804, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %801
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %810

810:                                              ; preds = %809, %801
  %811 = load i64, ptr %7, align 8, !tbaa !20
  %812 = load i64, ptr %6, align 8, !tbaa !20
  %813 = icmp ne i64 %811, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %810
  br label %785

815:                                              ; preds = %810
  %816 = load ptr, ptr %4, align 8, !tbaa !53
  %817 = call ptr @_(ptr noundef @.str.119)
  call void (ptr, ptr, ...) @err(ptr noundef %816, ptr noundef %817)
  br label %818

818:                                              ; preds = %815, %800
  call void @regfree(ptr noundef %22)
  %819 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %819, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %19, align 4
  br label %820

820:                                              ; preds = %818, %772, %762, %753, %730
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  %821 = load i32, ptr %19, align 4
  switch i32 %821, label %1113 [
    i32 0, label %822
    i32 3, label %63
    i32 2, label %999
  ]

822:                                              ; preds = %820
  br label %989

823:                                              ; preds = %717
  %824 = load ptr, ptr %4, align 8, !tbaa !53
  %825 = getelementptr inbounds nuw %struct.add_p_state, ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.strbuf, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !95
  %828 = getelementptr inbounds i8, ptr %827, i64 0
  %829 = load i8, ptr %828, align 1, !tbaa !58
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 115
  br i1 %831, label %832, label %867

832:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %833 = load ptr, ptr %11, align 8, !tbaa !60
  %834 = getelementptr inbounds nuw %struct.hunk, ptr %833, i32 0, i32 4
  %835 = load i64, ptr %834, align 8, !tbaa !79
  store i64 %835, ptr %25, align 8, !tbaa !20
  %836 = load i32, ptr %18, align 4, !tbaa !9
  %837 = and i32 %836, 32
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %832
  %840 = load ptr, ptr %4, align 8, !tbaa !53
  %841 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ptr, ...) @err(ptr noundef %840, ptr noundef %841)
  br label %866

842:                                              ; preds = %832
  %843 = load ptr, ptr %4, align 8, !tbaa !53
  %844 = load ptr, ptr %5, align 8, !tbaa !59
  %845 = load ptr, ptr %11, align 8, !tbaa !60
  %846 = load ptr, ptr %5, align 8, !tbaa !59
  %847 = getelementptr inbounds nuw %struct.file_diff, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !81
  %849 = ptrtoint ptr %845 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = sdiv exact i64 %851, 128
  %853 = call i32 @split_hunk(ptr noundef %843, ptr noundef %844, i64 noundef %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %865, label %855

855:                                              ; preds = %842
  %856 = load ptr, ptr @stdout, align 8, !tbaa !89
  %857 = load ptr, ptr %4, align 8, !tbaa !53
  %858 = getelementptr inbounds nuw %struct.add_p_state, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds nuw %struct.add_i_state, ptr %858, i32 0, i32 2
  %860 = getelementptr inbounds [75 x i8], ptr %859, i64 0, i64 0
  %861 = call ptr @_(ptr noundef @.str.121)
  %862 = load i64, ptr %25, align 8, !tbaa !20
  %863 = trunc i64 %862 to i32
  %864 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %856, ptr noundef %860, ptr noundef %861, i32 noundef %863)
  store i64 -1, ptr %10, align 8, !tbaa !20
  br label %865

865:                                              ; preds = %855, %842
  br label %866

866:                                              ; preds = %865, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %988

867:                                              ; preds = %823
  %868 = load ptr, ptr %4, align 8, !tbaa !53
  %869 = getelementptr inbounds nuw %struct.add_p_state, ptr %868, i32 0, i32 1
  %870 = getelementptr inbounds nuw %struct.strbuf, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8, !tbaa !95
  %872 = getelementptr inbounds i8, ptr %871, i64 0
  %873 = load i8, ptr %872, align 1, !tbaa !58
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 101
  br i1 %875, label %876, label %894

876:                                              ; preds = %867
  %877 = load i32, ptr %18, align 4, !tbaa !9
  %878 = and i32 %877, 64
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %883, label %880

880:                                              ; preds = %876
  %881 = load ptr, ptr %4, align 8, !tbaa !53
  %882 = call ptr @_(ptr noundef @.str.122)
  call void (ptr, ptr, ...) @err(ptr noundef %881, ptr noundef %882)
  br label %893

883:                                              ; preds = %876
  %884 = load ptr, ptr %4, align 8, !tbaa !53
  %885 = load ptr, ptr %5, align 8, !tbaa !59
  %886 = load ptr, ptr %11, align 8, !tbaa !60
  %887 = call i32 @edit_hunk_loop(ptr noundef %884, ptr noundef %885, ptr noundef %886)
  %888 = icmp sge i32 %887, 0
  br i1 %888, label %889, label %892

889:                                              ; preds = %883
  %890 = load ptr, ptr %11, align 8, !tbaa !60
  %891 = getelementptr inbounds nuw %struct.hunk, ptr %890, i32 0, i32 6
  store i32 2, ptr %891, align 8, !tbaa !91
  br label %396

892:                                              ; preds = %883
  br label %893

893:                                              ; preds = %892, %880
  br label %987

894:                                              ; preds = %867
  %895 = load i8, ptr %12, align 1, !tbaa !58
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 112
  br i1 %897, label %898, label %908

898:                                              ; preds = %894
  store i64 -1, ptr %10, align 8, !tbaa !20
  %899 = load ptr, ptr %4, align 8, !tbaa !53
  %900 = getelementptr inbounds nuw %struct.add_p_state, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds nuw %struct.strbuf, ptr %900, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8, !tbaa !95
  %903 = getelementptr inbounds i8, ptr %902, i64 0
  %904 = load i8, ptr %903, align 1, !tbaa !58
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 80
  %907 = select i1 %906, i32 1, i32 0
  store i32 %907, ptr %16, align 4, !tbaa !9
  br label %986

908:                                              ; preds = %894
  %909 = load ptr, ptr %4, align 8, !tbaa !53
  %910 = getelementptr inbounds nuw %struct.add_p_state, ptr %909, i32 0, i32 1
  %911 = getelementptr inbounds nuw %struct.strbuf, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8, !tbaa !95
  %913 = getelementptr inbounds i8, ptr %912, i64 0
  %914 = load i8, ptr %913, align 1, !tbaa !58
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 63
  br i1 %916, label %917, label %978

917:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %918 = call ptr @_(ptr noundef @help_patch_remainder)
  store ptr %918, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %919 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %919, ptr %27, align 8, !tbaa !11
  %920 = load ptr, ptr @stdout, align 8, !tbaa !89
  %921 = load ptr, ptr %4, align 8, !tbaa !53
  %922 = getelementptr inbounds nuw %struct.add_p_state, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds nuw %struct.add_i_state, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds [75 x i8], ptr %923, i64 0, i64 0
  %925 = load ptr, ptr %4, align 8, !tbaa !53
  %926 = getelementptr inbounds nuw %struct.add_p_state, ptr %925, i32 0, i32 7
  %927 = load ptr, ptr %926, align 8, !tbaa !21
  %928 = getelementptr inbounds nuw %struct.patch_mode, ptr %927, i32 0, i32 6
  %929 = load ptr, ptr %928, align 8, !tbaa !99
  %930 = call ptr @_(ptr noundef %929)
  %931 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %920, ptr noundef %924, ptr noundef @.str.110, ptr noundef %930)
  br label %932

932:                                              ; preds = %968, %917
  %933 = load ptr, ptr %26, align 8, !tbaa !11
  %934 = load i8, ptr %933, align 1, !tbaa !58
  %935 = icmp ne i8 %934, 0
  br i1 %935, label %936, label %977

936:                                              ; preds = %932
  %937 = load ptr, ptr %26, align 8, !tbaa !11
  %938 = call ptr @strchrnul(ptr noundef %937, i32 noundef 10) #11
  store ptr %938, ptr %27, align 8, !tbaa !11
  %939 = load ptr, ptr %26, align 8, !tbaa !11
  %940 = load i8, ptr %939, align 1, !tbaa !58
  %941 = sext i8 %940 to i32
  %942 = icmp ne i32 %941, 63
  br i1 %942, label %943, label %954

943:                                              ; preds = %936
  %944 = load ptr, ptr %4, align 8, !tbaa !53
  %945 = getelementptr inbounds nuw %struct.add_p_state, ptr %944, i32 0, i32 2
  %946 = getelementptr inbounds nuw %struct.strbuf, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8, !tbaa !88
  %948 = load ptr, ptr %26, align 8, !tbaa !11
  %949 = load i8, ptr %948, align 1, !tbaa !58
  %950 = sext i8 %949 to i32
  %951 = call ptr @strchr(ptr noundef %947, i32 noundef %950) #11
  %952 = icmp ne ptr %951, null
  br i1 %952, label %954, label %953

953:                                              ; preds = %943
  br label %968

954:                                              ; preds = %943, %936
  %955 = load ptr, ptr @stdout, align 8, !tbaa !89
  %956 = load ptr, ptr %4, align 8, !tbaa !53
  %957 = getelementptr inbounds nuw %struct.add_p_state, ptr %956, i32 0, i32 0
  %958 = getelementptr inbounds nuw %struct.add_i_state, ptr %957, i32 0, i32 3
  %959 = getelementptr inbounds [75 x i8], ptr %958, i64 0, i64 0
  %960 = load ptr, ptr %27, align 8, !tbaa !11
  %961 = load ptr, ptr %26, align 8, !tbaa !11
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = trunc i64 %964 to i32
  %966 = load ptr, ptr %26, align 8, !tbaa !11
  %967 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %955, ptr noundef %959, ptr noundef @.str.123, i32 noundef %965, ptr noundef %966)
  br label %968

968:                                              ; preds = %954, %953
  %969 = load ptr, ptr %27, align 8, !tbaa !11
  %970 = load ptr, ptr %27, align 8, !tbaa !11
  %971 = load i8, ptr %970, align 1, !tbaa !58
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 10
  %974 = zext i1 %973 to i32
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %969, i64 %975
  store ptr %976, ptr %26, align 8, !tbaa !11
  br label %932, !llvm.loop !101

977:                                              ; preds = %932
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %985

978:                                              ; preds = %908
  %979 = load ptr, ptr %4, align 8, !tbaa !53
  %980 = call ptr @_(ptr noundef @.str.124)
  %981 = load ptr, ptr %4, align 8, !tbaa !53
  %982 = getelementptr inbounds nuw %struct.add_p_state, ptr %981, i32 0, i32 1
  %983 = getelementptr inbounds nuw %struct.strbuf, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8, !tbaa !95
  call void (ptr, ptr, ...) @err(ptr noundef %979, ptr noundef %980, ptr noundef %984)
  br label %985

985:                                              ; preds = %978, %977
  br label %986

986:                                              ; preds = %985, %898
  br label %987

987:                                              ; preds = %986, %893
  br label %988

988:                                              ; preds = %987, %866
  br label %989

989:                                              ; preds = %988, %822
  br label %990

990:                                              ; preds = %989, %716
  br label %991

991:                                              ; preds = %990, %588
  br label %992

992:                                              ; preds = %991, %569
  br label %993

993:                                              ; preds = %992, %550
  br label %994

994:                                              ; preds = %993, %530
  br label %995

995:                                              ; preds = %994, %510
  br label %996

996:                                              ; preds = %995, %457
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997, %405
  br label %63

999:                                              ; preds = %820, %509, %351, %147
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %1000

1000:                                             ; preds = %1017, %999
  %1001 = load i64, ptr %7, align 8, !tbaa !20
  %1002 = load ptr, ptr %5, align 8, !tbaa !59
  %1003 = getelementptr inbounds nuw %struct.file_diff, ptr %1002, i32 0, i32 2
  %1004 = load i64, ptr %1003, align 8, !tbaa !46
  %1005 = icmp ult i64 %1001, %1004
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %5, align 8, !tbaa !59
  %1008 = getelementptr inbounds nuw %struct.file_diff, ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8, !tbaa !81
  %1010 = load i64, ptr %7, align 8, !tbaa !20
  %1011 = getelementptr inbounds %struct.hunk, ptr %1009, i64 %1010
  %1012 = getelementptr inbounds nuw %struct.hunk, ptr %1011, i32 0, i32 6
  %1013 = load i32, ptr %1012, align 8, !tbaa !91
  %1014 = icmp eq i32 %1013, 2
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1006
  br label %1020

1016:                                             ; preds = %1006
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i64, ptr %7, align 8, !tbaa !20
  %1019 = add nsw i64 %1018, 1
  store i64 %1019, ptr %7, align 8, !tbaa !20
  br label %1000, !llvm.loop !102

1020:                                             ; preds = %1015, %1000
  %1021 = load i64, ptr %7, align 8, !tbaa !20
  %1022 = load ptr, ptr %5, align 8, !tbaa !59
  %1023 = getelementptr inbounds nuw %struct.file_diff, ptr %1022, i32 0, i32 2
  %1024 = load i64, ptr %1023, align 8, !tbaa !46
  %1025 = icmp ult i64 %1021, %1024
  br i1 %1025, label %1037, label %1026

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %5, align 8, !tbaa !59
  %1028 = getelementptr inbounds nuw %struct.file_diff, ptr %1027, i32 0, i32 2
  %1029 = load i64, ptr %1028, align 8, !tbaa !46
  %1030 = icmp ne i64 %1029, 0
  br i1 %1030, label %1108, label %1031

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %5, align 8, !tbaa !59
  %1033 = getelementptr inbounds nuw %struct.file_diff, ptr %1032, i32 0, i32 0
  %1034 = getelementptr inbounds nuw %struct.hunk, ptr %1033, i32 0, i32 6
  %1035 = load i32, ptr %1034, align 8, !tbaa !103
  %1036 = icmp eq i32 %1035, 2
  br i1 %1036, label %1037, label %1108

1037:                                             ; preds = %1031, %1020
  %1038 = load ptr, ptr %4, align 8, !tbaa !53
  %1039 = getelementptr inbounds nuw %struct.add_p_state, ptr %1038, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %1039, i64 noundef 0)
  %1040 = load ptr, ptr %4, align 8, !tbaa !53
  %1041 = load ptr, ptr %5, align 8, !tbaa !59
  %1042 = load ptr, ptr %4, align 8, !tbaa !53
  %1043 = getelementptr inbounds nuw %struct.add_p_state, ptr %1042, i32 0, i32 2
  call void @reassemble_patch(ptr noundef %1040, ptr noundef %1041, i32 noundef 0, ptr noundef %1043)
  %1044 = load ptr, ptr %4, align 8, !tbaa !53
  %1045 = getelementptr inbounds nuw %struct.add_p_state, ptr %1044, i32 0, i32 0
  %1046 = getelementptr inbounds nuw %struct.add_i_state, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8, !tbaa !104
  %1048 = getelementptr inbounds nuw %struct.repository, ptr %1047, i32 0, i32 15
  %1049 = load ptr, ptr %1048, align 8, !tbaa !26
  call void @discard_index(ptr noundef %1049)
  %1050 = load ptr, ptr %4, align 8, !tbaa !53
  %1051 = getelementptr inbounds nuw %struct.add_p_state, ptr %1050, i32 0, i32 7
  %1052 = load ptr, ptr %1051, align 8, !tbaa !21
  %1053 = getelementptr inbounds nuw %struct.patch_mode, ptr %1052, i32 0, i32 3
  %1054 = load i8, ptr %1053, align 8
  %1055 = lshr i8 %1054, 2
  %1056 = and i8 %1055, 1
  %1057 = zext i8 %1056 to i32
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1071

1059:                                             ; preds = %1037
  %1060 = load ptr, ptr %4, align 8, !tbaa !53
  %1061 = load ptr, ptr %4, align 8, !tbaa !53
  %1062 = getelementptr inbounds nuw %struct.add_p_state, ptr %1061, i32 0, i32 2
  %1063 = load ptr, ptr %4, align 8, !tbaa !53
  %1064 = getelementptr inbounds nuw %struct.add_p_state, ptr %1063, i32 0, i32 7
  %1065 = load ptr, ptr %1064, align 8, !tbaa !21
  %1066 = getelementptr inbounds nuw %struct.patch_mode, ptr %1065, i32 0, i32 3
  %1067 = load i8, ptr %1066, align 8
  %1068 = and i8 %1067, 1
  %1069 = zext i8 %1068 to i32
  %1070 = call i32 @apply_for_checkout(ptr noundef %1060, ptr noundef %1062, i32 noundef %1069)
  br label %1094

1071:                                             ; preds = %1037
  %1072 = load ptr, ptr %4, align 8, !tbaa !53
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %1072, ptr noundef %13, ptr noundef @.str.125, ptr noundef null)
  %1073 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %1074 = load ptr, ptr %4, align 8, !tbaa !53
  %1075 = getelementptr inbounds nuw %struct.add_p_state, ptr %1074, i32 0, i32 7
  %1076 = load ptr, ptr %1075, align 8, !tbaa !21
  %1077 = getelementptr inbounds nuw %struct.patch_mode, ptr %1076, i32 0, i32 1
  %1078 = getelementptr inbounds [4 x ptr], ptr %1077, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %1073, ptr noundef %1078)
  %1079 = load ptr, ptr %4, align 8, !tbaa !53
  %1080 = getelementptr inbounds nuw %struct.add_p_state, ptr %1079, i32 0, i32 2
  %1081 = getelementptr inbounds nuw %struct.strbuf, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8, !tbaa !88
  %1083 = load ptr, ptr %4, align 8, !tbaa !53
  %1084 = getelementptr inbounds nuw %struct.add_p_state, ptr %1083, i32 0, i32 2
  %1085 = getelementptr inbounds nuw %struct.strbuf, ptr %1084, i32 0, i32 1
  %1086 = load i64, ptr %1085, align 8, !tbaa !105
  %1087 = call i32 @pipe_command(ptr noundef %13, ptr noundef %1082, i64 noundef %1086, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1071
  %1090 = call ptr @_(ptr noundef @.str.126)
  %1091 = call i32 (ptr, ...) @error(ptr noundef %1090)
  %1092 = call i32 @const_error()
  br label %1093

1093:                                             ; preds = %1089, %1071
  br label %1094

1094:                                             ; preds = %1093, %1059
  %1095 = load ptr, ptr %4, align 8, !tbaa !53
  %1096 = getelementptr inbounds nuw %struct.add_p_state, ptr %1095, i32 0, i32 0
  %1097 = getelementptr inbounds nuw %struct.add_i_state, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8, !tbaa !104
  %1099 = call i32 @repo_read_index(ptr noundef %1098)
  %1100 = icmp sge i32 %1099, 0
  br i1 %1100, label %1101, label %1107

1101:                                             ; preds = %1094
  %1102 = load ptr, ptr %4, align 8, !tbaa !53
  %1103 = getelementptr inbounds nuw %struct.add_p_state, ptr %1102, i32 0, i32 0
  %1104 = getelementptr inbounds nuw %struct.add_i_state, ptr %1103, i32 0, i32 0
  %1105 = load ptr, ptr %1104, align 8, !tbaa !104
  %1106 = call i32 @repo_refresh_and_write_index(ptr noundef %1105, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %1107

1107:                                             ; preds = %1101, %1094
  br label %1108

1108:                                             ; preds = %1107, %1031, %1026
  %1109 = call i32 @putchar(i32 noundef 10)
  %1110 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %1110, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1111

1111:                                             ; preds = %1108, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %1112 = load i32, ptr %3, align 4
  ret i32 %1112

1113:                                             ; preds = %820, %714
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @err(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.add_p_state, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.add_i_state, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [75 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr @stdout, align 8, !tbaa !89
  %12 = call i32 @fputs(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %15 = call i32 @vprintf(ptr noundef %13, ptr noundef %14) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.add_p_state, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.add_i_state, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [75 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @puts(ptr noundef %19)
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @empty_tree_oid_hex(ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @setup_child_process(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  br label %8

8:                                                ; preds = %26, %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 16
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call ptr @strvec_push(ptr noundef %28, ptr noundef %29)
  br label %8, !llvm.loop !108

31:                                               ; preds = %22
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %33, i32 0, i32 11
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -9
  %37 = or i16 %36, 8
  store i16 %37, ptr %34, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.add_p_state, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.add_i_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %39, ptr noundef @.str.89, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @capture_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call i32 @pipe_command(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

declare void @strvec_clear(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.90, i32 noundef 167, ptr noundef @.str.91) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !58
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %9, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %10, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !111
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @normalize_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %1
  br label %26

21:                                               ; preds = %14, %8
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = sext i8 %24 to i32
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ 32, %20 ], [ %25, %21 ]
  ret i32 %27
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @complete_file(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load i8, ptr %3, align 1, !tbaa !58
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !tbaa !58
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.hunk, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef @.str.92, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !58
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !113

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_hunk_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.hunk, ptr %11, i32 0, i32 7
  store ptr %12, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.add_p_state, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.hunk, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %21, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.add_p_state, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !117
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.hunk, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %30 = sub i64 %26, %29
  %31 = call ptr @memchr(ptr noundef %22, i32 noundef 10, i64 noundef %30) #11
  store ptr %31, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.add_p_state, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.add_p_state, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %34, %2
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call zeroext i1 @skip_prefix(ptr noundef %45, ptr noundef @.str.93, ptr noundef %8)
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw %struct.hunk_header, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.hunk_header, ptr %50, i32 0, i32 1
  %52 = call i32 @parse_range(ptr noundef %8, ptr noundef %49, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = call zeroext i1 @skip_prefix(ptr noundef %55, ptr noundef @.str.94, ptr noundef %8)
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %struct.hunk_header, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %6, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %struct.hunk_header, ptr %60, i32 0, i32 3
  %62 = call i32 @parse_range(ptr noundef %8, ptr noundef %59, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = call zeroext i1 @skip_prefix(ptr noundef %65, ptr noundef @.str.95, ptr noundef %8)
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %57, %54, %47, %44
  %68 = call ptr @_(ptr noundef @.str.96)
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = call i32 (ptr, ...) @error(ptr noundef %68, i32 noundef %74, ptr noundef %75)
  %77 = call i32 @const_error()
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %219

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.add_p_state, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = ptrtoint ptr %79 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = load i8, ptr %87, align 1, !tbaa !58
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %86, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.hunk, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8, !tbaa !77
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = load ptr, ptr %4, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.add_p_state, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw %struct.hunk_header, ptr %104, i32 0, i32 4
  store i64 %103, ptr %105, align 8, !tbaa !118
  %106 = load ptr, ptr %5, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.hunk, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !77
  %109 = load ptr, ptr %6, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw %struct.hunk_header, ptr %109, i32 0, i32 5
  store i64 %108, ptr %110, align 8, !tbaa !119
  %111 = load ptr, ptr %4, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.add_p_state, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !87
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %78
  %117 = load ptr, ptr %6, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw %struct.hunk_header, ptr %117, i32 0, i32 7
  store i64 0, ptr %118, align 8, !tbaa !120
  %119 = load ptr, ptr %6, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw %struct.hunk_header, ptr %119, i32 0, i32 6
  store i64 0, ptr %120, align 8, !tbaa !121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %219

121:                                              ; preds = %78
  %122 = load ptr, ptr %4, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.add_p_state, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %126 = load ptr, ptr %5, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.hunk, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  store ptr %129, ptr %7, align 8, !tbaa !11
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = load ptr, ptr %4, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.add_p_state, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !87
  %135 = load ptr, ptr %5, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.hunk, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !78
  %138 = sub i64 %134, %137
  %139 = call ptr @memchr(ptr noundef %130, i32 noundef 10, i64 noundef %138) #11
  store ptr %139, ptr %9, align 8, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = icmp ne ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %121
  %143 = load ptr, ptr %4, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.add_p_state, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.strbuf, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = load ptr, ptr %4, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.add_p_state, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %150
  store ptr %151, ptr %9, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %142, %121
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = load ptr, ptr %9, align 8, !tbaa !11
  %155 = load ptr, ptr %7, align 8, !tbaa !11
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = call ptr @memmem(ptr noundef %153, i64 noundef %158, ptr noundef @.str.93, i64 noundef 4) #11
  store ptr %159, ptr %8, align 8, !tbaa !11
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %185

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sub nsw i64 %169, 4
  %171 = call ptr @memmem(ptr noundef %164, i64 noundef %170, ptr noundef @.str.95, i64 noundef 3) #11
  store ptr %171, ptr %8, align 8, !tbaa !11
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %162
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  %176 = load ptr, ptr %4, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.add_p_state, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.strbuf, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !122
  %180 = ptrtoint ptr %175 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw %struct.hunk_header, ptr %183, i32 0, i32 6
  store i64 %182, ptr %184, align 8, !tbaa !121
  br label %196

185:                                              ; preds = %162, %152
  %186 = load ptr, ptr %5, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.hunk, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !78
  %189 = load ptr, ptr %6, align 8, !tbaa !114
  %190 = getelementptr inbounds nuw %struct.hunk_header, ptr %189, i32 0, i32 6
  store i64 %188, ptr %190, align 8, !tbaa !121
  %191 = load ptr, ptr %6, align 8, !tbaa !114
  %192 = getelementptr inbounds nuw %struct.hunk_header, ptr %191, i32 0, i32 8
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, -2
  %195 = or i8 %194, 1
  store i8 %195, ptr %192, align 8
  br label %196

196:                                              ; preds = %185, %173
  %197 = load ptr, ptr %9, align 8, !tbaa !11
  %198 = load ptr, ptr %4, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.add_p_state, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.strbuf, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !122
  %202 = ptrtoint ptr %197 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  %206 = load i8, ptr %205, align 1, !tbaa !58
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 10
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 %204, %210
  %212 = load ptr, ptr %5, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.hunk, ptr %212, i32 0, i32 2
  store i64 %211, ptr %213, align 8, !tbaa !78
  %214 = load ptr, ptr %5, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw %struct.hunk, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !78
  %217 = load ptr, ptr %6, align 8, !tbaa !114
  %218 = getelementptr inbounds nuw %struct.hunk_header, ptr %217, i32 0, i32 7
  store i64 %216, ptr %218, align 8, !tbaa !120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %219

219:                                              ; preds = %196, %116, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @is_octal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %26, %9
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = add i64 %11, -1
  store i64 %12, ptr %5, align 8, !tbaa !20
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !58
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !11
  %22 = load i8, ptr %20, align 1, !tbaa !58
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 55
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  br label %28

26:                                               ; preds = %19
  br label %10, !llvm.loop !123

27:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @advise(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i8 %1, ptr %4, align 1, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !58
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = load i8, ptr %4, align 1, !tbaa !58
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call i64 @strtoul(ptr noundef %11, ptr noundef %8, i32 noundef 10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  store i64 %12, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !124
  store i64 1, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %26, ptr %27, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %5, align 8, !tbaa !112
  %32 = call i64 @strtoul(ptr noundef %30, ptr noundef %31, i32 noundef 10) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !124
  store i64 %32, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !112
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = icmp eq ptr %35, %37
  %39 = select i1 %38, i32 -1, i32 0
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %28, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @clear_add_i_state(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @render_diff_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.file_diff, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.file_diff, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.hunk, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = icmp ne i32 %27, 2
  br label %29

29:                                               ; preds = %22, %4
  %30 = phi i1 [ false, %4 ], [ %28, %22 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.file_diff, ptr %32, i32 0, i32 0
  store ptr %33, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.file_diff, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  store ptr %36, ptr %11, align 8, !tbaa !60
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !60
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !56
  call void @render_hunk(ptr noundef %40, ptr noundef %41, i64 noundef 0, i32 noundef %42, ptr noundef %43)
  store i32 1, ptr %12, align 4
  br label %110

44:                                               ; preds = %29
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.add_p_state, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  store ptr %51, ptr %13, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.hunk, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load ptr, ptr %11, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.hunk, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !78
  %61 = load ptr, ptr %10, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.hunk, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !78
  %64 = sub i64 %60, %63
  call void @strbuf_add(ptr noundef %52, ptr noundef %57, i64 noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !56
  %66 = load ptr, ptr %13, align 8, !tbaa !11
  %67 = load ptr, ptr %11, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.hunk, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.hunk, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !84
  %74 = load ptr, ptr %11, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.hunk, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !84
  %77 = sub i64 %73, %76
  call void @strbuf_add(ptr noundef %65, ptr noundef %70, i64 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %109

78:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.add_p_state, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  store ptr %82, ptr %14, align 8, !tbaa !11
  %83 = load ptr, ptr %8, align 8, !tbaa !56
  %84 = load ptr, ptr %14, align 8, !tbaa !11
  %85 = load ptr, ptr %10, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.hunk, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.hunk, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !77
  %92 = load ptr, ptr %10, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.hunk, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !77
  %95 = sub i64 %91, %94
  call void @strbuf_add(ptr noundef %83, ptr noundef %88, i64 noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !56
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.hunk, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = load ptr, ptr %10, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.hunk, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !82
  %105 = load ptr, ptr %11, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.hunk, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !82
  %108 = sub i64 %104, %107
  call void @strbuf_add(ptr noundef %96, ptr noundef %101, i64 noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %109

109:                                              ; preds = %78, %47
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare void @setup_pager(ptr noundef) #3

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @render_hunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.hunk, ptr %17, i32 0, i32 7
  store ptr %18, ptr %11, align 8, !tbaa !114
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.hunk, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.hunk_header, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.hunk, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.hunk_header, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !127
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %182

30:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.hunk_header, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !128
  store i64 %33, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %34 = load ptr, ptr %11, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.hunk_header, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !129
  store i64 %36, ptr %15, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.add_p_state, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = load ptr, ptr %11, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %struct.hunk_header, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw %struct.hunk_header, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !119
  %51 = load ptr, ptr %11, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %struct.hunk_header, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !118
  %54 = sub i64 %50, %53
  store i64 %54, ptr %13, align 8, !tbaa !20
  br label %117

55:                                               ; preds = %30
  %56 = load ptr, ptr %11, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.hunk_header, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !56
  %64 = load ptr, ptr %6, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.add_p_state, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %68 = load ptr, ptr %11, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.hunk_header, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load ptr, ptr %11, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct.hunk_header, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !120
  %75 = load ptr, ptr %11, align 8, !tbaa !114
  %76 = getelementptr inbounds nuw %struct.hunk_header, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !121
  %78 = sub i64 %74, %77
  call void @strbuf_add(ptr noundef %63, ptr noundef %71, i64 noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !56
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.add_p_state, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = load ptr, ptr %7, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.hunk, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.hunk, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !84
  %91 = load ptr, ptr %7, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.hunk, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !78
  %94 = sub i64 %90, %93
  call void @strbuf_add(ptr noundef %79, ptr noundef %87, i64 noundef %94)
  store i32 1, ptr %16, align 4
  br label %179

95:                                               ; preds = %55
  %96 = load ptr, ptr %10, align 8, !tbaa !56
  %97 = load ptr, ptr %6, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.add_p_state, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.add_i_state, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [75 x i8], ptr %99, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %96, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.add_p_state, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = load ptr, ptr %11, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %struct.hunk_header, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !11
  %109 = load ptr, ptr %11, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw %struct.hunk_header, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !120
  %112 = load ptr, ptr %11, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw %struct.hunk_header, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !121
  %115 = sub i64 %111, %114
  store i64 %115, ptr %13, align 8, !tbaa !20
  br label %116

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116, %39
  %118 = load ptr, ptr %6, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.add_p_state, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.patch_mode, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load i64, ptr %8, align 8, !tbaa !20
  %128 = load i64, ptr %14, align 8, !tbaa !20
  %129 = sub i64 %128, %127
  store i64 %129, ptr %14, align 8, !tbaa !20
  br label %134

130:                                              ; preds = %117
  %131 = load i64, ptr %8, align 8, !tbaa !20
  %132 = load i64, ptr %15, align 8, !tbaa !20
  %133 = add i64 %132, %131
  store i64 %133, ptr %15, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %10, align 8, !tbaa !56
  %136 = load i64, ptr %14, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %135, ptr noundef @.str.127, i64 noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw %struct.hunk_header, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !130
  %140 = icmp ne i64 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !56
  %143 = load ptr, ptr %11, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %struct.hunk_header, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !130
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %142, ptr noundef @.str.128, i64 noundef %145)
  br label %146

146:                                              ; preds = %141, %134
  %147 = load ptr, ptr %10, align 8, !tbaa !56
  %148 = load i64, ptr %15, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %147, ptr noundef @.str.129, i64 noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !114
  %150 = getelementptr inbounds nuw %struct.hunk_header, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !131
  %152 = icmp ne i64 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %10, align 8, !tbaa !56
  %155 = load ptr, ptr %11, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw %struct.hunk_header, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !131
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %154, ptr noundef @.str.128, i64 noundef %157)
  br label %158

158:                                              ; preds = %153, %146
  %159 = load ptr, ptr %10, align 8, !tbaa !56
  call void @strbuf_addstr(ptr noundef %159, ptr noundef @.str.95)
  %160 = load i64, ptr %13, align 8, !tbaa !20
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8, !tbaa !56
  %164 = load ptr, ptr %12, align 8, !tbaa !11
  %165 = load i64, ptr %13, align 8, !tbaa !20
  call void @strbuf_add(ptr noundef %163, ptr noundef %164, i64 noundef %165)
  br label %178

166:                                              ; preds = %158
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !56
  %171 = load ptr, ptr %6, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.add_p_state, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.add_i_state, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds [75 x i8], ptr %173, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %170, ptr noundef @.str.130, ptr noundef %174)
  br label %177

175:                                              ; preds = %166
  %176 = load ptr, ptr %10, align 8, !tbaa !56
  call void @strbuf_addch(ptr noundef %176, i32 noundef 10)
  br label %177

177:                                              ; preds = %175, %169
  br label %178

178:                                              ; preds = %177, %162
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %220 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %24
  %183 = load i32, ptr %9, align 4, !tbaa !9
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8, !tbaa !56
  %187 = load ptr, ptr %6, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.add_p_state, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.strbuf, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !122
  %191 = load ptr, ptr %7, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.hunk, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  %195 = load ptr, ptr %7, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %struct.hunk, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !84
  %198 = load ptr, ptr %7, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw %struct.hunk, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !78
  %201 = sub i64 %197, %200
  call void @strbuf_add(ptr noundef %186, ptr noundef %194, i64 noundef %201)
  br label %219

202:                                              ; preds = %182
  %203 = load ptr, ptr %10, align 8, !tbaa !56
  %204 = load ptr, ptr %6, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw %struct.add_p_state, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.strbuf, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !116
  %208 = load ptr, ptr %7, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw %struct.hunk, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load ptr, ptr %7, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.hunk, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !82
  %215 = load ptr, ptr %7, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw %struct.hunk, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !77
  %218 = sub i64 %214, %217
  call void @strbuf_add(ptr noundef %203, ptr noundef %211, i64 noundef %218)
  br label %219

219:                                              ; preds = %202, %185
  store i32 0, ptr %16, align 4
  br label %220

220:                                              ; preds = %219, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %221 = load i32, ptr %16, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

declare i32 @sigchain_pop(i32 noundef) #3

declare void @wait_for_pager() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_single_character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.add_p_state, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.add_i_state, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.add_p_state, ptr %11, i32 0, i32 1
  %13 = call i32 @read_key_without_echo(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.add_p_state, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ @.str.131, %16 ], [ %21, %17 ]
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, ptr noundef %23)
  %25 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %25, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %33

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.add_p_state, ptr %27, i32 0, i32 1
  %29 = call i32 @git_read_line_interactively(ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %19
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #3

declare void @strbuf_trim(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @display_hunks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = add i64 %9, 20
  store i64 %10, ptr %7, align 8, !tbaa !20
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.file_diff, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.file_diff, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %19, ptr %7, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %16, %3
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i64, ptr %6, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.file_diff, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.hunk, ptr %28, i64 %29
  store ptr %31, ptr %8, align 8, !tbaa !60
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.add_p_state, ptr %32, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %33, i64 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.add_p_state, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.hunk, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  br label %47

41:                                               ; preds = %25
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.hunk, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 45, i32 32
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi i32 [ 43, %40 ], [ %46, %41 ]
  %49 = load i64, ptr %6, align 8, !tbaa !20
  %50 = trunc i64 %49 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %35, ptr noundef @.str.132, i32 noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.add_p_state, ptr %53, i32 0, i32 2
  call void @summarize_hunk(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.add_p_state, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load ptr, ptr @stdout, align 8, !tbaa !89
  %60 = call i32 @fputs(ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %21, !llvm.loop !133

61:                                               ; preds = %21
  %62 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %62
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

declare void @strbuf_trim_trailing_newline(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #10
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @regfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @split_hunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.hunk_header, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.add_p_state, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.file_diff, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.hunk, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.file_diff, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp uge i64 %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %3
  %41 = load i64, ptr %7, align 8, !tbaa !20
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.file_diff, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = trunc i64 %45 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 936, ptr noundef @.str.135, i32 noundef %42, i32 noundef %46) #12
  unreachable

47:                                               ; preds = %3
  %48 = load ptr, ptr %10, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.hunk, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %450

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.hunk, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !79
  store i64 %56, ptr %11, align 8, !tbaa !20
  %57 = load ptr, ptr %10, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.hunk, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !82
  store i64 %59, ptr %12, align 8, !tbaa !20
  %60 = load ptr, ptr %10, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.hunk, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !84
  store i64 %62, ptr %13, align 8, !tbaa !20
  %63 = load ptr, ptr %10, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.hunk, ptr %63, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %64, i64 72, i1 false), !tbaa.struct !134
  %65 = load i64, ptr %11, align 8, !tbaa !20
  %66 = sub i64 %65, 1
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.file_diff, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.file_diff, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = load ptr, ptr %6, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.file_diff, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !80
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %116

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.file_diff, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !80
  %83 = add i64 %82, 16
  %84 = mul i64 %83, 3
  %85 = udiv i64 %84, 2
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.file_diff, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.file_diff, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !46
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.file_diff, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !80
  br label %105

96:                                               ; preds = %79
  %97 = load ptr, ptr %6, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.file_diff, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !80
  %100 = add i64 %99, 16
  %101 = mul i64 %100, 3
  %102 = udiv i64 %101, 2
  %103 = load ptr, ptr %6, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.file_diff, ptr %103, i32 0, i32 3
  store i64 %102, ptr %104, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %96, %90
  %106 = load ptr, ptr %6, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.file_diff, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = load ptr, ptr %6, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw %struct.file_diff, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !80
  %112 = call i64 @st_mult(i64 noundef 128, i64 noundef %111)
  %113 = call ptr @xrealloc(ptr noundef %108, i64 noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.file_diff, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !81
  br label %116

116:                                              ; preds = %105, %71
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %7, align 8, !tbaa !20
  %120 = load i64, ptr %11, align 8, !tbaa !20
  %121 = add i64 %119, %120
  %122 = load ptr, ptr %6, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.file_diff, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.file_diff, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = load i64, ptr %7, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.hunk, ptr %129, i64 %130
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.hunk, ptr %131, i64 %132
  %134 = load ptr, ptr %6, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.file_diff, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = load i64, ptr %7, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.hunk, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.hunk, ptr %138, i64 1
  %140 = load ptr, ptr %6, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw %struct.file_diff, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !46
  %143 = load i64, ptr %7, align 8, !tbaa !20
  %144 = sub i64 %142, %143
  %145 = load i64, ptr %11, align 8, !tbaa !20
  %146 = sub i64 %144, %145
  %147 = mul i64 %146, 128
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %139, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %126, %118
  %149 = load ptr, ptr %6, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.file_diff, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = load i64, ptr %7, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.hunk, ptr %151, i64 %152
  store ptr %153, ptr %10, align 8, !tbaa !60
  %154 = load ptr, ptr %10, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.hunk, ptr %154, i32 0, i32 4
  store i64 1, ptr %155, align 8, !tbaa !79
  %156 = load ptr, ptr %10, align 8, !tbaa !60
  %157 = getelementptr inbounds %struct.hunk, ptr %156, i64 1
  %158 = load i64, ptr %11, align 8, !tbaa !20
  %159 = sub i64 %158, 1
  %160 = mul i64 %159, 128
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 %160, i1 false)
  %161 = load ptr, ptr %10, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.hunk, ptr %161, i32 0, i32 7
  store ptr %162, ptr %18, align 8, !tbaa !114
  %163 = load ptr, ptr %18, align 8, !tbaa !114
  %164 = getelementptr inbounds nuw %struct.hunk_header, ptr %163, i32 0, i32 3
  store i64 0, ptr %164, align 8, !tbaa !131
  %165 = load ptr, ptr %18, align 8, !tbaa !114
  %166 = getelementptr inbounds nuw %struct.hunk_header, ptr %165, i32 0, i32 1
  store i64 0, ptr %166, align 8, !tbaa !130
  %167 = load ptr, ptr %10, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.hunk, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !77
  store i64 %169, ptr %14, align 8, !tbaa !20
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %148
  %173 = load ptr, ptr %10, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw %struct.hunk, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !78
  store i64 %175, ptr %15, align 8, !tbaa !20
  br label %176

176:                                              ; preds = %172, %148
  store i8 0, ptr %19, align 1, !tbaa !58
  store i64 0, ptr %16, align 8, !tbaa !20
  br label %177

177:                                              ; preds = %384, %288, %176
  %178 = load i64, ptr %11, align 8, !tbaa !20
  %179 = icmp ugt i64 %178, 1
  br i1 %179, label %180, label %405

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.add_p_state, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.strbuf, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !116
  %185 = load i64, ptr %14, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = call i32 @normalize_marker(ptr noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %20, align 1, !tbaa !58
  %189 = load i8, ptr %20, align 1, !tbaa !58
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 971, ptr noundef @.str.136) #12
  unreachable

192:                                              ; preds = %180
  %193 = load i8, ptr %19, align 1, !tbaa !58
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 45
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %19, align 1, !tbaa !58
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 43
  br i1 %199, label %200, label %217

200:                                              ; preds = %196, %192
  %201 = load i8, ptr %20, align 1, !tbaa !58
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %204, label %217

204:                                              ; preds = %200
  store i32 0, ptr %9, align 4, !tbaa !9
  %205 = load i64, ptr %14, align 8, !tbaa !20
  %206 = load ptr, ptr %10, align 8, !tbaa !60
  %207 = getelementptr inbounds %struct.hunk, ptr %206, i64 1
  %208 = getelementptr inbounds nuw %struct.hunk, ptr %207, i32 0, i32 0
  store i64 %205, ptr %208, align 8, !tbaa !77
  %209 = load i32, ptr %8, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load i64, ptr %15, align 8, !tbaa !20
  %213 = load ptr, ptr %10, align 8, !tbaa !60
  %214 = getelementptr inbounds %struct.hunk, ptr %213, i64 1
  %215 = getelementptr inbounds nuw %struct.hunk, ptr %214, i32 0, i32 2
  store i64 %212, ptr %215, align 8, !tbaa !78
  br label %216

216:                                              ; preds = %211, %204
  store i64 0, ptr %16, align 8, !tbaa !20
  br label %217

217:                                              ; preds = %216, %200, %196
  %218 = load i8, ptr %19, align 1, !tbaa !58
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 32
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr %20, align 1, !tbaa !58
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 45
  br i1 %224, label %225, label %289

225:                                              ; preds = %221
  %226 = load i8, ptr %20, align 1, !tbaa !58
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 43
  br i1 %228, label %229, label %289

229:                                              ; preds = %225, %217
  br label %230

230:                                              ; preds = %311, %229
  %231 = load i8, ptr %20, align 1, !tbaa !58
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 92
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load i8, ptr %19, align 1, !tbaa !58
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i8, ptr %19, align 1, !tbaa !58
  %240 = sext i8 %239 to i32
  br label %242

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi i32 [ %240, %238 ], [ 32, %241 ]
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %20, align 1, !tbaa !58
  br label %245

245:                                              ; preds = %242, %230
  %246 = load i8, ptr %20, align 1, !tbaa !58
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 32
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %16, align 8, !tbaa !20
  %251 = add i64 %250, 1
  store i64 %251, ptr %16, align 8, !tbaa !20
  br label %275

252:                                              ; preds = %245
  %253 = load i8, ptr %20, align 1, !tbaa !58
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 45
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr %18, align 8, !tbaa !114
  %258 = getelementptr inbounds nuw %struct.hunk_header, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !130
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8, !tbaa !130
  br label %274

261:                                              ; preds = %252
  %262 = load i8, ptr %20, align 1, !tbaa !58
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 43
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %18, align 8, !tbaa !114
  %267 = getelementptr inbounds nuw %struct.hunk_header, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8, !tbaa !131
  %269 = add i64 %268, 1
  store i64 %269, ptr %267, align 8, !tbaa !131
  br label %273

270:                                              ; preds = %261
  %271 = load i8, ptr %20, align 1, !tbaa !58
  %272 = sext i8 %271 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 1006, ptr noundef @.str.137, i32 noundef %272) #12
  unreachable

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273, %256
  br label %275

275:                                              ; preds = %274, %249
  %276 = load i8, ptr %20, align 1, !tbaa !58
  store i8 %276, ptr %19, align 1, !tbaa !58
  %277 = load ptr, ptr %5, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.add_p_state, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %14, align 8, !tbaa !20
  %280 = call i64 @find_next_line(ptr noundef %278, i64 noundef %279)
  store i64 %280, ptr %14, align 8, !tbaa !20
  %281 = load i32, ptr %8, align 4, !tbaa !9
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %275
  %284 = load ptr, ptr %5, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw %struct.add_p_state, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %15, align 8, !tbaa !20
  %287 = call i64 @find_next_line(ptr noundef %285, i64 noundef %286)
  store i64 %287, ptr %15, align 8, !tbaa !20
  br label %288

288:                                              ; preds = %283, %275
  br label %177, !llvm.loop !135

289:                                              ; preds = %225, %221
  %290 = load i32, ptr %9, align 4, !tbaa !9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %318

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8, !tbaa !114
  %294 = getelementptr inbounds nuw %struct.hunk_header, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !130
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8, !tbaa !114
  %299 = getelementptr inbounds nuw %struct.hunk_header, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8, !tbaa !131
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %297, %292
  %303 = load ptr, ptr %18, align 8, !tbaa !114
  %304 = getelementptr inbounds nuw %struct.hunk_header, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !130
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %18, align 8, !tbaa !114
  %308 = getelementptr inbounds nuw %struct.hunk_header, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !131
  %310 = trunc i64 %309 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 1027, ptr noundef @.str.138, i32 noundef %306, i32 noundef %310) #12
  unreachable

311:                                              ; preds = %297
  %312 = load i64, ptr %16, align 8, !tbaa !20
  %313 = load ptr, ptr %18, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw %struct.hunk_header, ptr %313, i32 0, i32 1
  store i64 %312, ptr %314, align 8, !tbaa !130
  %315 = load i64, ptr %16, align 8, !tbaa !20
  %316 = load ptr, ptr %18, align 8, !tbaa !114
  %317 = getelementptr inbounds nuw %struct.hunk_header, ptr %316, i32 0, i32 3
  store i64 %315, ptr %317, align 8, !tbaa !131
  store i64 0, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %230

318:                                              ; preds = %289
  %319 = load ptr, ptr %18, align 8, !tbaa !114
  %320 = getelementptr inbounds nuw %struct.hunk_header, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !130
  %322 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 0
  %323 = load i64, ptr %322, align 8, !tbaa !128
  %324 = add i64 %323, %321
  store i64 %324, ptr %322, align 8, !tbaa !128
  %325 = load ptr, ptr %18, align 8, !tbaa !114
  %326 = getelementptr inbounds nuw %struct.hunk_header, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !130
  %328 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !130
  %330 = sub i64 %329, %327
  store i64 %330, ptr %328, align 8, !tbaa !130
  %331 = load ptr, ptr %18, align 8, !tbaa !114
  %332 = getelementptr inbounds nuw %struct.hunk_header, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !131
  %334 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 2
  %335 = load i64, ptr %334, align 8, !tbaa !129
  %336 = add i64 %335, %333
  store i64 %336, ptr %334, align 8, !tbaa !129
  %337 = load ptr, ptr %18, align 8, !tbaa !114
  %338 = getelementptr inbounds nuw %struct.hunk_header, ptr %337, i32 0, i32 3
  %339 = load i64, ptr %338, align 8, !tbaa !131
  %340 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 3
  %341 = load i64, ptr %340, align 8, !tbaa !131
  %342 = sub i64 %341, %339
  store i64 %342, ptr %340, align 8, !tbaa !131
  %343 = load ptr, ptr %18, align 8, !tbaa !114
  %344 = getelementptr inbounds nuw %struct.hunk_header, ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8, !tbaa !128
  %346 = load ptr, ptr %18, align 8, !tbaa !114
  %347 = getelementptr inbounds nuw %struct.hunk_header, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !130
  %349 = add i64 %345, %348
  %350 = load ptr, ptr %10, align 8, !tbaa !60
  %351 = getelementptr inbounds %struct.hunk, ptr %350, i64 1
  %352 = getelementptr inbounds nuw %struct.hunk, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds nuw %struct.hunk_header, ptr %352, i32 0, i32 0
  store i64 %349, ptr %353, align 8, !tbaa !126
  %354 = load ptr, ptr %18, align 8, !tbaa !114
  %355 = getelementptr inbounds nuw %struct.hunk_header, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !129
  %357 = load ptr, ptr %18, align 8, !tbaa !114
  %358 = getelementptr inbounds nuw %struct.hunk_header, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8, !tbaa !131
  %360 = add i64 %356, %359
  %361 = load ptr, ptr %10, align 8, !tbaa !60
  %362 = getelementptr inbounds %struct.hunk, ptr %361, i64 1
  %363 = getelementptr inbounds nuw %struct.hunk, ptr %362, i32 0, i32 7
  %364 = getelementptr inbounds nuw %struct.hunk_header, ptr %363, i32 0, i32 2
  store i64 %360, ptr %364, align 8, !tbaa !127
  %365 = load i64, ptr %16, align 8, !tbaa !20
  %366 = load ptr, ptr %18, align 8, !tbaa !114
  %367 = getelementptr inbounds nuw %struct.hunk_header, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !130
  %369 = add i64 %368, %365
  store i64 %369, ptr %367, align 8, !tbaa !130
  %370 = load i64, ptr %16, align 8, !tbaa !20
  %371 = load ptr, ptr %18, align 8, !tbaa !114
  %372 = getelementptr inbounds nuw %struct.hunk_header, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8, !tbaa !131
  %374 = add i64 %373, %370
  store i64 %374, ptr %372, align 8, !tbaa !131
  %375 = load i64, ptr %14, align 8, !tbaa !20
  %376 = load ptr, ptr %10, align 8, !tbaa !60
  %377 = getelementptr inbounds nuw %struct.hunk, ptr %376, i32 0, i32 1
  store i64 %375, ptr %377, align 8, !tbaa !82
  %378 = load i32, ptr %8, align 4, !tbaa !9
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %318
  %381 = load i64, ptr %15, align 8, !tbaa !20
  %382 = load ptr, ptr %10, align 8, !tbaa !60
  %383 = getelementptr inbounds nuw %struct.hunk, ptr %382, i32 0, i32 3
  store i64 %381, ptr %383, align 8, !tbaa !84
  br label %384

384:                                              ; preds = %380, %318
  %385 = load ptr, ptr %10, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw %struct.hunk, ptr %385, i32 1
  store ptr %386, ptr %10, align 8, !tbaa !60
  %387 = load ptr, ptr %10, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw %struct.hunk, ptr %387, i32 0, i32 4
  store i64 1, ptr %388, align 8, !tbaa !79
  %389 = load ptr, ptr %10, align 8, !tbaa !60
  %390 = getelementptr inbounds %struct.hunk, ptr %389, i64 -1
  %391 = getelementptr inbounds nuw %struct.hunk, ptr %390, i32 0, i32 6
  %392 = load i32, ptr %391, align 8, !tbaa !91
  %393 = load ptr, ptr %10, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw %struct.hunk, ptr %393, i32 0, i32 6
  store i32 %392, ptr %394, align 8, !tbaa !91
  %395 = load ptr, ptr %10, align 8, !tbaa !60
  %396 = getelementptr inbounds nuw %struct.hunk, ptr %395, i32 0, i32 7
  store ptr %396, ptr %18, align 8, !tbaa !114
  %397 = load i64, ptr %16, align 8, !tbaa !20
  %398 = load ptr, ptr %18, align 8, !tbaa !114
  %399 = getelementptr inbounds nuw %struct.hunk_header, ptr %398, i32 0, i32 3
  store i64 %397, ptr %399, align 8, !tbaa !131
  %400 = load ptr, ptr %18, align 8, !tbaa !114
  %401 = getelementptr inbounds nuw %struct.hunk_header, ptr %400, i32 0, i32 1
  store i64 %397, ptr %401, align 8, !tbaa !130
  store i64 0, ptr %16, align 8, !tbaa !20
  %402 = load i64, ptr %11, align 8, !tbaa !20
  %403 = add i64 %402, -1
  store i64 %403, ptr %11, align 8, !tbaa !20
  %404 = load i8, ptr %20, align 1, !tbaa !58
  store i8 %404, ptr %19, align 1, !tbaa !58
  br label %177, !llvm.loop !135

405:                                              ; preds = %177
  %406 = load ptr, ptr %18, align 8, !tbaa !114
  %407 = getelementptr inbounds nuw %struct.hunk_header, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %407, align 8, !tbaa !128
  %409 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 0
  %410 = load i64, ptr %409, align 8, !tbaa !128
  %411 = icmp ne i64 %408, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %405
  %413 = load ptr, ptr %18, align 8, !tbaa !114
  %414 = getelementptr inbounds nuw %struct.hunk_header, ptr %413, i32 0, i32 0
  %415 = load i64, ptr %414, align 8, !tbaa !128
  %416 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 0
  %417 = load i64, ptr %416, align 8, !tbaa !128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 1070, ptr noundef @.str.139, i64 noundef %415, i64 noundef %417) #12
  unreachable

418:                                              ; preds = %405
  %419 = load ptr, ptr %18, align 8, !tbaa !114
  %420 = getelementptr inbounds nuw %struct.hunk_header, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8, !tbaa !129
  %422 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 2
  %423 = load i64, ptr %422, align 8, !tbaa !129
  %424 = icmp ne i64 %421, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %418
  %426 = load ptr, ptr %18, align 8, !tbaa !114
  %427 = getelementptr inbounds nuw %struct.hunk_header, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8, !tbaa !129
  %429 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 2
  %430 = load i64, ptr %429, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 1073, ptr noundef @.str.140, i64 noundef %428, i64 noundef %430) #12
  unreachable

431:                                              ; preds = %418
  %432 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !130
  %434 = load ptr, ptr %18, align 8, !tbaa !114
  %435 = getelementptr inbounds nuw %struct.hunk_header, ptr %434, i32 0, i32 1
  store i64 %433, ptr %435, align 8, !tbaa !130
  %436 = getelementptr inbounds nuw %struct.hunk_header, ptr %17, i32 0, i32 3
  %437 = load i64, ptr %436, align 8, !tbaa !131
  %438 = load ptr, ptr %18, align 8, !tbaa !114
  %439 = getelementptr inbounds nuw %struct.hunk_header, ptr %438, i32 0, i32 3
  store i64 %437, ptr %439, align 8, !tbaa !131
  %440 = load i64, ptr %12, align 8, !tbaa !20
  %441 = load ptr, ptr %10, align 8, !tbaa !60
  %442 = getelementptr inbounds nuw %struct.hunk, ptr %441, i32 0, i32 1
  store i64 %440, ptr %442, align 8, !tbaa !82
  %443 = load i32, ptr %8, align 4, !tbaa !9
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %431
  %446 = load i64, ptr %13, align 8, !tbaa !20
  %447 = load ptr, ptr %10, align 8, !tbaa !60
  %448 = getelementptr inbounds nuw %struct.hunk, ptr %447, i32 0, i32 3
  store i64 %446, ptr %448, align 8, !tbaa !84
  br label %449

449:                                              ; preds = %445, %431
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %450

450:                                              ; preds = %449, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %451 = load i32, ptr %4, align 4
  ret i32 %451
}

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @edit_hunk_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.hunk, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.add_p_state, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !117
  store i64 %16, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.add_p_state, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !87
  store i64 %20, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 128, i1 false), !tbaa.struct !136
  br label %22

22:                                               ; preds = %70, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = call i32 @edit_hunk_manually(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 128, i1 false), !tbaa.struct !136
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

30:                                               ; preds = %22
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.hunk, ptr %10, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.hunk_header, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.hunk, ptr %10, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.hunk_header, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !138
  %42 = call i64 @recount_edited_hunk(ptr noundef %34, ptr noundef %35, i64 noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.hunk, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !139
  %46 = add nsw i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !139
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = call i32 @run_apply_check(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.add_p_state, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %8, align 8, !tbaa !20
  call void @strbuf_setlen(ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.add_p_state, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %9, align 8, !tbaa !20
  call void @strbuf_setlen(ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %10, i64 128, i1 false), !tbaa.struct !136
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  %62 = call ptr @_(ptr noundef @.str.141)
  %63 = call i32 @prompt_yesno(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

67:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %66, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %22

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @reassemble_patch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.hunk, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.add_p_state, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !117
  store i64 %17, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  call void @render_diff_header(ptr noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.file_diff, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 2
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %11, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %80, %4
  %29 = load i64, ptr %11, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.file_diff, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 128, i1 false)
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.file_diff, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load i64, ptr %11, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.hunk, ptr %37, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !60
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.hunk, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.hunk, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.hunk_header, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !137
  %52 = load ptr, ptr %9, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.hunk, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.hunk_header, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !138
  %56 = sub i64 %51, %55
  %57 = load i64, ptr %12, align 8, !tbaa !20
  %58 = add i64 %57, %56
  store i64 %58, ptr %12, align 8, !tbaa !20
  br label %79

59:                                               ; preds = %42, %34
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = call i32 @merge_hunks(ptr noundef %60, ptr noundef %61, ptr noundef %11, i32 noundef %62, ptr noundef %13)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store ptr %13, ptr %9, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  %68 = load ptr, ptr %9, align 8, !tbaa !60
  %69 = load i64, ptr %12, align 8, !tbaa !20
  %70 = load ptr, ptr %8, align 8, !tbaa !56
  call void @render_hunk(ptr noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.add_p_state, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %10, align 8, !tbaa !20
  call void @strbuf_setlen(ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.hunk, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !139
  %77 = load i64, ptr %12, align 8, !tbaa !20
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %12, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %11, align 8, !tbaa !20
  %82 = add i64 %81, 1
  store i64 %82, ptr %11, align 8, !tbaa !20
  br label %28, !llvm.loop !140

83:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_for_checkout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.child_process, align 8
  %12 = alloca %struct.child_process, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.12, ptr null
  store ptr %18, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.apply_for_checkout.check_index, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.apply_for_checkout.check_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.apply_for_checkout.apply_index, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.apply_for_checkout.apply_worktree, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %19, ptr noundef %9, ptr noundef @.str.125, ptr noundef @.str.4, ptr noundef @.str.147, ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = call i32 @pipe_command(ptr noundef %9, ptr noundef %23, i64 noundef %26, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %31, ptr noundef %10, ptr noundef @.str.125, ptr noundef @.str.147, ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !75
  %39 = call i32 @pipe_command(ptr noundef %10, ptr noundef %35, i64 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !9
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %3
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !53
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %49, ptr noundef %11, ptr noundef @.str.125, ptr noundef @.str.4, ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %6, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = call i32 @pipe_command(ptr noundef %11, ptr noundef %53, i64 noundef %56, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %58, ptr noundef %12, ptr noundef @.str.125, ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %6, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %6, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = call i32 @pipe_command(ptr noundef %12, ptr noundef %62, i64 noundef %65, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

67:                                               ; preds = %45, %3
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %72 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ptr, ...) @err(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !53
  %74 = call ptr @_(ptr noundef @.str.153)
  %75 = call i32 @prompt_yesno(ptr noundef %73, ptr noundef %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %78, ptr noundef %12, ptr noundef @.str.125, ptr noundef %79, ptr noundef null)
  %80 = load ptr, ptr %6, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %6, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !75
  %86 = call i32 @pipe_command(ptr noundef %12, ptr noundef %82, i64 noundef %85, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8, !tbaa !53
  %89 = call ptr @_(ptr noundef @.str.154)
  call void (ptr, ptr, ...) @err(ptr noundef %88, ptr noundef %89)
  br label %99

90:                                               ; preds = %67
  %91 = load ptr, ptr %6, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr %6, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !75
  %97 = load ptr, ptr @stdout, align 8, !tbaa !89
  %98 = call i64 @fwrite(ptr noundef %93, i64 noundef %96, i64 noundef 1, ptr noundef %97)
  br label %99

99:                                               ; preds = %90, %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %77, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr @stdout, align 8, !tbaa !89
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @read_key_without_echo(ptr noundef) #3

declare i32 @git_read_line_interactively(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @summarize_hunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.hunk, ptr %11, i32 0, i32 7
  store ptr %12, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.add_p_state, ptr %13, i32 0, i32 3
  store ptr %14, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !75
  store i64 %17, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.hunk_header, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !128
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.hunk_header, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !130
  %25 = load ptr, ptr %7, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.hunk_header, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !129
  %28 = load ptr, ptr %7, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.hunk_header, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !131
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.133, i64 noundef %21, i64 noundef %24, i64 noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = load i64, ptr %9, align 8, !tbaa !20
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 20
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = add i64 20, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = sub i64 %40, %43
  call void @strbuf_addchars(ptr noundef %38, i32 noundef 32, i64 noundef %44)
  br label %45

45:                                               ; preds = %37, %3
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.hunk, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !77
  store i64 %48, ptr %10, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %66, %45
  %50 = load i64, ptr %10, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.hunk, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !82
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %10, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !58
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %70

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !56
  %68 = load i64, ptr %10, align 8, !tbaa !20
  %69 = call i64 @find_next_line(ptr noundef %67, i64 noundef %68)
  store i64 %69, ptr %10, align 8, !tbaa !20
  br label %49, !llvm.loop !141

70:                                               ; preds = %64, %49
  %71 = load i64, ptr %10, align 8, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.hunk, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !82
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !56
  %78 = load ptr, ptr %8, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i64, ptr %10, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load ptr, ptr %8, align 8, !tbaa !56
  %84 = load i64, ptr %10, align 8, !tbaa !20
  %85 = call i64 @find_next_line(ptr noundef %83, i64 noundef %84)
  %86 = load i64, ptr %10, align 8, !tbaa !20
  %87 = sub i64 %85, %86
  call void @strbuf_add(ptr noundef %77, ptr noundef %82, i64 noundef %87)
  br label %88

88:                                               ; preds = %76, %70
  %89 = load ptr, ptr %6, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !75
  %92 = load i64, ptr %9, align 8, !tbaa !20
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %93, 80
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !56
  %97 = load i64, ptr %9, align 8, !tbaa !20
  %98 = add i64 %97, 80
  call void @strbuf_setlen(ptr noundef %96, i64 noundef %98)
  br label %99

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !56
  call void @strbuf_complete_line(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @find_next_line(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 656, ptr noundef @.str.134, i32 noundef %15, i32 noundef %19, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !75
  %32 = load i64, ptr %5, align 8, !tbaa !20
  %33 = sub i64 %31, %32
  %34 = call ptr @memchr(ptr noundef %28, i32 noundef 10, i64 noundef %33) #11
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !75
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @edit_hunk_manually(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.add_p_state, ptr %9, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.add_p_state, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %14 = call ptr @_(ptr noundef @.str.142)
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.add_p_state, ptr %17, i32 0, i32 2
  call void @render_hunk(ptr noundef %15, ptr noundef %16, i64 noundef 0, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.add_p_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %22 = call ptr @_(ptr noundef @.str.143)
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.add_p_state, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.patch_mode, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 43, i32 45
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.add_p_state, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.patch_mode, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 45, i32 43
  %41 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %31, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.add_p_state, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.add_p_state, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.patch_mode, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = call ptr @_(ptr noundef %49)
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %43, ptr noundef %44, ptr noundef @.str.110, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.add_p_state, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %54 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.add_p_state, ptr %56, i32 0, i32 2
  %58 = call i32 @strbuf_edit_interactively(ptr noundef %55, ptr noundef %57, ptr noundef @.str.145, ptr noundef null)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %142

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.add_p_state, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !117
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.hunk, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !77
  store i64 0, ptr %6, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %101, %61
  %69 = load i64, ptr %6, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.add_p_state, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !105
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %76 = load ptr, ptr %4, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.add_p_state, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %6, align 8, !tbaa !20
  %79 = call i64 @find_next_line(ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %8, align 8, !tbaa !20
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.add_p_state, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = load i64, ptr %6, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %87 = call i32 @starts_with(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr %4, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.add_p_state, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %4, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.add_p_state, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = load i64, ptr %6, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i64, ptr %8, align 8, !tbaa !20
  %99 = load i64, ptr %6, align 8, !tbaa !20
  %100 = sub i64 %98, %99
  call void @strbuf_add(ptr noundef %91, ptr noundef %97, i64 noundef %100)
  br label %101

101:                                              ; preds = %89, %75
  %102 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %102, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %68, !llvm.loop !143

103:                                              ; preds = %68
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.add_p_state, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !117
  %108 = load ptr, ptr %5, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.hunk, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8, !tbaa !82
  %110 = load ptr, ptr %5, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.hunk, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !82
  %113 = load ptr, ptr %5, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.hunk, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !77
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %142

118:                                              ; preds = %103
  %119 = load ptr, ptr %4, align 8, !tbaa !53
  %120 = load ptr, ptr %5, align 8, !tbaa !60
  call void @recolor_hunk(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.add_p_state, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !116
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.hunk, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !58
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %141

132:                                              ; preds = %118
  %133 = load ptr, ptr %4, align 8, !tbaa !53
  %134 = load ptr, ptr %5, align 8, !tbaa !60
  %135 = call i32 @parse_hunk_header(ptr noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = call ptr @_(ptr noundef @.str.146)
  %139 = call i32 (ptr, ...) @error(ptr noundef %138)
  %140 = call i32 @const_error()
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %142

141:                                              ; preds = %132, %118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %137, %117, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i64 @recount_edited_hunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.hunk, ptr %11, i32 0, i32 7
  store ptr %12, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.hunk_header, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !131
  %15 = load ptr, ptr %9, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.hunk_header, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !130
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.hunk, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !77
  store i64 %19, ptr %10, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %53, %4
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.hunk, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !82
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.add_p_state, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = call i32 @normalize_marker(ptr noundef %32)
  switch i32 %33, label %53 [
    i32 45, label %34
    i32 43, label %39
    i32 32, label %44
  ]

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.hunk_header, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !130
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !130
  br label %53

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.hunk_header, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !131
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !131
  br label %53

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.hunk_header, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !130
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !130
  %49 = load ptr, ptr %9, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.hunk_header, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !131
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !131
  br label %53

53:                                               ; preds = %26, %44, %39, %34
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.add_p_state, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %10, align 8, !tbaa !20
  %57 = call i64 @find_next_line(ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %10, align 8, !tbaa !20
  br label %20, !llvm.loop !144

58:                                               ; preds = %20
  %59 = load i64, ptr %7, align 8, !tbaa !20
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.hunk_header, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !130
  %65 = sub i64 %61, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.hunk_header, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !131
  %69 = add i64 %65, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @run_apply_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.run_apply_check.cp, i64 120, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.add_p_state, ptr %8, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.add_p_state, ptr %12, i32 0, i32 2
  call void @reassemble_patch(ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  call void (ptr, ptr, ...) @setup_child_process(ptr noundef %14, ptr noundef %6, ptr noundef @.str.125, ptr noundef @.str.147, ptr noundef null)
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.add_p_state, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.patch_mode, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %15, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.add_p_state, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.add_p_state, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = call i32 @pipe_command(ptr noundef %6, ptr noundef %24, i64 noundef %28, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = call ptr @_(ptr noundef @.str.148)
  %33 = call i32 (ptr, ...) @error(ptr noundef %32)
  %34 = call i32 @const_error()
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @prompt_yesno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %32, %2
  %7 = load ptr, ptr @stdout, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.add_p_state, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.add_i_state, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [75 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call ptr @_(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %7, ptr noundef %11, ptr noundef @.str.110, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !89
  %16 = call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = call i32 @read_single_character(ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.add_p_state, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !58
  %28 = zext i8 %27 to i32
  %29 = call i32 @sane_case(i32 noundef %28, i32 noundef 32)
  switch i32 %29, label %32 [
    i32 110, label %30
    i32 121, label %31
  ]

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %33

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %21
  br label %6

33:                                               ; preds = %31, %30, %20
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @strbuf_edit_interactively(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @recolor_hunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.add_p_state, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.add_p_state, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !87
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %150

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.add_p_state, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.hunk, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !78
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.hunk, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !77
  store i64 %29, ptr %6, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %141, %20
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.hunk, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %143

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %37, ptr %7, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %53, %36
  %39 = load i64, ptr %7, align 8, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.hunk, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !82
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !58
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !tbaa !20
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8, !tbaa !20
  br label %38, !llvm.loop !145

56:                                               ; preds = %51, %38
  %57 = load i64, ptr %7, align 8, !tbaa !20
  %58 = load i64, ptr %7, align 8, !tbaa !20
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.hunk, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !82
  %62 = icmp ult i64 %58, %61
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = add i64 %57, %64
  store i64 %65, ptr %8, align 8, !tbaa !20
  %66 = load i64, ptr %7, align 8, !tbaa !20
  %67 = load i64, ptr %6, align 8, !tbaa !20
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = load i64, ptr %7, align 8, !tbaa !20
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !58
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i64, ptr %7, align 8, !tbaa !20
  %79 = add i64 %78, -1
  store i64 %79, ptr %7, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %77, %69, %56
  %81 = load ptr, ptr %3, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.add_p_state, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = load i64, ptr %6, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.add_p_state, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.add_i_state, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds [75 x i8], ptr %92, i64 0, i64 0
  br label %113

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = load i64, ptr %6, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !58
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 43
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.add_p_state, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.add_i_state, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds [75 x i8], ptr %104, i64 0, i64 0
  br label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %3, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.add_p_state, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.add_i_state, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [75 x i8], ptr %109, i64 0, i64 0
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi ptr [ %105, %101 ], [ %110, %106 ]
  br label %113

113:                                              ; preds = %111, %89
  %114 = phi ptr [ %93, %89 ], [ %112, %111 ]
  call void @strbuf_addstr(ptr noundef %82, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.add_p_state, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = load i64, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i64, ptr %7, align 8, !tbaa !20
  %121 = load i64, ptr %6, align 8, !tbaa !20
  %122 = sub i64 %120, %121
  call void @strbuf_add(ptr noundef %116, ptr noundef %119, i64 noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.add_p_state, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %3, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.add_p_state, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.add_i_state, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [75 x i8], ptr %127, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %124, ptr noundef %128)
  %129 = load i64, ptr %8, align 8, !tbaa !20
  %130 = load i64, ptr %7, align 8, !tbaa !20
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %113
  %133 = load ptr, ptr %3, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.add_p_state, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i64, ptr %8, align 8, !tbaa !20
  %139 = load i64, ptr %7, align 8, !tbaa !20
  %140 = sub i64 %138, %139
  call void @strbuf_add(ptr noundef %134, ptr noundef %137, i64 noundef %140)
  br label %141

141:                                              ; preds = %132, %113
  %142 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %142, ptr %6, align 8, !tbaa !20
  br label %30, !llvm.loop !146

143:                                              ; preds = %30
  %144 = load ptr, ptr %3, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.add_p_state, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !87
  %148 = load ptr, ptr %4, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.hunk, ptr %148, i32 0, i32 3
  store i64 %147, ptr %149, align 8, !tbaa !84
  store i32 0, ptr %9, align 4
  br label %150

150:                                              ; preds = %143, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %151 = load i32, ptr %9, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_hunks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !124
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !124
  %27 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %27, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.file_diff, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i64, ptr %12, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.hunk, ptr %30, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.hunk, ptr %33, i32 0, i32 7
  store ptr %34, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %14, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.hunk, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !91
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

43:                                               ; preds = %37, %5
  %44 = load ptr, ptr %11, align 8, !tbaa !60
  %45 = load ptr, ptr %14, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 128, i1 false), !tbaa.struct !136
  %46 = load ptr, ptr %11, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.hunk, ptr %46, i32 0, i32 3
  store i64 0, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %11, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.hunk, ptr %48, i32 0, i32 2
  store i64 0, ptr %49, align 8, !tbaa !78
  br label %50

50:                                               ; preds = %368, %43
  %51 = load i64, ptr %12, align 8, !tbaa !20
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %8, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.file_diff, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %371

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.hunk, ptr %58, i32 1
  store ptr %59, ptr %14, align 8, !tbaa !60
  %60 = load ptr, ptr %14, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.hunk, ptr %60, i32 0, i32 7
  store ptr %61, ptr %16, align 8, !tbaa !114
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.hunk, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !91
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %97, label %69

69:                                               ; preds = %64, %57
  %70 = load ptr, ptr %15, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.hunk_header, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !129
  %73 = load ptr, ptr %16, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.hunk_header, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !129
  %76 = load ptr, ptr %11, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.hunk, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !139
  %79 = add i64 %75, %78
  %80 = icmp uge i64 %72, %79
  br i1 %80, label %97, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %15, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.hunk_header, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !129
  %85 = load ptr, ptr %15, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.hunk_header, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !131
  %88 = add i64 %84, %87
  %89 = load ptr, ptr %16, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw %struct.hunk_header, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !129
  %92 = load ptr, ptr %11, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.hunk, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !139
  %95 = add i64 %91, %94
  %96 = icmp ult i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %81, %69, %64
  br label %371

98:                                               ; preds = %81
  %99 = load ptr, ptr %11, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.hunk, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !77
  %102 = load ptr, ptr %14, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.hunk, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !77
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.hunk, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !82
  %110 = load ptr, ptr %14, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.hunk, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !77
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = load ptr, ptr %14, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.hunk, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !82
  %118 = load ptr, ptr %11, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.hunk, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8, !tbaa !82
  %120 = load ptr, ptr %14, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.hunk, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !84
  %123 = load ptr, ptr %11, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.hunk, ptr %123, i32 0, i32 3
  store i64 %122, ptr %124, align 8, !tbaa !84
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %339

125:                                              ; preds = %106, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %126 = load ptr, ptr %7, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.add_p_state, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.strbuf, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !116
  store ptr %129, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %130 = load ptr, ptr %15, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw %struct.hunk_header, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !129
  %133 = load ptr, ptr %15, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw %struct.hunk_header, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !131
  %136 = add i64 %132, %135
  %137 = load ptr, ptr %11, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.hunk, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !139
  %140 = sub i64 %136, %139
  %141 = load ptr, ptr %16, align 8, !tbaa !114
  %142 = getelementptr inbounds nuw %struct.hunk_header, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !129
  %144 = sub i64 %140, %143
  store i64 %144, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %145 = load ptr, ptr %14, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.hunk, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !77
  store i64 %147, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %148 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %148, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %208, %125
  %150 = load i64, ptr %24, align 8, !tbaa !20
  %151 = load i64, ptr %19, align 8, !tbaa !20
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %211

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.add_p_state, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %20, align 8, !tbaa !20
  %157 = call i64 @find_next_line(ptr noundef %155, i64 noundef %156)
  store i64 %157, ptr %22, align 8, !tbaa !20
  %158 = load i64, ptr %22, align 8, !tbaa !20
  %159 = load ptr, ptr %14, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw %struct.hunk, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !82
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %153
  %164 = load i64, ptr %19, align 8, !tbaa !20
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %14, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.hunk, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !82
  %169 = load ptr, ptr %14, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.hunk, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !77
  %172 = sub i64 %168, %171
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %18, align 8, !tbaa !11
  %175 = load ptr, ptr %14, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.hunk, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 826, ptr noundef @.str.149, i32 noundef %165, i32 noundef %173, ptr noundef %178) #12
  unreachable

179:                                              ; preds = %153
  %180 = load ptr, ptr %18, align 8, !tbaa !11
  %181 = load i64, ptr %20, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = call i32 @normalize_marker(ptr noundef %182)
  %184 = icmp ne i32 %183, 32
  br i1 %184, label %185, label %205

185:                                              ; preds = %179
  %186 = call ptr @_(ptr noundef @.str.150)
  %187 = load i64, ptr %24, align 8, !tbaa !20
  %188 = add i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %14, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.hunk, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !82
  %193 = load ptr, ptr %14, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.hunk, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !77
  %196 = sub i64 %192, %195
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %18, align 8, !tbaa !11
  %199 = load ptr, ptr %14, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.hunk, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = call i32 (ptr, ...) @error(ptr noundef %186, i32 noundef %189, i32 noundef %197, ptr noundef %202)
  %204 = call i32 @const_error()
  store i32 %204, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %336

205:                                              ; preds = %179
  %206 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %206, ptr %21, align 8, !tbaa !20
  %207 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %207, ptr %20, align 8, !tbaa !20
  br label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %24, align 8, !tbaa !20
  %210 = add i64 %209, 1
  store i64 %210, ptr %24, align 8, !tbaa !20
  br label %149, !llvm.loop !147

211:                                              ; preds = %149
  %212 = load i64, ptr %20, align 8, !tbaa !20
  %213 = load i64, ptr %21, align 8, !tbaa !20
  %214 = sub i64 %212, %213
  store i64 %214, ptr %23, align 8, !tbaa !20
  %215 = load i64, ptr %23, align 8, !tbaa !20
  %216 = load ptr, ptr %11, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %struct.hunk, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !82
  %219 = load ptr, ptr %11, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw %struct.hunk, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !77
  %222 = sub i64 %218, %221
  %223 = icmp ugt i64 %215, %222
  br i1 %223, label %239, label %224

224:                                              ; preds = %211
  %225 = load ptr, ptr %18, align 8, !tbaa !11
  %226 = load ptr, ptr %11, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw %struct.hunk, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = load i64, ptr %23, align 8, !tbaa !20
  %231 = sub i64 0, %230
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load ptr, ptr %18, align 8, !tbaa !11
  %234 = load i64, ptr %21, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load i64, ptr %23, align 8, !tbaa !20
  %237 = call i32 @memcmp(ptr noundef %232, ptr noundef %235, i64 noundef %236) #11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %261

239:                                              ; preds = %224, %211
  %240 = call ptr @_(ptr noundef @.str.151)
  %241 = load ptr, ptr %11, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.hunk, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !82
  %244 = load ptr, ptr %11, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw %struct.hunk, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !77
  %247 = sub i64 %243, %246
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %18, align 8, !tbaa !11
  %250 = load ptr, ptr %11, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct.hunk, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %252
  %254 = load i64, ptr %23, align 8, !tbaa !20
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %18, align 8, !tbaa !11
  %257 = load i64, ptr %21, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = call i32 (ptr, ...) @error(ptr noundef %240, i32 noundef %248, ptr noundef %253, i32 noundef %255, ptr noundef %258)
  %260 = call i32 @const_error()
  store i32 %260, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %336

261:                                              ; preds = %224
  %262 = load ptr, ptr %11, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.hunk, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !82
  %265 = load ptr, ptr %7, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %struct.add_p_state, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.strbuf, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !117
  %269 = icmp ne i64 %264, %268
  br i1 %269, label %270, label %302

270:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %271 = load ptr, ptr %7, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.add_p_state, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.strbuf, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !117
  store i64 %274, ptr %25, align 8, !tbaa !20
  %275 = load ptr, ptr %7, align 8, !tbaa !53
  %276 = getelementptr inbounds nuw %struct.add_p_state, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %18, align 8, !tbaa !11
  %278 = load ptr, ptr %11, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw %struct.hunk, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !77
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = load ptr, ptr %11, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw %struct.hunk, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !82
  %285 = load ptr, ptr %11, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw %struct.hunk, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !77
  %288 = sub i64 %284, %287
  call void @strbuf_add(ptr noundef %276, ptr noundef %281, i64 noundef %288)
  %289 = load ptr, ptr %7, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw %struct.add_p_state, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.strbuf, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !116
  store ptr %292, ptr %18, align 8, !tbaa !11
  %293 = load i64, ptr %25, align 8, !tbaa !20
  %294 = load ptr, ptr %11, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %struct.hunk, ptr %294, i32 0, i32 0
  store i64 %293, ptr %295, align 8, !tbaa !77
  %296 = load ptr, ptr %7, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %struct.add_p_state, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.strbuf, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !117
  %300 = load ptr, ptr %11, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw %struct.hunk, ptr %300, i32 0, i32 1
  store i64 %299, ptr %301, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %302

302:                                              ; preds = %270, %261
  %303 = load ptr, ptr %7, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw %struct.add_p_state, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %18, align 8, !tbaa !11
  %306 = load i64, ptr %20, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %14, align 8, !tbaa !60
  %309 = getelementptr inbounds nuw %struct.hunk, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !82
  %311 = load i64, ptr %20, align 8, !tbaa !20
  %312 = sub i64 %310, %311
  call void @strbuf_add(ptr noundef %304, ptr noundef %307, i64 noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !53
  %314 = getelementptr inbounds nuw %struct.add_p_state, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.strbuf, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !117
  %317 = load ptr, ptr %11, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw %struct.hunk, ptr %317, i32 0, i32 1
  store i64 %316, ptr %318, align 8, !tbaa !82
  %319 = load ptr, ptr %14, align 8, !tbaa !60
  %320 = getelementptr inbounds nuw %struct.hunk, ptr %319, i32 0, i32 4
  %321 = load i64, ptr %320, align 8, !tbaa !79
  %322 = load ptr, ptr %11, align 8, !tbaa !60
  %323 = getelementptr inbounds nuw %struct.hunk, ptr %322, i32 0, i32 4
  %324 = load i64, ptr %323, align 8, !tbaa !79
  %325 = add i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !79
  %326 = load ptr, ptr %11, align 8, !tbaa !60
  %327 = getelementptr inbounds nuw %struct.hunk, ptr %326, i32 0, i32 5
  %328 = load i64, ptr %327, align 8, !tbaa !139
  store i64 %328, ptr %13, align 8, !tbaa !20
  %329 = load ptr, ptr %14, align 8, !tbaa !60
  %330 = getelementptr inbounds nuw %struct.hunk, ptr %329, i32 0, i32 5
  %331 = load i64, ptr %330, align 8, !tbaa !139
  %332 = load ptr, ptr %11, align 8, !tbaa !60
  %333 = getelementptr inbounds nuw %struct.hunk, ptr %332, i32 0, i32 5
  %334 = load i64, ptr %333, align 8, !tbaa !139
  %335 = add nsw i64 %334, %331
  store i64 %335, ptr %333, align 8, !tbaa !139
  store i32 0, ptr %17, align 4
  br label %336

336:                                              ; preds = %302, %239, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %337 = load i32, ptr %17, align 4
  switch i32 %337, label %380 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %114
  %340 = load ptr, ptr %16, align 8, !tbaa !114
  %341 = getelementptr inbounds nuw %struct.hunk_header, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8, !tbaa !128
  %343 = load ptr, ptr %16, align 8, !tbaa !114
  %344 = getelementptr inbounds nuw %struct.hunk_header, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8, !tbaa !130
  %346 = add i64 %342, %345
  %347 = load ptr, ptr %15, align 8, !tbaa !114
  %348 = getelementptr inbounds nuw %struct.hunk_header, ptr %347, i32 0, i32 0
  %349 = load i64, ptr %348, align 8, !tbaa !128
  %350 = sub i64 %346, %349
  %351 = load ptr, ptr %15, align 8, !tbaa !114
  %352 = getelementptr inbounds nuw %struct.hunk_header, ptr %351, i32 0, i32 1
  store i64 %350, ptr %352, align 8, !tbaa !130
  %353 = load ptr, ptr %16, align 8, !tbaa !114
  %354 = getelementptr inbounds nuw %struct.hunk_header, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !129
  %356 = load i64, ptr %13, align 8, !tbaa !20
  %357 = add i64 %355, %356
  %358 = load ptr, ptr %16, align 8, !tbaa !114
  %359 = getelementptr inbounds nuw %struct.hunk_header, ptr %358, i32 0, i32 3
  %360 = load i64, ptr %359, align 8, !tbaa !131
  %361 = add i64 %357, %360
  %362 = load ptr, ptr %15, align 8, !tbaa !114
  %363 = getelementptr inbounds nuw %struct.hunk_header, ptr %362, i32 0, i32 2
  %364 = load i64, ptr %363, align 8, !tbaa !129
  %365 = sub i64 %361, %364
  %366 = load ptr, ptr %15, align 8, !tbaa !114
  %367 = getelementptr inbounds nuw %struct.hunk_header, ptr %366, i32 0, i32 3
  store i64 %365, ptr %367, align 8, !tbaa !131
  br label %368

368:                                              ; preds = %339
  %369 = load i64, ptr %12, align 8, !tbaa !20
  %370 = add i64 %369, 1
  store i64 %370, ptr %12, align 8, !tbaa !20
  br label %50, !llvm.loop !148

371:                                              ; preds = %97, %50
  %372 = load i64, ptr %12, align 8, !tbaa !20
  %373 = load ptr, ptr %9, align 8, !tbaa !124
  %374 = load i64, ptr %373, align 8, !tbaa !20
  %375 = icmp eq i64 %372, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

377:                                              ; preds = %371
  %378 = load i64, ptr %12, align 8, !tbaa !20
  %379 = load ptr, ptr %9, align 8, !tbaa !124
  store i64 %378, ptr %379, align 8, !tbaa !20
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

380:                                              ; preds = %377, %376, %336, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %381 = load i32, ptr %6, align 4
  ret i32 %381
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr @stdout, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"add_i_state", !5, i64 0, !10, i64 8, !7, i64 12, !7, i64 87, !7, i64 162, !7, i64 237, !7, i64 312, !7, i64 387, !7, i64 462, !7, i64 537, !7, i64 612, !10, i64 688, !12, i64 696, !12, i64 704}
!17 = !{!18, !12, i64 16}
!18 = !{!"strbuf", !19, i64 0, !19, i64 8, !12, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !24, i64 824}
!22 = !{!"add_p_state", !16, i64 0, !18, i64 712, !18, i64 736, !18, i64 760, !18, i64 784, !23, i64 808, !19, i64 816, !24, i64 824, !12, i64 832}
!23 = !{!"p1 _ZTS9file_diff", !6, i64 0}
!24 = !{!"p1 _ZTS10patch_mode", !6, i64 0}
!25 = !{!22, !12, i64 832}
!26 = !{!27, !40, i64 384}
!27 = !{!"repository", !12, i64 0, !12, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !31, i64 104, !35, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !36, i64 256, !38, i64 368, !39, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !42, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !12, i64 432, !43, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!28 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!29 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!30 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!31 = !{!"strmap", !32, i64 0, !34, i64 48, !10, i64 56}
!32 = !{!"hashmap", !33, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!33 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!34 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!35 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!36 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !37, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!37 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!38 = !{!"p1 _ZTS10config_set", !6, i64 0}
!39 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!40 = !{!"p1 _ZTS11index_state", !6, i64 0}
!41 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!42 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!43 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!44 = !{!22, !19, i64 816}
!45 = !{!22, !23, i64 808}
!46 = !{!47, !19, i64 136}
!47 = !{!"file_diff", !48, i64 0, !50, i64 128, !19, i64 136, !19, i64 144, !10, i64 152, !10, i64 152, !10, i64 152, !10, i64 152}
!48 = !{!"hunk", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !10, i64 48, !49, i64 56}
!49 = !{!"hunk_header", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !10, i64 64}
!50 = !{!"p1 _ZTS4hunk", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11add_p_state", !6, i64 0}
!55 = !{!22, !12, i64 704}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!23, !23, i64 0}
!60 = !{!50, !50, i64 0}
!61 = !{!27, !42, i64 400}
!62 = !{!63, !19, i64 8}
!63 = !{!"strvec", !64, i64 0, !19, i64 8, !19, i64 16}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !67, i64 16}
!67 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!70, !12, i64 8}
!70 = !{!"pathspec_item", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !71, i64 40, !72, i64 48}
!71 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!72 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!73 = distinct !{!73, !52}
!74 = !{!63, !64, i64 0}
!75 = !{!18, !19, i64 8}
!76 = !{!22, !12, i64 696}
!77 = !{!48, !19, i64 0}
!78 = !{!48, !19, i64 16}
!79 = !{!48, !19, i64 32}
!80 = !{!47, !19, i64 144}
!81 = !{!47, !50, i64 128}
!82 = !{!48, !19, i64 8}
!83 = !{!47, !19, i64 0}
!84 = !{!48, !19, i64 24}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = !{!22, !19, i64 792}
!88 = !{!22, !12, i64 752}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!91 = !{!48, !10, i64 48}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = !{!22, !19, i64 720}
!95 = !{!22, !12, i64 728}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!100, !12, i64 144}
!100 = !{!"patch_mode", !7, i64 0, !7, i64 32, !7, i64 64, !10, i64 96, !10, i64 96, !10, i64 96, !7, i64 104, !12, i64 136, !12, i64 144}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = !{!47, !10, i64 48}
!104 = !{!22, !5, i64 0}
!105 = !{!22, !19, i64 744}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13child_process", !6, i64 0}
!108 = distinct !{!108, !52}
!109 = !{!27, !12, i64 232}
!110 = !{!18, !19, i64 0}
!111 = !{!6, !6, i64 0}
!112 = !{!64, !64, i64 0}
!113 = distinct !{!113, !52}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11hunk_header", !6, i64 0}
!116 = !{!22, !12, i64 776}
!117 = !{!22, !19, i64 768}
!118 = !{!49, !19, i64 32}
!119 = !{!49, !19, i64 40}
!120 = !{!49, !19, i64 56}
!121 = !{!49, !19, i64 48}
!122 = !{!22, !12, i64 800}
!123 = distinct !{!123, !52}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !6, i64 0}
!126 = !{!48, !19, i64 56}
!127 = !{!48, !19, i64 72}
!128 = !{!49, !19, i64 0}
!129 = !{!49, !19, i64 16}
!130 = !{!49, !19, i64 8}
!131 = !{!49, !19, i64 24}
!132 = !{!22, !10, i64 688}
!133 = distinct !{!133, !52}
!134 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20, i64 64, i64 1, !58}
!135 = distinct !{!135, !52}
!136 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 4, !9, i64 56, i64 8, !20, i64 64, i64 8, !20, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20, i64 104, i64 8, !20, i64 112, i64 8, !20, i64 120, i64 1, !58}
!137 = !{!48, !19, i64 64}
!138 = !{!48, !19, i64 80}
!139 = !{!48, !19, i64 40}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = !{!100, !12, i64 136}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = distinct !{!146, !52}
!147 = distinct !{!147, !52}
!148 = distinct !{!148, !52}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}

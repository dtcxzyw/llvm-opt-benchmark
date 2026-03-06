; ModuleID = 'bench/git/original/clar.ll'
source_filename = "bench/git/original/clar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1 x %struct.__jmp_buf_tag], i32, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.clar_func = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@_clar = internal global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CLAR_SUMMARY\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failed to allocate summary filename.\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"summary.xml\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Failed to write the summary file '%s: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Failed to allocate error.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Failed to allocate description.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"'%s' != '%s' (at byte %d)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"'%s' != '%s'\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"'%.*s' != '%.*s' (at byte %d)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"'%.*s' != '%.*s'\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ls\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"'%ls' != '%ls' (at byte %d)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"'%ls' != '%ls'\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%.*ls\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"'%.*ls' != '%.*ls' (at byte %d)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"'%.*ls' != '%.*ls'\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%p != %p\00", align 1
@_clar_path = internal global [4097 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"sixvqQtlr\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Failed to allocate explicit test.\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"No suite matching '%s' found.\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" %3d: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Unexpected commandline argument '%s'.\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Usage: %s [options]\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"Bail out! \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"Failed to allocate report.\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"# start of suite %d: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"  %d) Failure:\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"%s::%s [%s:%lu]\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"%s::%s: \00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"notrun\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"ok %d - %s::%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"not ok %d - %s::%s\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"      file: '\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"      line: %lu\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"      function: '%s'\0A\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"ok %d - # SKIP %s::%s\0A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@_clar_cb_ctype = internal constant [14 x %struct.clar_func] [%struct.clar_func { ptr @.str.77, ptr @test_ctype__isspace }, %struct.clar_func { ptr @.str.78, ptr @test_ctype__isdigit }, %struct.clar_func { ptr @.str.79, ptr @test_ctype__isalpha }, %struct.clar_func { ptr @.str.80, ptr @test_ctype__isalnum }, %struct.clar_func { ptr @.str.81, ptr @test_ctype__is_glob_special }, %struct.clar_func { ptr @.str.82, ptr @test_ctype__is_regex_special }, %struct.clar_func { ptr @.str.83, ptr @test_ctype__is_pathspec_magic }, %struct.clar_func { ptr @.str.84, ptr @test_ctype__isascii }, %struct.clar_func { ptr @.str.85, ptr @test_ctype__islower }, %struct.clar_func { ptr @.str.86, ptr @test_ctype__isupper }, %struct.clar_func { ptr @.str.87, ptr @test_ctype__iscntrl }, %struct.clar_func { ptr @.str.88, ptr @test_ctype__ispunct }, %struct.clar_func { ptr @.str.89, ptr @test_ctype__isxdigit }, %struct.clar_func { ptr @.str.90, ptr @test_ctype__isprint }], align 16
@.str.71 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@_clar_cb_hash = internal constant [10 x %struct.clar_func] [%struct.clar_func { ptr @.str.91, ptr @test_hash__empty_string }, %struct.clar_func { ptr @.str.92, ptr @test_hash__single_character }, %struct.clar_func { ptr @.str.93, ptr @test_hash__multi_character }, %struct.clar_func { ptr @.str.94, ptr @test_hash__message_digest }, %struct.clar_func { ptr @.str.95, ptr @test_hash__alphabet }, %struct.clar_func { ptr @.str.96, ptr @test_hash__aaaaaaaaaa_100000 }, %struct.clar_func { ptr @.str.97, ptr @test_hash__alphabet_100000 }, %struct.clar_func { ptr @.str.98, ptr @test_hash__zero_blob_literal }, %struct.clar_func { ptr @.str.99, ptr @test_hash__three_blob_literal }, %struct.clar_func { ptr @.str.100, ptr @test_hash__zero_tree_literal }], align 16
@.str.72 = private unnamed_addr constant [9 x i8] c"mem_pool\00", align 1
@_clar_cb_mem_pool = internal constant [2 x %struct.clar_func] [%struct.clar_func { ptr @.str.101, ptr @test_mem_pool__big_block }, %struct.clar_func { ptr @.str.102, ptr @test_mem_pool__tiny_block }], align 16
@.str.73 = private unnamed_addr constant [11 x i8] c"prio_queue\00", align 1
@_clar_cb_prio_queue = internal constant [5 x %struct.clar_func] [%struct.clar_func { ptr @.str.103, ptr @test_prio_queue__basic }, %struct.clar_func { ptr @.str.104, ptr @test_prio_queue__mixed }, %struct.clar_func { ptr @.str.105, ptr @test_prio_queue__empty }, %struct.clar_func { ptr @.str.106, ptr @test_prio_queue__stack }, %struct.clar_func { ptr @.str.107, ptr @test_prio_queue__reverse_stack }], align 16
@.str.74 = private unnamed_addr constant [14 x i8] c"reftable_tree\00", align 1
@_clar_cb_reftable_tree = internal constant [2 x %struct.clar_func] [%struct.clar_func { ptr @.str.108, ptr @test_reftable_tree__tree_search }, %struct.clar_func { ptr @.str.109, ptr @test_reftable_tree__infix_walk }], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"strvec\00", align 1
@_clar_cb_strvec = internal constant [29 x %struct.clar_func] [%struct.clar_func { ptr @.str.110, ptr @test_strvec__init }, %struct.clar_func { ptr @.str.111, ptr @test_strvec__dynamic_init }, %struct.clar_func { ptr @.str.112, ptr @test_strvec__clear }, %struct.clar_func { ptr @.str.113, ptr @test_strvec__push }, %struct.clar_func { ptr @.str.114, ptr @test_strvec__pushf }, %struct.clar_func { ptr @.str.115, ptr @test_strvec__pushl }, %struct.clar_func { ptr @.str.116, ptr @test_strvec__pushv }, %struct.clar_func { ptr @.str.117, ptr @test_strvec__splice_just_initialized_strvec }, %struct.clar_func { ptr @.str.118, ptr @test_strvec__splice_with_same_size_replacement }, %struct.clar_func { ptr @.str.119, ptr @test_strvec__splice_with_smaller_replacement }, %struct.clar_func { ptr @.str.120, ptr @test_strvec__splice_with_bigger_replacement }, %struct.clar_func { ptr @.str.121, ptr @test_strvec__splice_with_empty_replacement }, %struct.clar_func { ptr @.str.122, ptr @test_strvec__splice_with_empty_original }, %struct.clar_func { ptr @.str.123, ptr @test_strvec__splice_at_tail }, %struct.clar_func { ptr @.str.124, ptr @test_strvec__replace_at_head }, %struct.clar_func { ptr @.str.125, ptr @test_strvec__replace_at_tail }, %struct.clar_func { ptr @.str.126, ptr @test_strvec__replace_in_between }, %struct.clar_func { ptr @.str.127, ptr @test_strvec__replace_with_substring }, %struct.clar_func { ptr @.str.128, ptr @test_strvec__remove_at_head }, %struct.clar_func { ptr @.str.129, ptr @test_strvec__remove_at_tail }, %struct.clar_func { ptr @.str.130, ptr @test_strvec__remove_in_between }, %struct.clar_func { ptr @.str.131, ptr @test_strvec__pop_empty_array }, %struct.clar_func { ptr @.str.132, ptr @test_strvec__pop_non_empty_array }, %struct.clar_func { ptr @.str.133, ptr @test_strvec__split_empty_string }, %struct.clar_func { ptr @.str.134, ptr @test_strvec__split_single_item }, %struct.clar_func { ptr @.str.135, ptr @test_strvec__split_multiple_items }, %struct.clar_func { ptr @.str.136, ptr @test_strvec__split_whitespace_only }, %struct.clar_func { ptr @.str.137, ptr @test_strvec__split_multiple_consecutive_whitespaces }, %struct.clar_func { ptr @.str.138, ptr @test_strvec__detach }], align 16
@_clar_suites = internal global [6 x { ptr, %struct.clar_func, %struct.clar_func, ptr, i64, i32, [4 x i8] }] [{ ptr, %struct.clar_func, %struct.clar_func, ptr, i64, i32, [4 x i8] } { ptr @.str.70, %struct.clar_func zeroinitializer, %struct.clar_func zeroinitializer, ptr @_clar_cb_ctype, i64 14, i32 1, [4 x i8] zeroinitializer }, { ptr, %struct.clar_func, %struct.clar_func, ptr, i64, i32, [4 x i8] } { ptr @.str.71, %struct.clar_func zeroinitializer, %struct.clar_func zeroinitializer, ptr @_clar_cb_hash, i64 10, i32 1, [4 x i8] zeroinitializer }, { ptr, %struct.clar_func, %struct.clar_func, ptr, i64, i32, [4 x i8] } { ptr @.str.72, %struct.clar_func zeroinitializer, %struct.clar_func zeroinitializer, ptr @_clar_cb_mem_pool, i64 2, i32 1, [4 x i8] zeroinitializer }, { ptr, %struct.clar_func, %struct.clar_func, ptr, i64, i32, [4 x i8] } { ptr @.str.73, %struct.clar_func zeroinitializer, %struct.clar_func zeroinitializer, ptr @_clar_cb_prio_queue, i64 5, i32 1, [4 x i8] zeroinitializer }, { ptr, %struct.clar_func, %struct.clar_func, ptr, i64, i32, [4 x i8] } { ptr @.str.74, %struct.clar_func zeroinitializer, %struct.clar_func zeroinitializer, ptr @_clar_cb_reftable_tree, i64 2, i32 1, [4 x i8] zeroinitializer }, { ptr, %struct.clar_func, %struct.clar_func, ptr, i64, i32, [4 x i8] } { ptr @.str.75, %struct.clar_func zeroinitializer, %struct.clar_func zeroinitializer, ptr @_clar_cb_strvec, i64 29, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.77 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"is_glob_special\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"is_regex_special\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"is_pathspec_magic\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"isascii\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"iscntrl\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"ispunct\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"isxdigit\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"isprint\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"empty_string\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"single_character\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"multi_character\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"message_digest\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"alphabet\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"aaaaaaaaaa_100000\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"alphabet_100000\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"zero_blob_literal\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"three_blob_literal\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"zero_tree_literal\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"big_block\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"tiny_block\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"reverse_stack\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"tree_search\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"infix_walk\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"dynamic_init\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"pushf\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"pushl\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"pushv\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"splice_just_initialized_strvec\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"splice_with_same_size_replacement\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"splice_with_smaller_replacement\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"splice_with_bigger_replacement\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"splice_with_empty_replacement\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"splice_with_empty_original\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"splice_at_tail\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"replace_at_head\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"replace_at_tail\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"replace_in_between\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"replace_with_substring\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"remove_at_head\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"remove_at_tail\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"remove_in_between\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"pop_empty_array\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"pop_non_empty_array\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"split_empty_string\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"split_single_item\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"split_multiple_items\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"split_whitespace_only\00", align 1
@.str.137 = private unnamed_addr constant [39 x i8] c"split_multiple_consecutive_whitespaces\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"Fatal error: a cleanup method raised an exception.\0A\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"t/unit-tests/clar/clar/sandbox.h\00", align 1
@__func__.clar_unsandbox = private unnamed_addr constant [15 x i8] c"clar_unsandbox\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"Function call failed: chdir(\22..\22)\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"t/unit-tests/clar/clar/fs.h\00", align 1
@__func__.fs_rm = private unnamed_addr constant [6 x i8] c"fs_rm\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Test failed.\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"Cannot copy; cannot stat destination\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"Function call failed: unlink(path)\00", align 1
@__func__.fs_rmdir_helper = private unnamed_addr constant [16 x i8] c"fs_rmdir_helper\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"Expression is not true: dir = opendir(path)\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Could not open dir\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"Expression is not true: errno == 0\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"Failed to iterate source dir\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"Function call failed: rmdir(path)\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"Could not remove directory\00", align 1
@__func__.joinpath = private unnamed_addr constant [9 x i8] c"joinpath\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"Expression is not true: bl < 2147483647\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"Expression is not true: len > 0\00", align 1
@.str.155 = private unnamed_addr constant [42 x i8] c"Expression is not true: out = malloc(len)\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"%s/%.*s\00", align 1
@.str.157 = private unnamed_addr constant [81 x i8] c"Expression is not true: snprintf(out, len, \22%s/%.*s\22, dir, base_len, base) < len\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"Failed to build sandbox path.\0A\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"Failed to change into sandbox directory '%s': %s.\0A\00", align 1
@__const.build_sandbox_path.path_tail = private unnamed_addr constant [16 x i8] c"clar_tmp_XXXXXX\00", align 16
@find_tmp_path.env_vars = internal unnamed_addr constant [5 x ptr] [ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164], align 16
@.str.160 = private unnamed_addr constant [9 x i8] c"CLAR_TMP\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Loaded %d suites: %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c"Failed to open the summary file '%s': %s.\0A\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Failed to allocate summary.\0A\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"testcase\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"testsuite\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"testsuites\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"written summary file to %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"<testsuites>\0A\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.181 = private unnamed_addr constant [105 x i8] c"\09<testsuite id=\22%d\22 name=\22%s\22 hostname=\22localhost\22 timestamp=\22%s\22 tests=\22%d\22 failures=\22%d\22 errors=\22%d\22>\0A\00", align 1
@.str.182 = private unnamed_addr constant [51 x i8] c"\09\09<testcase name=\22%s\22 classname=\22%s\22 time=\22%.2f\22>\0A\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"\09\09\09<failure type=\22%s\22><![CDATA[%s\0A%s]]></failure>\0A\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"\09\09\09<skipped />\0A\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"%s</%s>\0A\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Test suites (use -s<name> to run just one):\00", align 1
@str.1 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@str.2 = private unnamed_addr constant [80 x i8] c"  -sname        Run only the suite with `name` (can go to individual test name)\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"  -iname        Include the suite with `name`\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"  -xname        Exclude the suite with `name`\00", align 1
@str.5 = private unnamed_addr constant [54 x i8] c"  -v            Increase verbosity (show suite names)\00", align 1
@str.6 = private unnamed_addr constant [52 x i8] c"  -q            Only report tests that had an error\00", align 1
@str.7 = private unnamed_addr constant [45 x i8] c"  -Q            Quit as soon as a test fails\00", align 1
@str.8 = private unnamed_addr constant [46 x i8] c"  -t            Display results in tap format\00", align 1
@str.9 = private unnamed_addr constant [34 x i8] c"  -l            Print suite names\00", align 1
@str.10 = private unnamed_addr constant [62 x i8] c"  -r[filename]  Write summary file (to the optional filename)\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@str.14 = private unnamed_addr constant [14 x i8] c"    reason: |\00", align 1
@str.15 = private unnamed_addr constant [8 x i8] c"    at:\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@str.17 = private unnamed_addr constant [8 x i8] c"    ---\00", align 1
@str.18 = private unnamed_addr constant [60 x i8] c"Started (test status codes: OK='.' FAILURE='F' SKIPPED='S')\00", align 1
@str.19 = private unnamed_addr constant [15 x i8] c"TAP version 13\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@switch.table.clar_run_test = private unnamed_addr constant [4 x i32] [i32 46, i32 70, i32 83, i32 78], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cl_trace_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clar_test_init(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %clar_parse_args.exit

4:                                                ; preds = %2
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %6

5:                                                ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader80.i, label %6, !llvm.loop !15

6:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 1, %4 ], [ %indvars.iv.next.i, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %.not77.i = icmp eq i8 %9, 45
  br i1 %.not77.i, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = sext i8 %12 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %15, i64 10)
  %16 = icmp eq ptr %memchr.i, null
  br i1 %16, label %17, label %5

17:                                               ; preds = %14, %10, %6
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  tail call fastcc void @clar_usage(ptr noundef %18)
  unreachable

.preheader80.i:                                   ; preds = %5, %109
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %109 ], [ 1, %5 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv108.i
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !18
  switch i8 %22, label %107 [
    i8 115, label %23
    i8 105, label %23
    i8 120, label %23
    i8 113, label %84
    i8 81, label %85
    i8 116, label %86
    i8 108, label %87
    i8 118, label %95
    i8 114, label %98
  ]

23:                                               ; preds = %.preheader80.i, %.preheader80.i, %.preheader80.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = icmp eq i8 %25, 61
  %27 = select i1 %26, i64 3, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.promoted.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 52), align 4
  %.promoted90.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 80), align 8
  %.promoted91.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 88), align 8
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  tail call fastcc void @clar_usage(ptr noundef %32)
  unreachable

33:                                               ; preds = %.thread.i, %.preheader.i
  %.06594.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %.thread.i ]
  %.06792.i = phi i64 [ 0, %.preheader.i ], [ %81, %.thread.i ]
  %34 = phi i32 [ %.promoted.i, %.preheader.i ], [ %80, %.thread.i ]
  %35 = phi ptr [ %.promoted90.i, %.preheader.i ], [ %79, %.thread.i ]
  %36 = phi ptr [ %.promoted91.i, %.preheader.i ], [ %78, %.thread.i ]
  %37 = getelementptr inbounds nuw [64 x i8], ptr @_clar_suites, i64 %.06792.i
  %38 = load ptr, ptr %37, align 16, !tbaa !19
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #28
  %40 = tail call i64 @llvm.umin.i64(i64 %29, i64 %39)
  %41 = tail call i32 @strncmp(ptr noundef nonnull %28, ptr noundef nonnull %38, i64 noundef %40) #28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %33
  %.not72.i = icmp ult i64 %29, %39
  %44 = icmp ugt i64 %29, %39
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %.not73.i = icmp eq i8 %47, 58
  br i1 %.not73.i, label %48, label %.thread.i

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %46, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %.not74.i = icmp eq i8 %50, 58
  br i1 %.not74.i, label %51, label %.thread.i

51:                                               ; preds = %48, %43
  %52 = add nsw i32 %.06594.i, 1
  br i1 %.not72.i, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 52), align 4, !tbaa !24
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %54, %53 ], [ %34, %51 ]
  switch i8 %22, label %75 [
    i8 115, label %57
    i8 105, label %71
    i8 120, label %73
  ]

57:                                               ; preds = %55
  %58 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.25)
  unreachable

61:                                               ; preds = %57
  store i64 %.06792.i, ptr %58, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %28, ptr %62, align 8, !tbaa !27
  %63 = icmp eq ptr %35, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 80), align 8, !tbaa !28
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi ptr [ %58, %64 ], [ %35, %61 ]
  %.not75.i = icmp eq ptr %36, null
  br i1 %.not75.i, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %58, ptr %68, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 1, ptr %70, align 8, !tbaa !30
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 88), align 8, !tbaa !31
  br label %75

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 1, ptr %72, align 8, !tbaa !30
  br label %75

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 0, ptr %74, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %73, %71, %69, %55
  %76 = phi ptr [ %36, %73 ], [ %36, %71 ], [ %58, %69 ], [ %36, %55 ]
  %77 = phi ptr [ %35, %73 ], [ %35, %71 ], [ %66, %69 ], [ %35, %55 ]
  br i1 %.not72.i, label %.thread.i, label %82

.thread.i:                                        ; preds = %75, %48, %45, %33
  %78 = phi ptr [ %36, %33 ], [ %36, %45 ], [ %36, %48 ], [ %76, %75 ]
  %79 = phi ptr [ %35, %33 ], [ %35, %45 ], [ %35, %48 ], [ %77, %75 ]
  %80 = phi i32 [ %34, %33 ], [ %34, %45 ], [ %34, %48 ], [ %56, %75 ]
  %.3.i = phi i32 [ %.06594.i, %33 ], [ %.06594.i, %45 ], [ %.06594.i, %48 ], [ %52, %75 ]
  %81 = add nuw nsw i64 %.06792.i, 1
  %exitcond107.not.i = icmp eq i64 %81, 6
  br i1 %exitcond107.not.i, label %82, label %33, !llvm.loop !32

82:                                               ; preds = %.thread.i, %75
  %.166.i = phi i32 [ %.3.i, %.thread.i ], [ %52, %75 ]
  %.not76.i = icmp eq i32 %.166.i, 0
  br i1 %.not76.i, label %83, label %109

83:                                               ; preds = %82
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.26, ptr noundef nonnull %28)
  unreachable

84:                                               ; preds = %.preheader80.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 44), align 4, !tbaa !33
  br label %109

85:                                               ; preds = %.preheader80.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 48), align 8, !tbaa !34
  br label %109

86:                                               ; preds = %.preheader80.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  br label %109

87:                                               ; preds = %.preheader80.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %88

88:                                               ; preds = %88, %87
  %.096.i = phi i64 [ 0, %87 ], [ %93, %88 ]
  %89 = trunc nuw nsw i64 %.096.i to i32
  %90 = getelementptr inbounds nuw [64 x i8], ptr @_clar_suites, i64 %.096.i
  %91 = load ptr, ptr %90, align 16, !tbaa !19
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %89, ptr noundef %91)
  %93 = add nuw nsw i64 %.096.i, 1
  %exitcond113.not.i = icmp eq i64 %93, 6
  br i1 %exitcond113.not.i, label %94, label %88, !llvm.loop !36

94:                                               ; preds = %88
  tail call void @exit(i32 noundef 0) #30
  unreachable

95:                                               ; preds = %.preheader80.i
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 52), align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 52), align 4, !tbaa !24
  br label %109

98:                                               ; preds = %.preheader80.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 56), align 8, !tbaa !37
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 64), align 8, !tbaa !38
  tail call void @free(ptr noundef %99) #31
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %.not.i = icmp eq i8 %101, 0
  br i1 %.not.i, label %106, label %102

102:                                              ; preds = %98
  %103 = tail call noalias ptr @strdup(ptr noundef nonnull %100) #31
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 64), align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.2)
  unreachable

106:                                              ; preds = %98
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 64), align 8, !tbaa !38
  br label %109

107:                                              ; preds = %.preheader80.i
  %108 = sext i8 %22 to i32
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.29, i32 noundef %108)
  unreachable

109:                                              ; preds = %106, %102, %95, %86, %85, %84, %82
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i
  br i1 %exitcond112.not.i, label %clar_parse_args.exit, label %.preheader80.i, !llvm.loop !39

clar_parse_args.exit:                             ; preds = %109, %2
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  switch i32 %110, label %113 [
    i32 0, label %111
    i32 1, label %clar_print_init.exit
  ]

111:                                              ; preds = %clar_parse_args.exit
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef 6, ptr noundef nonnull @.str)
  br label %clar_print_init.exit

113:                                              ; preds = %clar_parse_args.exit
  tail call void @abort() #30
  unreachable

clar_print_init.exit:                             ; preds = %clar_parse_args.exit, %111
  %str.18.sink.i = phi ptr [ @str.18, %111 ], [ @str.19, %clar_parse_args.exit ]
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.18.sink.i)
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 64), align 8, !tbaa !38
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.thread

115:                                              ; preds = %clar_print_init.exit
  %116 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #31
  %.not5 = icmp eq ptr %116, null
  br i1 %.not5, label %122, label %117

117:                                              ; preds = %115
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 56), align 8, !tbaa !37
  %118 = tail call noalias ptr @strdup(ptr noundef nonnull %116) #31
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 64), align 8, !tbaa !38
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.thread.thread

120:                                              ; preds = %117
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.2)
  unreachable

.thread:                                          ; preds = %clar_print_init.exit
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 56), align 8, !tbaa !37
  %121 = icmp eq i32 %.pr, 0
  br i1 %121, label %142, label %.thread.thread

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 56), align 8, !tbaa !37
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %thread-pre-split, label %125

125:                                              ; preds = %122
  %126 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.3) #31
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 64), align 8, !tbaa !38
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %thread-pre-split

128:                                              ; preds = %125
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.2)
  unreachable

thread-pre-split:                                 ; preds = %125, %122
  %129 = phi ptr [ %126, %125 ], [ null, %122 ]
  br i1 %124, label %142, label %.thread.thread

.thread.thread:                                   ; preds = %117, %.thread, %thread-pre-split
  %130 = phi ptr [ %114, %.thread ], [ %129, %thread-pre-split ], [ %118, %117 ]
  %131 = tail call noalias ptr @fopen(ptr noundef %130, ptr noundef nonnull @.str.171)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %.thread.thread
  %134 = tail call ptr @__errno_location() #32
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = tail call ptr @strerror(i32 noundef %135) #31
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.172, ptr noundef %130, ptr noundef %136)
  unreachable

137:                                              ; preds = %.thread.thread
  %138 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %clar_summary_init.exit

140:                                              ; preds = %137
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.173)
  unreachable

clar_summary_init.exit:                           ; preds = %137
  store ptr %130, ptr %138, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %131, ptr %141, align 8, !tbaa !44
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 72), align 8, !tbaa !45
  br label %142

142:                                              ; preds = %.thread, %clar_summary_init.exit, %thread-pre-split
  tail call fastcc void @clar_sandbox()
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @clar_abort(ptr noundef readonly captures(none) %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @clar_print_onabortv(ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @exit(i32 noundef -1) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clar_sandbox() unnamed_addr #1 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = load i8, ptr @_clar_path, align 16, !tbaa !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %19, %6
  %.02010.i.i = phi i64 [ 0, %6 ], [ %20, %19 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @find_tmp_path.env_vars, i64 %.02010.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call ptr @getenv(ptr noundef %10) #31
  %.not23.i.i = icmp eq ptr %11, null
  br i1 %.not23.i.i, label %19, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 @stat(ptr noundef nonnull readonly %11, ptr noundef nonnull %3) #31
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %14, label %is_valid_tmp_path.exit.thread.i.i

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 8, !tbaa !46
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %is_valid_tmp_path.exit.i.i, label %is_valid_tmp_path.exit.thread.i.i

is_valid_tmp_path.exit.thread.i.i:                ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

is_valid_tmp_path.exit.i.i:                       ; preds = %14
  %18 = tail call i32 @access(ptr noundef nonnull readonly %11, i32 noundef 2) #31
  %.not9.i.i = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not9.i.i, label %.loopexit, label %19

19:                                               ; preds = %is_valid_tmp_path.exit.i.i, %is_valid_tmp_path.exit.thread.i.i, %8
  %20 = add nuw nsw i64 %.02010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 5
  br i1 %exitcond.not.i.i, label %21, label %8, !llvm.loop !49

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @stat(ptr noundef nonnull @.str.165, ptr noundef nonnull %2) #31
  %.not.i25.i.i = icmp eq i32 %22, 0
  br i1 %.not.i25.i.i, label %23, label %is_valid_tmp_path.exit27.thread.i.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 16384
  br i1 %27, label %is_valid_tmp_path.exit27.i.i, label %is_valid_tmp_path.exit27.thread.i.i

is_valid_tmp_path.exit27.thread.i.i:              ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

is_valid_tmp_path.exit27.i.i:                     ; preds = %23
  %28 = tail call i32 @access(ptr noundef nonnull @.str.165, i32 noundef 2) #31
  %.not.i.i = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i, label %.loopexit, label %29

29:                                               ; preds = %is_valid_tmp_path.exit27.i.i, %is_valid_tmp_path.exit27.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %30 = call i32 @stat(ptr noundef nonnull @.str.54, ptr noundef nonnull %1) #31
  %.not.i28.i.i = icmp eq i32 %30, 0
  br i1 %.not.i28.i.i, label %31, label %is_valid_tmp_path.exit30.thread.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 16384
  br i1 %35, label %is_valid_tmp_path.exit30.i.i, label %is_valid_tmp_path.exit30.thread.i.i

is_valid_tmp_path.exit30.thread.i.i:              ; preds = %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %build_sandbox_path.exit.thread

is_valid_tmp_path.exit30.i.i:                     ; preds = %31
  %36 = tail call i32 @access(ptr noundef nonnull @.str.54, i32 noundef 2) #31
  %.not8.i.i = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.not8.i.i, label %.loopexit, label %build_sandbox_path.exit.thread

.loopexit:                                        ; preds = %is_valid_tmp_path.exit.i.i, %is_valid_tmp_path.exit30.i.i, %is_valid_tmp_path.exit27.i.i
  %.lcssa.sink.i = phi ptr [ @.str.165, %is_valid_tmp_path.exit27.i.i ], [ @.str.54, %is_valid_tmp_path.exit30.i.i ], [ %11, %is_valid_tmp_path.exit.i.i ]
  %37 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_clar_path, ptr noundef nonnull dereferenceable(1) %.lcssa.sink.i, i64 noundef 4096) #31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_clar_path, i64 4096), align 16, !tbaa !18
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_clar_path) #28
  %39 = getelementptr i8, ptr @_clar_path, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %.not.i = icmp eq i8 %41, 47
  br i1 %.not.i, label %build_sandbox_path.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = add i64 %38, 1
  store i8 47, ptr %39, align 1, !tbaa !18
  br label %build_sandbox_path.exit

build_sandbox_path.exit:                          ; preds = %.loopexit, %42
  %.0.i = phi i64 [ %43, %42 ], [ %38, %.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr @_clar_path, i64 %.0.i
  %45 = sub i64 4097, %.0.i
  %46 = tail call ptr @strncpy(ptr noundef nonnull %44, ptr noundef nonnull dereferenceable(16) @__const.build_sandbox_path.path_tail, i64 noundef %45) #31
  %47 = tail call ptr @mkdtemp(ptr noundef nonnull @_clar_path) #31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %build_sandbox_path.exit.thread, label %49

build_sandbox_path.exit.thread:                   ; preds = %is_valid_tmp_path.exit30.i.i, %is_valid_tmp_path.exit30.thread.i.i, %build_sandbox_path.exit
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.158)
  unreachable

49:                                               ; preds = %build_sandbox_path.exit, %0
  %50 = tail call i32 @chdir(ptr noundef nonnull @_clar_path) #31
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %55, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #32
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = tail call ptr @strerror(i32 noundef %53) #31
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.159, ptr noundef nonnull @_clar_path, ptr noundef %54)
  unreachable

55:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clar_test_run() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 80), align 8, !tbaa !28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.preheader9

.preheader9:                                      ; preds = %0, %.preheader9
  %.011 = phi ptr [ %7, %.preheader9 ], [ %1, %0 ]
  %2 = load i64, ptr %.011, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw [64 x i8], ptr @_clar_suites, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call fastcc void @clar_run_suite(ptr noundef nonnull %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %.loopexit, label %.preheader9, !llvm.loop !50

.preheader:                                       ; preds = %0, %.preheader
  %.0612 = phi i64 [ %9, %.preheader ], [ 0, %0 ]
  %8 = getelementptr inbounds nuw [64 x i8], ptr @_clar_suites, i64 %.0612
  tail call fastcc void @clar_run_suite(ptr noundef nonnull %8, ptr noundef null)
  %9 = add nuw nsw i64 %.0612, 1
  %exitcond.not = icmp eq i64 %9, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader9, %.preheader
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4, !tbaa !52
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clar_run_suite(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 48), align 8, !tbaa !34
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 44), align 4, !tbaa !33
  %.not60 = icmp eq i32 %13, 0
  br i1 %.not60, label %14, label %clar_print_onsuite.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 36), align 4, !tbaa !54
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 36), align 4, !tbaa !54
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  switch i32 %18, label %26 [
    i32 0, label %19
    i32 1, label %24
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 52), align 4, !tbaa !24
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %clar_print_onsuite.exit

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %15)
  br label %clar_print_onsuite.exit

24:                                               ; preds = %14
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef range(i32 -2147483647, -2147483648) %17, ptr noundef %15)
  br label %clar_print_onsuite.exit

26:                                               ; preds = %14
  tail call void @abort() #30
  unreachable

clar_print_onsuite.exit:                          ; preds = %24, %22, %19, %12
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  %.not61 = icmp eq ptr %28, null
  br i1 %.not61, label %31, label %29

29:                                               ; preds = %clar_print_onsuite.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  tail call void %28(i32 noundef 0, ptr noundef %27, ptr noundef null, ptr noundef %30) #31
  br label %31

31:                                               ; preds = %29, %clar_print_onsuite.exit
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %50, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %.not63 = icmp ugt i64 %35, %34
  br i1 %.not63, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  br label %38

38:                                               ; preds = %38, %36
  %.2 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %39 = load i8, ptr %.2, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 58
  %41 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %40, label %38, label %42, !llvm.loop !57

42:                                               ; preds = %38
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #28
  %.not64 = icmp eq i64 %43, 0
  br i1 %.not64, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %.2, i64 %43
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = icmp eq i8 %47, 36
  %49 = sext i1 %48 to i64
  %spec.select = add i64 %43, %49
  %not. = xor i1 %48, true
  br label %50

50:                                               ; preds = %44, %42, %32, %31
  %.049 = phi i64 [ undef, %31 ], [ 0, %42 ], [ %35, %32 ], [ %spec.select, %44 ]
  %.046 = phi i1 [ true, %31 ], [ true, %42 ], [ true, %32 ], [ %not., %44 ]
  %.0 = phi ptr [ null, %31 ], [ %.2, %42 ], [ null, %32 ], [ %.2, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %.not74 = icmp eq i64 %52, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %.not66 = icmp eq ptr %.0, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not66, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.046, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %77
  %.04872.us.us = phi i64 [ %78, %77 ], [ 0, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.04872.us.us
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %57 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.split.us, label %59

59:                                               ; preds = %.lr.ph.split.us.split.us
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !60
  store ptr %56, ptr %57, align 8, !tbaa !64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 32), align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 3, ptr %64, align 8, !tbaa !67
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !68
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !68
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %.not70.us.us = icmp eq ptr %69, null
  br i1 %.not70.us.us, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %57, ptr %71, align 8, !tbaa !70
  br label %72

72:                                               ; preds = %70, %68
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  tail call fastcc void @clar_run_test(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 48), align 8, !tbaa !34
  %74 = icmp ne i32 %73, 0
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4
  %76 = icmp ne i32 %75, 0
  %or.cond3.us.us = select i1 %74, i1 %76, i1 false
  br i1 %or.cond3.us.us, label %.loopexit, label %77

77:                                               ; preds = %72
  %78 = add nuw i64 %.04872.us.us, 1
  %79 = load i64, ptr %51, align 8, !tbaa !58
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !71

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %106
  %81 = phi i64 [ %107, %106 ], [ %52, %.lr.ph.split.us ]
  %.04872.us = phi i64 [ %108, %106 ], [ 0, %.lr.ph.split.us ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.04872.us
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #28
  %.not69.us = icmp eq i64 %84, %.049
  br i1 %.not69.us, label %85, label %106

85:                                               ; preds = %.lr.ph.split.us.split
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %86 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.split.us, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !60
  store ptr %83, ptr %86, align 8, !tbaa !64
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 32), align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 3, ptr %93, align 8, !tbaa !67
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !68
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !68
  br label %97

97:                                               ; preds = %96, %88
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %.not70.us = icmp eq ptr %98, null
  br i1 %.not70.us, label %101, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr %86, ptr %100, align 8, !tbaa !70
  br label %101

101:                                              ; preds = %99, %97
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  tail call fastcc void @clar_run_test(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 48), align 8, !tbaa !34
  %103 = icmp ne i32 %102, 0
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4
  %105 = icmp ne i32 %104, 0
  %or.cond3.us = select i1 %103, i1 %105, i1 false
  br i1 %or.cond3.us, label %.loopexit, label %._crit_edge82

._crit_edge82:                                    ; preds = %101
  %.pre83 = load i64, ptr %51, align 8, !tbaa !58
  br label %106

106:                                              ; preds = %._crit_edge82, %.lr.ph.split.us.split
  %107 = phi i64 [ %.pre83, %._crit_edge82 ], [ %81, %.lr.ph.split.us.split ]
  %108 = add nuw i64 %.04872.us, 1
  %109 = icmp ult i64 %108, %107
  br i1 %109, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph, %138
  %110 = phi i64 [ %139, %138 ], [ %52, %.lr.ph ]
  %.04872 = phi i64 [ %140, %138 ], [ 0, %.lr.ph ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.04872
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = tail call i32 @strncmp(ptr noundef %112, ptr noundef nonnull %.0, i64 noundef %.049) #28
  %.not67 = icmp eq i32 %113, 0
  br i1 %.not67, label %114, label %138

114:                                              ; preds = %.lr.ph.split
  br i1 %.046, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #28
  %.not69 = icmp eq i64 %116, %.049
  br i1 %.not69, label %117, label %138

117:                                              ; preds = %115, %114
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %118 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.split.us, label %120

.split.us:                                        ; preds = %117, %85, %.lr.ph.split.us.split.us
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.42)
  unreachable

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !60
  store ptr %112, ptr %118, align 8, !tbaa !64
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 32), align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %123, ptr %124, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 3, ptr %125, align 8, !tbaa !67
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !68
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !68
  br label %129

129:                                              ; preds = %128, %120
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %.not70 = icmp eq ptr %130, null
  br i1 %.not70, label %133, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %118, ptr %132, align 8, !tbaa !70
  br label %133

133:                                              ; preds = %131, %129
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  tail call fastcc void @clar_run_test(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 48), align 8, !tbaa !34
  %135 = icmp ne i32 %134, 0
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4
  %137 = icmp ne i32 %136, 0
  %or.cond3 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond3, label %.loopexit, label %._crit_edge81

._crit_edge81:                                    ; preds = %133
  %.pre = load i64, ptr %51, align 8, !tbaa !58
  br label %138

138:                                              ; preds = %._crit_edge81, %115, %.lr.ph.split
  %139 = phi i64 [ %.pre, %._crit_edge81 ], [ %110, %115 ], [ %110, %.lr.ph.split ]
  %140 = add nuw i64 %.04872, 1
  %141 = icmp ult i64 %140, %139
  br i1 %141, label %.lr.ph.split, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %138, %106, %77, %50
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  %.not65 = icmp eq ptr %142, null
  br i1 %.not65, label %.loopexit, label %143

143:                                              ; preds = %._crit_edge
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  tail call void %142(i32 noundef 1, ptr noundef %144, ptr noundef null, ptr noundef %145) #31
  br label %.loopexit

.loopexit:                                        ; preds = %133, %101, %72, %._crit_edge, %143, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clar_test_shutdown() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca [20 x i8], align 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  switch i32 %3, label %37 [
    i32 0, label %4
    i32 1, label %34
  ]

4:                                                ; preds = %0
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %.0917.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !72
  %.not18.i.i.i = icmp eq ptr %.0917.i.i.i, null
  br i1 %.not18.i.i.i, label %clar_print_shutdown.exit, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %4, %.loopexit.i.i.i
  %.0920.i.i.i = phi ptr [ %.09.i.i.i, %.loopexit.i.i.i ], [ %.0917.i.i.i, %4 ]
  %.019.i.i.i = phi i32 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 1, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0920.i.i.i, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %.not10.i.i.i = icmp eq i32 %6, 1
  br i1 %.not10.i.i.i, label %7, label %.loopexit.i.i.i

7:                                                ; preds = %.lr.ph22.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.0920.i.i.i, i64 48
  %.0813.i.i.i = load ptr, ptr %8, align 8, !tbaa !73
  %.not1114.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not1114.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0920.i.i.i, i64 16
  %.pre24.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  br label %10

10:                                               ; preds = %clar_print_error.exit.i.i.i, %.lr.ph.i.i.i
  %11 = phi i32 [ %.pre24.i.i.i, %.lr.ph.i.i.i ], [ %31, %clar_print_error.exit.i.i.i ]
  %.0816.i.i.i = phi ptr [ %.0813.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i.i, %clar_print_error.exit.i.i.i ]
  %.215.i.i.i = phi i32 [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %12, %clar_print_error.exit.i.i.i ]
  %12 = add nsw i32 %.215.i.i.i, 1
  switch i32 %11, label %30 [
    i32 0, label %13
    i32 1, label %clar_print_error.exit.i.i.i
  ]

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.215.i.i.i)
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = load ptr, ptr %.0920.i.i.i, align 8, !tbaa !64
  %17 = load ptr, ptr %.0816.i.i.i, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %clar_print_clap_error.exit.i.i.i.i, label %26

26:                                               ; preds = %13
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %25)
  br label %clar_print_clap_error.exit.i.i.i.i

clar_print_clap_error.exit.i.i.i.i:               ; preds = %26, %13
  %putchar.i.i.i.i.i = tail call i32 @putchar(i32 10)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !79
  %29 = tail call i32 @fflush(ptr noundef %28)
  %.pre.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  br label %clar_print_error.exit.i.i.i

30:                                               ; preds = %10
  tail call void @abort() #30
  unreachable

clar_print_error.exit.i.i.i:                      ; preds = %clar_print_clap_error.exit.i.i.i.i, %10
  %31 = phi i32 [ %11, %10 ], [ %.pre.i.i.i, %clar_print_clap_error.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %.08.i.i.i = load ptr, ptr %32, align 8, !tbaa !73
  %.not11.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %10, !llvm.loop !80

.loopexit.i.i.i:                                  ; preds = %clar_print_error.exit.i.i.i, %7, %.lr.ph22.i.i.i
  %.1.i.i.i = phi i32 [ %.019.i.i.i, %.lr.ph22.i.i.i ], [ %.019.i.i.i, %7 ], [ %12, %clar_print_error.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0920.i.i.i, i64 64
  %.09.i.i.i = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i.i, label %clar_print_shutdown.exit, label %.lr.ph22.i.i.i, !llvm.loop !81

34:                                               ; preds = %0
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 32), align 8, !tbaa !65
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.170, i32 noundef %35)
  br label %clar_print_shutdown.exit

37:                                               ; preds = %0
  tail call void @abort() #30
  unreachable

clar_print_shutdown.exit:                         ; preds = %.loopexit.i.i.i, %4, %34
  %38 = load i8, ptr @_clar_path, align 16, !tbaa !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %clar_unsandbox.exit, label %40

40:                                               ; preds = %clar_print_shutdown.exit
  %41 = tail call i32 @chdir(ptr noundef nonnull @.str.140) #31
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %clar__assert.exit.i

43:                                               ; preds = %40
  tail call void @clar__fail(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__.clar_unsandbox, i64 noundef 83, ptr noundef nonnull @.str.142, ptr noundef null, i32 noundef 1)
  br label %clar__assert.exit.i

clar__assert.exit.i:                              ; preds = %43, %40
  tail call fastcc void @fs_rm(ptr noundef nonnull @_clar_path)
  br label %clar_unsandbox.exit

clar_unsandbox.exit:                              ; preds = %clar_print_shutdown.exit, %clar__assert.exit.i
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 56), align 8, !tbaa !37
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %114, label %45

45:                                               ; preds = %clar_unsandbox.exit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 72), align 8, !tbaa !45
  %47 = getelementptr i8, ptr %46, i64 8
  %.val.i = load ptr, ptr %47, align 8, !tbaa !44
  %48 = tail call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.i, ptr noundef nonnull @.str.179) #31
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !68
  %.not59.i = icmp eq ptr %51, null
  br i1 %.not59.i, label %._crit_edge64.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %50, %100
  %.03561.i = phi ptr [ %68, %100 ], [ null, %50 ]
  %.03660.i = phi ptr [ %92, %100 ], [ %51, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03660.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = icmp eq ptr %.03561.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03660.i, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br i1 %54, label %.lr.ph63._crit_edge.i, label %55

55:                                               ; preds = %.lr.ph63.i
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03561.i, ptr noundef nonnull dereferenceable(1) %.pre.i) #28
  %.not41.i = icmp eq i32 %56, 0
  br i1 %.not41.i, label %67, label %.lr.ph63._crit_edge.i

.lr.ph63._crit_edge.i:                            ; preds = %55, %.lr.ph63.i
  %57 = getelementptr inbounds nuw i8, ptr %.03660.i, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !83
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 32), align 8, !tbaa !65
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %58, ptr %1, align 8, !tbaa !84
  %61 = call ptr @localtime(ptr noundef nonnull %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 20, ptr noundef nonnull @.str.180, ptr noundef %61) #31
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %clar_summary_testsuite.exit.thread.i, label %clar_summary_testsuite.exit.i

clar_summary_testsuite.exit.thread.i:             ; preds = %.lr.ph63._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

clar_summary_testsuite.exit.i:                    ; preds = %.lr.ph63._crit_edge.i
  %64 = load ptr, ptr %47, align 8, !tbaa !44
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.181, i32 noundef 0, ptr noundef %.pre.i, ptr noundef nonnull %2, i32 noundef %59, i32 noundef %60, i32 noundef 0) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.loopexit, label %clar_summary_testsuite.exit._crit_edge.i

clar_summary_testsuite.exit._crit_edge.i:         ; preds = %clar_summary_testsuite.exit.i
  %.pre67.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %clar_summary_testsuite.exit._crit_edge.i, %55
  %68 = phi ptr [ %.pre67.i, %clar_summary_testsuite.exit._crit_edge.i ], [ %.pre.i, %55 ]
  %69 = load ptr, ptr %.03660.i, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %.03660.i, i64 40
  %71 = load double, ptr %70, align 8, !tbaa !85
  %.val46.i = load ptr, ptr %47, align 8, !tbaa !44
  %72 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val46.i, ptr noundef nonnull @.str.182, ptr noundef %69, ptr noundef %68, double noundef %71) #31
  %.not4257.i = icmp eq ptr %53, null
  br i1 %.not4257.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %79
  %.03458.i = phi ptr [ %81, %79 ], [ %53, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %.val47.i = load ptr, ptr %47, align 8, !tbaa !44
  %77 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val47.i, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.174, ptr noundef %74, ptr noundef %76) #31
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %.not42.i = icmp eq ptr %81, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %79, %67
  %82 = getelementptr inbounds nuw i8, ptr %.03660.i, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !67
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge.i
  %.val48.i = load ptr, ptr %47, align 8, !tbaa !44
  %86 = call i64 @fwrite(ptr nonnull @.str.184, i64 15, i64 1, ptr %.val48.i)
  br label %87

87:                                               ; preds = %85, %._crit_edge.i
  %.val49.i = load ptr, ptr %47, align 8, !tbaa !44
  %88 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val49.i, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.175) #31
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.03660.i, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %.not43.i = icmp eq ptr %92, null
  br i1 %.not43.i, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %95) #28
  %.not44.i = icmp eq i32 %96, 0
  br i1 %.not44.i, label %100, label %97

97:                                               ; preds = %93, %90
  %.val50.i = load ptr, ptr %47, align 8, !tbaa !44
  %98 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val50.i, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.176) #31
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97, %93
  br i1 %.not43.i, label %._crit_edge64.i, label %.lr.ph63.i

._crit_edge64.i:                                  ; preds = %100, %50
  %.val51.i = load ptr, ptr %47, align 8, !tbaa !44
  %101 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val51.i, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str, ptr noundef nonnull @.str.177) #31
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %._crit_edge64.i
  %104 = load ptr, ptr %47, align 8, !tbaa !44
  %105 = call i32 @fclose(ptr noundef %104)
  %.not40.i = icmp eq i32 %105, 0
  br i1 %.not40.i, label %clar_summary_shutdown.exit, label %.loopexit

clar_summary_shutdown.exit:                       ; preds = %103
  %106 = load ptr, ptr %46, align 8, !tbaa !41
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, ptr noundef %106)
  call void @free(ptr noundef nonnull %46) #31
  br label %114

.loopexit:                                        ; preds = %clar_summary_testsuite.exit.i, %87, %97, %.lr.ph.i, %45, %clar_summary_testsuite.exit.thread.i, %._crit_edge64.i, %103
  %108 = load ptr, ptr %47, align 8, !tbaa !44
  %109 = call i32 @fclose(ptr noundef %108)
  call void @free(ptr noundef nonnull %46) #31
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 64), align 8, !tbaa !38
  %111 = tail call ptr @__errno_location() #32
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = call ptr @strerror(i32 noundef %112) #31
  call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.4, ptr noundef %110, ptr noundef %113)
  unreachable

114:                                              ; preds = %clar_summary_shutdown.exit, %clar_unsandbox.exit
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 80), align 8, !tbaa !28
  %.not914 = icmp eq ptr %115, null
  br i1 %.not914, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114, %.lr.ph
  %.015 = phi ptr [ %117, %.lr.ph ], [ %115, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  call void @free(ptr noundef nonnull %.015) #31
  %.not9 = icmp eq ptr %117, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %114
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 96), align 8, !tbaa !68
  %.not1016 = icmp eq ptr %118, null
  br i1 %.not1016, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %.lr.ph19
  %.0817 = phi ptr [ %120, %.lr.ph19 ], [ %118, %._crit_edge ]
  %119 = getelementptr inbounds nuw i8, ptr %.0817, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  call void @free(ptr noundef nonnull %.0817) #31
  %.not10 = icmp eq ptr %120, null
  br i1 %.not10, label %._crit_edge20, label %.lr.ph19, !llvm.loop !89

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 64), align 8, !tbaa !38
  call void @free(ptr noundef %121) #31
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @clar_test(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @clar_test_init(i32 noundef %0, ptr noundef %1)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 80), align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.preheader.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %2, %.preheader9.i
  %.011.i = phi ptr [ %9, %.preheader9.i ], [ %3, %2 ]
  %4 = load i64, ptr %.011.i, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw [64 x i8], ptr @_clar_suites, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call fastcc void @clar_run_suite(ptr noundef nonnull %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %clar_test_run.exit, label %.preheader9.i, !llvm.loop !50

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0612.i = phi i64 [ %11, %.preheader.i ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr @_clar_suites, i64 %.0612.i
  tail call fastcc void @clar_run_suite(ptr noundef nonnull %10, ptr noundef null)
  %11 = add nuw nsw i64 %.0612.i, 1
  %exitcond.not.i = icmp eq i64 %11, 6
  br i1 %exitcond.not.i, label %clar_test_run.exit, label %.preheader.i, !llvm.loop !51

clar_test_run.exit:                               ; preds = %.preheader9.i, %.preheader.i
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4, !tbaa !52
  tail call void @clar_test_shutdown()
  ret i32 %12
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @clar__skip() local_unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %2, align 8, !tbaa !67
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 24), align 8, !tbaa !90
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 24), align 8, !tbaa !90
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 328), align 8, !tbaa !91
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %0
  tail call void (ptr, ...) @clar_print_onabort(ptr nonnull poison)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  tail call fastcc void @clar_report_errors(ptr noundef %7)
  tail call void @exit(i32 noundef -1) #34
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  %.not1.i = icmp eq ptr %9, null
  br i1 %.not1.i, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  tail call void %9(i32 noundef 6, ptr noundef %11, ptr noundef %12, ptr noundef %13) #31
  br label %14

14:                                               ; preds = %10, %8
  tail call void @longjmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_clar, i64 128), i32 noundef -1) #30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clar__fail(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.5)
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr %7, ptr %12, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %7, ptr %20, align 8, !tbaa !86
  br label %21

21:                                               ; preds = %19, %16
  store ptr %7, ptr %17, align 8, !tbaa !92
  store ptr %0, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %24, align 8, !tbaa !77
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #31
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !78
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, ...) @clar_abort(ptr noundef nonnull @.str.6)
  unreachable

30:                                               ; preds = %25, %21
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4, !tbaa !52
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 28), align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %33, align 8, !tbaa !67
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %45, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 328), align 8, !tbaa !91
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %34
  tail call void (ptr, ...) @clar_print_onabort(ptr nonnull poison)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  tail call fastcc void @clar_report_errors(ptr noundef %37)
  tail call void @exit(i32 noundef -1) #34
  unreachable

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  %.not1.i = icmp eq ptr %39, null
  br i1 %.not1.i, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  tail call void %39(i32 noundef 6, ptr noundef %41, ptr noundef %42, ptr noundef %43) #31
  br label %44

44:                                               ; preds = %40, %38
  tail call void @longjmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_clar, i64 128), i32 noundef -1) #30
  unreachable

45:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @clar__assert(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #1 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %7
  tail call void @clar__fail(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clar__assert_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ...) local_unnamed_addr #1 {
sub_0:
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 37, %9
  %.not254 = icmp eq i8 %8, 37
  br i1 %.not254, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 115, %13
  %.not255 = icmp eq i8 %12, 115
  br i1 %.not255, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 0, %17
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %19 = phi i32 [ %10, %sub_0 ], [ %14, %sub_1 ], [ %18, %sub_2 ]
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %65

20:                                               ; preds = %.tail
  %21 = load i32, ptr %6, align 16
  %22 = icmp ult i32 %21, 41
  br i1 %22, label %27, label %.thread

.thread:                                          ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !17
  br label %41

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 16
  %30 = zext nneg i32 %21 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = add nuw nsw i32 %21, 8
  store i32 %32, ptr %6, align 16
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = icmp ult i32 %21, 33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 16
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = add nuw nsw i32 %21, 16
  store i32 %40, ptr %6, align 16
  br label %46

41:                                               ; preds = %.thread, %27
  %42 = phi ptr [ %26, %.thread ], [ %33, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi ptr [ %33, %35 ], [ %42, %41 ]
  %48 = phi ptr [ %39, %35 ], [ %44, %41 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp ne ptr %47, null
  %51 = icmp ne ptr %49, null
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %54, label %52

52:                                               ; preds = %46
  %53 = icmp eq ptr %47, %49
  br i1 %53, label %.thread241, label %63

54:                                               ; preds = %46
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %49) #28
  %.not197 = icmp eq i32 %55, 0
  br i1 %.not197, label %.thread241, label %.preheader

.preheader:                                       ; preds = %54, %.preheader
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.preheader ], [ 0, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv265
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv265
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp ne i8 %57, %59
  %.not198 = icmp eq i8 %57, 0
  %or.cond214 = or i1 %.not198, %60
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  br i1 %or.cond214, label %.critedge, label %.preheader, !llvm.loop !94

.critedge:                                        ; preds = %.preheader
  %61 = trunc nuw nsw i64 %indvars.iv265 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull %47, ptr noundef nonnull %49, i32 noundef %61) #31
  br label %.thread244

63:                                               ; preds = %52
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %47, ptr noundef %49) #31
  br label %.thread244

65:                                               ; preds = %.tail
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %5) #28
  %.not200 = icmp eq i32 %66, 0
  br i1 %.not200, label %67, label %131

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 16
  %69 = icmp ult i32 %68, 41
  br i1 %69, label %74, label %.thread309

.thread309:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8, !tbaa !17
  br label %.thread312

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 16
  %77 = zext nneg i32 %68 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = add nuw nsw i32 %68, 8
  store i32 %79, ptr %6, align 16
  %80 = load ptr, ptr %78, align 8, !tbaa !17
  %81 = icmp ult i32 %68, 33
  br i1 %81, label %87, label %.thread312

.thread312:                                       ; preds = %74, %.thread309
  %82 = phi ptr [ %73, %.thread309 ], [ %80, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %83, align 8
  %86 = load ptr, ptr %84, align 8, !tbaa !17
  br label %101

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load ptr, ptr %88, align 16
  %90 = zext nneg i32 %79 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = add nuw nsw i32 %68, 16
  store i32 %92, ptr %6, align 16
  %93 = load ptr, ptr %91, align 8, !tbaa !17
  %94 = icmp ult i32 %68, 25
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 16
  %98 = zext nneg i32 %92 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = add nuw nsw i32 %68, 24
  store i32 %100, ptr %6, align 16
  br label %107

101:                                              ; preds = %.thread312, %87
  %102 = phi ptr [ %86, %.thread312 ], [ %93, %87 ]
  %103 = phi ptr [ %82, %.thread312 ], [ %80, %87 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %101, %95
  %108 = phi ptr [ %93, %95 ], [ %102, %101 ]
  %109 = phi ptr [ %80, %95 ], [ %103, %101 ]
  %110 = phi ptr [ %99, %95 ], [ %105, %101 ]
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = icmp ne ptr %109, null
  %113 = icmp ne ptr %108, null
  %or.cond5 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond5, label %116, label %114

114:                                              ; preds = %107
  %115 = icmp eq ptr %109, %108
  br i1 %115, label %.thread241, label %129

116:                                              ; preds = %107
  %117 = sext i32 %111 to i64
  %118 = call i32 @strncmp(ptr noundef nonnull %109, ptr noundef nonnull %108, i64 noundef %117) #28
  %.not201 = icmp eq i32 %118, 0
  br i1 %.not201, label %.thread241, label %.preheader251

.preheader251:                                    ; preds = %116, %.preheader251
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.preheader251 ], [ 0, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv262
  %120 = load i8, ptr %119, align 1, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv262
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %123 = icmp eq i8 %120, %122
  %124 = icmp slt i64 %indvars.iv262, %117
  %125 = and i1 %123, %124
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  br i1 %125, label %.preheader251, label %126, !llvm.loop !95

126:                                              ; preds = %.preheader251
  %127 = trunc nuw nsw i64 %indvars.iv262 to i32
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.11, i32 noundef %111, ptr noundef nonnull %109, i32 noundef %111, ptr noundef nonnull %108, i32 noundef %127) #31
  br label %.thread244

129:                                              ; preds = %114
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.12, i32 noundef %111, ptr noundef %109, i32 noundef %111, ptr noundef %108) #31
  br label %.thread244

131:                                              ; preds = %65
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %5) #28
  %.not203 = icmp eq i32 %132, 0
  br i1 %.not203, label %133, label %178

133:                                              ; preds = %131
  %134 = load i32, ptr %6, align 16
  %135 = icmp ult i32 %134, 41
  br i1 %135, label %140, label %.thread313

.thread313:                                       ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  store ptr %138, ptr %136, align 8
  %139 = load ptr, ptr %137, align 8, !tbaa !96
  br label %154

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load ptr, ptr %141, align 16
  %143 = zext nneg i32 %134 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = add nuw nsw i32 %134, 8
  store i32 %145, ptr %6, align 16
  %146 = load ptr, ptr %144, align 8, !tbaa !96
  %147 = icmp ult i32 %134, 33
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = load ptr, ptr %149, align 16
  %151 = zext nneg i32 %145 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = add nuw nsw i32 %134, 16
  store i32 %153, ptr %6, align 16
  br label %159

154:                                              ; preds = %.thread313, %140
  %155 = phi ptr [ %139, %.thread313 ], [ %146, %140 ]
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store ptr %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %154, %148
  %160 = phi ptr [ %146, %148 ], [ %155, %154 ]
  %161 = phi ptr [ %152, %148 ], [ %157, %154 ]
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = icmp ne ptr %160, null
  %164 = icmp ne ptr %162, null
  %or.cond9 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond9, label %167, label %165

165:                                              ; preds = %159
  %166 = icmp eq ptr %160, %162
  br i1 %166, label %.thread241, label %176

167:                                              ; preds = %159
  %168 = call i32 @wcscmp(ptr noundef nonnull %160, ptr noundef nonnull %162) #28
  %.not204 = icmp eq i32 %168, 0
  br i1 %.not204, label %.thread241, label %.preheader252

.preheader252:                                    ; preds = %167, %.preheader252
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.preheader252 ], [ 0, %167 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv259
  %170 = load i32, ptr %169, align 4, !tbaa !40
  %171 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv259
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = icmp ne i32 %170, %172
  %.not206 = icmp eq i32 %170, 0
  %or.cond216 = or i1 %.not206, %173
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  br i1 %or.cond216, label %.critedge13, label %.preheader252, !llvm.loop !98

.critedge13:                                      ; preds = %.preheader252
  %174 = trunc nuw nsw i64 %indvars.iv259 to i32
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull %160, ptr noundef nonnull %162, i32 noundef %174) #31
  br label %.thread244

176:                                              ; preds = %165
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef %160, ptr noundef %162) #31
  br label %.thread244

178:                                              ; preds = %131
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.16, ptr noundef nonnull dereferenceable(1) %5) #28
  %.not208 = icmp eq i32 %179, 0
  br i1 %.not208, label %180, label %241

180:                                              ; preds = %178
  %181 = load i32, ptr %6, align 16
  %182 = icmp ult i32 %181, 41
  br i1 %182, label %187, label %.thread314

.thread314:                                       ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store ptr %185, ptr %183, align 8
  %186 = load ptr, ptr %184, align 8, !tbaa !96
  br label %.thread317

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = load ptr, ptr %188, align 16
  %190 = zext nneg i32 %181 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = add nuw nsw i32 %181, 8
  store i32 %192, ptr %6, align 16
  %193 = load ptr, ptr %191, align 8, !tbaa !96
  %194 = icmp ult i32 %181, 33
  br i1 %194, label %200, label %.thread317

.thread317:                                       ; preds = %187, %.thread314
  %195 = phi ptr [ %186, %.thread314 ], [ %193, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 8
  store ptr %198, ptr %196, align 8
  %199 = load ptr, ptr %197, align 8, !tbaa !96
  br label %214

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = load ptr, ptr %201, align 16
  %203 = zext nneg i32 %192 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %181, 16
  store i32 %205, ptr %6, align 16
  %206 = load ptr, ptr %204, align 8, !tbaa !96
  %207 = icmp ult i32 %181, 25
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = load ptr, ptr %209, align 16
  %211 = zext nneg i32 %205 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = add nuw nsw i32 %181, 24
  store i32 %213, ptr %6, align 16
  br label %220

214:                                              ; preds = %.thread317, %200
  %215 = phi ptr [ %199, %.thread317 ], [ %206, %200 ]
  %216 = phi ptr [ %195, %.thread317 ], [ %193, %200 ]
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 8
  store ptr %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %214, %208
  %221 = phi ptr [ %206, %208 ], [ %215, %214 ]
  %222 = phi ptr [ %193, %208 ], [ %216, %214 ]
  %223 = phi ptr [ %212, %208 ], [ %218, %214 ]
  %224 = load i32, ptr %223, align 4, !tbaa !40
  %225 = icmp ne ptr %222, null
  %226 = icmp ne ptr %221, null
  %or.cond15 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond15, label %229, label %227

227:                                              ; preds = %220
  %228 = icmp eq ptr %222, %221
  br i1 %228, label %.thread241, label %239

229:                                              ; preds = %220
  %230 = sext i32 %224 to i64
  %231 = call i32 @wcsncmp(ptr noundef nonnull %222, ptr noundef nonnull %221, i64 noundef %230) #28
  %.not209 = icmp eq i32 %231, 0
  br i1 %.not209, label %.thread241, label %.preheader253

.preheader253:                                    ; preds = %229, %.preheader253
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader253 ], [ 0, %229 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv
  %233 = load i32, ptr %232, align 4, !tbaa !40
  %234 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = icmp eq i32 %233, %235
  %237 = icmp slt i64 %indvars.iv, %230
  %238 = and i1 %236, %237
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %238, label %.preheader253, label %365, !llvm.loop !99

239:                                              ; preds = %227
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.18, i32 noundef %224, ptr noundef %222, i32 noundef %224, ptr noundef %221) #31
  br label %.thread244

241:                                              ; preds = %178
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.19, ptr noundef nonnull dereferenceable(1) %5) #28
  %.not211 = icmp eq i32 %242, 0
  br i1 %.not211, label %245, label %243

243:                                              ; preds = %241
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.20, ptr noundef nonnull dereferenceable(1) %5) #28
  %.not212 = icmp eq i32 %244, 0
  br i1 %.not212, label %245, label %sub_0247

245:                                              ; preds = %243, %241
  %246 = load i32, ptr %6, align 16
  %247 = icmp ult i32 %246, 41
  br i1 %247, label %252, label %.thread318

.thread318:                                       ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 8
  store ptr %250, ptr %248, align 8
  %251 = load i64, ptr %249, align 8, !tbaa !84
  br label %266

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %254 = load ptr, ptr %253, align 16
  %255 = zext nneg i32 %246 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  %257 = add nuw nsw i32 %246, 8
  store i32 %257, ptr %6, align 16
  %258 = load i64, ptr %256, align 8, !tbaa !84
  %259 = icmp ult i32 %246, 33
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %262 = load ptr, ptr %261, align 16
  %263 = zext nneg i32 %257 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  %265 = add nuw nsw i32 %246, 16
  store i32 %265, ptr %6, align 16
  br label %271

266:                                              ; preds = %.thread318, %252
  %267 = phi i64 [ %251, %.thread318 ], [ %258, %252 ]
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i64 8
  store ptr %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %266, %260
  %272 = phi i64 [ %258, %260 ], [ %267, %266 ]
  %273 = phi ptr [ %264, %260 ], [ %269, %266 ]
  %274 = load i64, ptr %273, align 8, !tbaa !84
  %275 = icmp eq i64 %272, %274
  br i1 %275, label %.thread241, label %276

276:                                              ; preds = %271
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull %5, i64 noundef %272) #31
  %278 = sext i32 %277 to i64
  %279 = sub nsw i64 4096, %278
  %280 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull @.str.21, i64 noundef %279) #31
  %281 = getelementptr inbounds i8, ptr %7, i64 %278
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = sub nsw i64 4092, %278
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %282, i64 noundef %283, ptr noundef nonnull %5, i64 noundef %274) #31
  br label %.thread244

sub_0247:                                         ; preds = %243
  br i1 %.not254, label %sub_1248, label %.tail246

sub_1248:                                         ; preds = %sub_0247
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 112, %287
  %.not257 = icmp eq i8 %286, 112
  br i1 %.not257, label %sub_2249, label %.tail246

sub_2249:                                         ; preds = %sub_1248
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = sub nsw i32 0, %291
  br label %.tail246

.tail246:                                         ; preds = %sub_0247, %sub_1248, %sub_2249
  %293 = phi i32 [ %10, %sub_0247 ], [ %288, %sub_1248 ], [ %292, %sub_2249 ]
  %.not213 = icmp eq i32 %293, 0
  %294 = load i32, ptr %6, align 16
  %295 = icmp ult i32 %294, 41
  br i1 %.not213, label %296, label %327

296:                                              ; preds = %.tail246
  br i1 %295, label %301, label %.thread319

.thread319:                                       ; preds = %296
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  store ptr %299, ptr %297, align 8
  %300 = load ptr, ptr %298, align 8, !tbaa !100
  br label %315

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %303 = load ptr, ptr %302, align 16
  %304 = zext nneg i32 %294 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  %306 = add nuw nsw i32 %294, 8
  store i32 %306, ptr %6, align 16
  %307 = load ptr, ptr %305, align 8, !tbaa !100
  %308 = icmp ult i32 %294, 33
  br i1 %308, label %309, label %315

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %311 = load ptr, ptr %310, align 16
  %312 = zext nneg i32 %306 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  %314 = add nuw nsw i32 %294, 16
  store i32 %314, ptr %6, align 16
  br label %320

315:                                              ; preds = %.thread319, %301
  %316 = phi ptr [ %300, %.thread319 ], [ %307, %301 ]
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  store ptr %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %315, %309
  %321 = phi ptr [ %307, %309 ], [ %316, %315 ]
  %322 = phi ptr [ %313, %309 ], [ %318, %315 ]
  %323 = load ptr, ptr %322, align 8, !tbaa !100
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %.thread241, label %325

325:                                              ; preds = %320
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %321, ptr noundef %323) #31
  br label %.thread244

327:                                              ; preds = %.tail246
  br i1 %295, label %332, label %.thread320

.thread320:                                       ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i64 8
  store ptr %330, ptr %328, align 8
  %331 = load i32, ptr %329, align 4, !tbaa !40
  br label %346

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %334 = load ptr, ptr %333, align 16
  %335 = zext nneg i32 %294 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %294, 8
  store i32 %337, ptr %6, align 16
  %338 = load i32, ptr %336, align 4, !tbaa !40
  %339 = icmp ult i32 %294, 33
  br i1 %339, label %340, label %346

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %342 = load ptr, ptr %341, align 16
  %343 = zext nneg i32 %337 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = add nuw nsw i32 %294, 16
  store i32 %345, ptr %6, align 16
  br label %351

346:                                              ; preds = %.thread320, %332
  %347 = phi i32 [ %331, %.thread320 ], [ %338, %332 ]
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i64 8
  store ptr %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %346, %340
  %352 = phi i32 [ %338, %340 ], [ %347, %346 ]
  %353 = phi ptr [ %344, %340 ], [ %349, %346 ]
  %354 = load i32, ptr %353, align 4, !tbaa !40
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %.thread241, label %356

356:                                              ; preds = %351
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull %5, i32 noundef %352) #31
  %358 = sext i32 %357 to i64
  %359 = sub nsw i64 4096, %358
  %360 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull @.str.21, i64 noundef %359) #31
  %361 = getelementptr inbounds i8, ptr %7, i64 %358
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = sub nsw i64 4092, %358
  %364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %362, i64 noundef %363, ptr noundef nonnull %5, i32 noundef %354) #31
  br label %.thread244

.thread241:                                       ; preds = %320, %271, %229, %167, %116, %54, %351, %52, %114, %165, %227
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %368

365:                                              ; preds = %.preheader253
  %366 = trunc nuw nsw i64 %indvars.iv to i32
  %367 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.17, i32 noundef %224, ptr noundef nonnull %222, i32 noundef %224, ptr noundef nonnull %221, i32 noundef %366) #31
  br label %.thread244

.thread244:                                       ; preds = %129, %63, %356, %325, %276, %239, %176, %.critedge, %126, %.critedge13, %365
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @clar__fail(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %4)
  br label %368

368:                                              ; preds = %.thread241, %.thread244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cl_set_cleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 112), align 8, !tbaa !101
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 120), align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @clar_sandbox_path() local_unnamed_addr #15 {
  ret ptr @_clar_path
}

; Function Attrs: nounwind uwtable
define dso_local void @cl_fs_cleanup() local_unnamed_addr #1 {
  %1 = load i8, ptr @_clar_path, align 16, !tbaa !18
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %clar_unsandbox.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @chdir(ptr noundef nonnull @.str.140) #31
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %clar__assert.exit.i

6:                                                ; preds = %3
  tail call void @clar__fail(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__.clar_unsandbox, i64 noundef 83, ptr noundef nonnull @.str.142, ptr noundef null, i32 noundef 1)
  br label %clar__assert.exit.i

clar__assert.exit.i:                              ; preds = %6, %3
  tail call fastcc void @fs_rm(ptr noundef nonnull @_clar_path)
  br label %clar_unsandbox.exit

clar_unsandbox.exit:                              ; preds = %0, %clar__assert.exit.i
  tail call fastcc void @clar_sandbox()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @clar_usage(ptr noundef %0) unnamed_addr #4 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef -1) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @clar_print_onabortv(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #17 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  switch i32 %3, label %13 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !79
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef readonly %0, ptr noundef nonnull %1) #35
  br label %14

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !79, !noalias !103
  %10 = tail call i32 @vfprintf(ptr noundef %9, ptr noundef readonly %0, ptr noundef nonnull %1) #31
  %11 = load ptr, ptr @stdout, align 8, !tbaa !79
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %14

13:                                               ; preds = %2
  tail call void @abort() #30
  unreachable

14:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @clar_run_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 328), align 8, !tbaa !91
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  call void %7(i32 noundef 2, ptr noundef %9, ptr noundef %10, ptr noundef %11) #31
  br label %12

12:                                               ; preds = %8, %4
  %13 = call i64 @time(ptr noundef null) #31
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %13, ptr %15, align 8, !tbaa !83
  %16 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #31
  %17 = call i32 @_setjmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_clar, i64 128)) #36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %19
  call void %21() #31
  br label %23

23:                                               ; preds = %19, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  call void %24(i32 noundef 4, ptr noundef %26, ptr noundef %27, ptr noundef %28) #31
  br label %29

29:                                               ; preds = %25, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  call void %31() #31
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  call void %32(i32 noundef 5, ptr noundef %34, ptr noundef %35, ptr noundef %36) #31
  br label %37

37:                                               ; preds = %29, %33, %12
  %38 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 328), align 8, !tbaa !91
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !67
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %40, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %43, %37
  %.val = load i64, ptr %5, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val20 = load i64, ptr %45, align 8, !tbaa !109
  %.val21 = load i64, ptr %6, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val22 = load i64, ptr %46, align 8, !tbaa !109
  %47 = sitofp i64 %.val21 to double
  %48 = sitofp i64 %.val22 to double
  %49 = fdiv double %48, 1.000000e+06
  %50 = fadd double %49, %47
  %51 = sitofp i64 %.val to double
  %52 = sitofp i64 %.val20 to double
  %53 = fdiv double %52, 1.000000e+06
  %54 = fadd double %53, %51
  %55 = fsub double %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double %55, ptr %56, align 8, !tbaa !85
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 112), align 8, !tbaa !101
  %.not16 = icmp eq ptr %57, null
  br i1 %.not16, label %60, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 120), align 8, !tbaa !102
  call void %57(ptr noundef %59) #31
  br label %60

60:                                               ; preds = %58, %44
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %.not17 = icmp eq ptr %62, null
  br i1 %.not17, label %64, label %63

63:                                               ; preds = %60
  call void %62() #31
  br label %64

64:                                               ; preds = %60, %63
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 336), align 8, !tbaa !4
  %.not18 = icmp eq ptr %65, null
  br i1 %.not18, label %70, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 16), align 8, !tbaa !55
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 8), align 8, !tbaa !56
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 344), align 8, !tbaa !14
  call void %65(i32 noundef 3, ptr noundef %67, ptr noundef %68, ptr noundef %69) #31
  br label %70

70:                                               ; preds = %66, %64
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 32), align 8, !tbaa !65
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 32), align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_clar, i64 112), i8 0, i64 16, i1 false)
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 44), align 4, !tbaa !33
  %.not19 = icmp eq i32 %73, 0
  br i1 %.not19, label %80, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.045.i = load ptr, ptr %76, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %.045.i, null
  br i1 %.not6.i, label %clar_report_errors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.048.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.045.i, %74 ]
  %.07.i = phi i32 [ %77, %.lr.ph.i ], [ 1, %74 ]
  %77 = add nuw nsw i32 %.07.i, 1
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  call fastcc void @clar_print_error(i32 noundef %.07.i, ptr noundef %78, ptr noundef %.048.i)
  %79 = getelementptr inbounds nuw i8, ptr %.048.i, i64 40
  %.04.i = load ptr, ptr %79, align 8, !tbaa !73
  %.not.i = icmp eq ptr %.04.i, null
  br i1 %.not.i, label %clar_report_errors.exit, label %.lr.ph.i, !llvm.loop !110

80:                                               ; preds = %70
  %81 = load ptr, ptr %0, align 8, !tbaa !19
  %82 = load ptr, ptr %1, align 8, !tbaa !59
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !67
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  switch i32 %86, label %142 [
    i32 0, label %87
    i32 1, label %104
  ]

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 52), align 4, !tbaa !24
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %81, ptr noundef %82)
  switch i32 %85, label %clar_report_errors.exit [
    i32 0, label %92
    i32 1, label %93
    i32 2, label %94
    i32 3, label %96
  ]

92:                                               ; preds = %90
  %puts6.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %clar_report_errors.exit

93:                                               ; preds = %90
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %clar_report_errors.exit

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  br label %clar_report_errors.exit

96:                                               ; preds = %90
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53)
  br label %clar_report_errors.exit

98:                                               ; preds = %87
  %99 = icmp ult i32 %85, 4
  br i1 %99, label %switch.lookup, label %101

switch.lookup:                                    ; preds = %98
  %100 = zext nneg i32 %85 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.clar_run_test, i64 %100
  %switch.load = load i32, ptr %switch.gep, align 4
  %putchar.i.i = call i32 @putchar(i32 %switch.load)
  br label %101

101:                                              ; preds = %98, %switch.lookup
  %102 = load ptr, ptr @stdout, align 8, !tbaa !79
  %103 = call i32 @fflush(ptr noundef %102)
  br label %clar_report_errors.exit

104:                                              ; preds = %80
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  switch i32 %85, label %clar_print_tap_ontest.exit.i [
    i32 0, label %107
    i32 1, label %109
    i32 2, label %138
    i32 3, label %138
  ]

107:                                              ; preds = %104
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %72, ptr noundef %81, ptr noundef %82)
  br label %clar_print_tap_ontest.exit.i

109:                                              ; preds = %104
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %72, ptr noundef %81, ptr noundef %82)
  %puts.i7.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts15.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %118, label %116

116:                                              ; preds = %109
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %115)
  br label %118

118:                                              ; preds = %116, %109
  %puts16.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64)
  %120 = load ptr, ptr %106, align 8, !tbaa !74
  %121 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %120, i32 noundef 39) #28
  %.not7.i.i.i = icmp eq ptr %121, null
  br i1 %.not7.i.i.i, label %print_escaped.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %118, %.lr.ph.i.i.i
  %122 = phi ptr [ %130, %.lr.ph.i.i.i ], [ %121, %118 ]
  %.08.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i ], [ %120, %118 ]
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %.08.i.i.i to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %126, ptr noundef nonnull %.08.i.i.i)
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69)
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %130 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 39) #28
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %print_escaped.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

print_escaped.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %118
  %.0.lcssa.i.i.i = phi ptr [ %120, %118 ], [ %129, %.lr.ph.i.i.i ]
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.0.lcssa.i.i.i)
  %puts17.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !76
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !93
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %136)
  %puts18.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %clar_print_tap_ontest.exit.i

138:                                              ; preds = %104, %104
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %72, ptr noundef %81, ptr noundef %82)
  br label %clar_print_tap_ontest.exit.i

clar_print_tap_ontest.exit.i:                     ; preds = %138, %print_escaped.exit.i.i, %107, %104
  %140 = load ptr, ptr @stdout, align 8, !tbaa !79
  %141 = call i32 @fflush(ptr noundef %140)
  br label %clar_report_errors.exit

142:                                              ; preds = %80
  call void @abort() #30
  unreachable

clar_report_errors.exit:                          ; preds = %.lr.ph.i, %clar_print_tap_ontest.exit.i, %101, %96, %94, %93, %92, %90, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @clar_report_errors(ptr noundef readonly captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.045 = load ptr, ptr %2, align 8, !tbaa !73
  %.not6 = icmp eq ptr %.045, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.048 = phi ptr [ %.04, %.lr.ph ], [ %.045, %1 ]
  %.07 = phi i32 [ %3, %.lr.ph ], [ 1, %1 ]
  %3 = add nuw nsw i32 %.07, 1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 104), align 8, !tbaa !69
  tail call fastcc void @clar_print_error(i32 noundef %.07, ptr noundef %4, ptr noundef %.048)
  %5 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %.04 = load ptr, ptr %5, align 8, !tbaa !73
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @clar_print_error(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #17 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 1, label %24
  ]

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %clar_print_clap_error.exit, label %19

19:                                               ; preds = %5
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %18)
  br label %clar_print_clap_error.exit

clar_print_clap_error.exit:                       ; preds = %5, %19
  %putchar.i = tail call i32 @putchar(i32 10)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !79
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %24

23:                                               ; preds = %3
  tail call void @abort() #30
  unreachable

24:                                               ; preds = %3, %clar_print_clap_error.exit
  ret void
}

declare void @test_ctype__isspace() #20

declare void @test_ctype__isdigit() #20

declare void @test_ctype__isalpha() #20

declare void @test_ctype__isalnum() #20

declare void @test_ctype__is_glob_special() #20

declare void @test_ctype__is_regex_special() #20

declare void @test_ctype__is_pathspec_magic() #20

declare void @test_ctype__isascii() #20

declare void @test_ctype__islower() #20

declare void @test_ctype__isupper() #20

declare void @test_ctype__iscntrl() #20

declare void @test_ctype__ispunct() #20

declare void @test_ctype__isxdigit() #20

declare void @test_ctype__isprint() #20

declare void @test_hash__empty_string() #20

declare void @test_hash__single_character() #20

declare void @test_hash__multi_character() #20

declare void @test_hash__message_digest() #20

declare void @test_hash__alphabet() #20

declare void @test_hash__aaaaaaaaaa_100000() #20

declare void @test_hash__alphabet_100000() #20

declare void @test_hash__zero_blob_literal() #20

declare void @test_hash__three_blob_literal() #20

declare void @test_hash__zero_tree_literal() #20

declare void @test_mem_pool__big_block() #20

declare void @test_mem_pool__tiny_block() #20

declare void @test_prio_queue__basic() #20

declare void @test_prio_queue__mixed() #20

declare void @test_prio_queue__empty() #20

declare void @test_prio_queue__stack() #20

declare void @test_prio_queue__reverse_stack() #20

declare void @test_reftable_tree__tree_search() #20

declare void @test_reftable_tree__infix_walk() #20

declare void @test_strvec__init() #20

declare void @test_strvec__dynamic_init() #20

declare void @test_strvec__clear() #20

declare void @test_strvec__push() #20

declare void @test_strvec__pushf() #20

declare void @test_strvec__pushl() #20

declare void @test_strvec__pushv() #20

declare void @test_strvec__splice_just_initialized_strvec() #20

declare void @test_strvec__splice_with_same_size_replacement() #20

declare void @test_strvec__splice_with_smaller_replacement() #20

declare void @test_strvec__splice_with_bigger_replacement() #20

declare void @test_strvec__splice_with_empty_replacement() #20

declare void @test_strvec__splice_with_empty_original() #20

declare void @test_strvec__splice_at_tail() #20

declare void @test_strvec__replace_at_head() #20

declare void @test_strvec__replace_at_tail() #20

declare void @test_strvec__replace_in_between() #20

declare void @test_strvec__replace_with_substring() #20

declare void @test_strvec__remove_at_head() #20

declare void @test_strvec__remove_at_tail() #20

declare void @test_strvec__remove_in_between() #20

declare void @test_strvec__pop_empty_array() #20

declare void @test_strvec__pop_non_empty_array() #20

declare void @test_strvec__split_empty_string() #20

declare void @test_strvec__split_single_item() #20

declare void @test_strvec__split_multiple_items() #20

declare void @test_strvec__split_whitespace_only() #20

declare void @test_strvec__split_multiple_consecutive_whitespaces() #20

declare void @test_strvec__detach() #20

; Function Attrs: nofree nounwind uwtable
define internal void @clar_print_onabort(ptr readnone captures(none) %0, ...) unnamed_addr #17 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_clar, i64 40), align 8, !tbaa !35
  switch i32 %3, label %13 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !79
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef nonnull readonly @.str.139, ptr noundef nonnull %2) #35
  br label %clar_print_onabortv.exit

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !79, !noalias !112
  %10 = call i32 @vfprintf(ptr noundef %9, ptr noundef nonnull readonly @.str.139, ptr noundef nonnull %2) #31
  %11 = load ptr, ptr @stdout, align 8, !tbaa !79
  %12 = call i32 @fflush(ptr noundef %11)
  br label %clar_print_onabortv.exit

13:                                               ; preds = %1
  call void @abort() #30
  unreachable

clar_print_onabortv.exit:                         ; preds = %4, %7
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @fs_rm(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %2) #31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #32
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %clar__assert.exit5, label %8

8:                                                ; preds = %4
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.fs_rm, i64 noundef 508, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 1)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %14, label %53

14:                                               ; preds = %9
  %15 = tail call ptr @opendir(ptr noundef %0)
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %clar__assert.exit10

16:                                               ; preds = %14
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.fs_rmdir_helper, i64 noundef 481, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef 1)
  br label %clar__assert.exit10

clar__assert.exit10:                              ; preds = %14, %16
  %17 = tail call ptr @__errno_location() #32
  store i32 0, ptr %17, align 4, !tbaa !40
  %18 = tail call ptr @readdir(ptr noundef %15) #31
  %.not.i17 = icmp eq ptr %18, null
  br i1 %.not.i17, label %fs_rmdir_helper.exit, label %sub_0

sub_0:                                            ; preds = %clar__assert.exit10, %45
  %19 = phi ptr [ %46, %45 ], [ %18, %clar__assert.exit10 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = load i8, ptr %20, align 1
  %.not18 = icmp eq i8 %21, 46
  br i1 %.not18, label %.tail, label %.tail13.thread

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %45, label %sub_115, !llvm.loop !115

sub_115:                                          ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = load i8, ptr %25, align 1
  %.not20 = icmp eq i8 %26, 46
  br i1 %.not20, label %.tail13, label %.tail13.thread

.tail13:                                          ; preds = %sub_115
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %45, label %.tail13.thread, !llvm.loop !115

.tail13.thread:                                   ; preds = %sub_0, %sub_115, %.tail13
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #28
  %31 = icmp ugt i64 %30, 2147483646
  br i1 %31, label %32, label %clar__assert.exit.i

32:                                               ; preds = %.tail13.thread
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.joinpath, i64 noundef 357, ptr noundef nonnull @.str.153, ptr noundef null, i32 noundef 1)
  br label %clar__assert.exit.i

clar__assert.exit.i:                              ; preds = %32, %.tail13.thread
  %33 = trunc i64 %30 to i32
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %35 = add i64 %34, %30
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 2
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %clar__assert.exit16.i

39:                                               ; preds = %clar__assert.exit.i
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.joinpath, i64 noundef 362, ptr noundef nonnull @.str.154, ptr noundef null, i32 noundef 1)
  br label %clar__assert.exit16.i

clar__assert.exit16.i:                            ; preds = %39, %clar__assert.exit.i
  %40 = sext i32 %37 to i64
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #33
  %.not.i8 = icmp eq ptr %41, null
  br i1 %.not.i8, label %42, label %clar__assert.exit18.i

42:                                               ; preds = %clar__assert.exit16.i
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.joinpath, i64 noundef 364, ptr noundef nonnull @.str.155, ptr noundef null, i32 noundef 1)
  br label %clar__assert.exit18.i

clar__assert.exit18.i:                            ; preds = %42, %clar__assert.exit16.i
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %40, ptr noundef nonnull @.str.156, ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %20) #31
  %.not21.i = icmp slt i32 %43, %37
  br i1 %.not21.i, label %joinpath.exit, label %44

44:                                               ; preds = %clar__assert.exit18.i
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.joinpath, i64 noundef 365, ptr noundef nonnull @.str.157, ptr noundef null, i32 noundef 1)
  br label %joinpath.exit

joinpath.exit:                                    ; preds = %clar__assert.exit18.i, %44
  tail call fastcc void @fs_rm(ptr noundef %41)
  tail call void @free(ptr noundef %41) #31
  br label %45

45:                                               ; preds = %joinpath.exit, %.tail13, %.tail
  store i32 0, ptr %17, align 4, !tbaa !40
  %46 = tail call ptr @readdir(ptr noundef %15) #31
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %fs_rmdir_helper.exit, label %sub_0

fs_rmdir_helper.exit:                             ; preds = %45, %clar__assert.exit10
  %47 = load i32, ptr %17, align 4, !tbaa !40
  %.not12 = icmp eq i32 %47, 0
  br i1 %.not12, label %clar__assert.exit7, label %48

48:                                               ; preds = %fs_rmdir_helper.exit
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.fs_rmdir_helper, i64 noundef 493, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 1)
  br label %clar__assert.exit7

clar__assert.exit7:                               ; preds = %fs_rmdir_helper.exit, %48
  %49 = tail call i32 @closedir(ptr noundef %15)
  %50 = tail call i32 @rmdir(ptr noundef %0) #31
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %clar__assert.exit5

52:                                               ; preds = %clar__assert.exit7
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.fs_rmdir_helper, i64 noundef 496, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef 1)
  br label %clar__assert.exit5

53:                                               ; preds = %9
  %54 = tail call i32 @unlink(ptr noundef %0) #31
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %clar__assert.exit5

56:                                               ; preds = %53
  tail call void @clar__fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.fs_rm, i64 noundef 514, ptr noundef nonnull @.str.146, ptr noundef null, i32 noundef 1)
  br label %clar__assert.exit5

clar__assert.exit5:                               ; preds = %56, %53, %52, %clar__assert.exit7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @readdir(ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { cold nounwind }
attributes #36 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 336}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !9, i64 64, !11, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !6, i64 328, !10, i64 336, !10, i64 344}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS12clar_summary", !10, i64 0}
!12 = !{!"p1 _ZTS13clar_explicit", !10, i64 0}
!13 = !{!"p1 _ZTS11clar_report", !10, i64 0}
!14 = !{!5, !10, i64 344}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !9, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"clar_suite", !9, i64 0, !21, i64 8, !21, i64 24, !22, i64 40, !23, i64 48, !6, i64 56}
!21 = !{!"clar_func", !9, i64 0, !10, i64 8}
!22 = !{!"p1 _ZTS9clar_func", !10, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!5, !6, i64 52}
!25 = !{!26, !23, i64 0}
!26 = !{!"clar_explicit", !23, i64 0, !9, i64 8, !12, i64 16}
!27 = !{!26, !9, i64 8}
!28 = !{!5, !12, i64 80}
!29 = !{!26, !12, i64 16}
!30 = !{!20, !6, i64 56}
!31 = !{!5, !12, i64 88}
!32 = distinct !{!32, !16}
!33 = !{!5, !6, i64 44}
!34 = !{!5, !6, i64 48}
!35 = !{!5, !6, i64 40}
!36 = distinct !{!36, !16}
!37 = !{!5, !6, i64 56}
!38 = !{!5, !9, i64 64}
!39 = distinct !{!39, !16}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"clar_summary", !9, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!5, !11, i64 72}
!46 = !{!47, !6, i64 24}
!47 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !48, i64 72, !48, i64 88, !48, i64 104, !7, i64 120}
!48 = !{!"timespec", !23, i64 0, !23, i64 8}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!5, !6, i64 28}
!53 = !{!20, !22, i64 40}
!54 = !{!5, !6, i64 36}
!55 = !{!5, !9, i64 16}
!56 = !{!5, !9, i64 8}
!57 = distinct !{!57, !16}
!58 = !{!20, !23, i64 48}
!59 = !{!21, !9, i64 0}
!60 = !{!61, !9, i64 16}
!61 = !{!"clar_report", !9, i64 0, !6, i64 8, !9, i64 16, !6, i64 24, !23, i64 32, !62, i64 40, !63, i64 48, !63, i64 56, !13, i64 64}
!62 = !{!"double", !7, i64 0}
!63 = !{!"p1 _ZTS10clar_error", !10, i64 0}
!64 = !{!61, !9, i64 0}
!65 = !{!5, !6, i64 32}
!66 = !{!61, !6, i64 8}
!67 = !{!61, !6, i64 24}
!68 = !{!5, !13, i64 96}
!69 = !{!5, !13, i64 104}
!70 = !{!61, !13, i64 64}
!71 = distinct !{!71, !16}
!72 = !{!13, !13, i64 0}
!73 = !{!63, !63, i64 0}
!74 = !{!75, !9, i64 0}
!75 = !{!"clar_error", !9, i64 0, !9, i64 8, !23, i64 16, !9, i64 24, !9, i64 32, !63, i64 40}
!76 = !{!75, !23, i64 16}
!77 = !{!75, !9, i64 24}
!78 = !{!75, !9, i64 32}
!79 = !{!43, !43, i64 0}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!61, !63, i64 48}
!83 = !{!61, !23, i64 32}
!84 = !{!23, !23, i64 0}
!85 = !{!61, !62, i64 40}
!86 = !{!75, !63, i64 40}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = !{!5, !6, i64 24}
!91 = !{!5, !6, i64 328}
!92 = !{!61, !63, i64 56}
!93 = !{!75, !9, i64 8}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 int", !10, i64 0}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = !{!10, !10, i64 0}
!101 = !{!5, !10, i64 112}
!102 = !{!5, !10, i64 120}
!103 = !{!104}
!104 = distinct !{!104, !105, !"vprintf: argument 0"}
!105 = distinct !{!105, !"vprintf"}
!106 = !{!21, !10, i64 8}
!107 = !{!108, !23, i64 0}
!108 = !{!"timeval", !23, i64 0, !23, i64 8}
!109 = !{!108, !23, i64 8}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"vprintf: argument 0"}
!114 = distinct !{!114, !"vprintf"}
!115 = distinct !{!115, !16}

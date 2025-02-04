target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1 x %struct.__jmp_buf_tag], i32, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.clar_func = type { ptr, ptr }
%struct.clar_suite = type { ptr, %struct.clar_func, %struct.clar_func, ptr, i64, i32 }
%struct.clar_explicit = type { i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.clar_summary = type { ptr, ptr }
%struct.clar_report = type { ptr, i32, ptr, i32, i64, double, ptr, ptr, ptr }
%struct.clar_error = type { ptr, ptr, i64, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

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
@.str.22 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%p != %p\00", align 1
@_clar_path = internal global [4097 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"sixvqQtlr\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Failed to allocate explicit test.\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"No suite matching '%s' found.\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Test suites (use -s<name> to run just one):\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" %3d: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Unexpected commandline argument '%s'.\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Usage: %s [options]\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"  -sname        Run only the suite with `name` (can go to individual test name)\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"  -iname        Include the suite with `name`\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"  -xname        Exclude the suite with `name`\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"  -v            Increase verbosity (show suite names)\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"  -q            Only report tests that had an error\0A\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"  -Q            Quit as soon as a test fails\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"  -t            Display results in tap format\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"  -l            Print suite names\0A\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"  -r[filename]  Write summary file (to the optional filename)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"Bail out! \00", align 1
@stdout = external global ptr, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"Failed to allocate report.\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"# start of suite %d: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"  %d) Failure:\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"%s::%s [%s:%lu]\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"%s::%s: \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"fail\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"notrun\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"ok %d - %s::%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"not ok %d - %s::%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"    ---\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"    reason: |\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"    at:\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"      file: '\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
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
@find_tmp_path.env_vars = internal global [5 x ptr] [ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164], align 16
@.str.160 = private unnamed_addr constant [9 x i8] c"CLAR_TMP\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Loaded %d suites: %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [61 x i8] c"Started (test status codes: OK='.' FAILURE='F' SKIPPED='S')\0A\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"TAP version 13\0A\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local void @cl_trace_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %5, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 23), align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clar_test_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  call void @clar_parse_args(i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  call void @clar_print_init(i32 noundef 62, i32 noundef 6, ptr noundef @.str)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = call ptr @getenv(ptr noundef @.str.1) #13
  store ptr %15, ptr %5, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 11), align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call noalias ptr @strdup(ptr noundef %18) #13
  store ptr %19, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @clar_abort(ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %14, %11
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 11), align 8, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = call noalias ptr @strdup(ptr noundef @.str.3) #13
  store ptr %30, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @clar_abort(ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %26, %23
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 11), align 8, !tbaa !21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  %39 = call ptr @clar_summary_init(ptr noundef %38)
  store ptr %39, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 13), align 8, !tbaa !22
  br label %40

40:                                               ; preds = %37, %34
  call void @clar_sandbox()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @clar_parse_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %52, %2
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 45
  br i1 %33, label %47, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = sext i8 %43 to i32
  %45 = call ptr @strchr(ptr noundef @.str.24, i32 noundef %44) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40, %34, %23
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  call void @clar_usage(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !16
  br label %19, !llvm.loop !24

55:                                               ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %256, %55
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = load i32, ptr %3, align 4, !tbaa !16
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %259

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = load i32, ptr %5, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %65, ptr %7, align 8, !tbaa !20
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = sext i8 %68 to i32
  switch i32 %69, label %250 [
    i32 115, label %70
    i32 105, label %70
    i32 120, label %70
    i32 113, label %212
    i32 81, label %213
    i32 116, label %214
    i32 108, label %215
    i32 118, label %232
    i32 114, label %235
  ]

70:                                               ; preds = %60, %60, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 61
  %76 = select i1 %75, i32 3, i32 2
  store i32 %76, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !23
  store i8 %79, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %7, align 8, !tbaa !20
  %84 = load ptr, ptr %7, align 8, !tbaa !20
  %85 = call i64 @strlen(ptr noundef %84) #14
  store i64 %85, ptr %12, align 8, !tbaa !26
  %86 = load i64, ptr %12, align 8, !tbaa !26
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %70
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  call void @clar_usage(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %70
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %203, %92
  %94 = load i64, ptr %11, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 6
  br i1 %95, label %96, label %206

96:                                               ; preds = %93
  %97 = load i64, ptr %11, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw [6 x %struct.clar_suite], ptr @_clar_suites, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.clar_suite, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !28
  %101 = call i64 @strlen(ptr noundef %100) #14
  store i64 %101, ptr %13, align 8, !tbaa !26
  %102 = load i64, ptr %12, align 8, !tbaa !26
  %103 = load i64, ptr %13, align 8, !tbaa !26
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i64, ptr %12, align 8, !tbaa !26
  br label %109

107:                                              ; preds = %96
  %108 = load i64, ptr %13, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64 [ %106, %105 ], [ %108, %107 ]
  store i64 %110, ptr %14, align 8, !tbaa !26
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = load i64, ptr %11, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw [6 x %struct.clar_suite], ptr @_clar_suites, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.clar_suite, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 16, !tbaa !28
  %116 = load i64, ptr %14, align 8, !tbaa !26
  %117 = call i32 @strncmp(ptr noundef %111, ptr noundef %115, i64 noundef %116) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %202

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %120 = load i64, ptr %12, align 8, !tbaa !26
  %121 = load i64, ptr %13, align 8, !tbaa !26
  %122 = icmp uge i64 %120, %121
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %15, align 4, !tbaa !16
  %124 = load i64, ptr %12, align 8, !tbaa !26
  %125 = load i64, ptr %13, align 8, !tbaa !26
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8, !tbaa !20
  %129 = load i64, ptr %13, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !23
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 58
  br i1 %133, label %142, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !20
  %136 = load i64, ptr %13, align 8, !tbaa !26
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 58
  br i1 %141, label %142, label %143

142:                                              ; preds = %134, %127
  store i32 11, ptr %16, align 4
  br label %199

143:                                              ; preds = %134, %119
  %144 = load i32, ptr %9, align 4, !tbaa !16
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !16
  %146 = load i32, ptr %15, align 4, !tbaa !16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 10), align 4, !tbaa !32
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 10), align 4, !tbaa !32
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ 1, %153 ]
  store i32 %155, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 10), align 4, !tbaa !32
  br label %156

156:                                              ; preds = %154, %143
  %157 = load i8, ptr %10, align 1, !tbaa !23
  %158 = sext i8 %157 to i32
  switch i32 %158, label %194 [
    i32 115, label %159
    i32 105, label %186
    i32 120, label %190
  ]

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %160 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  store ptr %160, ptr %17, align 8, !tbaa !33
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (ptr, ...) @clar_abort(ptr noundef @.str.25)
  br label %163

163:                                              ; preds = %162, %159
  %164 = load i64, ptr %11, align 8, !tbaa !26
  %165 = load ptr, ptr %17, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.clar_explicit, ptr %165, i32 0, i32 0
  store i64 %164, ptr %166, align 8, !tbaa !34
  %167 = load ptr, ptr %7, align 8, !tbaa !20
  %168 = load ptr, ptr %17, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.clar_explicit, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !36
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 14), align 8, !tbaa !37
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %173, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 14), align 8, !tbaa !37
  br label %174

174:                                              ; preds = %172, %163
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 15), align 8, !tbaa !38
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8, !tbaa !33
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 15), align 8, !tbaa !38
  %180 = getelementptr inbounds nuw %struct.clar_explicit, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8, !tbaa !39
  br label %181

181:                                              ; preds = %177, %174
  %182 = load i64, ptr %11, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw [6 x %struct.clar_suite], ptr @_clar_suites, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.clar_suite, ptr %183, i32 0, i32 5
  store i32 1, ptr %184, align 8, !tbaa !40
  %185 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %185, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 15), align 8, !tbaa !38
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %194

186:                                              ; preds = %156
  %187 = load i64, ptr %11, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw [6 x %struct.clar_suite], ptr @_clar_suites, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.clar_suite, ptr %188, i32 0, i32 5
  store i32 1, ptr %189, align 8, !tbaa !40
  br label %194

190:                                              ; preds = %156
  %191 = load i64, ptr %11, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw [6 x %struct.clar_suite], ptr @_clar_suites, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.clar_suite, ptr %192, i32 0, i32 5
  store i32 0, ptr %193, align 8, !tbaa !40
  br label %194

194:                                              ; preds = %156, %190, %186, %181
  %195 = load i32, ptr %15, align 4, !tbaa !16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 9, ptr %16, align 4
  br label %199

198:                                              ; preds = %194
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %198, %197, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %200 = load i32, ptr %16, align 4
  switch i32 %200, label %260 [
    i32 0, label %201
    i32 11, label %203
    i32 9, label %206
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %109
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i64, ptr %11, align 8, !tbaa !26
  %205 = add i64 %204, 1
  store i64 %205, ptr %11, align 8, !tbaa !26
  br label %93, !llvm.loop !41

206:                                              ; preds = %199, %93
  %207 = load i32, ptr %9, align 4, !tbaa !16
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ...) @clar_abort(ptr noundef @.str.26, ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %255

212:                                              ; preds = %60
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 8), align 4, !tbaa !42
  br label %255

213:                                              ; preds = %60
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 9), align 8, !tbaa !43
  br label %255

214:                                              ; preds = %60
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 7), align 8, !tbaa !44
  br label %255

215:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i64 0, ptr %18, align 8, !tbaa !26
  br label %217

217:                                              ; preds = %228, %215
  %218 = load i64, ptr %18, align 8, !tbaa !26
  %219 = icmp ult i64 %218, 6
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load i64, ptr %18, align 8, !tbaa !26
  %222 = trunc i64 %221 to i32
  %223 = load i64, ptr %18, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw [6 x %struct.clar_suite], ptr @_clar_suites, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.clar_suite, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 16, !tbaa !28
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %222, ptr noundef %226)
  br label %228

228:                                              ; preds = %220
  %229 = load i64, ptr %18, align 8, !tbaa !26
  %230 = add i64 %229, 1
  store i64 %230, ptr %18, align 8, !tbaa !26
  br label %217, !llvm.loop !45

231:                                              ; preds = %217
  call void @exit(i32 noundef 0) #16
  unreachable

232:                                              ; preds = %60
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 10), align 4, !tbaa !32
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 10), align 4, !tbaa !32
  br label %255

235:                                              ; preds = %60
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 11), align 8, !tbaa !21
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  call void @free(ptr noundef %236) #13
  %237 = load ptr, ptr %7, align 8, !tbaa !20
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !23
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %235
  %242 = load ptr, ptr %7, align 8, !tbaa !20
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  %244 = call noalias ptr @strdup(ptr noundef %243) #13
  store ptr %244, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  call void (ptr, ...) @clar_abort(ptr noundef @.str.2)
  br label %247

247:                                              ; preds = %246, %241
  br label %249

248:                                              ; preds = %235
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  br label %249

249:                                              ; preds = %248, %247
  br label %255

250:                                              ; preds = %60
  %251 = load ptr, ptr %7, align 8, !tbaa !20
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !23
  %254 = sext i8 %253 to i32
  call void (ptr, ...) @clar_abort(ptr noundef @.str.29, i32 noundef %254)
  br label %255

255:                                              ; preds = %250, %249, %232, %214, %213, %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4, !tbaa !16
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4, !tbaa !16
  br label %56, !llvm.loop !46

259:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

260:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_init(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 7), align 8, !tbaa !44
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  call void @clar_print_clap_init(i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %18

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @clar_print_tap_init(i32 noundef %14, i32 noundef %15, ptr noundef %16)
  br label %18

17:                                               ; preds = %7
  call void @abort() #16
  unreachable

18:                                               ; preds = %13, %9
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clar_abort(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @clar_print_onabortv(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @exit(i32 noundef -1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @clar_summary_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.171)
  store ptr %6, ptr %4, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call ptr @__errno_location() #17
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = call ptr @strerror(i32 noundef %11) #13
  call void (ptr, ...) @clar_abort(ptr noundef @.str.172, ptr noundef %9, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %14, ptr %3, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ...) @clar_abort(ptr noundef @.str.173)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.clar_summary, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.clar_summary, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @clar_sandbox() #0 {
  %1 = load i8, ptr @_clar_path, align 16, !tbaa !23
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @build_sandbox_path()
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (ptr, ...) @clar_abort(ptr noundef @.str.158)
  br label %8

8:                                                ; preds = %7, %4, %0
  %9 = call i32 @chdir(ptr noundef @_clar_path) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = call ptr @strerror(i32 noundef %13) #13
  call void (ptr, ...) @clar_abort(ptr noundef @.str.159, ptr noundef @_clar_path, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clar_test_run() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 14), align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 14), align 8, !tbaa !37
  store ptr %6, ptr %2, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %18, %5
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.clar_explicit, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [6 x %struct.clar_suite], ptr @_clar_suites, i64 0, i64 %13
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.clar_explicit, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @clar_run_suite(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.clar_explicit, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %2, align 8, !tbaa !33
  br label %7, !llvm.loop !53

22:                                               ; preds = %7
  br label %34

23:                                               ; preds = %0
  store i64 0, ptr %1, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i64, ptr %1, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 6
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw [6 x %struct.clar_suite], ptr @_clar_suites, i64 0, i64 %28
  call void @clar_run_suite(ptr noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %1, align 8, !tbaa !26
  %32 = add i64 %31, 1
  store i64 %32, ptr %1, align 8, !tbaa !26
  br label %24, !llvm.loop !54

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 4), align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @clar_run_suite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.clar_suite, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.clar_suite, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %192

20:                                               ; preds = %2
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 9), align 8, !tbaa !43
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 4), align 4, !tbaa !55
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %192

27:                                               ; preds = %23, %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 8), align 4, !tbaa !42
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.clar_suite, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 6), align 4, !tbaa !60
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 6), align 4, !tbaa !60
  call void @clar_print_onsuite(ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %3, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.clar_suite, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %39, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 23), align 8, !tbaa !15
  call void %44(i32 noundef 0, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.clar_suite, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = call i64 @strlen(ptr noundef %56) #14
  store i64 %57, ptr %11, align 8, !tbaa !26
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = call i64 @strlen(ptr noundef %58) #14
  store i64 %59, ptr %7, align 8, !tbaa !26
  %60 = load i64, ptr %7, align 8, !tbaa !26
  %61 = load i64, ptr %11, align 8, !tbaa !26
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store ptr null, ptr %4, align 8, !tbaa !20
  br label %93

64:                                               ; preds = %53
  %65 = load i64, ptr %11, align 8, !tbaa !26
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %4, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8, !tbaa !20
  br label %68, !llvm.loop !63

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = call i64 @strlen(ptr noundef %77) #14
  store i64 %78, ptr %7, align 8, !tbaa !26
  %79 = load i64, ptr %7, align 8, !tbaa !26
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = load i64, ptr %7, align 8, !tbaa !26
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !23
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 36
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  store i32 1, ptr %9, align 4, !tbaa !16
  %90 = load i64, ptr %7, align 8, !tbaa !26
  %91 = add i64 %90, -1
  store i64 %91, ptr %7, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %89, %81, %76
  br label %93

93:                                               ; preds = %92, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %94

94:                                               ; preds = %93, %50
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %177, %94
  %96 = load i64, ptr %6, align 8, !tbaa !26
  %97 = load ptr, ptr %3, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.clar_suite, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !64
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %180

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !59
  %106 = load i64, ptr %6, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.clar_func, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.clar_func, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = load i64, ptr %7, align 8, !tbaa !26
  %112 = call i32 @strncmp(ptr noundef %109, ptr noundef %110, i64 noundef %111) #14
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %177

115:                                              ; preds = %104, %101
  %116 = load i32, ptr %9, align 4, !tbaa !16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !59
  %120 = load i64, ptr %6, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.clar_func, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.clar_func, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = call i64 @strlen(ptr noundef %123) #14
  %125 = load i64, ptr %7, align 8, !tbaa !26
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %177

128:                                              ; preds = %118, %115
  %129 = load ptr, ptr %5, align 8, !tbaa !59
  %130 = load i64, ptr %6, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.clar_func, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.clar_func, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  store ptr %133, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %134 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  store ptr %134, ptr %8, align 8, !tbaa !66
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void (ptr, ...) @clar_abort(ptr noundef @.str.42)
  br label %137

137:                                              ; preds = %136, %128
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  %139 = load ptr, ptr %8, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.clar_report, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8, !tbaa !67
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %142 = load ptr, ptr %8, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct.clar_report, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !71
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 5), align 8, !tbaa !72
  %145 = load ptr, ptr %8, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %struct.clar_report, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8, !tbaa !73
  %147 = load ptr, ptr %8, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %struct.clar_report, ptr %147, i32 0, i32 3
  store i32 3, ptr %148, align 8, !tbaa !74
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 16), align 8, !tbaa !75
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %137
  %152 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %152, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 16), align 8, !tbaa !75
  br label %153

153:                                              ; preds = %151, %137
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !66
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %159 = getelementptr inbounds nuw %struct.clar_report, ptr %158, i32 0, i32 8
  store ptr %157, ptr %159, align 8, !tbaa !77
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %161, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %162 = load ptr, ptr %3, align 8, !tbaa !56
  %163 = load ptr, ptr %5, align 8, !tbaa !59
  %164 = load i64, ptr %6, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.clar_func, ptr %163, i64 %164
  %166 = load ptr, ptr %3, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.clar_suite, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %3, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %struct.clar_suite, ptr %168, i32 0, i32 2
  call void @clar_run_test(ptr noundef %162, ptr noundef %165, ptr noundef %167, ptr noundef %169)
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 9), align 8, !tbaa !43
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %160
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 4), align 4, !tbaa !55
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr %10, align 4
  br label %192

176:                                              ; preds = %172, %160
  br label %177

177:                                              ; preds = %176, %127, %114
  %178 = load i64, ptr %6, align 8, !tbaa !26
  %179 = add i64 %178, 1
  store i64 %179, ptr %6, align 8, !tbaa !26
  br label %95, !llvm.loop !78

180:                                              ; preds = %95
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 23), align 8, !tbaa !15
  call void %185(i32 noundef 1, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %10, align 4
  br label %192

192:                                              ; preds = %191, %175, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %193 = load i32, ptr %10, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clar_test_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 5), align 8, !tbaa !72
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 4), align 4, !tbaa !55
  call void @clar_print_shutdown(i32 noundef %5, i32 noundef 6, i32 noundef %6)
  call void @clar_unsandbox()
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 11), align 8, !tbaa !21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 13), align 8, !tbaa !22
  %11 = call i32 @clar_summary_shutdown(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  %15 = call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = call ptr @strerror(i32 noundef %16) #13
  call void (ptr, ...) @clar_abort(ptr noundef @.str.4, ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %9, %0
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 14), align 8, !tbaa !37
  store ptr %19, ptr %1, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %28, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !33
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.clar_explicit, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %2, align 8, !tbaa !33
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  call void @free(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %29, ptr %1, align 8, !tbaa !33
  br label %20, !llvm.loop !79

30:                                               ; preds = %20
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 16), align 8, !tbaa !75
  store ptr %31, ptr %3, align 8, !tbaa !66
  br label %32

32:                                               ; preds = %40, %30
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.clar_report, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  store ptr %38, ptr %4, align 8, !tbaa !66
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  call void @free(ptr noundef %39) #13
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %41, ptr %3, align 8, !tbaa !66
  br label %32, !llvm.loop !80

42:                                               ; preds = %32
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 12), align 8, !tbaa !19
  call void @free(ptr noundef %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_shutdown(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 7), align 8, !tbaa !44
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  call void @clar_print_clap_shutdown(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %18

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !16
  call void @clar_print_tap_shutdown(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %18

17:                                               ; preds = %7
  call void @abort() #16
  unreachable

18:                                               ; preds = %13, %9
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_unsandbox() #0 {
  %1 = load i8, ptr @_clar_path, align 16, !tbaa !23
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %9

5:                                                ; preds = %0
  %6 = call i32 @chdir(ptr noundef @.str.140) #13
  %7 = icmp sge i32 %6, 0
  %8 = zext i1 %7 to i32
  call void @clar__assert(i32 noundef %8, ptr noundef @.str.141, ptr noundef @__func__.clar_unsandbox, i64 noundef 83, ptr noundef @.str.142, ptr noundef null, i32 noundef 1)
  call void @fs_rm(ptr noundef @_clar_path)
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clar_summary_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = call i32 @clar_summary_testsuites(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %130

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 16), align 8, !tbaa !75
  store ptr %13, ptr %4, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %112, %12
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %113

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.clar_report, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %20, ptr %6, align 8, !tbaa !82
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.clar_report, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.clar_report, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.clar_report, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !83
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 5), align 8, !tbaa !72
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 4), align 4, !tbaa !55
  %40 = call i32 @clar_summary_testsuite(ptr noundef %31, i32 noundef 0, ptr noundef %34, i64 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  br label %110

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.clar_report, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  store ptr %47, ptr %5, align 8, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.clar_report, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %4, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.clar_report, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = load ptr, ptr %4, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.clar_report, ptr %55, i32 0, i32 5
  %57 = load double, ptr %56, align 8, !tbaa !84
  %58 = call i32 @clar_summary_testcase(ptr noundef %48, ptr noundef %51, ptr noundef %54, double noundef %57)
  br label %59

59:                                               ; preds = %73, %44
  %60 = load ptr, ptr %6, align 8, !tbaa !82
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !49
  %64 = load ptr, ptr %6, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.clar_error, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load ptr, ptr %6, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.clar_error, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = call i32 @clar_summary_failure(ptr noundef %63, ptr noundef @.str.174, ptr noundef %66, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 2, ptr %7, align 4
  br label %110

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct.clar_error, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  store ptr %76, ptr %6, align 8, !tbaa !82
  br label %59, !llvm.loop !89

77:                                               ; preds = %59
  %78 = load ptr, ptr %4, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.clar_report, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !74
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !49
  %84 = call i32 @clar_summary_skipped(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %3, align 8, !tbaa !49
  %87 = call i32 @clar_summary_close_tag(ptr noundef %86, ptr noundef @.str.175, i32 noundef 2)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 2, ptr %7, align 4
  br label %110

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.clar_report, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  store ptr %93, ptr %4, align 8, !tbaa !66
  %94 = load ptr, ptr %4, align 8, !tbaa !66
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = load ptr, ptr %4, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.clar_report, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = call i32 @strcmp(ptr noundef %97, ptr noundef %100) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr %3, align 8, !tbaa !49
  %105 = call i32 @clar_summary_close_tag(ptr noundef %104, ptr noundef @.str.176, i32 noundef 1)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 2, ptr %7, align 4
  br label %110

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %96
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %107, %89, %72, %42, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %136 [
    i32 0, label %112
    i32 2, label %130
  ]

112:                                              ; preds = %110
  br label %14, !llvm.loop !90

113:                                              ; preds = %14
  %114 = load ptr, ptr %3, align 8, !tbaa !49
  %115 = call i32 @clar_summary_close_tag(ptr noundef %114, ptr noundef @.str.177, i32 noundef 0)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.clar_summary, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = call i32 @fclose(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %113
  br label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.clar_summary, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !49
  call void @free(ptr noundef %129) #13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

130:                                              ; preds = %110, %123, %11
  %131 = load ptr, ptr %3, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.clar_summary, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = call i32 @fclose(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !49
  call void @free(ptr noundef %135) #13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

136:                                              ; preds = %130, %124, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clar_test(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @clar_test_init(i32 noundef %6, ptr noundef %7)
  %8 = call i32 @clar_test_run()
  store i32 %8, ptr %5, align 4, !tbaa !16
  call void @clar_test_shutdown()
  %9 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @clar__skip() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %2 = getelementptr inbounds nuw %struct.clar_report, ptr %1, i32 0, i32 3
  store i32 2, ptr %2, align 8, !tbaa !74
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 3), align 8, !tbaa !91
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 3), align 8, !tbaa !91
  call void @abort_test()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @abort_test() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 21), align 8, !tbaa !92
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  call void (ptr, ...) @clar_print_onabort(ptr noundef @.str.139)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  call void @clar_report_errors(ptr noundef %4)
  call void @exit(i32 noundef -1) #16
  unreachable

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 23), align 8, !tbaa !15
  call void %10(i32 noundef 6, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %6
  br label %15

15:                                               ; preds = %14
  call void @longjmp(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 20), i32 noundef -1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clar__fail(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %14, ptr %13, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  call void (ptr, ...) @clar_abort(ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.clar_report, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8, !tbaa !82
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.clar_report, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !81
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.clar_report, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !82
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.clar_report, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.clar_error, ptr %35, i32 0, i32 5
  store ptr %32, ptr %36, align 8, !tbaa !88
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %13, align 8, !tbaa !82
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.clar_report, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !93
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.clar_error, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !94
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = load ptr, ptr %13, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.clar_error, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !95
  %47 = load i64, ptr %9, align 8, !tbaa !26
  %48 = load ptr, ptr %13, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.clar_error, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !96
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = load ptr, ptr %13, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.clar_error, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !85
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %37
  %56 = load ptr, ptr %11, align 8, !tbaa !20
  %57 = call noalias ptr @strdup(ptr noundef %56) #13
  %58 = load ptr, ptr %13, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.clar_error, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !87
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void (ptr, ...) @clar_abort(ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %61, %55, %37
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 4), align 4, !tbaa !55
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 4), align 4, !tbaa !55
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.clar_report, ptr %65, i32 0, i32 3
  store i32 1, ptr %66, align 8, !tbaa !74
  %67 = load i32, ptr %12, align 4, !tbaa !16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void @abort_test()
  br label %70

70:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @clar__assert(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %25

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = load i64, ptr %11, align 8, !tbaa !26
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  %23 = load ptr, ptr %13, align 8, !tbaa !20
  %24 = load i32, ptr %14, align 4, !tbaa !16
  call void @clar__fail(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clar__assert_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !16
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !20
  %40 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %39) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %152, label %42

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 16
  %46 = icmp ule i32 %45, 40
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %43, i32 0, i32 3
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr i8, ptr %49, i32 %45
  %51 = add i32 %45, 8
  store i32 %51, ptr %44, align 16
  br label %56

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %43, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i32 8
  store ptr %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi ptr [ %50, %47 ], [ %54, %52 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  store ptr %58, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 16
  %62 = icmp ule i32 %61, 40
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %59, i32 0, i32 3
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr i8, ptr %65, i32 %61
  %67 = add i32 %61, 8
  store i32 %67, ptr %60, align 16
  br label %72

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %59, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i32 8
  store ptr %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi ptr [ %66, %63 ], [ %70, %68 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %74, ptr %17, align 8, !tbaa !20
  %75 = load ptr, ptr %16, align 8, !tbaa !20
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8, !tbaa !20
  %79 = icmp ne ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %16, align 8, !tbaa !20
  %82 = load ptr, ptr %17, align 8, !tbaa !20
  %83 = icmp eq ptr %81, %82
  %84 = zext i1 %83 to i32
  br label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %16, align 8, !tbaa !20
  %87 = load ptr, ptr %17, align 8, !tbaa !20
  %88 = call i32 @strcmp(ptr noundef %86, ptr noundef %87) #14
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %85, %80
  %93 = phi i32 [ %84, %80 ], [ %91, %85 ]
  store i32 %93, ptr %15, align 4, !tbaa !16
  %94 = load i32, ptr %15, align 4, !tbaa !16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %151, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8, !tbaa !20
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %145

99:                                               ; preds = %96
  %100 = load ptr, ptr %17, align 8, !tbaa !20
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %136, %102
  %104 = load ptr, ptr %16, align 8, !tbaa !20
  %105 = load i32, ptr %18, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %17, align 8, !tbaa !20
  %111 = load i32, ptr %18, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %103
  %118 = load ptr, ptr %16, align 8, !tbaa !20
  %119 = load i32, ptr %18, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %117
  %126 = load ptr, ptr %17, align 8, !tbaa !20
  %127 = load i32, ptr %18, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !23
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %125, %117, %103
  %134 = phi i1 [ false, %117 ], [ false, %103 ], [ %132, %125 ]
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !16
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !16
  br label %103, !llvm.loop !97

139:                                              ; preds = %133
  %140 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %141 = load ptr, ptr %16, align 8, !tbaa !20
  %142 = load ptr, ptr %17, align 8, !tbaa !20
  %143 = load i32, ptr %18, align 4, !tbaa !16
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %141, ptr noundef %142, i32 noundef %143) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %150

145:                                              ; preds = %99, %96
  %146 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %147 = load ptr, ptr %16, align 8, !tbaa !20
  %148 = load ptr, ptr %17, align 8, !tbaa !20
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %147, ptr noundef %148) #13
  br label %150

150:                                              ; preds = %145, %139
  br label %151

151:                                              ; preds = %150, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %694

152:                                              ; preds = %6
  %153 = load ptr, ptr %12, align 8, !tbaa !20
  %154 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %153) #14
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %276, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %157 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 16
  %160 = icmp ule i32 %159, 40
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %157, i32 0, i32 3
  %163 = load ptr, ptr %162, align 16
  %164 = getelementptr i8, ptr %163, i32 %159
  %165 = add i32 %159, 8
  store i32 %165, ptr %158, align 16
  br label %170

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %157, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i32 8
  store ptr %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi ptr [ %164, %161 ], [ %168, %166 ]
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  store ptr %172, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %173 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 16
  %176 = icmp ule i32 %175, 40
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %173, i32 0, i32 3
  %179 = load ptr, ptr %178, align 16
  %180 = getelementptr i8, ptr %179, i32 %175
  %181 = add i32 %175, 8
  store i32 %181, ptr %174, align 16
  br label %186

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %173, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i32 8
  store ptr %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi ptr [ %180, %177 ], [ %184, %182 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  store ptr %188, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %189 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 16
  %192 = icmp ule i32 %191, 40
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %189, i32 0, i32 3
  %195 = load ptr, ptr %194, align 16
  %196 = getelementptr i8, ptr %195, i32 %191
  %197 = add i32 %191, 8
  store i32 %197, ptr %190, align 16
  br label %202

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %189, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i32 8
  store ptr %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi ptr [ %196, %193 ], [ %200, %198 ]
  %204 = load i32, ptr %203, align 4, !tbaa !16
  store i32 %204, ptr %21, align 4, !tbaa !16
  %205 = load ptr, ptr %19, align 8, !tbaa !20
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %20, align 8, !tbaa !20
  %209 = icmp ne ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %207, %202
  %211 = load ptr, ptr %19, align 8, !tbaa !20
  %212 = load ptr, ptr %20, align 8, !tbaa !20
  %213 = icmp eq ptr %211, %212
  %214 = zext i1 %213 to i32
  br label %224

215:                                              ; preds = %207
  %216 = load ptr, ptr %19, align 8, !tbaa !20
  %217 = load ptr, ptr %20, align 8, !tbaa !20
  %218 = load i32, ptr %21, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = call i32 @strncmp(ptr noundef %216, ptr noundef %217, i64 noundef %219) #14
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  br label %224

224:                                              ; preds = %215, %210
  %225 = phi i32 [ %214, %210 ], [ %223, %215 ]
  store i32 %225, ptr %15, align 4, !tbaa !16
  %226 = load i32, ptr %15, align 4, !tbaa !16
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %275, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %19, align 8, !tbaa !20
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %267

231:                                              ; preds = %228
  %232 = load ptr, ptr %20, align 8, !tbaa !20
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %267

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %235

235:                                              ; preds = %256, %234
  %236 = load ptr, ptr %19, align 8, !tbaa !20
  %237 = load i32, ptr %22, align 4, !tbaa !16
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !23
  %241 = sext i8 %240 to i32
  %242 = load ptr, ptr %20, align 8, !tbaa !20
  %243 = load i32, ptr %22, align 4, !tbaa !16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !23
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %241, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %235
  %250 = load i32, ptr %22, align 4, !tbaa !16
  %251 = load i32, ptr %21, align 4, !tbaa !16
  %252 = icmp slt i32 %250, %251
  br label %253

253:                                              ; preds = %249, %235
  %254 = phi i1 [ false, %235 ], [ %252, %249 ]
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4, !tbaa !16
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %22, align 4, !tbaa !16
  br label %235, !llvm.loop !98

259:                                              ; preds = %253
  %260 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %261 = load i32, ptr %21, align 4, !tbaa !16
  %262 = load ptr, ptr %19, align 8, !tbaa !20
  %263 = load i32, ptr %21, align 4, !tbaa !16
  %264 = load ptr, ptr %20, align 8, !tbaa !20
  %265 = load i32, ptr %22, align 4, !tbaa !16
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef 4096, ptr noundef @.str.11, i32 noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %274

267:                                              ; preds = %231, %228
  %268 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %269 = load i32, ptr %21, align 4, !tbaa !16
  %270 = load ptr, ptr %19, align 8, !tbaa !20
  %271 = load i32, ptr %21, align 4, !tbaa !16
  %272 = load ptr, ptr %20, align 8, !tbaa !20
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %268, i64 noundef 4096, ptr noundef @.str.12, i32 noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272) #13
  br label %274

274:                                              ; preds = %267, %259
  br label %275

275:                                              ; preds = %274, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %693

276:                                              ; preds = %152
  %277 = load ptr, ptr %12, align 8, !tbaa !20
  %278 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %277) #14
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %386, label %280

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %281 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %282 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 16
  %284 = icmp ule i32 %283, 40
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %281, i32 0, i32 3
  %287 = load ptr, ptr %286, align 16
  %288 = getelementptr i8, ptr %287, i32 %283
  %289 = add i32 %283, 8
  store i32 %289, ptr %282, align 16
  br label %294

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %281, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i32 8
  store ptr %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi ptr [ %288, %285 ], [ %292, %290 ]
  %296 = load ptr, ptr %295, align 8, !tbaa !99
  store ptr %296, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %297 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %298 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 16
  %300 = icmp ule i32 %299, 40
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 3
  %303 = load ptr, ptr %302, align 16
  %304 = getelementptr i8, ptr %303, i32 %299
  %305 = add i32 %299, 8
  store i32 %305, ptr %298, align 16
  br label %310

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i32 8
  store ptr %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi ptr [ %304, %301 ], [ %308, %306 ]
  %312 = load ptr, ptr %311, align 8, !tbaa !99
  store ptr %312, ptr %24, align 8, !tbaa !99
  %313 = load ptr, ptr %23, align 8, !tbaa !99
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %24, align 8, !tbaa !99
  %317 = icmp ne ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %315, %310
  %319 = load ptr, ptr %23, align 8, !tbaa !99
  %320 = load ptr, ptr %24, align 8, !tbaa !99
  %321 = icmp eq ptr %319, %320
  %322 = zext i1 %321 to i32
  br label %330

323:                                              ; preds = %315
  %324 = load ptr, ptr %23, align 8, !tbaa !99
  %325 = load ptr, ptr %24, align 8, !tbaa !99
  %326 = call i32 @wcscmp(ptr noundef %324, ptr noundef %325) #14
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  br label %330

330:                                              ; preds = %323, %318
  %331 = phi i32 [ %322, %318 ], [ %329, %323 ]
  store i32 %331, ptr %15, align 4, !tbaa !16
  %332 = load i32, ptr %15, align 4, !tbaa !16
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %385, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %23, align 8, !tbaa !99
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %379

337:                                              ; preds = %334
  %338 = load ptr, ptr %24, align 8, !tbaa !99
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %379

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %341

341:                                              ; preds = %370, %340
  %342 = load ptr, ptr %23, align 8, !tbaa !99
  %343 = load i32, ptr %25, align 4, !tbaa !16
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !16
  %347 = load ptr, ptr %24, align 8, !tbaa !99
  %348 = load i32, ptr %25, align 4, !tbaa !16
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !16
  %352 = icmp eq i32 %346, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %341
  %354 = load ptr, ptr %23, align 8, !tbaa !99
  %355 = load i32, ptr %25, align 4, !tbaa !16
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !16
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = load ptr, ptr %24, align 8, !tbaa !99
  %362 = load i32, ptr %25, align 4, !tbaa !16
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !16
  %366 = icmp ne i32 %365, 0
  br label %367

367:                                              ; preds = %360, %353, %341
  %368 = phi i1 [ false, %353 ], [ false, %341 ], [ %366, %360 ]
  br i1 %368, label %369, label %373

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %25, align 4, !tbaa !16
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %25, align 4, !tbaa !16
  br label %341, !llvm.loop !101

373:                                              ; preds = %367
  %374 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %375 = load ptr, ptr %23, align 8, !tbaa !99
  %376 = load ptr, ptr %24, align 8, !tbaa !99
  %377 = load i32, ptr %25, align 4, !tbaa !16
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %374, i64 noundef 4096, ptr noundef @.str.14, ptr noundef %375, ptr noundef %376, i32 noundef %377) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %384

379:                                              ; preds = %337, %334
  %380 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %381 = load ptr, ptr %23, align 8, !tbaa !99
  %382 = load ptr, ptr %24, align 8, !tbaa !99
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %380, i64 noundef 4096, ptr noundef @.str.15, ptr noundef %381, ptr noundef %382) #13
  br label %384

384:                                              ; preds = %379, %373
  br label %385

385:                                              ; preds = %384, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %692

386:                                              ; preds = %276
  %387 = load ptr, ptr %12, align 8, !tbaa !20
  %388 = call i32 @strcmp(ptr noundef @.str.16, ptr noundef %387) #14
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %508, label %390

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %391 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %392 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 16
  %394 = icmp ule i32 %393, 40
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 3
  %397 = load ptr, ptr %396, align 16
  %398 = getelementptr i8, ptr %397, i32 %393
  %399 = add i32 %393, 8
  store i32 %399, ptr %392, align 16
  br label %404

400:                                              ; preds = %390
  %401 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %402, i32 8
  store ptr %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %400, %395
  %405 = phi ptr [ %398, %395 ], [ %402, %400 ]
  %406 = load ptr, ptr %405, align 8, !tbaa !99
  store ptr %406, ptr %26, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %407 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %408 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 16
  %410 = icmp ule i32 %409, 40
  br i1 %410, label %411, label %416

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %407, i32 0, i32 3
  %413 = load ptr, ptr %412, align 16
  %414 = getelementptr i8, ptr %413, i32 %409
  %415 = add i32 %409, 8
  store i32 %415, ptr %408, align 16
  br label %420

416:                                              ; preds = %404
  %417 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %407, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i32 8
  store ptr %419, ptr %417, align 8
  br label %420

420:                                              ; preds = %416, %411
  %421 = phi ptr [ %414, %411 ], [ %418, %416 ]
  %422 = load ptr, ptr %421, align 8, !tbaa !99
  store ptr %422, ptr %27, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %423 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %424 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 16
  %426 = icmp ule i32 %425, 40
  br i1 %426, label %427, label %432

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %423, i32 0, i32 3
  %429 = load ptr, ptr %428, align 16
  %430 = getelementptr i8, ptr %429, i32 %425
  %431 = add i32 %425, 8
  store i32 %431, ptr %424, align 16
  br label %436

432:                                              ; preds = %420
  %433 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %423, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i32 8
  store ptr %435, ptr %433, align 8
  br label %436

436:                                              ; preds = %432, %427
  %437 = phi ptr [ %430, %427 ], [ %434, %432 ]
  %438 = load i32, ptr %437, align 4, !tbaa !16
  store i32 %438, ptr %28, align 4, !tbaa !16
  %439 = load ptr, ptr %26, align 8, !tbaa !99
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load ptr, ptr %27, align 8, !tbaa !99
  %443 = icmp ne ptr %442, null
  br i1 %443, label %449, label %444

444:                                              ; preds = %441, %436
  %445 = load ptr, ptr %26, align 8, !tbaa !99
  %446 = load ptr, ptr %27, align 8, !tbaa !99
  %447 = icmp eq ptr %445, %446
  %448 = zext i1 %447 to i32
  br label %458

449:                                              ; preds = %441
  %450 = load ptr, ptr %26, align 8, !tbaa !99
  %451 = load ptr, ptr %27, align 8, !tbaa !99
  %452 = load i32, ptr %28, align 4, !tbaa !16
  %453 = sext i32 %452 to i64
  %454 = call i32 @wcsncmp(ptr noundef %450, ptr noundef %451, i64 noundef %453) #14
  %455 = icmp ne i32 %454, 0
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  br label %458

458:                                              ; preds = %449, %444
  %459 = phi i32 [ %448, %444 ], [ %457, %449 ]
  store i32 %459, ptr %15, align 4, !tbaa !16
  %460 = load i32, ptr %15, align 4, !tbaa !16
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %507, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %26, align 8, !tbaa !99
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %499

465:                                              ; preds = %462
  %466 = load ptr, ptr %27, align 8, !tbaa !99
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %499

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %469

469:                                              ; preds = %488, %468
  %470 = load ptr, ptr %26, align 8, !tbaa !99
  %471 = load i32, ptr %29, align 4, !tbaa !16
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !16
  %475 = load ptr, ptr %27, align 8, !tbaa !99
  %476 = load i32, ptr %29, align 4, !tbaa !16
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !16
  %480 = icmp eq i32 %474, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %469
  %482 = load i32, ptr %29, align 4, !tbaa !16
  %483 = load i32, ptr %28, align 4, !tbaa !16
  %484 = icmp slt i32 %482, %483
  br label %485

485:                                              ; preds = %481, %469
  %486 = phi i1 [ false, %469 ], [ %484, %481 ]
  br i1 %486, label %487, label %491

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %29, align 4, !tbaa !16
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %29, align 4, !tbaa !16
  br label %469, !llvm.loop !102

491:                                              ; preds = %485
  %492 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %493 = load i32, ptr %28, align 4, !tbaa !16
  %494 = load ptr, ptr %26, align 8, !tbaa !99
  %495 = load i32, ptr %28, align 4, !tbaa !16
  %496 = load ptr, ptr %27, align 8, !tbaa !99
  %497 = load i32, ptr %29, align 4, !tbaa !16
  %498 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %492, i64 noundef 4096, ptr noundef @.str.17, i32 noundef %493, ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %506

499:                                              ; preds = %465, %462
  %500 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %501 = load i32, ptr %28, align 4, !tbaa !16
  %502 = load ptr, ptr %26, align 8, !tbaa !99
  %503 = load i32, ptr %28, align 4, !tbaa !16
  %504 = load ptr, ptr %27, align 8, !tbaa !99
  %505 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %500, i64 noundef 4096, ptr noundef @.str.18, i32 noundef %501, ptr noundef %502, i32 noundef %503, ptr noundef %504) #13
  br label %506

506:                                              ; preds = %499, %491
  br label %507

507:                                              ; preds = %506, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %691

508:                                              ; preds = %386
  %509 = load ptr, ptr %12, align 8, !tbaa !20
  %510 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %509) #14
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  %513 = load ptr, ptr %12, align 8, !tbaa !20
  %514 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %513) #14
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %578, label %516

516:                                              ; preds = %512, %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %517 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %518 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 16
  %520 = icmp ule i32 %519, 40
  br i1 %520, label %521, label %526

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %517, i32 0, i32 3
  %523 = load ptr, ptr %522, align 16
  %524 = getelementptr i8, ptr %523, i32 %519
  %525 = add i32 %519, 8
  store i32 %525, ptr %518, align 16
  br label %530

526:                                              ; preds = %516
  %527 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %517, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %528, i32 8
  store ptr %529, ptr %527, align 8
  br label %530

530:                                              ; preds = %526, %521
  %531 = phi ptr [ %524, %521 ], [ %528, %526 ]
  %532 = load i64, ptr %531, align 8, !tbaa !26
  store i64 %532, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %533 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %534 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 16
  %536 = icmp ule i32 %535, 40
  br i1 %536, label %537, label %542

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %533, i32 0, i32 3
  %539 = load ptr, ptr %538, align 16
  %540 = getelementptr i8, ptr %539, i32 %535
  %541 = add i32 %535, 8
  store i32 %541, ptr %534, align 16
  br label %546

542:                                              ; preds = %530
  %543 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %533, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr i8, ptr %544, i32 8
  store ptr %545, ptr %543, align 8
  br label %546

546:                                              ; preds = %542, %537
  %547 = phi ptr [ %540, %537 ], [ %544, %542 ]
  %548 = load i64, ptr %547, align 8, !tbaa !26
  store i64 %548, ptr %31, align 8, !tbaa !26
  %549 = load i64, ptr %30, align 8, !tbaa !26
  %550 = load i64, ptr %31, align 8, !tbaa !26
  %551 = icmp eq i64 %549, %550
  %552 = zext i1 %551 to i32
  store i32 %552, ptr %15, align 4, !tbaa !16
  %553 = load i32, ptr %15, align 4, !tbaa !16
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %577, label %555

555:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %556 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %557 = load ptr, ptr %12, align 8, !tbaa !20
  %558 = load i64, ptr %30, align 8, !tbaa !26
  %559 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %556, i64 noundef 4096, ptr noundef %557, i64 noundef %558) #13
  store i32 %559, ptr %32, align 4, !tbaa !16
  %560 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %561 = load i32, ptr %32, align 4, !tbaa !16
  %562 = sext i32 %561 to i64
  %563 = sub i64 4096, %562
  %564 = call ptr @strncat(ptr noundef %560, ptr noundef @.str.21, i64 noundef %563) #13
  %565 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %566 = load i32, ptr %32, align 4, !tbaa !16
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = getelementptr inbounds i8, ptr %568, i64 4
  %570 = load i32, ptr %32, align 4, !tbaa !16
  %571 = sext i32 %570 to i64
  %572 = sub i64 4096, %571
  %573 = sub i64 %572, 4
  %574 = load ptr, ptr %12, align 8, !tbaa !20
  %575 = load i64, ptr %31, align 8, !tbaa !26
  %576 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %569, i64 noundef %573, ptr noundef %574, i64 noundef %575) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %577

577:                                              ; preds = %555, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %690

578:                                              ; preds = %512
  %579 = load ptr, ptr %12, align 8, !tbaa !20
  %580 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %579) #14
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %627, label %582

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %583 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %584 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 16
  %586 = icmp ule i32 %585, 40
  br i1 %586, label %587, label %592

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %583, i32 0, i32 3
  %589 = load ptr, ptr %588, align 16
  %590 = getelementptr i8, ptr %589, i32 %585
  %591 = add i32 %585, 8
  store i32 %591, ptr %584, align 16
  br label %596

592:                                              ; preds = %582
  %593 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %583, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr i8, ptr %594, i32 8
  store ptr %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %592, %587
  %597 = phi ptr [ %590, %587 ], [ %594, %592 ]
  %598 = load ptr, ptr %597, align 8, !tbaa !4
  store ptr %598, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %599 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %600 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 16
  %602 = icmp ule i32 %601, 40
  br i1 %602, label %603, label %608

603:                                              ; preds = %596
  %604 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %599, i32 0, i32 3
  %605 = load ptr, ptr %604, align 16
  %606 = getelementptr i8, ptr %605, i32 %601
  %607 = add i32 %601, 8
  store i32 %607, ptr %600, align 16
  br label %612

608:                                              ; preds = %596
  %609 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %599, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i8, ptr %610, i32 8
  store ptr %611, ptr %609, align 8
  br label %612

612:                                              ; preds = %608, %603
  %613 = phi ptr [ %606, %603 ], [ %610, %608 ]
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  store ptr %614, ptr %34, align 8, !tbaa !4
  %615 = load ptr, ptr %33, align 8, !tbaa !4
  %616 = load ptr, ptr %34, align 8, !tbaa !4
  %617 = icmp eq ptr %615, %616
  %618 = zext i1 %617 to i32
  store i32 %618, ptr %15, align 4, !tbaa !16
  %619 = load i32, ptr %15, align 4, !tbaa !16
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %626, label %621

621:                                              ; preds = %612
  %622 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %623 = load ptr, ptr %33, align 8, !tbaa !4
  %624 = load ptr, ptr %34, align 8, !tbaa !4
  %625 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %622, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %623, ptr noundef %624) #13
  br label %626

626:                                              ; preds = %621, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %689

627:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %628 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %629 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %628, i32 0, i32 0
  %630 = load i32, ptr %629, align 16
  %631 = icmp ule i32 %630, 40
  br i1 %631, label %632, label %637

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %628, i32 0, i32 3
  %634 = load ptr, ptr %633, align 16
  %635 = getelementptr i8, ptr %634, i32 %630
  %636 = add i32 %630, 8
  store i32 %636, ptr %629, align 16
  br label %641

637:                                              ; preds = %627
  %638 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %628, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr i8, ptr %639, i32 8
  store ptr %640, ptr %638, align 8
  br label %641

641:                                              ; preds = %637, %632
  %642 = phi ptr [ %635, %632 ], [ %639, %637 ]
  %643 = load i32, ptr %642, align 4, !tbaa !16
  store i32 %643, ptr %35, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %644 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %645 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 16
  %647 = icmp ule i32 %646, 40
  br i1 %647, label %648, label %653

648:                                              ; preds = %641
  %649 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %644, i32 0, i32 3
  %650 = load ptr, ptr %649, align 16
  %651 = getelementptr i8, ptr %650, i32 %646
  %652 = add i32 %646, 8
  store i32 %652, ptr %645, align 16
  br label %657

653:                                              ; preds = %641
  %654 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %644, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr i8, ptr %655, i32 8
  store ptr %656, ptr %654, align 8
  br label %657

657:                                              ; preds = %653, %648
  %658 = phi ptr [ %651, %648 ], [ %655, %653 ]
  %659 = load i32, ptr %658, align 4, !tbaa !16
  store i32 %659, ptr %36, align 4, !tbaa !16
  %660 = load i32, ptr %35, align 4, !tbaa !16
  %661 = load i32, ptr %36, align 4, !tbaa !16
  %662 = icmp eq i32 %660, %661
  %663 = zext i1 %662 to i32
  store i32 %663, ptr %15, align 4, !tbaa !16
  %664 = load i32, ptr %15, align 4, !tbaa !16
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %688, label %666

666:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %667 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %668 = load ptr, ptr %12, align 8, !tbaa !20
  %669 = load i32, ptr %35, align 4, !tbaa !16
  %670 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %667, i64 noundef 4096, ptr noundef %668, i32 noundef %669) #13
  store i32 %670, ptr %37, align 4, !tbaa !16
  %671 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %672 = load i32, ptr %37, align 4, !tbaa !16
  %673 = sext i32 %672 to i64
  %674 = sub i64 4096, %673
  %675 = call ptr @strncat(ptr noundef %671, ptr noundef @.str.21, i64 noundef %674) #13
  %676 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %677 = load i32, ptr %37, align 4, !tbaa !16
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  %680 = getelementptr inbounds i8, ptr %679, i64 4
  %681 = load i32, ptr %37, align 4, !tbaa !16
  %682 = sext i32 %681 to i64
  %683 = sub i64 4096, %682
  %684 = sub i64 %683, 4
  %685 = load ptr, ptr %12, align 8, !tbaa !20
  %686 = load i32, ptr %36, align 4, !tbaa !16
  %687 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %680, i64 noundef %684, ptr noundef %685, i32 noundef %686) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %688

688:                                              ; preds = %666, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %689

689:                                              ; preds = %688, %626
  br label %690

690:                                              ; preds = %689, %577
  br label %691

691:                                              ; preds = %690, %507
  br label %692

692:                                              ; preds = %691, %385
  br label %693

693:                                              ; preds = %692, %275
  br label %694

694:                                              ; preds = %693, %151
  %695 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %695)
  %696 = load i32, ptr %15, align 4, !tbaa !16
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %705, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr %7, align 8, !tbaa !20
  %700 = load ptr, ptr %8, align 8, !tbaa !20
  %701 = load i64, ptr %9, align 8, !tbaa !26
  %702 = load ptr, ptr %10, align 8, !tbaa !20
  %703 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %704 = load i32, ptr %11, align 4, !tbaa !16
  call void @clar__fail(ptr noundef %699, ptr noundef %700, i64 noundef %701, ptr noundef %702, ptr noundef %703, i32 noundef %704)
  br label %705

705:                                              ; preds = %698, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @cl_set_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %5, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 18), align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 19), align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clar_sandbox_path() #0 {
  ret ptr @_clar_path
}

; Function Attrs: nounwind uwtable
define dso_local void @cl_fs_cleanup() #0 {
  call void @clar_unsandbox()
  call void @clar_sandbox()
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @clar_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  call void @exit(i32 noundef -1) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @clar_print_onabortv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !105
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 7), align 8, !tbaa !44
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  call void @clar_print_clap_onabort(ptr noundef %8, ptr noundef %9)
  br label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  call void @clar_print_tap_onabort(ptr noundef %11, ptr noundef %12)
  br label %14

13:                                               ; preds = %5
  call void @abort() #16
  unreachable

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_clap_onabort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr @stderr, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_tap_onabort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call i32 @vprintf(ptr noundef %6, ptr noundef %7) #13
  %9 = load ptr, ptr @stdout, align 8, !tbaa !47
  %10 = call i32 @fflush(ptr noundef %9)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr @stdout, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

declare i32 @fflush(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @clar_print_onsuite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 7), align 8, !tbaa !44
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !16
  call void @clar_print_clap_onsuite(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @clar_print_tap_onsuite(ptr noundef %11, i32 noundef %12)
  br label %14

13:                                               ; preds = %5
  call void @abort() #16
  unreachable

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_run_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 21), align 8, !tbaa !92
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 23), align 8, !tbaa !15
  call void %15(i32 noundef 2, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @time(ptr noundef null) #13
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.clar_report, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !83
  call void @clar_time_now(ptr noundef %9)
  %25 = call i32 @_setjmp(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 20)) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.clar_func, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.clar_func, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  call void %35()
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 23), align 8, !tbaa !15
  call void %41(i32 noundef 4, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.clar_func, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  call void %50()
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 23), align 8, !tbaa !15
  call void %55(i32 noundef 5, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %21
  call void @clar_time_now(ptr noundef %10)
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 21), align 8, !tbaa !92
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.clar_report, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !74
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.clar_report, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %67, %62
  %71 = call double @clar_time_diff(ptr noundef %9, ptr noundef %10)
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.clar_report, ptr %72, i32 0, i32 5
  store double %71, ptr %73, align 8, !tbaa !84
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 18), align 8, !tbaa !103
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 18), align 8, !tbaa !103
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 19), align 8, !tbaa !104
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %8, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.clar_func, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.clar_func, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  call void %87()
  br label %88

88:                                               ; preds = %84, %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 22), align 8, !tbaa !8
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 2), align 8, !tbaa !61
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 1), align 8, !tbaa !62
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 23), align 8, !tbaa !15
  call void %93(i32 noundef 3, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 5), align 8, !tbaa !72
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 5), align 8, !tbaa !72
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 18), align 8, !tbaa !103
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 19), align 8, !tbaa !104
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 8), align 4, !tbaa !42
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  call void @clar_report_errors(ptr noundef %105)
  br label %117

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.clar_suite, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load ptr, ptr %6, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw %struct.clar_func, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 5), align 8, !tbaa !72
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.clar_report, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !74
  call void @clar_print_ontest(ptr noundef %109, ptr noundef %112, i32 noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_clap_onsuite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 10), align 4, !tbaa !32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_tap_onsuite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clar_time_now(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal double @clar_time_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = sitofp i64 %7 to double
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = fadd double %8, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = sitofp i64 %17 to double
  %19 = load ptr, ptr %3, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = fadd double %18, %23
  %25 = fsub double %14, %24
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal void @clar_report_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.clar_report, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %3, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !16
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  call void @clar_print_error(i32 noundef %12, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.clar_error, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %3, align 8, !tbaa !82
  br label %8, !llvm.loop !113

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_ontest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 7), align 8, !tbaa !44
  switch i32 %10, label %21 [
    i32 0, label %11
    i32 1, label %16
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !16
  call void @clar_print_clap_ontest(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !16
  call void @clar_print_tap_ontest(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %22

21:                                               ; preds = %9
  call void @abort() #16
  unreachable

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clar_print_error(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !82
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 7), align 8, !tbaa !44
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  call void @clar_print_clap_error(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %18

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  call void @clar_print_tap_error(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %18

17:                                               ; preds = %7
  call void @abort() #16
  unreachable

18:                                               ; preds = %13, %9
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_clap_error(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.clar_report, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.clar_report, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %6, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.clar_error, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.clar_error, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %11, ptr noundef %14, ptr noundef %17, i64 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.clar_error, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.clar_error, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.clar_error, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %3
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !47
  %38 = call i32 @fflush(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_tap_error(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_clap_ontest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 10), align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !16
  switch i32 %15, label %24 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
  ]

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %24

18:                                               ; preds = %11
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %24

20:                                               ; preds = %11
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %24

22:                                               ; preds = %11
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  br label %24

24:                                               ; preds = %11, %22, %20, %18, %16
  br label %38

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !16
  switch i32 %26, label %35 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
  ]

27:                                               ; preds = %25
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %35

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %35

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %35

33:                                               ; preds = %25
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %35

35:                                               ; preds = %25, %33, %31, %29, %27
  %36 = load ptr, ptr @stdout, align 8, !tbaa !47
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_tap_ontest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 17), align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.clar_report, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %9, align 8, !tbaa !82
  %13 = load i32, ptr %8, align 4, !tbaa !16
  switch i32 %13, label %60 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %55
    i32 3, label %55
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %60

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %26 = load ptr, ptr %9, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.clar_error, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.clar_error, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.clar_error, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %42 = load ptr, ptr %9, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.clar_error, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  call void @print_escaped(ptr noundef %44)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %46 = load ptr, ptr %9, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.clar_error, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !96
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i64 noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.clar_error, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  br label %60

55:                                               ; preds = %4, %4
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %4, %55, %39, %14
  %61 = load ptr, ptr @stdout, align 8, !tbaa !47
  %62 = call i32 @fflush(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_escaped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 39) #14
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %14, ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %2, align 8, !tbaa !20
  br label %4, !llvm.loop !114

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @test_ctype__isspace() #7

declare void @test_ctype__isdigit() #7

declare void @test_ctype__isalpha() #7

declare void @test_ctype__isalnum() #7

declare void @test_ctype__is_glob_special() #7

declare void @test_ctype__is_regex_special() #7

declare void @test_ctype__is_pathspec_magic() #7

declare void @test_ctype__isascii() #7

declare void @test_ctype__islower() #7

declare void @test_ctype__isupper() #7

declare void @test_ctype__iscntrl() #7

declare void @test_ctype__ispunct() #7

declare void @test_ctype__isxdigit() #7

declare void @test_ctype__isprint() #7

declare void @test_hash__empty_string() #7

declare void @test_hash__single_character() #7

declare void @test_hash__multi_character() #7

declare void @test_hash__message_digest() #7

declare void @test_hash__alphabet() #7

declare void @test_hash__aaaaaaaaaa_100000() #7

declare void @test_hash__alphabet_100000() #7

declare void @test_hash__zero_blob_literal() #7

declare void @test_hash__three_blob_literal() #7

declare void @test_hash__zero_tree_literal() #7

declare void @test_mem_pool__big_block() #7

declare void @test_mem_pool__tiny_block() #7

declare void @test_prio_queue__basic() #7

declare void @test_prio_queue__mixed() #7

declare void @test_prio_queue__empty() #7

declare void @test_prio_queue__stack() #7

declare void @test_prio_queue__reverse_stack() #7

declare void @test_reftable_tree__tree_search() #7

declare void @test_reftable_tree__infix_walk() #7

declare void @test_strvec__init() #7

declare void @test_strvec__dynamic_init() #7

declare void @test_strvec__clear() #7

declare void @test_strvec__push() #7

declare void @test_strvec__pushf() #7

declare void @test_strvec__pushl() #7

declare void @test_strvec__pushv() #7

declare void @test_strvec__splice_just_initialized_strvec() #7

declare void @test_strvec__splice_with_same_size_replacement() #7

declare void @test_strvec__splice_with_smaller_replacement() #7

declare void @test_strvec__splice_with_bigger_replacement() #7

declare void @test_strvec__splice_with_empty_replacement() #7

declare void @test_strvec__splice_with_empty_original() #7

declare void @test_strvec__splice_at_tail() #7

declare void @test_strvec__replace_at_head() #7

declare void @test_strvec__replace_at_tail() #7

declare void @test_strvec__replace_in_between() #7

declare void @test_strvec__replace_with_substring() #7

declare void @test_strvec__remove_at_head() #7

declare void @test_strvec__remove_at_tail() #7

declare void @test_strvec__remove_in_between() #7

declare void @test_strvec__pop_empty_array() #7

declare void @test_strvec__pop_non_empty_array() #7

declare void @test_strvec__split_empty_string() #7

declare void @test_strvec__split_single_item() #7

declare void @test_strvec__split_multiple_items() #7

declare void @test_strvec__split_whitespace_only() #7

declare void @test_strvec__split_multiple_consecutive_whitespaces() #7

declare void @test_strvec__detach() #7

; Function Attrs: nounwind uwtable
define internal void @clar_print_onabort(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @clar_print_onabortv(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fs_rm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call i32 @lstat(ptr noundef %5, ptr noundef %3) #13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %27

13:                                               ; preds = %8
  call void @clar__fail(ptr noundef @.str.143, ptr noundef @__func__.fs_rm, i64 noundef 508, ptr noundef @.str.144, ptr noundef @.str.145, i32 noundef 1)
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void @fs_rmdir_helper(ptr noundef %20)
  br label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  %23 = call i32 @unlink(ptr noundef %22) #13
  %24 = icmp sge i32 %23, 0
  %25 = zext i1 %24 to i32
  call void @clar__assert(i32 noundef %25, ptr noundef @.str.143, ptr noundef @__func__.fs_rm, i64 noundef 514, ptr noundef @.str.146, ptr noundef null, i32 noundef 1)
  br label %26

26:                                               ; preds = %21, %19
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #13
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fs_rmdir_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call ptr @opendir(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !118
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  call void @clar__assert(i32 noundef %10, ptr noundef @.str.143, ptr noundef @__func__.fs_rmdir_helper, i64 noundef 481, ptr noundef @.str.147, ptr noundef @.str.148, i32 noundef 1)
  br label %11

11:                                               ; preds = %39, %37, %1
  %12 = call ptr @__errno_location() #17
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = call ptr @readdir(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !120
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.dirent, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.54) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.140) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %16
  store i32 2, ptr %6, align 4
  br label %37, !llvm.loop !122

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @joinpath(ptr noundef %30, ptr noundef %33, i32 noundef -1)
  store ptr %34, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  call void @fs_rm(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %36) #13
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %53 [
    i32 0, label %39
    i32 2, label %11
  ]

39:                                               ; preds = %37
  br label %11, !llvm.loop !122

40:                                               ; preds = %11
  %41 = call ptr @__errno_location() #17
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  call void @clar__assert(i32 noundef %46, ptr noundef @.str.143, ptr noundef @__func__.fs_rmdir_helper, i64 noundef 493, ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 1)
  %47 = load ptr, ptr %3, align 8, !tbaa !118
  %48 = call i32 @closedir(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  %50 = call i32 @rmdir(ptr noundef %49) #13
  %51 = icmp sge i32 %50, 0
  %52 = zext i1 %51 to i32
  call void @clar__assert(i32 noundef %52, ptr noundef @.str.143, ptr noundef @__func__.fs_rmdir_helper, i64 noundef 496, ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

53:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare ptr @opendir(ptr noundef) #7

declare ptr @readdir(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @joinpath(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i64 @strlen(ptr noundef %13) #14
  store i64 %14, ptr %9, align 8, !tbaa !26
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 2147483647
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  call void @clar__assert(i32 noundef %19, ptr noundef @.str.143, ptr noundef @__func__.joinpath, i64 noundef 357, ptr noundef @.str.153, ptr noundef null, i32 noundef 1)
  %20 = load i64, ptr %9, align 8, !tbaa !26
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %22

22:                                               ; preds = %12, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = add i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !16
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  call void @clar__assert(i32 noundef %34, ptr noundef @.str.143, ptr noundef @__func__.joinpath, i64 noundef 362, ptr noundef @.str.154, ptr noundef null, i32 noundef 1)
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #18
  store ptr %37, ptr %7, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  call void @clar__assert(i32 noundef %39, ptr noundef @.str.143, ptr noundef @__func__.joinpath, i64 noundef 364, ptr noundef @.str.155, ptr noundef null, i32 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.156, ptr noundef %43, i32 noundef %44, ptr noundef %45) #13
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  call void @clar__assert(i32 noundef %51, ptr noundef @.str.143, ptr noundef @__func__.joinpath, i64 noundef 365, ptr noundef @.str.157, ptr noundef null, i32 noundef 1)
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %52
}

declare i32 @closedir(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @build_sandbox_path() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.build_sandbox_path.path_tail, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call i32 @find_tmp_path(ptr noundef @_clar_path, i64 noundef 4097)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

8:                                                ; preds = %0
  %9 = call i64 @strlen(ptr noundef @_clar_path) #14
  store i64 %9, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds nuw [4097 x i8], ptr @_clar_path, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 47
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !26
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw [4097 x i8], ptr @_clar_path, i64 0, i64 %17
  store i8 47, ptr %19, align 1, !tbaa !23
  br label %20

20:                                               ; preds = %16, %8
  %21 = load i64, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr @_clar_path, i64 %21
  %23 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %24 = load i64, ptr %3, align 8, !tbaa !26
  %25 = sub i64 4097, %24
  %26 = call ptr @strncpy(ptr noundef %22, ptr noundef %23, i64 noundef %25) #13
  %27 = call ptr @mkdtemp(ptr noundef @_clar_path) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal i32 @find_tmp_path(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw [5 x ptr], ptr @find_tmp_path.env_vars, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call ptr @getenv(ptr noundef %15) #13
  store ptr %16, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 4, ptr %8, align 4
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = call i32 @is_valid_tmp_path(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i64, ptr %5, align 8, !tbaa !26
  %28 = sub i64 %27, 1
  %29 = call ptr @strncpy(ptr noundef %25, ptr noundef %26, i64 noundef %28) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %66 [
    i32 0, label %37
    i32 4, label %38
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !26
  br label %9, !llvm.loop !123

41:                                               ; preds = %9
  %42 = call i32 @is_valid_tmp_path(ptr noundef @.str.165)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = load i64, ptr %5, align 8, !tbaa !26
  %47 = sub i64 %46, 1
  %48 = call ptr @strncpy(ptr noundef %45, ptr noundef @.str.165, i64 noundef %47) #13
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = load i64, ptr %5, align 8, !tbaa !26
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

53:                                               ; preds = %41
  %54 = call i32 @is_valid_tmp_path(ptr noundef @.str.54)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = load i64, ptr %5, align 8, !tbaa !26
  %59 = sub i64 %58, 1
  %60 = call ptr @strncpy(ptr noundef %57, ptr noundef @.str.54, i64 noundef %59) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = load i64, ptr %5, align 8, !tbaa !26
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

65:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %56, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_tmp_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !115
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = call i32 @access(ptr noundef %17, i32 noundef 2) #13
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %15, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clar_print_clap_init(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.166, i32 noundef %7, ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_tap_init(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.168)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_clap_shutdown(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  call void @clar_report_all()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_print_tap_shutdown(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clar_report_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4, !tbaa !16
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @_clar, i32 0, i32 16), align 8, !tbaa !75
  store ptr %4, ptr %1, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %31, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.clar_report, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.clar_report, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %2, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %26, %14
  %19 = load ptr, ptr %2, align 8, !tbaa !82
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !16
  %24 = load ptr, ptr %1, align 8, !tbaa !66
  %25 = load ptr, ptr %2, align 8, !tbaa !82
  call void @clar_print_error(i32 noundef %22, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.clar_error, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  store ptr %29, ptr %2, align 8, !tbaa !82
  br label %18, !llvm.loop !124

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %1, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.clar_report, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  store ptr %34, ptr %1, align 8, !tbaa !66
  br label %5, !llvm.loop !125

35:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @clar_summary_testsuites(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.clar_summary, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.179) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @clar_summary_testsuite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [20 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %19 = call ptr @localtime(ptr noundef %12) #13
  store ptr %19, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #13
  %20 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %21 = load ptr, ptr %16, align 8, !tbaa !126
  %22 = call i64 @strftime(ptr noundef %20, i64 noundef 20, ptr noundef @.str.180, ptr noundef %21) #13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.clar_summary, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  %31 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %32 = load i32, ptr %13, align 4, !tbaa !16
  %33 = load i32, ptr %14, align 4, !tbaa !16
  %34 = load i32, ptr %15, align 4, !tbaa !16
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.181, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34) #13
  store i32 %35, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @clar_summary_testcase(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store double %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.clar_summary, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load double, ptr %8, align 8, !tbaa !128
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.182, ptr noundef %12, ptr noundef %13, double noundef %14) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @clar_summary_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.clar_summary, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.183, ptr noundef %12, ptr noundef %13, ptr noundef %14) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @clar_summary_skipped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.clar_summary, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.184) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @clar_summary_close_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %6, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @.str, ptr %7, align 8, !tbaa !20
  br label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.185, ptr %7, align 8, !tbaa !20
  br label %16

15:                                               ; preds = %11
  store ptr @.str.186, ptr %7, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.clar_summary, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.187, ptr noundef %21, ptr noundef %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %23
}

declare i32 @fclose(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 336}
!9 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !5, i64 112, !5, i64 120, !6, i64 128, !10, i64 328, !5, i64 336, !5, i64 344}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS12clar_summary", !5, i64 0}
!13 = !{!"p1 _ZTS13clar_explicit", !5, i64 0}
!14 = !{!"p1 _ZTS11clar_report", !5, i64 0}
!15 = !{!9, !5, i64 344}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!9, !11, i64 64}
!20 = !{!11, !11, i64 0}
!21 = !{!9, !10, i64 56}
!22 = !{!9, !12, i64 72}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"clar_suite", !11, i64 0, !30, i64 8, !30, i64 24, !31, i64 40, !27, i64 48, !10, i64 56}
!30 = !{!"clar_func", !11, i64 0, !5, i64 8}
!31 = !{!"p1 _ZTS9clar_func", !5, i64 0}
!32 = !{!9, !10, i64 52}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !27, i64 0}
!35 = !{!"clar_explicit", !27, i64 0, !11, i64 8, !13, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!9, !13, i64 80}
!38 = !{!9, !13, i64 88}
!39 = !{!35, !13, i64 16}
!40 = !{!29, !10, i64 56}
!41 = distinct !{!41, !25}
!42 = !{!9, !10, i64 44}
!43 = !{!9, !10, i64 48}
!44 = !{!9, !10, i64 40}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"clar_summary", !11, i64 0, !48, i64 8}
!52 = !{!51, !48, i64 8}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!9, !10, i64 28}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10clar_suite", !5, i64 0}
!58 = !{!29, !31, i64 40}
!59 = !{!31, !31, i64 0}
!60 = !{!9, !10, i64 36}
!61 = !{!9, !11, i64 16}
!62 = !{!9, !11, i64 8}
!63 = distinct !{!63, !25}
!64 = !{!29, !27, i64 48}
!65 = !{!30, !11, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{!68, !11, i64 16}
!68 = !{!"clar_report", !11, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !27, i64 32, !69, i64 40, !70, i64 48, !70, i64 56, !14, i64 64}
!69 = !{!"double", !6, i64 0}
!70 = !{!"p1 _ZTS10clar_error", !5, i64 0}
!71 = !{!68, !11, i64 0}
!72 = !{!9, !10, i64 32}
!73 = !{!68, !10, i64 8}
!74 = !{!68, !10, i64 24}
!75 = !{!9, !14, i64 96}
!76 = !{!9, !14, i64 104}
!77 = !{!68, !14, i64 64}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!68, !70, i64 48}
!82 = !{!70, !70, i64 0}
!83 = !{!68, !27, i64 32}
!84 = !{!68, !69, i64 40}
!85 = !{!86, !11, i64 24}
!86 = !{!"clar_error", !11, i64 0, !11, i64 8, !27, i64 16, !11, i64 24, !11, i64 32, !70, i64 40}
!87 = !{!86, !11, i64 32}
!88 = !{!86, !70, i64 40}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = !{!9, !10, i64 24}
!92 = !{!9, !10, i64 328}
!93 = !{!68, !70, i64 56}
!94 = !{!86, !11, i64 0}
!95 = !{!86, !11, i64 8}
!96 = !{!86, !27, i64 16}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !5, i64 0}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = !{!9, !5, i64 112}
!104 = !{!9, !5, i64 120}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!107 = !{!30, !5, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7timeval", !5, i64 0}
!110 = !{!111, !27, i64 0}
!111 = !{!"timeval", !27, i64 0, !27, i64 8}
!112 = !{!111, !27, i64 8}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = !{!116, !10, i64 24}
!116 = !{!"stat", !27, i64 0, !27, i64 8, !27, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !117, i64 72, !117, i64 88, !117, i64 104, !6, i64 120}
!117 = !{!"timespec", !27, i64 0, !27, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6dirent", !5, i64 0}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS2tm", !5, i64 0}
!128 = !{!69, !69, i64 0}

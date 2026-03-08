; ModuleID = 'bench/memcached/original/testapp.ll'
source_filename = "bench/memcached/original/testapp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.testcase = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%union.anon.0 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.protocol_binary_request_no_extras = type { %struct.anon }
%struct.anon = type { %union.protocol_binary_request_header }
%union.protocol_binary_request_header = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%union.anon.20 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.25 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.26 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.27 = type { %union.protocol_binary_request_no_extras, [66536 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.anon.4 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.5 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.8 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.9 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.10 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.11 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.12 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.13 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.14 = type { %union.protocol_binary_response_incr, [992 x i8] }
%union.protocol_binary_response_incr = type { %struct.anon.15 }
%struct.anon.15 = type { %union.protocol_binary_response_header, %struct.anon.16 }
%union.protocol_binary_response_header = type { %struct.anon.3 }
%struct.anon.3 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.anon.16 = type { i64 }
%union.anon.19 = type { %union.protocol_binary_response_incr, [992 x i8] }
%union.anon.21 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.24 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"cache_create\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cache_reuse\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"cache_redzone\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cache_limit_revised_downward\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"stats_prefix_find\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"stats_prefix_record_get\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"stats_prefix_record_delete\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"stats_prefix_record_set\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"stats_prefix_dump\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"issue_161\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"strtol\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"strtoll\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"strtoul\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"strtoull\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"issue_44\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"vperror\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"issue_101\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"crc32c\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"start_server\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"issue_92\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"issue_102\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"binary_noop\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"binary_quit\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"binary_quitq\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"binary_set\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"binary_setq\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"binary_add\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"binary_addq\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"binary_replace\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"binary_replaceq\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"binary_delete\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"binary_deleteq\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"binary_get\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"binary_getq\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"binary_getk\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"binary_getkq\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"binary_gat\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"binary_gatq\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"binary_gatk\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"binary_gatkq\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"binary_incr\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"binary_incrq\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"binary_decr\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"binary_decrq\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"binary_version\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"binary_flush\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"binary_flushq\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"binary_append\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"binary_appendq\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"binary_prepend\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"binary_prependq\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"binary_stat\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"binary_illegal\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"binary_pipeline_hickup\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"stop_server\00", align 1
@testcases = dso_local local_unnamed_addr global [57 x %struct.testcase] [%struct.testcase { ptr @.str, ptr @cache_create_test }, %struct.testcase { ptr @.str.1, ptr @cache_reuse_test }, %struct.testcase { ptr @.str.2, ptr @cache_redzone_test }, %struct.testcase { ptr @.str.3, ptr @cache_limit_revised_downward_test }, %struct.testcase { ptr @.str.4, ptr @test_stats_prefix_find }, %struct.testcase { ptr @.str.5, ptr @test_stats_prefix_record_get }, %struct.testcase { ptr @.str.6, ptr @test_stats_prefix_record_delete }, %struct.testcase { ptr @.str.7, ptr @test_stats_prefix_record_set }, %struct.testcase { ptr @.str.8, ptr @test_stats_prefix_dump }, %struct.testcase { ptr @.str.9, ptr @test_issue_161 }, %struct.testcase { ptr @.str.10, ptr @test_safe_strtol }, %struct.testcase { ptr @.str.11, ptr @test_safe_strtoll }, %struct.testcase { ptr @.str.12, ptr @test_safe_strtoul }, %struct.testcase { ptr @.str.13, ptr @test_safe_strtoull }, %struct.testcase { ptr @.str.14, ptr @test_issue_44 }, %struct.testcase { ptr @.str.15, ptr @test_vperror }, %struct.testcase { ptr @.str.16, ptr @test_issue_101 }, %struct.testcase { ptr @.str.17, ptr @test_crc32c }, %struct.testcase { ptr @.str.18, ptr @start_memcached_server }, %struct.testcase { ptr @.str.19, ptr @test_issue_92 }, %struct.testcase { ptr @.str.20, ptr @test_issue_102 }, %struct.testcase { ptr @.str.21, ptr @test_binary_noop }, %struct.testcase { ptr @.str.22, ptr @test_binary_quit }, %struct.testcase { ptr @.str.23, ptr @test_binary_quitq }, %struct.testcase { ptr @.str.24, ptr @test_binary_set }, %struct.testcase { ptr @.str.25, ptr @test_binary_setq }, %struct.testcase { ptr @.str.26, ptr @test_binary_add }, %struct.testcase { ptr @.str.27, ptr @test_binary_addq }, %struct.testcase { ptr @.str.28, ptr @test_binary_replace }, %struct.testcase { ptr @.str.29, ptr @test_binary_replaceq }, %struct.testcase { ptr @.str.30, ptr @test_binary_delete }, %struct.testcase { ptr @.str.31, ptr @test_binary_deleteq }, %struct.testcase { ptr @.str.32, ptr @test_binary_get }, %struct.testcase { ptr @.str.33, ptr @test_binary_getq }, %struct.testcase { ptr @.str.34, ptr @test_binary_getk }, %struct.testcase { ptr @.str.35, ptr @test_binary_getkq }, %struct.testcase { ptr @.str.36, ptr @test_binary_gat }, %struct.testcase { ptr @.str.37, ptr @test_binary_gatq }, %struct.testcase { ptr @.str.38, ptr @test_binary_gatk }, %struct.testcase { ptr @.str.39, ptr @test_binary_gatkq }, %struct.testcase { ptr @.str.40, ptr @test_binary_incr }, %struct.testcase { ptr @.str.41, ptr @test_binary_incrq }, %struct.testcase { ptr @.str.42, ptr @test_binary_decr }, %struct.testcase { ptr @.str.43, ptr @test_binary_decrq }, %struct.testcase { ptr @.str.44, ptr @test_binary_version }, %struct.testcase { ptr @.str.45, ptr @test_binary_flush }, %struct.testcase { ptr @.str.46, ptr @test_binary_flushq }, %struct.testcase { ptr @.str.47, ptr @test_binary_append }, %struct.testcase { ptr @.str.48, ptr @test_binary_appendq }, %struct.testcase { ptr @.str.49, ptr @test_binary_prepend }, %struct.testcase { ptr @.str.50, ptr @test_binary_prependq }, %struct.testcase { ptr @.str.51, ptr @test_binary_stat }, %struct.testcase { ptr @.str.52, ptr @test_binary_illegal }, %struct.testcase { ptr @.str.53, ptr @test_binary_pipeline_hickup }, %struct.testcase { ptr @.str.54, ptr @shutdown_memcached_server }, %struct.testcase { ptr @.str.55, ptr @stop_memcached_server }, %struct.testcase zeroinitializer], align 16
@hash = dso_local local_unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [19 x i8] c"ok # SKIP %d - %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"ok %d - %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"not ok %d - %s\0A\00", align 1
@hickup_thread_running = dso_local global i8 0, align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"cache != NULL\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"testapp.c\00", align 1
@__PRETTY_FUNCTION__.cache_create_test = private unnamed_addr constant [41 x i8] c"enum test_return cache_create_test(void)\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"p == ptr\00", align 1
@__PRETTY_FUNCTION__.cache_reuse_test = private unnamed_addr constant [40 x i8] c"enum test_return cache_reuse_test(void)\00", align 1
@cache_error = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"cache_error == -1\00", align 1
@__PRETTY_FUNCTION__.cache_redzone_test = private unnamed_addr constant [42 x i8] c"enum test_return cache_redzone_test(void)\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"cache_error == 1\00", align 1
@__PRETTY_FUNCTION__.cache_limit_revised_downward_test = private unnamed_addr constant [57 x i8] c"enum test_return cache_limit_revised_downward_test(void)\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"alloc_objs[i] != NULL\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"cache->total == allocated_num\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"cache->total == allocated_num-1\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"pfs1 == NULL\00", align 1
@__PRETTY_FUNCTION__.test_stats_prefix_find = private unnamed_addr constant [46 x i8] c"enum test_return test_stats_prefix_find(void)\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"abc|\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"abc:\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"pfs1 != NULL\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"0ULL == (pfs1->num_gets + pfs1->num_sets + pfs1->num_deletes + pfs1->num_hits)\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"pfs1 == pfs2\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"abc:d\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"xyz123:\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"pfs1 != pfs2\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"ab:\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"abc:123\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"1 == pfs->num_gets\00", align 1
@__PRETTY_FUNCTION__.test_stats_prefix_record_get = private unnamed_addr constant [52 x i8] c"enum test_return test_stats_prefix_record_get(void)\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"0 == pfs->num_hits\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"abc:456\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"2 == pfs->num_gets\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"3 == pfs->num_gets\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"1 == pfs->num_hits\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"def:\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"0 == pfs->num_gets\00", align 1
@__PRETTY_FUNCTION__.test_stats_prefix_record_delete = private unnamed_addr constant [55 x i8] c"enum test_return test_stats_prefix_record_delete(void)\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"1 == pfs->num_deletes\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"0 == pfs->num_sets\00", align 1
@__PRETTY_FUNCTION__.test_stats_prefix_record_set = private unnamed_addr constant [52 x i8] c"enum test_return test_stats_prefix_record_set(void)\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"0 == pfs->num_deletes\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"1 == pfs->num_sets\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"strcmp(\22END\\r\\n\22, (buf = stats_prefix_dump(&length))) == 0\00", align 1
@__PRETTY_FUNCTION__.test_stats_prefix_dump = private unnamed_addr constant [46 x i8] c"enum test_return test_stats_prefix_dump(void)\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"5 == length\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"PREFIX abc get 0 hit 0 set 1 del 0\0D\0AEND\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [58 x i8] c"strcmp(expected, (buf = stats_prefix_dump(&length))) == 0\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"strlen(expected) == length\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"PREFIX abc get 1 hit 0 set 1 del 0\0D\0AEND\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"PREFIX abc get 2 hit 1 set 1 del 0\0D\0AEND\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"PREFIX abc get 2 hit 1 set 1 del 1\0D\0AEND\0D\0A\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"def:123\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"PREFIX abc get 2 hit 1 set 1 del 1\0D\0A\00", align 1
@.str.104 = private unnamed_addr constant [62 x i8] c"strstr(buf, \22PREFIX abc get 2 hit 1 set 1 del 1\\r\\n\22) != NULL\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"PREFIX def get 0 hit 0 set 0 del 1\0D\0A\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"strstr(buf, \22PREFIX def get 0 hit 0 set 0 del 1\\r\\n\22) != NULL\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"strstr(buf, \22END\\r\\n\22) != NULL\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"found_match\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"PREFIX %d get 0 hit 0 set 1 del 0\0D\0A\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"strstr(buf, tmp) != NULL\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"ptr[ii] != 0\00", align 1
@__PRETTY_FUNCTION__.cache_bulkalloc = private unnamed_addr constant [41 x i8] c"enum test_return cache_bulkalloc(size_t)\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"safe_strtol(\22123\22, &val)\00", align 1
@__PRETTY_FUNCTION__.test_safe_strtol = private unnamed_addr constant [40 x i8] c"enum test_return test_safe_strtol(void)\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"val == 123\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"+123\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"safe_strtol(\22+123\22, &val)\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"-123\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"safe_strtol(\22-123\22, &val)\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"val == -123\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"!safe_strtol(\22\22, &val)\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"123BOGUS\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"!safe_strtol(\22123BOGUS\22, &val)\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"92837498237498237498029383\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"!safe_strtol(\2292837498237498237498029383\22, &val)\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c" issue221\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"!safe_strtol(\22 issue221\22, &val)\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"safe_strtol(\222147483647\22, &val)\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"val == 2147483647L\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c" 123 foo\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"safe_strtol(\22 123 foo\22, &val)\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"safe_strtoll(\22123\22, &val)\00", align 1
@__PRETTY_FUNCTION__.test_safe_strtoll = private unnamed_addr constant [41 x i8] c"enum test_return test_safe_strtoll(void)\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"safe_strtoll(\22+123\22, &val)\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"safe_strtoll(\22-123\22, &val)\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"!safe_strtoll(\22\22, &val)\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"!safe_strtoll(\22123BOGUS\22, &val)\00", align 1
@.str.139 = private unnamed_addr constant [50 x i8] c"!safe_strtoll(\2292837498237498237498029383\22, &val)\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"!safe_strtoll(\22 issue221\22, &val)\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"!safe_strtoll(\2218446744073709551615\22, &val)\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"9223372036854775807\00", align 1
@.str.144 = private unnamed_addr constant [42 x i8] c"safe_strtoll(\229223372036854775807\22, &val)\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"val == 9223372036854775807LL\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"-9223372036854775809\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"!safe_strtoll(\22-9223372036854775809\22, &val)\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"safe_strtoll(\22 123 foo\22, &val)\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"safe_strtoul(\22123\22, &val)\00", align 1
@__PRETTY_FUNCTION__.test_safe_strtoul = private unnamed_addr constant [41 x i8] c"enum test_return test_safe_strtoul(void)\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"safe_strtoul(\22+123\22, &val)\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"!safe_strtoul(\22\22, &val)\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"!safe_strtoul(\22123BOGUS\22, &val)\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"!safe_strtoul(\22 issue221\22, &val)\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"safe_strtoul(\224294967295\22, &val)\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"val == 4294967295L\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"!safe_strtoul(\22-1\22, &val)\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"18446744073709551615\0D\0Aextrastring-morestring\00", align 1
@.str.160 = private unnamed_addr constant [69 x i8] c"safe_strtoul(\2218446744073709551615\\r\\nextrastring-morestring\22, &val)\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"safe_strtoull(\22123\22, &val)\00", align 1
@__PRETTY_FUNCTION__.test_safe_strtoull = private unnamed_addr constant [42 x i8] c"enum test_return test_safe_strtoull(void)\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"safe_strtoull(\22+123\22, &val)\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"!safe_strtoull(\22\22, &val)\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"!safe_strtoull(\22123BOGUS\22, &val)\00", align 1
@.str.165 = private unnamed_addr constant [51 x i8] c"!safe_strtoull(\2292837498237498237498029383\22, &val)\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"!safe_strtoull(\22 issue221\22, &val)\00", align 1
@.str.167 = private unnamed_addr constant [44 x i8] c"safe_strtoull(\2218446744073709551615\22, &val)\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"val == 18446744073709551615ULL\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.170 = private unnamed_addr constant [45 x i8] c"!safe_strtoull(\2218446744073709551616\22, &val)\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"!safe_strtoull(\22-1\22, &val)\00", align 1
@.str.172 = private unnamed_addr constant [70 x i8] c"safe_strtoull(\2218446744073709551615\\r\\nextrastring-morestring\22, &val)\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"kill(pid, SIGHUP) == 0\00", align 1
@__PRETTY_FUNCTION__.test_issue_44 = private unnamed_addr constant [37 x i8] c"enum test_return test_issue_44(void)\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"kill(pid, SIGTERM) == 0\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"MEMCACHED_PORT_FILENAME=/tmp/ports.%lu\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"/tmp/pid.%lu\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"pid != -1\00", align 1
@__PRETTY_FUNCTION__.start_server = private unnamed_addr constant [44 x i8] c"pid_t start_server(in_port_t *, _Bool, int)\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"./timedrun\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"./memcached-debug\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"execv(argv[0], argv) != -1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.190 = private unnamed_addr constant [39 x i8] c"Failed to start the memcached server.\0A\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"Failed to open the file containing port numbers: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"TCP INET: \00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"safe_strtol(buffer + 10, &val)\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"remove(filename) == 0\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"Failed to open pid file: %s\0A\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"safe_strtol(buffer, &val)\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"oldstderr >= 0\00", align 1
@__PRETTY_FUNCTION__.test_vperror = private unnamed_addr constant [36 x i8] c"enum test_return test_vperror(void)\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"newfile > 0\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"rv == STDERR_FILENO\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"rv == 0\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"Old McDonald had a farm.  %s\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"EI EIO\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"efile\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"prv\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"Old McDonald had a farm.  EI EIO: %s\0A\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"SKIP_TEST_101\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"stats\0D\0Astats\0D\0Astats\0D\0Astats\0D\0Astats\0D\0A\00", align 1
@port = internal global i16 0, align 2
@server_pid = internal unnamed_addr global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"conns[ii]\00", align 1
@__PRETTY_FUNCTION__.test_issue_101 = private unnamed_addr constant [38 x i8] c"enum test_return test_issue_101(void)\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"conns[ii]->sock > 0\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"c == child\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"stat == 0\00", align 1
@con = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"kill(server_pid, SIGTERM) == 0\00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"Failed to allocate the client connection: %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"Failed to connect socket: %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"Failed to enable nonblocking mode: %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"Failed to create socket: %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"getaddrinfo(): %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"getaddrinfo()\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"c != NULL\00", align 1
@__PRETTY_FUNCTION__.tcp_read = private unnamed_addr constant [48 x i8] c"ssize_t tcp_read(struct conn *, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__.tcp_write = private unnamed_addr constant [55 x i8] c"ssize_t tcp_write(struct conn *, const void *, size_t)\00", align 1
@crc32c = external local_unnamed_addr global ptr, align 8
@.str.226 = private unnamed_addr constant [21 x i8] c"crc_hw == 0x9c44184b\00", align 1
@__PRETTY_FUNCTION__.test_crc32c = private unnamed_addr constant [35 x i8] c"enum test_return test_crc32c(void)\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"crc_sw == 0x9c44184b\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"crc_hw == 0xae10ee5a\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"crc_sw == 0xae10ee5a\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"crc_hw == 0xed37b906\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"crc_sw == 0xed37b906\00", align 1
@__PRETTY_FUNCTION__.start_memcached_server = private unnamed_addr constant [46 x i8] c"enum test_return start_memcached_server(void)\00", align 1
@__PRETTY_FUNCTION__.test_issue_92 = private unnamed_addr constant [37 x i8] c"enum test_return test_issue_92(void)\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"stats cachedump 1 0 0\0D\0A\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.234 = private unnamed_addr constant [43 x i8] c"strncmp(buffer, \22END\22, strlen(\22END\22)) == 0\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"stats cachedump 200 0 0\0D\0A\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"CLIENT_ERROR\00", align 1
@.str.237 = private unnamed_addr constant [61 x i8] c"strncmp(buffer, \22CLIENT_ERROR\22, strlen(\22CLIENT_ERROR\22)) == 0\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Failed to write: %s\0A\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"Failed to read: %s\0A\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"nr == 1\00", align 1
@__PRETTY_FUNCTION__.read_ascii_response = private unnamed_addr constant [41 x i8] c"void read_ascii_response(char *, size_t)\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"offset + 1 < size\00", align 1
@__PRETTY_FUNCTION__.test_issue_102 = private unnamed_addr constant [38 x i8] c"enum test_return test_issue_102(void)\00", align 1
@.str.242 = private unnamed_addr constant [44 x i8] c"con->read(con, buffer, sizeof(buffer)) == 0\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"gets \00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"%010u \00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"strncmp(rsp, \22END\22, strlen(\22END\22)) == 0\00", align 1
@.str.248 = private unnamed_addr constant [52 x i8] c"bufsz > sizeof(*request) + extlen + keylen + dtalen\00", align 1
@__PRETTY_FUNCTION__.ext_command = private unnamed_addr constant [109 x i8] c"off_t ext_command(char *, size_t, uint8_t, const void *, size_t, const void *, size_t, const void *, size_t)\00", align 1
@allow_closed_read = internal unnamed_addr global i1 false, align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"nr != 0\00", align 1
@__PRETTY_FUNCTION__.safe_recv = private unnamed_addr constant [32 x i8] c"_Bool safe_recv(void *, size_t)\00", align 1
@.str.251 = private unnamed_addr constant [63 x i8] c"response->message.header.response.magic == PROTOCOL_BINARY_RES\00", align 1
@__PRETTY_FUNCTION__.validate_response_header = private unnamed_addr constant [87 x i8] c"void validate_response_header(protocol_binary_response_no_extras *, uint8_t, uint16_t)\00", align 1
@.str.252 = private unnamed_addr constant [48 x i8] c"response->message.header.response.opcode == cmd\00", align 1
@.str.253 = private unnamed_addr constant [72 x i8] c"response->message.header.response.datatype == PROTOCOL_BINARY_RAW_BYTES\00", align 1
@.str.254 = private unnamed_addr constant [51 x i8] c"response->message.header.response.status == status\00", align 1
@.str.255 = private unnamed_addr constant [55 x i8] c"response->message.header.response.opaque == 0xdeadbeef\00", align 1
@.str.256 = private unnamed_addr constant [52 x i8] c"\22Quiet command shouldn't return on success\22 == NULL\00", align 1
@.str.257 = private unnamed_addr constant [46 x i8] c"response->message.header.response.keylen == 0\00", align 1
@.str.258 = private unnamed_addr constant [46 x i8] c"response->message.header.response.extlen == 0\00", align 1
@.str.259 = private unnamed_addr constant [47 x i8] c"response->message.header.response.bodylen == 0\00", align 1
@.str.260 = private unnamed_addr constant [43 x i8] c"response->message.header.response.cas != 0\00", align 1
@.str.261 = private unnamed_addr constant [43 x i8] c"response->message.header.response.cas == 0\00", align 1
@.str.262 = private unnamed_addr constant [47 x i8] c"response->message.header.response.bodylen == 8\00", align 1
@.str.263 = private unnamed_addr constant [47 x i8] c"response->message.header.response.bodylen != 0\00", align 1
@.str.264 = private unnamed_addr constant [46 x i8] c"response->message.header.response.extlen == 4\00", align 1
@.str.265 = private unnamed_addr constant [46 x i8] c"response->message.header.response.keylen != 0\00", align 1
@.str.266 = private unnamed_addr constant [56 x i8] c"con->read(con, buffer.bytes, sizeof(buffer.bytes)) == 0\00", align 1
@__PRETTY_FUNCTION__.test_binary_quit_impl = private unnamed_addr constant [48 x i8] c"enum test_return test_binary_quit_impl(uint8_t)\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"test_binary_set\00", align 1
@.str.268 = private unnamed_addr constant [88 x i8] c"receive.response.message.header.response.cas != send.request.message.header.request.cas\00", align 1
@__PRETTY_FUNCTION__.test_binary_set_impl = private unnamed_addr constant [61 x i8] c"enum test_return test_binary_set_impl(const char *, uint8_t)\00", align 1
@.str.269 = private unnamed_addr constant [43 x i8] c"bufsz > sizeof(*request) + keylen + dtalen\00", align 1
@__PRETTY_FUNCTION__.storage_command = private unnamed_addr constant [111 x i8] c"off_t storage_command(char *, size_t, uint8_t, const void *, size_t, const void *, size_t, uint32_t, uint32_t)\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"test_binary_setq\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"test_binary_add\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"test_binary_addq\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"test_binary_replace\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"test_binary_replaceq\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"test_binary_delete\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"test_binary_deleteq\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"test_binary_get\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"test_binary_getq\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"test_binary_getq_missing\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"test_binary_getk\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"test_binary_getkq\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"test_binary_gat\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"test_binary_gatq\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"test_binary_gatk\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"test_binary_gatkq\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"test_binary_incr\00", align 1
@.str.287 = private unnamed_addr constant [50 x i8] c"ntohll(receive.response.message.body.value) == ii\00", align 1
@__PRETTY_FUNCTION__.test_binary_incr_impl = private unnamed_addr constant [62 x i8] c"enum test_return test_binary_incr_impl(const char *, uint8_t)\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"bufsz > sizeof(*request) + keylen\00", align 1
@__PRETTY_FUNCTION__.arithmetic_command = private unnamed_addr constant [102 x i8] c"off_t arithmetic_command(char *, size_t, uint8_t, const void *, size_t, uint64_t, uint64_t, uint32_t)\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"test_binary_incrq\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"test_binary_decr\00", align 1
@__PRETTY_FUNCTION__.test_binary_decr_impl = private unnamed_addr constant [62 x i8] c"enum test_return test_binary_decr_impl(const char *, uint8_t)\00", align 1
@.str.291 = private unnamed_addr constant [49 x i8] c"ntohll(receive.response.message.body.value) == 0\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"test_binary_decrq\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"test_binary_flush\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"test_binary_flushq\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"test_binary_append\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.298 = private unnamed_addr constant [63 x i8] c"receive.response.message.header.response.keylen == strlen(key)\00", align 1
@__PRETTY_FUNCTION__.test_binary_concat_impl = private unnamed_addr constant [64 x i8] c"enum test_return test_binary_concat_impl(const char *, uint8_t)\00", align 1
@.str.299 = private unnamed_addr constant [88 x i8] c"receive.response.message.header.response.bodylen == (strlen(key) + 2*strlen(value) + 4)\00", align 1
@.str.300 = private unnamed_addr constant [35 x i8] c"memcmp(ptr, key, strlen(key)) == 0\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"memcmp(ptr, value, strlen(value)) == 0\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"test_binary_appendq\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"test_binary_prepend\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"test_binary_prependq\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"Can't create thread: %s\0A\00", align 1
@__PRETTY_FUNCTION__.shutdown_memcached_server = private unnamed_addr constant [49 x i8] c"enum test_return shutdown_memcached_server(void)\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"shutdown\0D\0A\00", align 1
@__PRETTY_FUNCTION__.stop_memcached_server = private unnamed_addr constant [45 x i8] c"enum test_return stop_memcached_server(void)\00", align 1
@str = private unnamed_addr constant [24 x i8] c"/tmp/test_file.XXXXXXX\00\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @cache_create_test() #0 {
  %1 = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 4, i64 noundef 8) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_create_test) #22
  unreachable

3:                                                ; preds = %0
  tail call void @cache_destroy(ptr noundef nonnull %1) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @cache_reuse_test() #0 {
  %1 = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 4, i64 noundef 8) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @cache_alloc(ptr noundef nonnull %1) #21
  tail call void @cache_free(ptr noundef nonnull %1, ptr noundef %4) #21
  br label %5

5:                                                ; preds = %3, %9
  %.01215 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %6 = tail call ptr @cache_alloc(ptr noundef nonnull %1) #21
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_reuse_test) #22
  unreachable

9:                                                ; preds = %5
  tail call void @cache_free(ptr noundef nonnull %1, ptr noundef %4) #21
  %10 = add nuw nsw i32 %.01215, 1
  %exitcond.not = icmp eq i32 %10, 100
  br i1 %exitcond.not, label %11, label %5, !llvm.loop !4

11:                                               ; preds = %9
  tail call void @cache_destroy(ptr noundef nonnull %1) #21
  br label %12

12:                                               ; preds = %0, %11
  %.0 = phi i32 [ 1, %11 ], [ 2, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @cache_redzone_test() #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 4, i64 noundef 8) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = call i32 @sigemptyset(ptr noundef nonnull %7) #21
  %9 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %2, ptr noundef nonnull %1) #21
  %10 = call ptr @cache_alloc(ptr noundef nonnull %3) #21
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !6
  store i8 0, ptr %11, align 1, !tbaa !6
  call void @cache_free(ptr noundef nonnull %3, ptr noundef %10) #21
  %13 = load i32, ptr @cache_error, align 4, !tbaa !9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.62, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_redzone_test) #22
  unreachable

16:                                               ; preds = %5
  store i8 %12, ptr %11, align 1, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %17, align 1, !tbaa !6
  call void @cache_free(ptr noundef nonnull %3, ptr noundef nonnull %10) #21
  %18 = load i32, ptr @cache_error, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.62, i32 noundef 183, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_redzone_test) #22
  unreachable

21:                                               ; preds = %16
  %22 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %1, ptr noundef null) #21
  call void @cache_destroy(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %0, %21
  %.0 = phi i32 [ 1, %21 ], [ 2, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cache_limit_revised_downward_test() #0 {
  %1 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 11, i64 noundef 8) #23
  %2 = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 4, i64 noundef 8) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.preheader

3:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #22
  unreachable

4:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %0, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %0 ]
  %5 = tail call ptr @cache_alloc(ptr noundef nonnull %2) #21
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %5, ptr %6, align 8, !tbaa !12
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %7, label %4

7:                                                ; preds = %.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.62, i32 noundef 207, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #22
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.62, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #22
  unreachable

13:                                               ; preds = %8
  tail call void @cache_set_limit(ptr noundef nonnull %2, i32 noundef 10) #21
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  tail call void @cache_free(ptr noundef nonnull %2, ptr noundef %14) #21
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.62, i32 noundef 217, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #22
  unreachable

18:                                               ; preds = %13
  tail call void @cache_destroy(ptr noundef nonnull %2) #21
  tail call void @free(ptr noundef nonnull %1) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_stats_prefix_find() #0 {
  tail call void @stats_prefix_clear() #21
  %1 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.69, i64 noundef 3) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.62, i32 noundef 230, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #22
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.71, i64 noundef 4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.62, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.72, i64 noundef 4) #21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.62, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #22
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = sub i64 0, %21
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.62, i32 noundef 236, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #22
  unreachable

25:                                               ; preds = %11
  %26 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.72, i64 noundef 4) #21
  %27 = icmp eq ptr %9, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #22
  unreachable

29:                                               ; preds = %25
  %30 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.76, i64 noundef 5) #21
  %31 = icmp eq ptr %9, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #22
  unreachable

33:                                               ; preds = %29
  %34 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.77, i64 noundef 6) #21
  %.not15 = icmp eq ptr %9, %34
  br i1 %.not15, label %35, label %36

35:                                               ; preds = %33
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.62, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #22
  unreachable

36:                                               ; preds = %33
  %37 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.79, i64 noundef 3) #21
  %.not16 = icmp eq ptr %9, %37
  br i1 %.not16, label %38, label %39

38:                                               ; preds = %36
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.62, i32 noundef 244, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #22
  unreachable

39:                                               ; preds = %36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @test_stats_prefix_record_get() #0 {
  tail call void @stats_prefix_clear() #21
  tail call void @stats_prefix_record_get(ptr noundef nonnull @.str.80, i64 noundef 7, i1 noundef zeroext false) #21
  %1 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.80, i64 noundef 7) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.62, i32 noundef 257, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #22
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef 258, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #22
  unreachable

13:                                               ; preds = %8
  tail call void @stats_prefix_record_get(ptr noundef nonnull @.str.83, i64 noundef 7, i1 noundef zeroext false) #21
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.62, i32 noundef 260, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #22
  unreachable

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8, !tbaa !26
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef 261, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #22
  unreachable

21:                                               ; preds = %17
  tail call void @stats_prefix_record_get(ptr noundef nonnull @.str.83, i64 noundef 7, i1 noundef zeroext true) #21
  %22 = load i64, ptr %4, align 8, !tbaa !21
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.62, i32 noundef 263, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #22
  unreachable

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.62, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #22
  unreachable

29:                                               ; preds = %25
  tail call void @stats_prefix_record_get(ptr noundef nonnull @.str.87, i64 noundef 4, i1 noundef zeroext true) #21
  %30 = load i64, ptr %4, align 8, !tbaa !21
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.62, i32 noundef 266, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #22
  unreachable

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !26
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.62, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #22
  unreachable

37:                                               ; preds = %33, %0
  %.0 = phi i32 [ 2, %0 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @test_stats_prefix_record_delete() #0 {
  tail call void @stats_prefix_clear() #21
  tail call void @stats_prefix_record_delete(ptr noundef nonnull @.str.80, i64 noundef 7) #21
  %1 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.80, i64 noundef 7) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.62, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #22
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #22
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.62, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #22
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.62, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #22
  unreachable

23:                                               ; preds = %18
  tail call void @stats_prefix_record_delete(ptr noundef nonnull @.str.87, i64 noundef 4) #21
  %24 = load i64, ptr %14, align 8, !tbaa !25
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.62, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #22
  unreachable

27:                                               ; preds = %23, %0
  %.0 = phi i32 [ 2, %0 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @test_stats_prefix_record_set() #0 {
  tail call void @stats_prefix_clear() #21
  tail call void @stats_prefix_record_set(ptr noundef nonnull @.str.80, i64 noundef 7) #21
  %1 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.80, i64 noundef 7) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.62, i32 noundef 298, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #22
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #22
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.62, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #22
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.62, i32 noundef 301, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #22
  unreachable

23:                                               ; preds = %18
  tail call void @stats_prefix_record_delete(ptr noundef nonnull @.str.87, i64 noundef 4) #21
  %24 = load i64, ptr %19, align 8, !tbaa !24
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.62, i32 noundef 303, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #22
  unreachable

27:                                               ; preds = %23, %0
  %.0 = phi i32 [ 2, %0 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_stats_prefix_dump() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @hash, align 8, !tbaa !27
  %4 = tail call i32 %3(ptr noundef nonnull @.str.69, i64 noundef 3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @stats_prefix_clear() #21
  %5 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #21
  %6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.93, ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.62, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.62, i32 noundef 318, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

13:                                               ; preds = %9
  call void @stats_prefix_record_set(ptr noundef nonnull @.str.80, i64 noundef 7) #21
  call void @free(ptr noundef nonnull %5) #21
  %14 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #21
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(42) @.str.96, ptr noundef nonnull dereferenceable(1) %14) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.62, i32 noundef 322, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 41
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.62, i32 noundef 323, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

22:                                               ; preds = %18
  call void @stats_prefix_record_get(ptr noundef nonnull @.str.80, i64 noundef 7, i1 noundef zeroext false) #21
  call void @free(ptr noundef nonnull %14) #21
  %23 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #21
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(42) @.str.99, ptr noundef nonnull dereferenceable(1) %23) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.62, i32 noundef 327, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 41
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.62, i32 noundef 328, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

31:                                               ; preds = %27
  call void @stats_prefix_record_get(ptr noundef nonnull @.str.80, i64 noundef 7, i1 noundef zeroext true) #21
  call void @free(ptr noundef nonnull %23) #21
  %32 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #21
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(42) @.str.100, ptr noundef nonnull dereferenceable(1) %32) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.62, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 41
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.62, i32 noundef 333, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

40:                                               ; preds = %36
  call void @stats_prefix_record_delete(ptr noundef nonnull @.str.80, i64 noundef 7) #21
  call void @free(ptr noundef nonnull %32) #21
  %41 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #21
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(42) @.str.101, ptr noundef nonnull dereferenceable(1) %41) #24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.62, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 41
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.62, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

49:                                               ; preds = %45
  call void @stats_prefix_record_delete(ptr noundef nonnull @.str.102, i64 noundef 7) #21
  call void @free(ptr noundef nonnull %41) #21
  %50 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #21
  %51 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.103) #24
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %53

52:                                               ; preds = %49
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.62, i32 noundef 345, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

53:                                               ; preds = %49
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.105) #24
  %.not28 = icmp eq ptr %54, null
  br i1 %.not28, label %55, label %56

55:                                               ; preds = %53
  call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.62, i32 noundef 346, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

56:                                               ; preds = %53
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.93) #24
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %58, label %59

58:                                               ; preds = %56
  call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.62, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

59:                                               ; preds = %56
  call void @free(ptr noundef nonnull %50) #21
  br label %60

60:                                               ; preds = %59, %69
  %.02735 = phi i32 [ 0, %59 ], [ %70, %69 ]
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 500, ptr noundef nonnull @.str.108, i32 noundef %.02735) #21
  %62 = load ptr, ptr @hash, align 8, !tbaa !27
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %64 = add i64 %63, -1
  %65 = call i32 %62(ptr noundef nonnull %1, i64 noundef %64) #21
  %66 = xor i32 %65, %4
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = add nuw nsw i32 %.02735, 1
  %exitcond.not = icmp eq i32 %70, 25600
  br i1 %exitcond.not, label %.critedge, label %60, !llvm.loop !28

.critedge:                                        ; preds = %69
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.62, i32 noundef 360, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

71:                                               ; preds = %60
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @stats_prefix_record_set(ptr noundef nonnull %1, i64 noundef %72) #21
  %73 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #21
  %74 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.103) #24
  %.not30 = icmp eq ptr %74, null
  br i1 %.not30, label %75, label %76

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.62, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

76:                                               ; preds = %71
  %77 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.105) #24
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %78, label %79

78:                                               ; preds = %76
  call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.62, i32 noundef 364, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

79:                                               ; preds = %76
  %80 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.93) #24
  %.not32 = icmp eq ptr %80, null
  br i1 %.not32, label %81, label %82

81:                                               ; preds = %79
  call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.62, i32 noundef 365, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

82:                                               ; preds = %79
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 500, ptr noundef nonnull @.str.110, i32 noundef %.02735) #21
  %84 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not33 = icmp eq ptr %84, null
  br i1 %.not33, label %85, label %86

85:                                               ; preds = %82
  call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.62, i32 noundef 367, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #22
  unreachable

86:                                               ; preds = %82
  call void @free(ptr noundef nonnull %73) #21
  call void @stats_prefix_clear() #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @test_issue_161() #0 {
  %1 = alloca [1024 x ptr], align 16
  %2 = alloca [1024 x ptr], align 16
  %3 = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 1, i64 noundef 8) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cache_bulkalloc.exit, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %10, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %10 ]
  %7 = tail call ptr @cache_alloc(ptr noundef nonnull %3) #21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8, !tbaa !27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.62, i32 noundef 136, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_bulkalloc) #22
  unreachable

10:                                               ; preds = %6
  store i8 -1, ptr %7, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !29

.preheader.i:                                     ; preds = %10, %.preheader.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.preheader.i ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv21.i
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void @cache_free(ptr noundef nonnull %3, ptr noundef %12) #21
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 1024
  br i1 %exitcond24.not.i, label %13, label %.preheader.i, !llvm.loop !30

13:                                               ; preds = %.preheader.i
  tail call void @cache_destroy(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 512, i64 noundef 8) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %cache_bulkalloc.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %17

17:                                               ; preds = %21, %16
  %indvars.iv.i3 = phi i64 [ 0, %16 ], [ %indvars.iv.next.i5, %21 ]
  %18 = tail call ptr @cache_alloc(ptr noundef nonnull %14) #21
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i3
  store ptr %18, ptr %19, align 8, !tbaa !27
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %20, label %21

20:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.62, i32 noundef 136, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_bulkalloc) #22
  unreachable

21:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %18, i8 -1, i64 512, i1 false)
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 1024
  br i1 %exitcond.not.i6, label %.preheader.i7, label %17, !llvm.loop !29

22:                                               ; preds = %.preheader.i7
  tail call void @cache_destroy(ptr noundef nonnull %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %cache_bulkalloc.exit

.preheader.i7:                                    ; preds = %21, %.preheader.i7
  %indvars.iv21.i8 = phi i64 [ %indvars.iv.next22.i9, %.preheader.i7 ], [ 0, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv21.i8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void @cache_free(ptr noundef nonnull %14, ptr noundef %24) #21
  %indvars.iv.next22.i9 = add nuw nsw i64 %indvars.iv21.i8, 1
  %exitcond24.not.i10 = icmp eq i64 %indvars.iv.next22.i9, 1024
  br i1 %exitcond24.not.i10, label %22, label %.preheader.i7, !llvm.loop !30

cache_bulkalloc.exit:                             ; preds = %22, %13, %0
  %.0 = phi i32 [ 2, %0 ], [ 1, %22 ], [ 2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_safe_strtol() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.113, ptr noundef nonnull %1) #21
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.62, i32 noundef 461, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 123
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

8:                                                ; preds = %4
  %9 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.116, ptr noundef nonnull %1) #21
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.62, i32 noundef 463, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 123
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

15:                                               ; preds = %11
  %16 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.118, ptr noundef nonnull %1) #21
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.62, i32 noundef 465, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -123
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.62, i32 noundef 466, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

22:                                               ; preds = %18
  %23 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.121, ptr noundef nonnull %1) #21
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.62, i32 noundef 467, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

25:                                               ; preds = %22
  %26 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.123, ptr noundef nonnull %1) #21
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.62, i32 noundef 468, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

28:                                               ; preds = %25
  %29 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.125, ptr noundef nonnull %1) #21
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.62, i32 noundef 469, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

31:                                               ; preds = %28
  %32 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.127, ptr noundef nonnull %1) #21
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.62, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

34:                                               ; preds = %31
  %35 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.129, ptr noundef nonnull %1) #21
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @__assert_fail(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.62, i32 noundef 476, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @__assert_fail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.62, i32 noundef 477, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

41:                                               ; preds = %37
  %42 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.132, ptr noundef nonnull %1) #21
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.62, i32 noundef 483, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 123
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 484, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #22
  unreachable

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_safe_strtoll() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.113, ptr noundef nonnull %1) #21
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.62, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 123
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 433, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

8:                                                ; preds = %4
  %9 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.116, ptr noundef nonnull %1) #21
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @__assert_fail(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.62, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

11:                                               ; preds = %8
  %12 = load i64, ptr %1, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 123
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 435, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

15:                                               ; preds = %11
  %16 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.118, ptr noundef nonnull %1) #21
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.62, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8, !tbaa !31
  %20 = icmp eq i64 %19, -123
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.62, i32 noundef 437, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

22:                                               ; preds = %18
  %23 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.121, ptr noundef nonnull %1) #21
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.62, i32 noundef 438, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

25:                                               ; preds = %22
  %26 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.123, ptr noundef nonnull %1) #21
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.62, i32 noundef 439, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

28:                                               ; preds = %25
  %29 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.125, ptr noundef nonnull %1) #21
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.62, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

31:                                               ; preds = %28
  %32 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.127, ptr noundef nonnull %1) #21
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.62, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

34:                                               ; preds = %31
  %35 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.141, ptr noundef nonnull %1) #21
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__assert_fail(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.62, i32 noundef 444, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

37:                                               ; preds = %34
  %38 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.143, ptr noundef nonnull %1) #21
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @__assert_fail(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.62, i32 noundef 445, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

40:                                               ; preds = %37
  %41 = load i64, ptr %1, align 8, !tbaa !31
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.62, i32 noundef 446, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

44:                                               ; preds = %40
  %45 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.146, ptr noundef nonnull %1) #21
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.62, i32 noundef 451, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

47:                                               ; preds = %44
  %48 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.132, ptr noundef nonnull %1) #21
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.62, i32 noundef 454, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

50:                                               ; preds = %47
  %51 = load i64, ptr %1, align 8, !tbaa !31
  %52 = icmp eq i64 %51, 123
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #22
  unreachable

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_safe_strtoul() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.113, ptr noundef nonnull %1) #21
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.62, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 123
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 379, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

8:                                                ; preds = %4
  %9 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.116, ptr noundef nonnull %1) #21
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.62, i32 noundef 380, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 123
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 381, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

15:                                               ; preds = %11
  %16 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.121, ptr noundef nonnull %1) #21
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.62, i32 noundef 382, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

18:                                               ; preds = %15
  %19 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.123, ptr noundef nonnull %1) #21
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.62, i32 noundef 383, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

21:                                               ; preds = %18
  %22 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.127, ptr noundef nonnull %1) #21
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.62, i32 noundef 384, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

24:                                               ; preds = %21
  %25 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.154, ptr noundef nonnull %1) #21
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.62, i32 noundef 390, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4, !tbaa !9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.62, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

31:                                               ; preds = %27
  %32 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.157, ptr noundef nonnull %1) #21
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.62, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

34:                                               ; preds = %31
  %35 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.159, ptr noundef nonnull %1) #21
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @__assert_fail(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.62, i32 noundef 399, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #22
  unreachable

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_safe_strtoull() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.113, ptr noundef nonnull %1) #21
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @__assert_fail(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.62, i32 noundef 410, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 123
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

8:                                                ; preds = %4
  %9 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.116, ptr noundef nonnull %1) #21
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @__assert_fail(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.62, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

11:                                               ; preds = %8
  %12 = load i64, ptr %1, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 123
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 413, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

15:                                               ; preds = %11
  %16 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.121, ptr noundef nonnull %1) #21
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.62, i32 noundef 414, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

18:                                               ; preds = %15
  %19 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.123, ptr noundef nonnull %1) #21
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.62, i32 noundef 415, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

21:                                               ; preds = %18
  %22 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.125, ptr noundef nonnull %1) #21
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.62, i32 noundef 416, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

24:                                               ; preds = %21
  %25 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.127, ptr noundef nonnull %1) #21
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.62, i32 noundef 417, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

27:                                               ; preds = %24
  %28 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.141, ptr noundef nonnull %1) #21
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.62, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

30:                                               ; preds = %27
  %31 = load i64, ptr %1, align 8, !tbaa !31
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.62, i32 noundef 421, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

34:                                               ; preds = %30
  %35 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.169, ptr noundef nonnull %1) #21
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__assert_fail(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.62, i32 noundef 422, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

37:                                               ; preds = %34
  %38 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.157, ptr noundef nonnull %1) #21
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.62, i32 noundef 423, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

40:                                               ; preds = %37
  %41 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.159, ptr noundef nonnull %1) #21
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.62, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #22
  unreachable

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_issue_44() #0 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call fastcc i32 @start_server(ptr noundef nonnull %1, i1 noundef zeroext true, i32 noundef 600)
  %3 = tail call i32 @kill(i32 noundef %2, i32 noundef 1) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.62, i32 noundef 638, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_44) #22
  unreachable

6:                                                ; preds = %0
  %7 = tail call i32 @sleep(i32 noundef 1) #21
  %8 = tail call i32 @kill(i32 noundef %2, i32 noundef 15) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.62, i32 noundef 640, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_44) #22
  unreachable

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @test_vperror() #0 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = tail call i32 @dup(i32 noundef 2) #21
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.62, i32 noundef 743, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #22
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) @str, i64 noundef 24, i1 false) #21
  %8 = call i32 @mkstemp(ptr noundef nonnull %1) #21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.62, i32 noundef 748, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #22
  unreachable

11:                                               ; preds = %7
  %12 = call i32 @dup2(i32 noundef %8, i32 noundef 2) #21
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.62, i32 noundef 750, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #22
  unreachable

15:                                               ; preds = %11
  %16 = call i32 @close(i32 noundef %8) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.62, i32 noundef 752, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #22
  unreachable

19:                                               ; preds = %15
  %20 = tail call ptr @__errno_location() #25
  store i32 5, ptr %20, align 4, !tbaa !9
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205) #21
  %21 = call i32 @dup2(i32 noundef %4, i32 noundef 2) #21
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.62, i32 noundef 759, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #22
  unreachable

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %25 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.192)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.62, i32 noundef 765, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #22
  unreachable

27:                                               ; preds = %24
  %28 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 80, ptr noundef nonnull %25)
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %29, label %30

29:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.62, i32 noundef 767, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #22
  unreachable

30:                                               ; preds = %27
  %31 = call i32 @fclose(ptr noundef nonnull %25)
  %32 = call i32 @unlink(ptr noundef nonnull %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %33 = call ptr @strerror(i32 noundef 5) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.208, ptr noundef %33) #21
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #24
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @test_issue_101() #0 {
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.209) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %68

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @start_server(ptr noundef nonnull @port, i1 noundef zeroext false, i32 noundef 1000)
  store i32 %4, ptr @server_pid, align 4, !tbaa !9
  br label %6

5:                                                ; preds = %11
  br i1 %7, label %6, label %.preheader, !llvm.loop !32

6:                                                ; preds = %3, %5
  %7 = phi i1 [ true, %3 ], [ false, %5 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %3 ], [ %.sroa.5, %5 ]
  %8 = load i16, ptr @port, align 2, !tbaa !33
  %9 = tail call fastcc ptr @connect_server(i16 noundef zeroext %8, i1 noundef zeroext true)
  store ptr %9, ptr %indvars.iv.sroa.phi, align 8, !tbaa !35
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.62, i32 noundef 2188, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #22
  unreachable

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 8, !tbaa !37
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %5, label %14

14:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.62, i32 noundef 2189, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #22
  unreachable

.preheader:                                       ; preds = %5, %25
  %15 = phi i1 [ false, %25 ], [ true, %5 ]
  %indvars.iv66.sroa.phi = phi ptr [ %.sroa.5, %25 ], [ %.sroa.0, %5 ]
  %16 = load ptr, ptr %indvars.iv66.sroa.phi, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %18

18:                                               ; preds = %.backedge, %.preheader
  %19 = load ptr, ptr %17, align 8, !tbaa !39
  %20 = tail call i64 %19(ptr noundef %16, ptr noundef nonnull @.str.210, i64 noundef 35) #21
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #25
  %24 = load i32, ptr %23, align 4, !tbaa !9
  switch i32 %24, label %.loopexit [
    i32 4, label %.backedge
    i32 12, label %25
    i32 11, label %25
  ]

.backedge:                                        ; preds = %22, %18
  br label %18

25:                                               ; preds = %22, %22
  br i1 %15, label %.preheader, label %26, !llvm.loop !40

26:                                               ; preds = %25
  %27 = tail call i32 @fork() #21
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @abort() #22
  unreachable

30:                                               ; preds = %26
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %33

33:                                               ; preds = %36, %32
  %34 = call i32 @waitpid(i32 noundef %27, ptr noundef nonnull %1, i32 noundef 0) #21
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = load i32, ptr %23, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %33, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %33, %36
  %39 = icmp eq i32 %34, %27
  br i1 %39, label %41, label %40

40:                                               ; preds = %.critedge
  call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.62, i32 noundef 2220, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #22
  unreachable

41:                                               ; preds = %.critedge
  %42 = load i32, ptr %1, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @__assert_fail(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.62, i32 noundef 2221, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #22
  unreachable

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

46:                                               ; preds = %30
  %47 = load i16, ptr @port, align 2, !tbaa !33
  %48 = tail call fastcc ptr @connect_server(i16 noundef zeroext %47, i1 noundef zeroext false)
  store ptr %48, ptr @con, align 8, !tbaa !35
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %49, label %50

49:                                               ; preds = %46
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 2224, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #22
  unreachable

50:                                               ; preds = %46
  %51 = tail call i32 @test_binary_noop()
  tail call fastcc void @close_conn()
  tail call void @exit(i32 noundef 0) #22
  unreachable

.loopexit:                                        ; preds = %22, %45
  %.3 = phi i32 [ 1, %45 ], [ 2, %22 ]
  br label %52

52:                                               ; preds = %.loopexit, %62
  %53 = phi i1 [ true, %.loopexit ], [ false, %62 ]
  %indvars.iv69.sroa.phi = phi ptr [ %.sroa.0, %.loopexit ], [ %.sroa.5, %62 ]
  %54 = load ptr, ptr %indvars.iv69.sroa.phi, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %54, align 8, !tbaa !37
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @close(i32 noundef %57) #21
  br label %61

61:                                               ; preds = %59, %56
  call void @free(ptr noundef nonnull %54) #21
  store ptr null, ptr %indvars.iv69.sroa.phi, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %52, %61
  br i1 %53, label %52, label %63, !llvm.loop !42

63:                                               ; preds = %62
  %64 = load i32, ptr @server_pid, align 4, !tbaa !9
  %65 = call i32 @kill(i32 noundef %64, i32 noundef 15) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.62, i32 noundef 2248, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #22
  unreachable

68:                                               ; preds = %63, %0
  %.0 = phi i32 [ 0, %0 ], [ %.3, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_crc32c() #0 {
  %1 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %7

2:                                                ; preds = %7
  %3 = load ptr, ptr @crc32c, align 8, !tbaa !27
  %4 = call i32 %3(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 256) #21
  %5 = call i32 @crc32c_sw(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 256) #21
  %6 = icmp eq i32 %4, -1673258933
  br i1 %6, label %11, label %10

7:                                                ; preds = %0, %7
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %7 ]
  %8 = trunc i64 %indvars.iv to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %2, label %7, !llvm.loop !43

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.62, i32 noundef 863, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #22
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i32 %5, -1673258933
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.62, i32 noundef 864, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #22
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr @crc32c, align 8, !tbaa !27
  %16 = call i32 %15(i32 noundef -1673258933, ptr noundef nonnull %1, i64 noundef 256) #21
  %17 = call i32 @crc32c_sw(i32 noundef -1673258933, ptr noundef nonnull %1, i64 noundef 256) #21
  %18 = icmp eq i32 %16, -1374622118
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.62, i32 noundef 869, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #22
  unreachable

20:                                               ; preds = %14
  %21 = icmp eq i32 %17, -1374622118
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.62, i32 noundef 870, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #22
  unreachable

23:                                               ; preds = %20
  %24 = load ptr, ptr @crc32c, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = call i32 %24(i32 noundef -1374622118, ptr noundef nonnull %25, i64 noundef 254) #21
  %27 = call i32 @crc32c_sw(i32 noundef -1374622118, ptr noundef nonnull %25, i64 noundef 254) #21
  %28 = icmp eq i32 %26, -315115258
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.62, i32 noundef 875, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #22
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %27, -315115258
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.62, i32 noundef 876, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #22
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @start_memcached_server() #0 {
  %1 = tail call fastcc i32 @start_server(ptr noundef nonnull @port, i1 noundef zeroext false, i32 noundef 600)
  store i32 %1, ptr @server_pid, align 4, !tbaa !9
  %2 = load ptr, ptr @con, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %close_conn.exit, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %2, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef %5) #21
  %.pre.i = load ptr, ptr @con, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %.pre.i, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef %10) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %0, %9
  %11 = load i16, ptr @port, align 2, !tbaa !33
  %12 = tail call fastcc ptr @connect_server(i16 noundef zeroext %11, i1 noundef zeroext false)
  store ptr %12, ptr @con, align 8, !tbaa !35
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %close_conn.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 938, ptr noundef nonnull @__PRETTY_FUNCTION__.start_memcached_server) #22
  unreachable

14:                                               ; preds = %close_conn.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_issue_92() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @con, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %close_conn.exit, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %2, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef %5) #21
  %.pre.i = load ptr, ptr @con, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %.pre.i, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef %10) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %0, %9
  %11 = load i16, ptr @port, align 2, !tbaa !33
  %12 = tail call fastcc ptr @connect_server(i16 noundef zeroext %11, i1 noundef zeroext false)
  store ptr %12, ptr @con, align 8, !tbaa !35
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.preheader9

13:                                               ; preds = %close_conn.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 836, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_92) #22
  unreachable

.preheader9:                                      ; preds = %close_conn.exit, %30
  %.0.i = phi i64 [ %.1.i, %30 ], [ 0, %close_conn.exit ]
  %14 = load ptr, ptr @con, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr @.str.232, i64 %.0.i
  %18 = sub nuw nsw i64 23, %.0.i
  %19 = tail call i64 %16(ptr noundef %14, ptr noundef nonnull %17, i64 noundef %18) #21
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %.preheader9
  %22 = tail call ptr @__errno_location() #25
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %.not.i = icmp eq i32 %23, 4
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !44
  %26 = tail call ptr @strerror(i32 noundef %23) #21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.238, ptr noundef %26) #26
  tail call void @abort() #22
  unreachable

28:                                               ; preds = %.preheader9
  %29 = add nsw i64 %19, %.0.i
  br label %30

30:                                               ; preds = %28, %21
  %.1.i = phi i64 [ %.0.i, %21 ], [ %29, %28 ]
  %31 = icmp ult i64 %.1.i, 23
  br i1 %31, label %.preheader9, label %send_ascii_command.exit, !llvm.loop !46

send_ascii_command.exit:                          ; preds = %30
  call fastcc void @read_ascii_response(ptr noundef %1, i64 noundef 1024)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.233, i64 3)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %send_ascii_command.exit
  call void @__assert_fail(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.62, i32 noundef 841, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_92) #22
  unreachable

.preheader:                                       ; preds = %send_ascii_command.exit, %50
  %.0.i3 = phi i64 [ %.1.i4, %50 ], [ 0, %send_ascii_command.exit ]
  %34 = load ptr, ptr @con, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr @.str.235, i64 %.0.i3
  %38 = sub nuw nsw i64 25, %.0.i3
  %39 = call i64 %36(ptr noundef %34, ptr noundef nonnull %37, i64 noundef %38) #21
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %.preheader
  %42 = tail call ptr @__errno_location() #25
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %.not.i5 = icmp eq i32 %43, 4
  br i1 %.not.i5, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !44
  %46 = call ptr @strerror(i32 noundef %43) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.238, ptr noundef %46) #26
  call void @abort() #22
  unreachable

48:                                               ; preds = %.preheader
  %49 = add nsw i64 %39, %.0.i3
  br label %50

50:                                               ; preds = %48, %41
  %.1.i4 = phi i64 [ %.0.i3, %41 ], [ %49, %48 ]
  %51 = icmp ult i64 %.1.i4, 25
  br i1 %51, label %.preheader, label %send_ascii_command.exit6, !llvm.loop !46

send_ascii_command.exit6:                         ; preds = %50
  call fastcc void @read_ascii_response(ptr noundef %1, i64 noundef 1024)
  %bcmp1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.236, i64 12)
  %52 = icmp eq i32 %bcmp1, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %send_ascii_command.exit6
  call void @__assert_fail(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.62, i32 noundef 845, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_92) #22
  unreachable

54:                                               ; preds = %send_ascii_command.exit6
  %55 = load ptr, ptr @con, align 8, !tbaa !35
  %56 = icmp eq ptr %55, null
  br i1 %56, label %close_conn.exit8, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 8, !tbaa !37
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @close(i32 noundef %58) #21
  %.pre.i7 = load ptr, ptr @con, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi ptr [ %.pre.i7, %60 ], [ %55, %57 ]
  call void @free(ptr noundef %63) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit8

close_conn.exit8:                                 ; preds = %54, %62
  %64 = load i16, ptr @port, align 2, !tbaa !33
  %65 = call fastcc ptr @connect_server(i16 noundef zeroext %64, i1 noundef zeroext false)
  store ptr %65, ptr @con, align 8, !tbaa !35
  %.not2 = icmp eq ptr %65, null
  br i1 %.not2, label %66, label %67

66:                                               ; preds = %close_conn.exit8
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 849, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_92) #22
  unreachable

67:                                               ; preds = %close_conn.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_issue_102() #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1, i8 32, i64 4096, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4095
  store i8 0, ptr %3, align 1, !tbaa !6
  %4 = load ptr, ptr @con, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %close_conn.exit, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %4, align 8, !tbaa !37
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef %7) #21
  %.pre.i = load ptr, ptr @con, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef %12) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %0, %11
  %13 = load i16, ptr @port, align 2, !tbaa !33
  %14 = tail call fastcc ptr @connect_server(i16 noundef zeroext %13, i1 noundef zeroext false)
  store ptr %14, ptr @con, align 8, !tbaa !35
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %close_conn.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #22
  unreachable

16:                                               ; preds = %close_conn.exit
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %18

18:                                               ; preds = %35, %16
  %.0.i = phi i64 [ 0, %16 ], [ %.1.i, %35 ]
  %19 = load ptr, ptr @con, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %23 = sub i64 %17, %.0.i
  %24 = call i64 %21(ptr noundef %19, ptr noundef nonnull %22, i64 noundef %23) #21
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = tail call ptr @__errno_location() #25
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %.not.i = icmp eq i32 %28, 4
  br i1 %.not.i, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !44
  %31 = call ptr @strerror(i32 noundef %28) #21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.238, ptr noundef %31) #26
  call void @abort() #22
  unreachable

33:                                               ; preds = %18
  %34 = add nsw i64 %24, %.0.i
  br label %35

35:                                               ; preds = %33, %26
  %.1.i = phi i64 [ %.0.i, %26 ], [ %34, %33 ]
  %36 = icmp ult i64 %.1.i, %17
  br i1 %36, label %18, label %send_ascii_command.exit, !llvm.loop !46

send_ascii_command.exit:                          ; preds = %35
  %37 = load ptr, ptr @con, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call i64 %39(ptr noundef %37, ptr noundef nonnull %1, i64 noundef 4096) #21
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %send_ascii_command.exit
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.62, i32 noundef 892, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #22
  unreachable

43:                                               ; preds = %send_ascii_command.exit
  %44 = load ptr, ptr @con, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %close_conn.exit10, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 8, !tbaa !37
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @close(i32 noundef %47) #21
  %.pre.i9 = load ptr, ptr @con, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %.pre.i9, %49 ], [ %44, %46 ]
  call void @free(ptr noundef %52) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit10

close_conn.exit10:                                ; preds = %43, %51
  %53 = load i16, ptr @port, align 2, !tbaa !33
  %54 = call fastcc ptr @connect_server(i16 noundef zeroext %53, i1 noundef zeroext false)
  store ptr %54, ptr @con, align 8, !tbaa !35
  %.not6 = icmp eq ptr %54, null
  br i1 %.not6, label %55, label %56

55:                                               ; preds = %close_conn.exit10
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 896, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #22
  unreachable

56:                                               ; preds = %close_conn.exit10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.243, i64 6, i1 false)
  br label %57

57:                                               ; preds = %56, %57
  %.038 = phi i64 [ 5, %56 ], [ %63, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %.038
  %59 = sub nuw nsw i64 4096, %.038
  %60 = trunc nuw nsw i64 %.038 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef %59, ptr noundef nonnull @.str.244, i32 noundef %60) #21
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %.038, %62
  %64 = icmp ult i64 %63, 4000
  br i1 %64, label %57, label %65, !llvm.loop !48

65:                                               ; preds = %57
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %67

67:                                               ; preds = %84, %65
  %.0.i11 = phi i64 [ 0, %65 ], [ %.1.i12, %84 ]
  %68 = load ptr, ptr @con, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds i8, ptr %1, i64 %.0.i11
  %72 = sub i64 %66, %.0.i11
  %73 = call i64 %70(ptr noundef %68, ptr noundef nonnull %71, i64 noundef %72) #21
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = tail call ptr @__errno_location() #25
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %.not.i13 = icmp eq i32 %77, 4
  br i1 %.not.i13, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !44
  %80 = call ptr @strerror(i32 noundef %77) #21
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.238, ptr noundef %80) #26
  call void @abort() #22
  unreachable

82:                                               ; preds = %67
  %83 = add nsw i64 %73, %.0.i11
  br label %84

84:                                               ; preds = %82, %75
  %.1.i12 = phi i64 [ %.0.i11, %75 ], [ %83, %82 ]
  %85 = icmp ult i64 %.1.i12, %66
  br i1 %85, label %67, label %send_ascii_command.exit14, !llvm.loop !46

send_ascii_command.exit14:                        ; preds = %84
  %86 = call i32 @usleep(i32 noundef 250) #21
  br label %87

87:                                               ; preds = %104, %send_ascii_command.exit14
  %.0.i15 = phi i64 [ 0, %send_ascii_command.exit14 ], [ %.1.i16, %104 ]
  %88 = load ptr, ptr @con, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr @.str.245, i64 %.0.i15
  %92 = sub nuw nsw i64 2, %.0.i15
  %93 = call i64 %90(ptr noundef %88, ptr noundef nonnull %91, i64 noundef %92) #21
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = tail call ptr @__errno_location() #25
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %.not.i17 = icmp eq i32 %97, 4
  br i1 %.not.i17, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !44
  %100 = call ptr @strerror(i32 noundef %97) #21
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.238, ptr noundef %100) #26
  call void @abort() #22
  unreachable

102:                                              ; preds = %87
  %103 = add nuw nsw i64 %93, %.0.i15
  br label %104

104:                                              ; preds = %102, %95
  %.1.i16 = phi i64 [ %.0.i15, %95 ], [ %103, %102 ]
  %105 = icmp ult i64 %.1.i16, 2
  br i1 %105, label %87, label %send_ascii_command.exit18, !llvm.loop !46

send_ascii_command.exit18:                        ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @read_ascii_response(ptr noundef %2, i64 noundef 80)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.233, i64 3)
  %106 = icmp eq i32 %bcmp, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %send_ascii_command.exit18
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.62, i32 noundef 911, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #22
  unreachable

108:                                              ; preds = %send_ascii_command.exit18
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 32, ptr %109, align 1, !tbaa !6
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %111

111:                                              ; preds = %128, %108
  %.0.i19 = phi i64 [ 0, %108 ], [ %.1.i20, %128 ]
  %112 = load ptr, ptr @con, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds i8, ptr %1, i64 %.0.i19
  %116 = sub i64 %110, %.0.i19
  %117 = call i64 %114(ptr noundef %112, ptr noundef nonnull %115, i64 noundef %116) #21
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = tail call ptr @__errno_location() #25
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %.not.i21 = icmp eq i32 %121, 4
  br i1 %.not.i21, label %128, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !44
  %124 = call ptr @strerror(i32 noundef %121) #21
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.238, ptr noundef %124) #26
  call void @abort() #22
  unreachable

126:                                              ; preds = %111
  %127 = add nsw i64 %117, %.0.i19
  br label %128

128:                                              ; preds = %126, %119
  %.1.i20 = phi i64 [ %.0.i19, %119 ], [ %127, %126 ]
  %129 = icmp ult i64 %.1.i20, %110
  br i1 %129, label %111, label %send_ascii_command.exit22, !llvm.loop !46

send_ascii_command.exit22:                        ; preds = %128
  %130 = call i32 @usleep(i32 noundef 250) #21
  br label %131

131:                                              ; preds = %148, %send_ascii_command.exit22
  %.0.i23 = phi i64 [ 0, %send_ascii_command.exit22 ], [ %.1.i24, %148 ]
  %132 = load ptr, ptr @con, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr @.str.245, i64 %.0.i23
  %136 = sub nuw nsw i64 2, %.0.i23
  %137 = call i64 %134(ptr noundef %132, ptr noundef nonnull %135, i64 noundef %136) #21
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %139, label %146

139:                                              ; preds = %131
  %140 = tail call ptr @__errno_location() #25
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %.not.i25 = icmp eq i32 %141, 4
  br i1 %.not.i25, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !44
  %144 = call ptr @strerror(i32 noundef %141) #21
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.238, ptr noundef %144) #26
  call void @abort() #22
  unreachable

146:                                              ; preds = %131
  %147 = add nuw nsw i64 %137, %.0.i23
  br label %148

148:                                              ; preds = %146, %139
  %.1.i24 = phi i64 [ %.0.i23, %139 ], [ %147, %146 ]
  %149 = icmp ult i64 %.1.i24, 2
  br i1 %149, label %131, label %send_ascii_command.exit26, !llvm.loop !46

send_ascii_command.exit26:                        ; preds = %148
  call fastcc void @read_ascii_response(ptr noundef %2, i64 noundef 80)
  %bcmp7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.233, i64 3)
  %150 = icmp eq i32 %bcmp7, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %send_ascii_command.exit26
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.62, i32 noundef 917, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #22
  unreachable

152:                                              ; preds = %send_ascii_command.exit26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1, i8 32, i64 4096, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i64 8029748950186878311, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 32, ptr %154, align 1, !tbaa !6
  store i8 0, ptr %3, align 1, !tbaa !6
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %156

156:                                              ; preds = %173, %152
  %.0.i27 = phi i64 [ 0, %152 ], [ %.1.i28, %173 ]
  %157 = load ptr, ptr @con, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  %160 = getelementptr inbounds i8, ptr %1, i64 %.0.i27
  %161 = sub i64 %155, %.0.i27
  %162 = call i64 %159(ptr noundef %157, ptr noundef nonnull %160, i64 noundef %161) #21
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = tail call ptr @__errno_location() #25
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %.not.i29 = icmp eq i32 %166, 4
  br i1 %.not.i29, label %173, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !44
  %169 = call ptr @strerror(i32 noundef %166) #21
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.238, ptr noundef %169) #26
  call void @abort() #22
  unreachable

171:                                              ; preds = %156
  %172 = add nsw i64 %162, %.0.i27
  br label %173

173:                                              ; preds = %171, %164
  %.1.i28 = phi i64 [ %.0.i27, %164 ], [ %172, %171 ]
  %174 = icmp ult i64 %.1.i28, %155
  br i1 %174, label %156, label %send_ascii_command.exit30, !llvm.loop !46

send_ascii_command.exit30:                        ; preds = %173
  %175 = load ptr, ptr @con, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = call i64 %177(ptr noundef %175, ptr noundef nonnull %1, i64 noundef 4096) #21
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %send_ascii_command.exit30
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.62, i32 noundef 925, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #22
  unreachable

181:                                              ; preds = %send_ascii_command.exit30
  %182 = load ptr, ptr @con, align 8, !tbaa !35
  %183 = icmp eq ptr %182, null
  br i1 %183, label %close_conn.exit32, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 8, !tbaa !37
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 @close(i32 noundef %185) #21
  %.pre.i31 = load ptr, ptr @con, align 8, !tbaa !35
  br label %189

189:                                              ; preds = %187, %184
  %190 = phi ptr [ %.pre.i31, %187 ], [ %182, %184 ]
  call void @free(ptr noundef %190) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit32

close_conn.exit32:                                ; preds = %181, %189
  %191 = load i16, ptr @port, align 2, !tbaa !33
  %192 = call fastcc ptr @connect_server(i16 noundef zeroext %191, i1 noundef zeroext false)
  store ptr %192, ptr @con, align 8, !tbaa !35
  %.not8 = icmp eq ptr %192, null
  br i1 %.not8, label %193, label %194

193:                                              ; preds = %close_conn.exit32
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 929, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #22
  unreachable

194:                                              ; preds = %close_conn.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_noop() #0 {
  %1 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 -128, ptr %1, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 10, ptr %2, align 1, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -559038737, ptr %5, align 4, !tbaa !6
  br label %.split.us.i

.split.us.i:                                      ; preds = %18, %0
  %.0.us.i = phi i64 [ %.1.us.i, %18 ], [ 0, %0 ]
  %6 = sub nuw nsw i64 24, %.0.us.i
  %7 = load ptr, ptr @con, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.us.i
  %11 = call i64 %9(ptr noundef %7, ptr noundef nonnull %10, i64 noundef %6) #21
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %.split.us.i
  %14 = add nsw i64 %11, %.0.us.i
  br label %18

15:                                               ; preds = %.split.us.i
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %17, 4
  br i1 %.not.us.i, label %18, label %.split18.us.i

18:                                               ; preds = %15, %13
  %.1.us.i = phi i64 [ %.0.us.i, %15 ], [ %14, %13 ]
  %19 = icmp ult i64 %.1.us.i, 24
  br i1 %19, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !44
  %21 = call ptr @strerror(i32 noundef %17) #21
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.238, ptr noundef %21) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %18
  %23 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %1, i64 noundef 24)
  br i1 %23, label %24, label %safe_recv_packet.exit

24:                                               ; preds = %safe_send.exit
  %25 = load i16, ptr %3, align 2, !tbaa !6
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev.i.i, ptr %3, align 2, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev.i14.i, ptr %26, align 2, !tbaa !6
  %28 = load i32, ptr %4, align 8, !tbaa !6
  %29 = call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = zext i32 %29 to i64
  %32 = call fastcc zeroext i1 @safe_recv(ptr noundef %30, i64 noundef %31)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %24
  call fastcc void @validate_response_header(ptr noundef %1, i8 noundef zeroext 10, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_quit() #0 {
  tail call fastcc void @test_binary_quit_impl(i8 noundef zeroext 7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_quitq() #0 {
  tail call fastcc void @test_binary_quit_impl(i8 noundef zeroext 23)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_set() #0 {
  tail call fastcc void @test_binary_set_impl(ptr noundef nonnull @.str.267, i8 noundef zeroext 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_setq() #0 {
  tail call fastcc void @test_binary_set_impl(ptr noundef nonnull @.str.270, i8 noundef zeroext 17)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_add() #0 {
  tail call fastcc void @test_binary_add_impl(ptr noundef nonnull @.str.271, i8 noundef zeroext 2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_addq() #0 {
  tail call fastcc void @test_binary_add_impl(ptr noundef nonnull @.str.272, i8 noundef zeroext 18)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_replace() #0 {
  tail call fastcc void @test_binary_replace_impl(ptr noundef nonnull @.str.273, i8 noundef zeroext 3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_replaceq() #0 {
  tail call fastcc void @test_binary_replace_impl(ptr noundef nonnull @.str.274, i8 noundef zeroext 19)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_delete() #0 {
  tail call fastcc void @test_binary_delete_impl(ptr noundef nonnull @.str.275, i8 noundef zeroext 4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_deleteq() #0 {
  tail call fastcc void @test_binary_delete_impl(ptr noundef nonnull @.str.276, i8 noundef zeroext 20)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_get() #0 {
  tail call fastcc void @test_binary_get_impl(ptr noundef nonnull @.str.277, i8 noundef zeroext 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_getq() #0 {
  tail call fastcc void @test_binary_getq_impl(ptr noundef nonnull @.str.278, i8 noundef zeroext 9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_getk() #0 {
  tail call fastcc void @test_binary_get_impl(ptr noundef nonnull @.str.280, i8 noundef zeroext 12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_getkq() #0 {
  tail call fastcc void @test_binary_getq_impl(ptr noundef nonnull @.str.281, i8 noundef zeroext 13)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_gat() #0 {
  tail call fastcc void @test_binary_get_impl(ptr noundef nonnull @.str.282, i8 noundef zeroext 29)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_gatq() #0 {
  tail call fastcc void @test_binary_getq_impl(ptr noundef nonnull @.str.283, i8 noundef zeroext 30)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_gatk() #0 {
  tail call fastcc void @test_binary_get_impl(ptr noundef nonnull @.str.284, i8 noundef zeroext 35)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_gatkq() #0 {
  tail call fastcc void @test_binary_getq_impl(ptr noundef nonnull @.str.285, i8 noundef zeroext 36)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_incr() #0 {
  tail call fastcc void @test_binary_incr_impl(ptr noundef nonnull @.str.286, i8 noundef zeroext 5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_incrq() #0 {
  tail call fastcc void @test_binary_incr_impl(ptr noundef nonnull @.str.289, i8 noundef zeroext 21)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_decr() #0 {
  tail call fastcc void @test_binary_decr_impl(ptr noundef nonnull @.str.290, i8 noundef zeroext 6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_decrq() #0 {
  tail call fastcc void @test_binary_decr_impl(ptr noundef nonnull @.str.292, i8 noundef zeroext 22)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_version() #0 {
  %1 = alloca %union.anon.20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 -128, ptr %1, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 11, ptr %2, align 1, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -559038737, ptr %5, align 4, !tbaa !6
  br label %.split.us.i

.split.us.i:                                      ; preds = %18, %0
  %.0.us.i = phi i64 [ %.1.us.i, %18 ], [ 0, %0 ]
  %6 = sub nuw nsw i64 24, %.0.us.i
  %7 = load ptr, ptr @con, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.us.i
  %11 = call i64 %9(ptr noundef %7, ptr noundef nonnull %10, i64 noundef %6) #21
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %.split.us.i
  %14 = add nsw i64 %11, %.0.us.i
  br label %18

15:                                               ; preds = %.split.us.i
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %17, 4
  br i1 %.not.us.i, label %18, label %.split18.us.i

18:                                               ; preds = %15, %13
  %.1.us.i = phi i64 [ %.0.us.i, %15 ], [ %14, %13 ]
  %19 = icmp ult i64 %.1.us.i, 24
  br i1 %19, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !44
  %21 = call ptr @strerror(i32 noundef %17) #21
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.238, ptr noundef %21) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %18
  %23 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %1, i64 noundef 24)
  br i1 %23, label %24, label %safe_recv_packet.exit

24:                                               ; preds = %safe_send.exit
  %25 = load i16, ptr %3, align 2, !tbaa !6
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev.i.i, ptr %3, align 2, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev.i14.i, ptr %26, align 2, !tbaa !6
  %28 = load i32, ptr %4, align 8, !tbaa !6
  %29 = call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = zext i32 %29 to i64
  %32 = call fastcc zeroext i1 @safe_recv(ptr noundef %30, i64 noundef %31)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %24
  call fastcc void @validate_response_header(ptr noundef %1, i8 noundef zeroext 11, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_flush() #0 {
  tail call fastcc void @test_binary_flush_impl(ptr noundef nonnull @.str.293, i8 noundef zeroext 8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_flushq() #0 {
  tail call fastcc void @test_binary_flush_impl(ptr noundef nonnull @.str.295, i8 noundef zeroext 24)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_append() #0 {
  tail call fastcc void @test_binary_concat_impl(ptr noundef nonnull @.str.296, i8 noundef zeroext 14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_appendq() #0 {
  tail call fastcc void @test_binary_concat_impl(ptr noundef nonnull @.str.302, i8 noundef zeroext 25)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_prepend() #0 {
  tail call fastcc void @test_binary_concat_impl(ptr noundef nonnull @.str.303, i8 noundef zeroext 15)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_prependq() #0 {
  tail call fastcc void @test_binary_concat_impl(ptr noundef nonnull @.str.304, i8 noundef zeroext 26)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_stat() #0 {
  %1 = alloca %union.anon.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 -128, ptr %1, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 16, ptr %2, align 1, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -559038737, ptr %5, align 4, !tbaa !6
  br label %.split.us.i

.split.us.i:                                      ; preds = %18, %0
  %.0.us.i = phi i64 [ %.1.us.i, %18 ], [ 0, %0 ]
  %6 = sub nuw nsw i64 24, %.0.us.i
  %7 = load ptr, ptr @con, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.us.i
  %11 = call i64 %9(ptr noundef %7, ptr noundef nonnull %10, i64 noundef %6) #21
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %.split.us.i
  %14 = add nsw i64 %11, %.0.us.i
  br label %18

15:                                               ; preds = %.split.us.i
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %17, 4
  br i1 %.not.us.i, label %18, label %.split18.us.i

18:                                               ; preds = %15, %13
  %.1.us.i = phi i64 [ %.0.us.i, %15 ], [ %14, %13 ]
  %19 = icmp ult i64 %.1.us.i, 24
  br i1 %19, label %.split.us.i, label %safe_send.exit.preheader, !llvm.loop !49

safe_send.exit.preheader:                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %safe_send.exit

.split18.us.i:                                    ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !44
  %23 = call ptr @strerror(i32 noundef %17) #21
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.238, ptr noundef %23) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %safe_send.exit.preheader, %safe_recv_packet.exit
  %25 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %1, i64 noundef 24)
  br i1 %25, label %26, label %safe_recv_packet.exit

26:                                               ; preds = %safe_send.exit
  %27 = load i16, ptr %3, align 2, !tbaa !6
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev.i.i, ptr %3, align 2, !tbaa !6
  %28 = load i16, ptr %20, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %28)
  store i16 %rev.i14.i, ptr %20, align 2, !tbaa !6
  %29 = load i32, ptr %4, align 8, !tbaa !6
  %30 = call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %4, align 8, !tbaa !6
  %31 = zext i32 %30 to i64
  %32 = call fastcc zeroext i1 @safe_recv(ptr noundef %21, i64 noundef %31)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %26
  call fastcc void @validate_response_header(ptr noundef %1, i8 noundef zeroext 16, i16 noundef zeroext 0)
  %33 = load i16, ptr %3, align 2, !tbaa !6
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %safe_send.exit, !llvm.loop !50

34:                                               ; preds = %safe_recv_packet.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_binary_illegal() #0 {
  %1 = alloca %union.anon.26, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %0, %safe_recv_packet.exit
  %.05 = phi i8 [ 37, %0 ], [ %34, %safe_recv_packet.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 -128, ptr %1, align 8, !tbaa !6
  store i8 %.05, ptr %2, align 1, !tbaa !6
  store i32 0, ptr %4, align 8, !tbaa !6
  store i32 -559038737, ptr %5, align 4, !tbaa !6
  br label %.split.us.i

.split.us.i:                                      ; preds = %21, %8
  %.0.us.i = phi i64 [ %.1.us.i, %21 ], [ 0, %8 ]
  %9 = sub nuw nsw i64 24, %.0.us.i
  %10 = load ptr, ptr @con, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.us.i
  %14 = call i64 %12(ptr noundef %10, ptr noundef nonnull %13, i64 noundef %9) #21
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %.split.us.i
  %17 = add nsw i64 %14, %.0.us.i
  br label %21

18:                                               ; preds = %.split.us.i
  %19 = tail call ptr @__errno_location() #25
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %20, 4
  br i1 %.not.us.i, label %21, label %.split18.us.i

21:                                               ; preds = %18, %16
  %.1.us.i = phi i64 [ %.0.us.i, %18 ], [ %17, %16 ]
  %22 = icmp ult i64 %.1.us.i, 24
  br i1 %22, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !44
  %24 = call ptr @strerror(i32 noundef %20) #21
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.238, ptr noundef %24) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %21
  %26 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %1, i64 noundef 24)
  br i1 %26, label %27, label %safe_recv_packet.exit

27:                                               ; preds = %safe_send.exit
  %28 = load i16, ptr %3, align 2, !tbaa !6
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %28)
  store i16 %rev.i.i, ptr %3, align 2, !tbaa !6
  %29 = load i16, ptr %6, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %29)
  store i16 %rev.i14.i, ptr %6, align 2, !tbaa !6
  %30 = load i32, ptr %4, align 8, !tbaa !6
  %31 = call noundef i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %4, align 8, !tbaa !6
  %32 = zext i32 %31 to i64
  %33 = call fastcc zeroext i1 @safe_recv(ptr noundef %7, i64 noundef %32)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %27
  call fastcc void @validate_response_header(ptr noundef %1, i8 noundef zeroext %.05, i16 noundef zeroext 129)
  %34 = add i8 %.05, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %35, label %8, !llvm.loop !51

35:                                               ; preds = %safe_recv_packet.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @test_binary_pipeline_hickup() #0 {
  %1 = alloca [256 x ptr], align 16
  %2 = alloca %union.anon.27, align 8
  %3 = alloca i64, align 8
  %4 = tail call noalias dereferenceable_or_null(66560) ptr @malloc(i64 noundef 66560) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i1 true, ptr @allow_closed_read, align 1
  store volatile i8 1, ptr @hickup_thread_running, align 1, !tbaa !52
  %5 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @binary_hickup_recv_verification_thread, ptr noundef null) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !44
  %8 = call ptr @strerror(i32 noundef %5) #21
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.305, ptr noundef %8) #26
  br label %117

10:                                               ; preds = %0
  %11 = call i32 @usleep(i32 noundef 250) #21
  %12 = call i64 @time(ptr noundef null) #21
  %13 = trunc i64 %12 to i32
  call void @srand(i32 noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %24

24:                                               ; preds = %10, %test_binary_pipeline_hickup_chunk.exit
  %25 = phi i1 [ true, %10 ], [ false, %test_binary_pipeline_hickup_chunk.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  %26 = load volatile i8, ptr @hickup_thread_running, align 1, !tbaa !52, !range !54, !noundef !55
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph.i, label %test_binary_pipeline_hickup_chunk.exit

.lr.ph.i:                                         ; preds = %24, %88
  %.02950.i = phi i64 [ %86, %88 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call i32 @rand() #21
  %29 = trunc i32 %28 to i8
  %30 = call i32 @rand() #21
  %31 = srem i32 %30, 250
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  switch i8 %29, label %84 [
    i8 2, label %34
    i8 18, label %34
    i8 3, label %34
    i8 19, label %34
    i8 1, label %34
    i8 17, label %34
    i8 14, label %42
    i8 25, label %42
    i8 15, label %42
    i8 26, label %42
    i8 8, label %51
    i8 24, label %51
    i8 10, label %52
    i8 4, label %53
    i8 20, label %53
    i8 6, label %59
    i8 22, label %59
    i8 5, label %59
    i8 21, label %59
    i8 11, label %69
    i8 0, label %70
    i8 12, label %70
    i8 13, label %70
    i8 9, label %70
    i8 28, label %76
    i8 29, label %76
    i8 30, label %76
    i8 35, label %76
    i8 36, label %76
    i8 16, label %81
    i8 32, label %82
    i8 33, label %82
    i8 34, label %82
    i8 23, label %82
    i8 7, label %82
  ]

34:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %35 = add nsw i64 %33, 40
  %36 = icmp ult i64 %35, 66560
  br i1 %36, label %storage_command.exit.i, label %37

37:                                               ; preds = %34
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit.i:                           ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 %29, ptr %14, align 1, !tbaa !6
  %38 = trunc nsw i32 %32 to i16
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %38)
  store i16 %rev.i.i.i, ptr %15, align 2, !tbaa !6
  store i8 8, ptr %18, align 4, !tbaa !6
  %39 = add nsw i32 %31, 17
  %40 = call noundef i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  store i32 0, ptr %19, align 8, !tbaa !6
  store i32 0, ptr %20, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull readonly align 16 %1, i64 %33, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i64 -77129852189294865, ptr %41, align 1
  br label %85

42:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %43 = add nsw i64 %33, 32
  %44 = icmp ult i64 %43, 66560
  br i1 %44, label %raw_command.exit.i, label %45

45:                                               ; preds = %42
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit.i:                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 %29, ptr %14, align 1, !tbaa !6
  %46 = trunc nsw i32 %32 to i16
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %46)
  store i16 %rev.i.i.i.i, ptr %15, align 2, !tbaa !6
  %47 = add nsw i32 %31, 9
  %48 = call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 16 %1, i64 %33, i1 false)
  %49 = getelementptr i8, ptr %2, i64 %33
  %50 = getelementptr i8, ptr %49, i64 24
  store i64 -77129852189294865, ptr %50, align 1
  br label %85

51:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 %29, ptr %14, align 1, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  br label %85

52:                                               ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 10, ptr %14, align 1, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  br label %85

53:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %54 = add nsw i64 %33, 24
  %55 = icmp ult i64 %54, 66560
  br i1 %55, label %raw_command.exit35.i, label %56

56:                                               ; preds = %53
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit35.i:                             ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 %29, ptr %14, align 1, !tbaa !6
  %57 = trunc nsw i32 %32 to i16
  %rev.i.i.i34.i = call noundef i16 @llvm.bswap.i16(i16 %57)
  store i16 %rev.i.i.i34.i, ptr %15, align 2, !tbaa !6
  %58 = call noundef i32 @llvm.bswap.i32(i32 %32)
  store i32 %58, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 16 %1, i64 %33, i1 false)
  br label %85

59:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %60 = add nsw i64 %33, 48
  %61 = icmp ult i64 %60, 66560
  br i1 %61, label %arithmetic_command.exit.i, label %62

62:                                               ; preds = %59
  call void @__assert_fail(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.62, i32 noundef 1212, ptr noundef nonnull @__PRETTY_FUNCTION__.arithmetic_command) #22
  unreachable

arithmetic_command.exit.i:                        ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 %29, ptr %14, align 1, !tbaa !6
  %63 = trunc nsw i32 %32 to i16
  %rev.i.i36.i = call noundef i16 @llvm.bswap.i16(i16 %63)
  store i16 %rev.i.i36.i, ptr %15, align 2, !tbaa !6
  store i8 20, ptr %18, align 4, !tbaa !6
  %64 = add nsw i32 %31, 21
  %65 = call noundef i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  %66 = call i64 @htonll(i64 noundef 1) #21
  store i64 %66, ptr %19, align 8, !tbaa !6
  %67 = call i64 @htonll(i64 noundef 0) #21
  store i64 %67, ptr %21, align 8, !tbaa !6
  store i32 0, ptr %22, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 16 %1, i64 %33, i1 false)
  %68 = add nsw i64 %33, 44
  br label %85

69:                                               ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 11, ptr %14, align 1, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  br label %85

70:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %71 = add nsw i64 %33, 24
  %72 = icmp ult i64 %71, 66560
  br i1 %72, label %raw_command.exit38.i, label %73

73:                                               ; preds = %70
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit38.i:                             ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 %29, ptr %14, align 1, !tbaa !6
  %74 = trunc nsw i32 %32 to i16
  %rev.i.i.i37.i = call noundef i16 @llvm.bswap.i16(i16 %74)
  store i16 %rev.i.i.i37.i, ptr %15, align 2, !tbaa !6
  %75 = call noundef i32 @llvm.bswap.i32(i32 %32)
  store i32 %75, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 16 %1, i64 %33, i1 false)
  br label %85

76:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 %29, ptr %14, align 1, !tbaa !6
  %77 = trunc nsw i32 %32 to i16
  %rev.i.i39.i = call noundef i16 @llvm.bswap.i16(i16 %77)
  store i16 %rev.i.i39.i, ptr %15, align 2, !tbaa !6
  store i8 4, ptr %18, align 4, !tbaa !6
  store i32 167772160, ptr %19, align 8, !tbaa !6
  %78 = add nsw i32 %31, 5
  %79 = call noundef i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull readonly align 16 %1, i64 range(i64 -248, 251) %33, i1 false)
  %80 = add nsw i64 %33, 28
  br label %85

81:                                               ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 16, ptr %14, align 1, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  br label %85

82:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %83 = or i8 %29, -16
  br label %84

84:                                               ; preds = %82, %.lr.ph.i
  %.031.i = phi i8 [ %29, %.lr.ph.i ], [ %83, %82 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  store i8 %.031.i, ptr %14, align 1, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %84, %81, %76, %raw_command.exit38.i, %69, %arithmetic_command.exit.i, %raw_command.exit35.i, %52, %51, %raw_command.exit.i, %storage_command.exit.i
  %.030.i = phi i64 [ 24, %84 ], [ %35, %storage_command.exit.i ], [ %43, %raw_command.exit.i ], [ 24, %51 ], [ 24, %52 ], [ %54, %raw_command.exit35.i ], [ %68, %arithmetic_command.exit.i ], [ 24, %69 ], [ %71, %raw_command.exit38.i ], [ %80, %76 ], [ 24, %81 ]
  %86 = add nsw i64 %.030.i, %.02950.i
  %87 = icmp ult i64 %86, 66560
  br i1 %87, label %88, label %.thread.i

.thread.i:                                        ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %test_binary_pipeline_hickup_chunk.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %.02950.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 8 %2, i64 %.030.i, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = load volatile i8, ptr @hickup_thread_running, align 1, !tbaa !52, !range !54, !noundef !55
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp samesign ult i64 %86, 66536
  %93 = and i1 %92, %91
  br i1 %93, label %.lr.ph.i, label %test_binary_pipeline_hickup_chunk.exit

test_binary_pipeline_hickup_chunk.exit:           ; preds = %88, %24, %.thread.i
  %.02949.i = phi i64 [ %.02950.i, %.thread.i ], [ 0, %24 ], [ %86, %88 ]
  call fastcc void @safe_send(ptr noundef %4, i64 noundef %.02949.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %25, label %24, label %94, !llvm.loop !56

94:                                               ; preds = %test_binary_pipeline_hickup_chunk.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 -128, ptr %4, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 23, ptr %95, align 1, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %96, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -559038737, ptr %97, align 4, !tbaa !6
  br label %.split.us.i

.split.us.i:                                      ; preds = %110, %94
  %.0.us.i = phi i64 [ %.1.us.i, %110 ], [ 0, %94 ]
  %98 = sub nuw nsw i64 24, %.0.us.i
  %99 = load ptr, ptr @con, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.us.i
  %103 = call i64 %101(ptr noundef %99, ptr noundef nonnull %102, i64 noundef %98) #21
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %107, label %105

105:                                              ; preds = %.split.us.i
  %106 = add nsw i64 %103, %.0.us.i
  br label %110

107:                                              ; preds = %.split.us.i
  %108 = tail call ptr @__errno_location() #25
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %109, 4
  br i1 %.not.us.i, label %110, label %.split18.us.i

110:                                              ; preds = %107, %105
  %.1.us.i = phi i64 [ %.0.us.i, %107 ], [ %106, %105 ]
  %111 = icmp ult i64 %.1.us.i, 24
  br i1 %111, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %107
  %112 = load ptr, ptr @stderr, align 8, !tbaa !44
  %113 = call ptr @strerror(i32 noundef %109) #21
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.238, ptr noundef %113) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %110
  %115 = load i64, ptr %3, align 8, !tbaa !31
  %116 = call i32 @pthread_join(i64 noundef %115, ptr noundef null) #21
  br label %117

117:                                              ; preds = %safe_send.exit, %6
  %.0 = phi i32 [ 2, %6 ], [ 1, %safe_send.exit ]
  call void @free(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @shutdown_memcached_server() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @con, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %close_conn.exit, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %2, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef %5) #21
  %.pre.i = load ptr, ptr @con, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %.pre.i, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef %10) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %0, %9
  %11 = load i16, ptr @port, align 2, !tbaa !33
  %12 = tail call fastcc ptr @connect_server(i16 noundef zeroext %11, i1 noundef zeroext false)
  store ptr %12, ptr @con, align 8, !tbaa !35
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.preheader

13:                                               ; preds = %close_conn.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.shutdown_memcached_server) #22
  unreachable

.preheader:                                       ; preds = %close_conn.exit, %30
  %.0.i = phi i64 [ %.1.i, %30 ], [ 0, %close_conn.exit ]
  %14 = load ptr, ptr @con, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr @.str.306, i64 %.0.i
  %18 = sub nuw nsw i64 10, %.0.i
  %19 = tail call i64 %16(ptr noundef %14, ptr noundef nonnull %17, i64 noundef %18) #21
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__errno_location() #25
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %.not.i = icmp eq i32 %23, 4
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !44
  %26 = tail call ptr @strerror(i32 noundef %23) #21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.238, ptr noundef %26) #26
  tail call void @abort() #22
  unreachable

28:                                               ; preds = %.preheader
  %29 = add nsw i64 %19, %.0.i
  br label %30

30:                                               ; preds = %28, %21
  %.1.i = phi i64 [ %.0.i, %21 ], [ %29, %28 ]
  %31 = icmp ult i64 %.1.i, 10
  br i1 %31, label %.preheader, label %send_ascii_command.exit, !llvm.loop !46

send_ascii_command.exit:                          ; preds = %30
  %32 = load ptr, ptr @con, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = call i64 %34(ptr noundef %32, ptr noundef nonnull %1, i64 noundef 1024) #21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %send_ascii_command.exit
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.62, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.shutdown_memcached_server) #22
  unreachable

38:                                               ; preds = %send_ascii_command.exit
  %39 = load ptr, ptr @con, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %close_conn.exit2, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 8, !tbaa !37
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @close(i32 noundef %42) #21
  %.pre.i1 = load ptr, ptr @con, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %.pre.i1, %44 ], [ %39, %41 ]
  call void @free(ptr noundef %47) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit2

close_conn.exit2:                                 ; preds = %38, %46
  %48 = load i32, ptr @server_pid, align 4, !tbaa !9
  %49 = call i32 @kill(i32 noundef %48, i32 noundef 0) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %close_conn.exit2
  store i32 -1, ptr @server_pid, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %close_conn.exit2
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @stop_memcached_server() #0 {
  %1 = load ptr, ptr @con, align 8, !tbaa !35
  %2 = icmp eq ptr %1, null
  br i1 %2, label %close_conn.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @close(i32 noundef %4) #21
  %.pre.i = load ptr, ptr @con, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %.pre.i, %6 ], [ %1, %3 ]
  tail call void @free(ptr noundef %9) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %0, %8
  %10 = load i32, ptr @server_pid, align 4, !tbaa !9
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %close_conn.exit
  %12 = tail call i32 @kill(i32 noundef %10, i32 noundef 15) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.62, i32 noundef 945, ptr noundef nonnull @__PRETTY_FUNCTION__.stop_memcached_server) #22
  unreachable

15:                                               ; preds = %11, %close_conn.exit
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @STATS_LOCK() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @STATS_UNLOCK() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  store ptr @jenkins_hash, ptr @hash, align 8, !tbaa !27
  tail call void @stats_prefix_init(i8 noundef signext 58) #21
  tail call void @crc32c_init() #21
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @testcases, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16, !tbaa !57
  %.not = icmp eq ptr %5, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %6, label %3, !llvm.loop !59

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %7)
  %9 = load ptr, ptr @testcases, align 16, !tbaa !57
  %.not1819 = icmp eq ptr %9, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %23
  %indvars.iv23 = phi i64 [ %18, %23 ], [ 0, %6 ]
  %.021 = phi i32 [ %.1, %23 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr @testcases, i64 %indvars.iv23
  %11 = load ptr, ptr @stdout, align 8, !tbaa !44
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = tail call i32 @alarm(i32 noundef 600) #21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = tail call i32 %15() #21
  %17 = load ptr, ptr @stdout, align 8, !tbaa !44
  %18 = add nuw nsw i64 %indvars.iv23, 1
  %19 = load ptr, ptr %10, align 16, !tbaa !57
  %20 = trunc nuw i64 %18 to i32
  switch i32 %16, label %22 [
    i32 0, label %23
    i32 1, label %21
  ]

21:                                               ; preds = %.lr.ph
  br label %23

22:                                               ; preds = %.lr.ph
  br label %23

23:                                               ; preds = %.lr.ph, %21, %22
  %.str.58.sink = phi ptr [ @.str.58, %21 ], [ @.str.59, %22 ], [ @.str.57, %.lr.ph ]
  %.1 = phi i32 [ %.021, %21 ], [ 1, %22 ], [ %.021, %.lr.ph ]
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull %.str.58.sink, i32 noundef %20, ptr noundef %19) #21
  %25 = load ptr, ptr @stdout, align 8, !tbaa !44
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = getelementptr inbounds nuw [16 x i8], ptr @testcases, i64 %18
  %28 = load ptr, ptr %27, align 16, !tbaa !57
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %23, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.1, %23 ]
  ret i32 %.0.lcssa
}

declare i32 @jenkins_hash(ptr noundef, i64 noundef) #2

declare void @stats_prefix_init(i8 noundef signext) local_unnamed_addr #2

declare void @crc32c_init() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @cache_create(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @cache_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @cache_alloc(ptr noundef) local_unnamed_addr #2

declare void @cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @cache_set_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @stats_prefix_clear() local_unnamed_addr #2

declare ptr @stats_prefix_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @stats_prefix_dump(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @start_server(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1, i32 noundef range(i32 600, 1001) %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [24 x ptr], align 16
  %7 = alloca [24 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @getpid() #21
  %12 = sext i32 %11 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 80, ptr noundef nonnull @.str.175, i64 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call i32 @getpid() #21
  %16 = sext i32 %15 to i64
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.176, i64 noundef %16) #21
  %18 = call i32 @remove(ptr noundef nonnull %14) #21
  %19 = call i32 @remove(ptr noundef nonnull %5) #21
  %20 = tail call i32 @fork() #21
  switch i32 %20, label %57 [
    i32 -1, label %21
    i32 0, label %22
  ]

21:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.62, i32 noundef 519, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #22
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 24, ptr noundef nonnull @.str.178, i32 noundef %2) #21
  %24 = call i32 @putenv(ptr noundef nonnull %4) #21
  br i1 %1, label %27, label %25

25:                                               ; preds = %22
  store ptr @.str.179, ptr %6, align 16, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %26, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %25, %22
  %.044 = phi i32 [ 0, %22 ], [ 2, %25 ]
  %28 = zext nneg i32 %.044 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %28
  store ptr @.str.180, ptr %29, align 16, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.181, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.182, ptr %31, align 16, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @.str.157, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.183, ptr %33, align 16, !tbaa !12
  %34 = add nuw nsw i32 %.044, 6
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @.str.184, ptr %35, align 8, !tbaa !12
  %36 = call i32 @getuid() #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  store ptr @.str.185, ptr %40, align 16, !tbaa !12
  %41 = or disjoint i32 %.044, 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @.str.186, ptr %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %38, %27
  %.1 = phi i32 [ %41, %38 ], [ %34, %27 ]
  br i1 %1, label %44, label %50

44:                                               ; preds = %43
  %45 = zext nneg i32 %.1 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %45
  store ptr @.str.187, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.188, ptr %47, align 8, !tbaa !12
  %48 = add nuw nsw i32 %.1, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %5, ptr %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %44, %43
  %.2 = phi i32 [ %48, %44 ], [ %.1, %43 ]
  %51 = zext nneg i32 %.2 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %6, align 16, !tbaa !12
  %54 = call i32 @execv(ptr noundef %53, ptr noundef nonnull %6) #21
  %.not48 = icmp eq i32 %54, -1
  br i1 %.not48, label %55, label %56

55:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.62, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #22
  unreachable

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %3, %56
  %58 = call i32 @access(ptr noundef nonnull %14, i32 noundef 0) #21
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.04351 = phi i32 [ %61, %.lr.ph ], [ 10000000, %57 ]
  %60 = call i32 @usleep(i32 noundef 1000) #21
  %61 = add i32 %.04351, -1000
  %62 = call i32 @access(ptr noundef nonnull %14, i32 noundef 0) #21
  %63 = icmp eq i32 %62, -1
  %64 = icmp ugt i32 %.04351, 1000
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %57
  %66 = call i32 @access(ptr noundef nonnull %14, i32 noundef 0) #21
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr @stderr, align 8, !tbaa !44
  %70 = call i64 @fwrite(ptr nonnull @.str.190, i64 38, i64 1, ptr %69) #28
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.62, i32 noundef 583, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #22
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = call noalias ptr @fopen(ptr noundef nonnull %14, ptr noundef nonnull @.str.192)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !44
  %76 = tail call ptr @__errno_location() #25
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = call ptr @strerror(i32 noundef %77) #21
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.193, ptr noundef %78) #26
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.62, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #22
  unreachable

80:                                               ; preds = %71
  store i16 -1, ptr %0, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 80, ptr noundef nonnull %72)
  %.not4952 = icmp eq ptr %81, null
  br i1 %.not4952, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %83

83:                                               ; preds = %.lr.ph54, %91
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.194, i64 10)
  %84 = icmp eq i32 %bcmp, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = call zeroext i1 @safe_strtol(ptr noundef nonnull %82, ptr noundef nonnull %9) #21
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @__assert_fail(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.62, i32 noundef 598, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #22
  unreachable

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %0, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %88, %83
  %92 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 80, ptr noundef nonnull %72)
  %.not49 = icmp eq ptr %92, null
  br i1 %.not49, label %._crit_edge55, label %83, !llvm.loop !63

._crit_edge55:                                    ; preds = %91, %80
  %93 = call i32 @fclose(ptr noundef nonnull %72)
  %94 = call i32 @remove(ptr noundef nonnull %14) #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %._crit_edge55
  call void @__assert_fail(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.62, i32 noundef 603, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #22
  unreachable

97:                                               ; preds = %._crit_edge55
  br i1 %1, label %.preheader50, label %121

.preheader50:                                     ; preds = %97
  %98 = call i32 @access(ptr noundef nonnull %5, i32 noundef 0) #21
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %100 = call i32 @usleep(i32 noundef 10) #21
  %101 = call i32 @access(ptr noundef nonnull %5, i32 noundef 0) #21
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %.lr.ph56, label %._crit_edge57, !llvm.loop !64

._crit_edge57:                                    ; preds = %.lr.ph56, %.preheader50
  %103 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.192)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.preheader

105:                                              ; preds = %._crit_edge57
  %106 = load ptr, ptr @stderr, align 8, !tbaa !44
  %107 = tail call ptr @__errno_location() #25
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = call ptr @strerror(i32 noundef %108) #21
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.197, ptr noundef %109) #26
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.62, i32 noundef 618, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #22
  unreachable

.preheader:                                       ; preds = %._crit_edge57, %115
  %.058 = phi i32 [ %117, %115 ], [ 0, %._crit_edge57 ]
  %111 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 80, ptr noundef nonnull %103)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %.critedge

.critedge:                                        ; preds = %115, %.preheader
  %113 = call i32 @fclose(ptr noundef nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = call zeroext i1 @safe_strtol(ptr noundef nonnull %8, ptr noundef nonnull %10) #21
  br i1 %114, label %119, label %118

115:                                              ; preds = %.preheader
  %116 = call i32 @usleep(i32 noundef 10) #21
  %117 = add nuw nsw i32 %.058, 1
  %exitcond.not = icmp eq i32 %117, 20
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !65

118:                                              ; preds = %.critedge
  call void @__assert_fail(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.62, i32 noundef 628, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #22
  unreachable

119:                                              ; preds = %.critedge
  %120 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

121:                                              ; preds = %119, %97
  %.042 = phi i32 [ %120, %119 ], [ %20, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.042
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @vperror(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @connect_server(i16 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca [32 x i8], align 16
  %6 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !44
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = tail call ptr @strerror(i32 noundef %10) #21
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.218, ptr noundef %11) #26
  br label %72

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = zext i16 %0 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.222, i32 noundef %16) #21
  %18 = call i32 @getaddrinfo(ptr noundef nonnull @.str.211, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  switch i32 %18, label %19 [
    i32 0, label %lookuphost.exit
    i32 -11, label %23
  ]

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !44
  %21 = call ptr @gai_strerror(i32 noundef %18) #21
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.223, ptr noundef %21) #26
  br label %lookuphost.exit

23:                                               ; preds = %13
  call void @perror(ptr noundef nonnull @.str.224) #28
  br label %lookuphost.exit

lookuphost.exit:                                  ; preds = %13, %19, %23
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %69, label %25

25:                                               ; preds = %lookuphost.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = call i32 @socket(i32 noundef %27, i32 noundef %29, i32 noundef %31) #21
  %.not29 = icmp eq i32 %32, -1
  br i1 %.not29, label %62, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = call i32 @connect(i32 noundef %32, ptr noundef %35, i32 noundef %37) #21
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !44
  %42 = tail call ptr @__errno_location() #25
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = call ptr @strerror(i32 noundef %43) #21
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.219, ptr noundef %44) #26
  %46 = call i32 @close(i32 noundef %32) #21
  br label %68

47:                                               ; preds = %33
  br i1 %1, label %48, label %68

48:                                               ; preds = %47
  %49 = call i32 (i32, i32, ...) @fcntl(i32 noundef %32, i32 noundef 3, i32 noundef 0) #21
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = or i32 %49, 2048
  %53 = call i32 (i32, i32, ...) @fcntl(i32 noundef %32, i32 noundef 4, i32 noundef %52) #21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr @stderr, align 8, !tbaa !44
  %57 = tail call ptr @__errno_location() #25
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = call ptr @strerror(i32 noundef %58) #21
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.220, ptr noundef %59) #26
  %61 = call i32 @close(i32 noundef %32) #21
  br label %68

62:                                               ; preds = %25
  %63 = load ptr, ptr @stderr, align 8, !tbaa !44
  %64 = tail call ptr @__errno_location() #25
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = call ptr @strerror(i32 noundef %65) #21
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.221, ptr noundef %66) #26
  br label %68

68:                                               ; preds = %51, %55, %40, %47, %62
  %.2 = phi i32 [ -1, %40 ], [ -1, %62 ], [ %32, %47 ], [ -1, %55 ], [ %32, %51 ]
  call void @freeaddrinfo(ptr noundef nonnull %24) #21
  br label %69

69:                                               ; preds = %68, %lookuphost.exit
  %.022 = phi i32 [ %.2, %68 ], [ -1, %lookuphost.exit ]
  store i32 %.022, ptr %6, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @tcp_read, ptr %70, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @tcp_write, ptr %71, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %69, %7
  ret ptr %6
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @close_conn() unnamed_addr #0 {
  %1 = load ptr, ptr @con, align 8, !tbaa !35
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @close(i32 noundef %4) #21
  %.pre = load ptr, ptr @con, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %.pre, %6 ], [ %1, %3 ]
  tail call void @free(ptr noundef %9) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %0, %8
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i64 @tcp_read(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.62, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_read) #22
  unreachable

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !37
  %7 = tail call i64 @read(i32 noundef %6, ptr noundef %1, i64 noundef %2) #21
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @tcp_write(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.62, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_write) #22
  unreachable

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !37
  %7 = tail call i64 @write(i32 noundef %6, ptr noundef %1, i64 noundef %2) #21
  ret i64 %7
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @crc32c_sw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_ascii_response(ptr noundef nonnull %0, i64 noundef range(i64 80, 1025) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %27, %2
  %.0 = phi i64 [ 0, %2 ], [ %.1, %27 ]
  %4 = load ptr, ptr @con, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %0, i64 %.0
  %8 = tail call i64 %6(ptr noundef %4, ptr noundef nonnull %7, i64 noundef 1) #21
  switch i64 %8, label %16 [
    i64 -1, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %27, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !44
  %14 = tail call ptr @strerror(i32 noundef %11) #21
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.239, ptr noundef %14) #26
  tail call void @abort() #22
  unreachable

16:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.62, i32 noundef 820, ptr noundef nonnull @__PRETTY_FUNCTION__.read_ascii_response) #22
  unreachable

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1, !tbaa !6
  %19 = icmp ne i8 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %21, align 1, !tbaa !6
  br label %22

22:                                               ; preds = %20, %17
  %23 = add nsw i64 %.0, 1
  %24 = add nsw i64 %.0, 2
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.62, i32 noundef 826, ptr noundef nonnull @__PRETTY_FUNCTION__.read_ascii_response) #22
  unreachable

27:                                               ; preds = %22, %9
  %.113 = phi i1 [ true, %9 ], [ %19, %22 ]
  %.1 = phi i64 [ %.0, %9 ], [ %23, %22 ]
  br i1 %.113, label %3, label %28, !llvm.loop !75

28:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @safe_send(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %.split, label %.split.us

.split.us:                                        ; preds = %3, %16
  %.0.us = phi i64 [ %.1.us, %16 ], [ 0, %3 ]
  %4 = sub i64 %1, %.0.us
  %5 = load ptr, ptr @con, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %0, i64 %.0.us
  %9 = tail call i64 %7(ptr noundef %5, ptr noundef %8, i64 noundef %4) #21
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %.split.us
  %12 = add nsw i64 %9, %.0.us
  br label %16

13:                                               ; preds = %.split.us
  %14 = tail call ptr @__errno_location() #25
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %.not.us = icmp eq i32 %15, 4
  br i1 %.not.us, label %16, label %.split18.us

16:                                               ; preds = %13, %11
  %.1.us = phi i64 [ %.0.us, %13 ], [ %12, %11 ]
  %17 = icmp ult i64 %.1.us, %1
  br i1 %17, label %.split.us, label %.split20.us, !llvm.loop !49

.split:                                           ; preds = %3, %41
  %.0 = phi i64 [ %.1, %41 ], [ 0, %3 ]
  %18 = sub i64 %1, %.0
  %19 = icmp ugt i64 %18, 1024
  br i1 %19, label %20, label %25

20:                                               ; preds = %.split
  %21 = tail call i32 @rand() #21
  %22 = srem i32 %21, 1023
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %.split
  %.014 = phi i64 [ %24, %20 ], [ %18, %.split ]
  %26 = load ptr, ptr @con, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %0, i64 %.0
  %30 = tail call i64 %28(ptr noundef %26, ptr noundef %29, i64 noundef %.014) #21
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = tail call ptr @__errno_location() #25
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %.not = icmp eq i32 %34, 4
  br i1 %.not, label %41, label %.split18.us

.split18.us:                                      ; preds = %13, %32
  %.us-phi = phi i32 [ %34, %32 ], [ %15, %13 ]
  %35 = load ptr, ptr @stderr, align 8, !tbaa !44
  %36 = tail call ptr @strerror(i32 noundef %.us-phi) #21
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.238, ptr noundef %36) #26
  tail call void @abort() #22
  unreachable

38:                                               ; preds = %25
  %39 = tail call i32 @usleep(i32 noundef 100) #21
  %40 = add nsw i64 %30, %.0
  br label %41

41:                                               ; preds = %32, %38
  %.1 = phi i64 [ %.0, %32 ], [ %40, %38 ]
  %42 = icmp ult i64 %.1, %1
  br i1 %42, label %.split, label %.split20.us, !llvm.loop !49

.split20.us:                                      ; preds = %16, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_response_header(ptr noundef nonnull readonly captures(none) %0, i8 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8, !tbaa !6
  %5 = icmp eq i8 %4, -127
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.62, i32 noundef 1234, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.62, i32 noundef 1235, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.62, i32 noundef 1236, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !6
  %20 = icmp eq i16 %19, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.62, i32 noundef 1237, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = icmp eq i32 %24, -559038737
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.62, i32 noundef 1238, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i16 %2, 0
  br i1 %28, label %29, label %146

29:                                               ; preds = %27
  %.off = add i8 %1, -17
  %switch = icmp ult i8 %.off, 10
  br i1 %switch, label %30, label %31

30:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.62, i32 noundef 1252, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

31:                                               ; preds = %29
  switch i8 %1, label %162 [
    i8 2, label %32
    i8 3, label %32
    i8 1, label %32
    i8 14, label %32
    i8 15, label %32
    i8 8, label %51
    i8 10, label %51
    i8 7, label %51
    i8 4, label %51
    i8 6, label %71
    i8 5, label %71
    i8 16, label %90
    i8 11, label %100
    i8 0, label %119
    i8 9, label %119
    i8 29, label %119
    i8 30, label %119
    i8 12, label %133
    i8 13, label %133
    i8 35, label %133
    i8 36, label %133
  ]

32:                                               ; preds = %31, %31, %31, %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !6
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1263, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1264, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.62, i32 noundef 1265, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !6
  %.not45 = icmp eq i64 %49, 0
  br i1 %.not45, label %50, label %162

50:                                               ; preds = %47
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.62, i32 noundef 1266, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

51:                                               ; preds = %31, %31, %31, %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !6
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1272, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i8, ptr %57, align 4, !tbaa !6
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1273, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.62, i32 noundef 1274, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %162, label %70

70:                                               ; preds = %66
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.62, i32 noundef 1275, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

71:                                               ; preds = %31, %31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !6
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1280, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !6
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1281, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !6
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @__assert_fail(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.62, i32 noundef 1282, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !6
  %.not44 = icmp eq i64 %88, 0
  br i1 %.not44, label %89, label %162

89:                                               ; preds = %86
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.62, i32 noundef 1283, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

90:                                               ; preds = %31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i8, ptr %91, align 4, !tbaa !6
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1287, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !6
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %162, label %99

99:                                               ; preds = %95
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.62, i32 noundef 1289, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

100:                                              ; preds = %31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !6
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1293, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i8, ptr %106, align 4, !tbaa !6
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !6
  %.not43 = icmp eq i32 %112, 0
  br i1 %.not43, label %113, label %114

113:                                              ; preds = %110
  tail call void @__assert_fail(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.62, i32 noundef 1295, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !6
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %162, label %118

118:                                              ; preds = %114
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.62, i32 noundef 1296, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

119:                                              ; preds = %31, %31, %31, %31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !6
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1303, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i8, ptr %125, align 4, !tbaa !6
  %127 = icmp eq i8 %126, 4
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void @__assert_fail(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.62, i32 noundef 1304, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !6
  %.not42 = icmp eq i64 %131, 0
  br i1 %.not42, label %132, label %162

132:                                              ; preds = %129
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.62, i32 noundef 1305, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

133:                                              ; preds = %31, %31, %31, %31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !6
  %.not = icmp eq i16 %135, 0
  br i1 %.not, label %136, label %137

136:                                              ; preds = %133
  tail call void @__assert_fail(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.62, i32 noundef 1312, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %139 = load i8, ptr %138, align 4, !tbaa !6
  %140 = icmp eq i8 %139, 4
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call void @__assert_fail(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.62, i32 noundef 1313, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !6
  %.not41 = icmp eq i64 %144, 0
  br i1 %.not41, label %145, label %162

145:                                              ; preds = %142
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.62, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

146:                                              ; preds = %27
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !6
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.62, i32 noundef 1322, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %153 = load i8, ptr %152, align 4, !tbaa !6
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1323, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

156:                                              ; preds = %151
  switch i8 %1, label %157 [
    i8 35, label %162
    i8 12, label %162
  ]

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !6
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1326, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #22
  unreachable

162:                                              ; preds = %156, %156, %157, %47, %66, %86, %95, %114, %129, %142, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @safe_recv(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %24
  %.015 = phi i64 [ %.217, %24 ], [ 0, %2 ]
  %4 = load ptr, ptr @con, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.015
  %8 = sub nsw i64 %1, %.015
  %9 = tail call i64 %6(ptr noundef %4, ptr noundef nonnull %7, i64 noundef %8) #21
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %.preheader
  %12 = tail call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %.not21 = icmp eq i32 %13, 4
  br i1 %.not21, label %24, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !44
  %16 = tail call ptr @strerror(i32 noundef %13) #21
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.239, ptr noundef %16) #26
  tail call void @abort() #22
  unreachable

18:                                               ; preds = %.preheader
  %19 = icmp eq i64 %9, 0
  %.b = load i1, ptr @allow_closed_read, align 1
  %or.cond = select i1 %19, i1 %.b, i1 false
  br i1 %or.cond, label %.thread, label %20

20:                                               ; preds = %18
  br i1 %19, label %21, label %22

21:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.62, i32 noundef 1029, ptr noundef nonnull @__PRETTY_FUNCTION__.safe_recv) #22
  unreachable

22:                                               ; preds = %20
  %23 = add nsw i64 %9, %.015
  br label %24

24:                                               ; preds = %22, %11
  %.217 = phi i64 [ %23, %22 ], [ %.015, %11 ]
  %25 = icmp ult i64 %.217, %1
  br i1 %25, label %.preheader, label %.thread, !llvm.loop !76

.thread:                                          ; preds = %18, %24, %2
  %.014 = phi i1 [ true, %2 ], [ false, %18 ], [ true, %24 ]
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_quit_impl(i8 noundef zeroext range(i8 7, 24) %0) unnamed_addr #0 {
  %2 = alloca %union.anon.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 -128, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -559038737, ptr %6, align 4, !tbaa !6
  br label %.split.us.i

.split.us.i:                                      ; preds = %19, %1
  %.0.us.i = phi i64 [ %.1.us.i, %19 ], [ 0, %1 ]
  %7 = sub nuw nsw i64 24, %.0.us.i
  %8 = load ptr, ptr @con, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.us.i
  %12 = call i64 %10(ptr noundef %8, ptr noundef nonnull %11, i64 noundef %7) #21
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %.split.us.i
  %15 = add nsw i64 %12, %.0.us.i
  br label %19

16:                                               ; preds = %.split.us.i
  %17 = tail call ptr @__errno_location() #25
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %18, 4
  br i1 %.not.us.i, label %19, label %.split18.us.i

19:                                               ; preds = %16, %14
  %.1.us.i = phi i64 [ %.0.us.i, %16 ], [ %15, %14 ]
  %20 = icmp ult i64 %.1.us.i, 24
  br i1 %20, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !44
  %22 = call ptr @strerror(i32 noundef %18) #21
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.238, ptr noundef %22) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %19
  %24 = icmp eq i8 %0, 7
  br i1 %24, label %25, label %36

25:                                               ; preds = %safe_send.exit
  %26 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %2, i64 noundef 24)
  br i1 %26, label %27, label %safe_recv_packet.exit

27:                                               ; preds = %25
  %28 = load i16, ptr %4, align 2, !tbaa !6
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %28)
  store i16 %rev.i.i, ptr %4, align 2, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %30)
  store i16 %rev.i14.i, ptr %29, align 2, !tbaa !6
  %31 = load i32, ptr %5, align 8, !tbaa !6
  %32 = call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = zext i32 %32 to i64
  %35 = call fastcc zeroext i1 @safe_recv(ptr noundef %33, i64 noundef %34)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %25, %27
  call fastcc void @validate_response_header(ptr noundef %2, i8 noundef zeroext 7, i16 noundef zeroext 0)
  br label %36

36:                                               ; preds = %safe_recv_packet.exit, %safe_send.exit
  %37 = load ptr, ptr @con, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call i64 %39(ptr noundef %37, ptr noundef nonnull %2, i64 noundef 1024) #21
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.62, i32 noundef 1367, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_quit_impl) #22
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr @con, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %close_conn.exit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 8, !tbaa !37
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @close(i32 noundef %47) #21
  %.pre.i = load ptr, ptr @con, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %.pre.i, %49 ], [ %44, %46 ]
  call void @free(ptr noundef %52) #21
  store ptr null, ptr @con, align 8, !tbaa !35
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %43, %51
  %53 = load i16, ptr @port, align 2, !tbaa !33
  %54 = call fastcc ptr @connect_server(i16 noundef zeroext %53, i1 noundef zeroext false)
  store ptr %54, ptr @con, align 8, !tbaa !35
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %56

55:                                               ; preds = %close_conn.exit
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 1370, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_quit_impl) #22
  unreachable

56:                                               ; preds = %close_conn.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_set_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 1, 18) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.5, align 8
  %4 = alloca %union.anon.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = add i64 %5, 40
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %storage_command.exit, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit:                             ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %9, align 1, !tbaa !6
  %10 = trunc nsw i64 %5 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %11, align 2, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %12, align 4, !tbaa !6
  %13 = trunc nsw i64 %5 to i32
  %14 = add nsw i32 %13, 16
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %19, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store i64 -2401053088876213506, ptr %21, align 1
  %22 = icmp eq i8 %1, 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %22, label %.split.us.i.preheader.us, label %.split.us.i.preheader

.split.us.i.preheader.us:                         ; preds = %storage_command.exit, %safe_recv_packet.exit.us
  %.026.us = phi i32 [ %49, %safe_recv_packet.exit.us ], [ 0, %storage_command.exit ]
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %39, %.split.us.i.preheader.us
  %.0.us.i.us = phi i64 [ %.1.us.i.us, %39 ], [ 0, %.split.us.i.preheader.us ]
  %27 = sub nsw i64 %6, %.0.us.i.us
  %28 = load ptr, ptr @con, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i.us
  %32 = call i64 %30(ptr noundef %28, ptr noundef nonnull %31, i64 noundef %27) #21
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %.split.us.i.us
  %35 = add nsw i64 %32, %.0.us.i.us
  br label %39

36:                                               ; preds = %.split.us.i.us
  %37 = tail call ptr @__errno_location() #25
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %.not.us.i.us = icmp eq i32 %38, 4
  br i1 %.not.us.i.us, label %39, label %.split18.us.i

39:                                               ; preds = %36, %34
  %.1.us.i.us = phi i64 [ %.0.us.i.us, %36 ], [ %35, %34 ]
  %40 = icmp ult i64 %.1.us.i.us, %6
  br i1 %40, label %.split.us.i.us, label %safe_send.exit.us, !llvm.loop !49

safe_send.exit.us:                                ; preds = %39
  %41 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %41, label %42, label %safe_recv_packet.exit.us

42:                                               ; preds = %safe_send.exit.us
  %43 = load i16, ptr %23, align 2, !tbaa !6
  %rev.i.i14.us = call noundef i16 @llvm.bswap.i16(i16 %43)
  store i16 %rev.i.i14.us, ptr %23, align 2, !tbaa !6
  %44 = load i16, ptr %24, align 2, !tbaa !6
  %rev.i14.i.us = call noundef i16 @llvm.bswap.i16(i16 %44)
  store i16 %rev.i14.i.us, ptr %24, align 2, !tbaa !6
  %45 = load i32, ptr %25, align 8, !tbaa !6
  %46 = call noundef i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %25, align 8, !tbaa !6
  %47 = zext i32 %46 to i64
  %48 = call fastcc zeroext i1 @safe_recv(ptr noundef %26, i64 noundef %47)
  br label %safe_recv_packet.exit.us

safe_recv_packet.exit.us:                         ; preds = %42, %safe_send.exit.us
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 1, i16 noundef zeroext 0)
  %49 = add nuw nsw i32 %.026.us, 1
  %exitcond31.not = icmp eq i32 %49, 10
  br i1 %exitcond31.not, label %.split.us, label %.split.us.i.preheader.us, !llvm.loop !77

.split.us.i.preheader:                            ; preds = %storage_command.exit, %safe_send.exit
  %.026 = phi i32 [ %67, %safe_send.exit ], [ 0, %storage_command.exit ]
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %62
  %.0.us.i = phi i64 [ %.1.us.i, %62 ], [ 0, %.split.us.i.preheader ]
  %50 = sub nsw i64 %6, %.0.us.i
  %51 = load ptr, ptr @con, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i
  %55 = call i64 %53(ptr noundef %51, ptr noundef nonnull %54, i64 noundef %50) #21
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %59, label %57

57:                                               ; preds = %.split.us.i
  %58 = add nsw i64 %55, %.0.us.i
  br label %62

59:                                               ; preds = %.split.us.i
  %60 = tail call ptr @__errno_location() #25
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %61, 4
  br i1 %.not.us.i, label %62, label %.split18.us.i

62:                                               ; preds = %59, %57
  %.1.us.i = phi i64 [ %.0.us.i, %59 ], [ %58, %57 ]
  %63 = icmp ult i64 %.1.us.i, %6
  br i1 %63, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %59, %36
  %.us-phi = phi i32 [ %38, %36 ], [ %61, %59 ]
  %64 = load ptr, ptr @stderr, align 8, !tbaa !44
  %65 = call ptr @strerror(i32 noundef %.us-phi) #21
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.238, ptr noundef %65) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %62
  %67 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %67, 10
  br i1 %exitcond.not, label %.split.us, label %.split.us.i.preheader, !llvm.loop !77

.split.us:                                        ; preds = %safe_send.exit, %safe_recv_packet.exit.us
  %68 = icmp eq i8 %1, 17
  br i1 %68, label %.sink.split, label %69

69:                                               ; preds = %.split.us
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !6
  br label %.split.us.i15

.split.us.i15:                                    ; preds = %85, %69
  %.0.us.i16 = phi i64 [ %.1.us.i17, %85 ], [ 0, %69 ]
  %73 = sub nsw i64 %6, %.0.us.i16
  %74 = load ptr, ptr @con, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i16
  %78 = call i64 %76(ptr noundef %74, ptr noundef nonnull %77, i64 noundef %73) #21
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %82, label %80

80:                                               ; preds = %.split.us.i15
  %81 = add nsw i64 %78, %.0.us.i16
  br label %85

82:                                               ; preds = %.split.us.i15
  %83 = tail call ptr @__errno_location() #25
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %.not.us.i18 = icmp eq i32 %84, 4
  br i1 %.not.us.i18, label %85, label %.split18.us.i19

85:                                               ; preds = %82, %80
  %.1.us.i17 = phi i64 [ %.0.us.i16, %82 ], [ %81, %80 ]
  %86 = icmp ult i64 %.1.us.i17, %6
  br i1 %86, label %.split.us.i15, label %safe_send.exit20, !llvm.loop !49

.split18.us.i19:                                  ; preds = %82
  %87 = load ptr, ptr @stderr, align 8, !tbaa !44
  %88 = call ptr @strerror(i32 noundef %84) #21
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.238, ptr noundef %88) #26
  call void @abort() #22
  unreachable

safe_send.exit20:                                 ; preds = %85
  br i1 %22, label %90, label %.sink.split

90:                                               ; preds = %safe_send.exit20
  %91 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %91, label %92, label %safe_recv_packet.exit24

92:                                               ; preds = %90
  %93 = load i16, ptr %23, align 2, !tbaa !6
  %rev.i.i22 = call noundef i16 @llvm.bswap.i16(i16 %93)
  store i16 %rev.i.i22, ptr %23, align 2, !tbaa !6
  %94 = load i16, ptr %24, align 2, !tbaa !6
  %rev.i14.i23 = call noundef i16 @llvm.bswap.i16(i16 %94)
  store i16 %rev.i14.i23, ptr %24, align 2, !tbaa !6
  %95 = load i32, ptr %25, align 8, !tbaa !6
  %96 = call noundef i32 @llvm.bswap.i32(i32 %95)
  store i32 %96, ptr %25, align 8, !tbaa !6
  %97 = zext i32 %96 to i64
  %98 = call fastcc zeroext i1 @safe_recv(ptr noundef %26, i64 noundef %97)
  br label %safe_recv_packet.exit24

safe_recv_packet.exit24:                          ; preds = %90, %92
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 1, i16 noundef zeroext 0)
  %99 = load i64, ptr %70, align 8, !tbaa !6
  %100 = load i64, ptr %72, align 8, !tbaa !6
  %.not = icmp eq i64 %99, %100
  br i1 %.not, label %101, label %103

101:                                              ; preds = %safe_recv_packet.exit24
  call void @__assert_fail(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.62, i32 noundef 1415, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_set_impl) #22
  unreachable

.sink.split:                                      ; preds = %safe_send.exit20, %.split.us
  %102 = call i32 @test_binary_noop()
  br label %103

103:                                              ; preds = %.sink.split, %safe_recv_packet.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_add_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 2, 19) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.8, align 8
  %4 = alloca %union.anon.8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = add i64 %5, 40
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %storage_command.exit, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit:                             ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %9, align 1, !tbaa !6
  %10 = trunc nsw i64 %5 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %11, align 2, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %12, align 4, !tbaa !6
  %13 = trunc nsw i64 %5 to i32
  %14 = add nsw i32 %13, 16
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %19, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store i64 -2401053088876213506, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = icmp eq i8 %1, 2
  br i1 %26, label %.split.us.i.preheader.us, label %.split.us.i.preheader

.split.us.i.preheader.us:                         ; preds = %storage_command.exit, %safe_recv_packet.exit13.us
  %.014.us = phi i32 [ %49, %safe_recv_packet.exit13.us ], [ 0, %storage_command.exit ]
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %39, %.split.us.i.preheader.us
  %.0.us.i.us = phi i64 [ %.1.us.i.us, %39 ], [ 0, %.split.us.i.preheader.us ]
  %27 = sub nsw i64 %6, %.0.us.i.us
  %28 = load ptr, ptr @con, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i.us
  %32 = call i64 %30(ptr noundef %28, ptr noundef nonnull %31, i64 noundef %27) #21
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %.split.us.i.us
  %35 = add nsw i64 %32, %.0.us.i.us
  br label %39

36:                                               ; preds = %.split.us.i.us
  %37 = tail call ptr @__errno_location() #25
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %.not.us.i.us = icmp eq i32 %38, 4
  br i1 %.not.us.i.us, label %39, label %.split18.us.i

39:                                               ; preds = %36, %34
  %.1.us.i.us = phi i64 [ %.0.us.i.us, %36 ], [ %35, %34 ]
  %40 = icmp ult i64 %.1.us.i.us, %6
  br i1 %40, label %.split.us.i.us, label %safe_send.exit.us, !llvm.loop !49

safe_send.exit.us:                                ; preds = %39
  %41 = icmp eq i32 %.014.us, 0
  %42 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  %. = select i1 %41, i16 0, i16 2
  br i1 %42, label %safe_recv_packet.exit13.us.sink.split, label %safe_recv_packet.exit13.us

safe_recv_packet.exit13.us.sink.split:            ; preds = %safe_send.exit.us
  %43 = load i16, ptr %22, align 2, !tbaa !6
  %rev.i.i9.us = call noundef i16 @llvm.bswap.i16(i16 %43)
  store i16 %rev.i.i9.us, ptr %22, align 2, !tbaa !6
  %44 = load i16, ptr %23, align 2, !tbaa !6
  %rev.i14.i.us = call noundef i16 @llvm.bswap.i16(i16 %44)
  store i16 %rev.i14.i.us, ptr %23, align 2, !tbaa !6
  %45 = load i32, ptr %24, align 8, !tbaa !6
  %46 = call noundef i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %24, align 8, !tbaa !6
  %47 = zext i32 %46 to i64
  %48 = call fastcc zeroext i1 @safe_recv(ptr noundef %25, i64 noundef %47)
  br label %safe_recv_packet.exit13.us

safe_recv_packet.exit13.us:                       ; preds = %safe_send.exit.us, %safe_recv_packet.exit13.us.sink.split
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 2, i16 noundef zeroext %.)
  %49 = add nuw nsw i32 %.014.us, 1
  %exitcond18.not = icmp eq i32 %49, 10
  br i1 %exitcond18.not, label %.split.us, label %.split.us.i.preheader.us, !llvm.loop !78

.split.us.i.preheader:                            ; preds = %storage_command.exit, %77
  %.014 = phi i32 [ %78, %77 ], [ 0, %storage_command.exit ]
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %62
  %.0.us.i = phi i64 [ %.1.us.i, %62 ], [ 0, %.split.us.i.preheader ]
  %50 = sub nsw i64 %6, %.0.us.i
  %51 = load ptr, ptr @con, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i
  %55 = call i64 %53(ptr noundef %51, ptr noundef nonnull %54, i64 noundef %50) #21
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %59, label %57

57:                                               ; preds = %.split.us.i
  %58 = add nsw i64 %55, %.0.us.i
  br label %62

59:                                               ; preds = %.split.us.i
  %60 = tail call ptr @__errno_location() #25
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %61, 4
  br i1 %.not.us.i, label %62, label %.split18.us.i

62:                                               ; preds = %59, %57
  %.1.us.i = phi i64 [ %.0.us.i, %59 ], [ %58, %57 ]
  %63 = icmp ult i64 %.1.us.i, %6
  br i1 %63, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %59, %36
  %.us-phi = phi i32 [ %38, %36 ], [ %61, %59 ]
  %64 = load ptr, ptr @stderr, align 8, !tbaa !44
  %65 = call ptr @strerror(i32 noundef %.us-phi) #21
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.238, ptr noundef %65) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %62
  %67 = icmp eq i32 %.014, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %safe_send.exit
  %69 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %69, label %70, label %safe_recv_packet.exit13

70:                                               ; preds = %68
  %71 = load i16, ptr %22, align 2, !tbaa !6
  %rev.i.i11 = call noundef i16 @llvm.bswap.i16(i16 %71)
  store i16 %rev.i.i11, ptr %22, align 2, !tbaa !6
  %72 = load i16, ptr %23, align 2, !tbaa !6
  %rev.i14.i12 = call noundef i16 @llvm.bswap.i16(i16 %72)
  store i16 %rev.i14.i12, ptr %23, align 2, !tbaa !6
  %73 = load i32, ptr %24, align 8, !tbaa !6
  %74 = call noundef i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %24, align 8, !tbaa !6
  %75 = zext i32 %74 to i64
  %76 = call fastcc zeroext i1 @safe_recv(ptr noundef %25, i64 noundef %75)
  br label %safe_recv_packet.exit13

safe_recv_packet.exit13:                          ; preds = %68, %70
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext %1, i16 noundef zeroext 2)
  br label %77

77:                                               ; preds = %safe_send.exit, %safe_recv_packet.exit13
  %78 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %78, 10
  br i1 %exitcond.not, label %.split.us, label %.split.us.i.preheader, !llvm.loop !78

.split.us:                                        ; preds = %77, %safe_recv_packet.exit13.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_replace_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 20) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.9, align 8
  %4 = alloca %union.anon.9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = add i64 %5, 40
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %storage_command.exit, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit:                             ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %9, align 1, !tbaa !6
  %10 = trunc nsw i64 %5 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %11, align 2, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %12, align 4, !tbaa !6
  %13 = trunc nsw i64 %5 to i32
  %14 = add nsw i32 %13, 16
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %19, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store i64 -2401053088876213506, ptr %21, align 1
  br label %.split.us.i

.split.us.i:                                      ; preds = %34, %storage_command.exit
  %.0.us.i = phi i64 [ %.1.us.i, %34 ], [ 0, %storage_command.exit ]
  %22 = sub nsw i64 %6, %.0.us.i
  %23 = load ptr, ptr @con, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i
  %27 = call i64 %25(ptr noundef %23, ptr noundef nonnull %26, i64 noundef %22) #21
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %.split.us.i
  %30 = add nsw i64 %27, %.0.us.i
  br label %34

31:                                               ; preds = %.split.us.i
  %32 = tail call ptr @__errno_location() #25
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %33, 4
  br i1 %.not.us.i, label %34, label %.split18.us.i

34:                                               ; preds = %31, %29
  %.1.us.i = phi i64 [ %.0.us.i, %31 ], [ %30, %29 ]
  %35 = icmp ult i64 %.1.us.i, %6
  br i1 %35, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !44
  %37 = call ptr @strerror(i32 noundef %33) #21
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.238, ptr noundef %37) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %34
  %39 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %39, label %40, label %safe_recv_packet.exit

40:                                               ; preds = %safe_send.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !6
  %rev.i.i15 = call noundef i16 @llvm.bswap.i16(i16 %42)
  store i16 %rev.i.i15, ptr %41, align 2, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %44)
  store i16 %rev.i14.i, ptr %43, align 2, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = call noundef i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %45, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = zext i32 %47 to i64
  %50 = call fastcc zeroext i1 @safe_recv(ptr noundef %48, i64 noundef %49)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %40
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext %1, i16 noundef zeroext 1)
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %52 = add i64 %51, 40
  %53 = icmp ult i64 %52, 1024
  br i1 %53, label %storage_command.exit17, label %54

54:                                               ; preds = %safe_recv_packet.exit
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit17:                           ; preds = %safe_recv_packet.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 2, ptr %9, align 1, !tbaa !6
  %55 = trunc nsw i64 %51 to i16
  %rev.i.i16 = call noundef i16 @llvm.bswap.i16(i16 %55)
  store i16 %rev.i.i16, ptr %11, align 2, !tbaa !6
  store i8 8, ptr %12, align 4, !tbaa !6
  %56 = trunc nsw i64 %51 to i32
  %57 = add nsw i32 %56, 16
  %58 = call noundef i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  store i32 0, ptr %18, align 8, !tbaa !6
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %0, i64 %51, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 %51
  store i64 -2401053088876213506, ptr %59, align 1
  br label %.split.us.i18

.split.us.i18:                                    ; preds = %72, %storage_command.exit17
  %.0.us.i19 = phi i64 [ %.1.us.i20, %72 ], [ 0, %storage_command.exit17 ]
  %60 = sub nsw i64 %52, %.0.us.i19
  %61 = load ptr, ptr @con, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i19
  %65 = call i64 %63(ptr noundef %61, ptr noundef nonnull %64, i64 noundef %60) #21
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %69, label %67

67:                                               ; preds = %.split.us.i18
  %68 = add nsw i64 %65, %.0.us.i19
  br label %72

69:                                               ; preds = %.split.us.i18
  %70 = tail call ptr @__errno_location() #25
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %.not.us.i21 = icmp eq i32 %71, 4
  br i1 %.not.us.i21, label %72, label %.split18.us.i22

72:                                               ; preds = %69, %67
  %.1.us.i20 = phi i64 [ %.0.us.i19, %69 ], [ %68, %67 ]
  %73 = icmp ult i64 %.1.us.i20, %52
  br i1 %73, label %.split.us.i18, label %safe_send.exit23, !llvm.loop !49

.split18.us.i22:                                  ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !44
  %75 = call ptr @strerror(i32 noundef %71) #21
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.238, ptr noundef %75) #26
  call void @abort() #22
  unreachable

safe_send.exit23:                                 ; preds = %72
  %77 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %77, label %78, label %safe_recv_packet.exit27

78:                                               ; preds = %safe_send.exit23
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !6
  %rev.i.i25 = call noundef i16 @llvm.bswap.i16(i16 %80)
  store i16 %rev.i.i25, ptr %79, align 2, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !6
  %rev.i14.i26 = call noundef i16 @llvm.bswap.i16(i16 %82)
  store i16 %rev.i14.i26, ptr %81, align 2, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !6
  %85 = call noundef i32 @llvm.bswap.i32(i32 %84)
  store i32 %85, ptr %83, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %87 = zext i32 %85 to i64
  %88 = call fastcc zeroext i1 @safe_recv(ptr noundef %86, i64 noundef %87)
  br label %safe_recv_packet.exit27

safe_recv_packet.exit27:                          ; preds = %safe_send.exit23, %78
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %90 = add i64 %89, 40
  %91 = icmp ult i64 %90, 1024
  br i1 %91, label %storage_command.exit29, label %92

92:                                               ; preds = %safe_recv_packet.exit27
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit29:                           ; preds = %safe_recv_packet.exit27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 %1, ptr %9, align 1, !tbaa !6
  %93 = trunc nsw i64 %89 to i16
  %rev.i.i28 = call noundef i16 @llvm.bswap.i16(i16 %93)
  store i16 %rev.i.i28, ptr %11, align 2, !tbaa !6
  store i8 8, ptr %12, align 4, !tbaa !6
  %94 = trunc nsw i64 %89 to i32
  %95 = add nsw i32 %94, 16
  %96 = call noundef i32 @llvm.bswap.i32(i32 %95)
  store i32 %96, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  store i32 0, ptr %18, align 8, !tbaa !6
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %0, i64 %89, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 %89
  store i64 -2401053088876213506, ptr %97, align 1
  %98 = icmp eq i8 %1, 3
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %98, label %.split.us.i30.preheader.us, label %.split.us.i30.preheader

.split.us.i30.preheader.us:                       ; preds = %storage_command.exit29, %safe_recv_packet.exit39.us
  %.044.us = phi i32 [ %125, %safe_recv_packet.exit39.us ], [ 0, %storage_command.exit29 ]
  br label %.split.us.i30.us

.split.us.i30.us:                                 ; preds = %115, %.split.us.i30.preheader.us
  %.0.us.i31.us = phi i64 [ %.1.us.i32.us, %115 ], [ 0, %.split.us.i30.preheader.us ]
  %103 = sub nsw i64 %90, %.0.us.i31.us
  %104 = load ptr, ptr @con, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i31.us
  %108 = call i64 %106(ptr noundef %104, ptr noundef nonnull %107, i64 noundef %103) #21
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %112, label %110

110:                                              ; preds = %.split.us.i30.us
  %111 = add nsw i64 %108, %.0.us.i31.us
  br label %115

112:                                              ; preds = %.split.us.i30.us
  %113 = tail call ptr @__errno_location() #25
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %.not.us.i33.us = icmp eq i32 %114, 4
  br i1 %.not.us.i33.us, label %115, label %.split18.us.i34

115:                                              ; preds = %112, %110
  %.1.us.i32.us = phi i64 [ %.0.us.i31.us, %112 ], [ %111, %110 ]
  %116 = icmp ult i64 %.1.us.i32.us, %90
  br i1 %116, label %.split.us.i30.us, label %safe_send.exit35.us, !llvm.loop !49

safe_send.exit35.us:                              ; preds = %115
  %117 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %117, label %118, label %safe_recv_packet.exit39.us

118:                                              ; preds = %safe_send.exit35.us
  %119 = load i16, ptr %99, align 2, !tbaa !6
  %rev.i.i37.us = call noundef i16 @llvm.bswap.i16(i16 %119)
  store i16 %rev.i.i37.us, ptr %99, align 2, !tbaa !6
  %120 = load i16, ptr %100, align 2, !tbaa !6
  %rev.i14.i38.us = call noundef i16 @llvm.bswap.i16(i16 %120)
  store i16 %rev.i14.i38.us, ptr %100, align 2, !tbaa !6
  %121 = load i32, ptr %101, align 8, !tbaa !6
  %122 = call noundef i32 @llvm.bswap.i32(i32 %121)
  store i32 %122, ptr %101, align 8, !tbaa !6
  %123 = zext i32 %122 to i64
  %124 = call fastcc zeroext i1 @safe_recv(ptr noundef %102, i64 noundef %123)
  br label %safe_recv_packet.exit39.us

safe_recv_packet.exit39.us:                       ; preds = %118, %safe_send.exit35.us
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 3, i16 noundef zeroext 0)
  %125 = add nuw nsw i32 %.044.us, 1
  %exitcond50.not = icmp eq i32 %125, 10
  br i1 %exitcond50.not, label %.split.us, label %.split.us.i30.preheader.us, !llvm.loop !79

.split.us.i30.preheader:                          ; preds = %storage_command.exit29, %safe_send.exit35
  %.044 = phi i32 [ %143, %safe_send.exit35 ], [ 0, %storage_command.exit29 ]
  br label %.split.us.i30

.split.us.i30:                                    ; preds = %.split.us.i30.preheader, %138
  %.0.us.i31 = phi i64 [ %.1.us.i32, %138 ], [ 0, %.split.us.i30.preheader ]
  %126 = sub nsw i64 %90, %.0.us.i31
  %127 = load ptr, ptr @con, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i31
  %131 = call i64 %129(ptr noundef %127, ptr noundef nonnull %130, i64 noundef %126) #21
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %135, label %133

133:                                              ; preds = %.split.us.i30
  %134 = add nsw i64 %131, %.0.us.i31
  br label %138

135:                                              ; preds = %.split.us.i30
  %136 = tail call ptr @__errno_location() #25
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %.not.us.i33 = icmp eq i32 %137, 4
  br i1 %.not.us.i33, label %138, label %.split18.us.i34

138:                                              ; preds = %135, %133
  %.1.us.i32 = phi i64 [ %.0.us.i31, %135 ], [ %134, %133 ]
  %139 = icmp ult i64 %.1.us.i32, %90
  br i1 %139, label %.split.us.i30, label %safe_send.exit35, !llvm.loop !49

.split18.us.i34:                                  ; preds = %135, %112
  %.us-phi = phi i32 [ %114, %112 ], [ %137, %135 ]
  %140 = load ptr, ptr @stderr, align 8, !tbaa !44
  %141 = call ptr @strerror(i32 noundef %.us-phi) #21
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.238, ptr noundef %141) #26
  call void @abort() #22
  unreachable

safe_send.exit35:                                 ; preds = %138
  %143 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %143, 10
  br i1 %exitcond.not, label %.split.us, label %.split.us.i30.preheader, !llvm.loop !79

.split.us:                                        ; preds = %safe_send.exit35, %safe_recv_packet.exit39.us
  %144 = icmp eq i8 %1, 19
  br i1 %144, label %145, label %147

145:                                              ; preds = %.split.us
  %146 = call i32 @test_binary_noop()
  br label %147

147:                                              ; preds = %145, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_delete_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 4, 21) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.10, align 8
  %4 = alloca %union.anon.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = add i64 %5, 24
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %raw_command.exit, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit:                                 ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %9, align 1, !tbaa !6
  %10 = trunc nsw i64 %5 to i16
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i.i, ptr %11, align 2, !tbaa !6
  %12 = trunc nsw i64 %5 to i32
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  br label %.split.us.i

.split.us.i:                                      ; preds = %29, %raw_command.exit
  %.0.us.i = phi i64 [ %.1.us.i, %29 ], [ 0, %raw_command.exit ]
  %17 = sub nsw i64 %6, %.0.us.i
  %18 = load ptr, ptr @con, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i
  %22 = call i64 %20(ptr noundef %18, ptr noundef nonnull %21, i64 noundef %17) #21
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.split.us.i
  %25 = add nsw i64 %22, %.0.us.i
  br label %29

26:                                               ; preds = %.split.us.i
  %27 = tail call ptr @__errno_location() #25
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %28, 4
  br i1 %.not.us.i, label %29, label %.split18.us.i

29:                                               ; preds = %26, %24
  %.1.us.i = phi i64 [ %.0.us.i, %26 ], [ %25, %24 ]
  %30 = icmp ult i64 %.1.us.i, %6
  br i1 %30, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !44
  %32 = call ptr @strerror(i32 noundef %28) #21
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.238, ptr noundef %32) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %29
  %34 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %34, label %35, label %safe_recv_packet.exit

35:                                               ; preds = %safe_send.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !6
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %37)
  store i16 %rev.i.i, ptr %36, align 2, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %39)
  store i16 %rev.i14.i, ptr %38, align 2, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !6
  %42 = call noundef i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %40, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = zext i32 %42 to i64
  %45 = call fastcc zeroext i1 @safe_recv(ptr noundef %43, i64 noundef %44)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %35
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext %1, i16 noundef zeroext 1)
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %47 = add i64 %46, 32
  %48 = icmp ult i64 %47, 1024
  br i1 %48, label %storage_command.exit, label %49

49:                                               ; preds = %safe_recv_packet.exit
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit:                             ; preds = %safe_recv_packet.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 2, ptr %9, align 1, !tbaa !6
  %50 = trunc nsw i64 %46 to i16
  %rev.i.i14 = call noundef i16 @llvm.bswap.i16(i16 %50)
  store i16 %rev.i.i14, ptr %11, align 2, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %51, align 4, !tbaa !6
  %52 = trunc nsw i64 %46 to i32
  %53 = add nsw i32 %52, 8
  %54 = call noundef i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %14, align 8, !tbaa !6
  store i32 -559038737, ptr %15, align 4, !tbaa !6
  store i32 0, ptr %16, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %55, align 4, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 1 %0, i64 %46, i1 false)
  br label %.split.us.i15

.split.us.i15:                                    ; preds = %69, %storage_command.exit
  %.0.us.i16 = phi i64 [ %.1.us.i17, %69 ], [ 0, %storage_command.exit ]
  %57 = sub nsw i64 %47, %.0.us.i16
  %58 = load ptr, ptr @con, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i16
  %62 = call i64 %60(ptr noundef %58, ptr noundef nonnull %61, i64 noundef %57) #21
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %.split.us.i15
  %65 = add nsw i64 %62, %.0.us.i16
  br label %69

66:                                               ; preds = %.split.us.i15
  %67 = tail call ptr @__errno_location() #25
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %.not.us.i18 = icmp eq i32 %68, 4
  br i1 %.not.us.i18, label %69, label %.split18.us.i19

69:                                               ; preds = %66, %64
  %.1.us.i17 = phi i64 [ %.0.us.i16, %66 ], [ %65, %64 ]
  %70 = icmp ult i64 %.1.us.i17, %47
  br i1 %70, label %.split.us.i15, label %safe_send.exit20, !llvm.loop !49

.split18.us.i19:                                  ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !44
  %72 = call ptr @strerror(i32 noundef %68) #21
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.238, ptr noundef %72) #26
  call void @abort() #22
  unreachable

safe_send.exit20:                                 ; preds = %69
  %74 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %74, label %75, label %safe_recv_packet.exit24

75:                                               ; preds = %safe_send.exit20
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !6
  %rev.i.i22 = call noundef i16 @llvm.bswap.i16(i16 %77)
  store i16 %rev.i.i22, ptr %76, align 2, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !6
  %rev.i14.i23 = call noundef i16 @llvm.bswap.i16(i16 %79)
  store i16 %rev.i14.i23, ptr %78, align 2, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !6
  %82 = call noundef i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %80, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = zext i32 %82 to i64
  %85 = call fastcc zeroext i1 @safe_recv(ptr noundef %83, i64 noundef %84)
  br label %safe_recv_packet.exit24

safe_recv_packet.exit24:                          ; preds = %safe_send.exit20, %75
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %87 = add i64 %86, 24
  %88 = icmp ult i64 %87, 1024
  br i1 %88, label %raw_command.exit27, label %89

89:                                               ; preds = %safe_recv_packet.exit24
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit27:                               ; preds = %safe_recv_packet.exit24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 %1, ptr %9, align 1, !tbaa !6
  %90 = trunc nsw i64 %86 to i16
  %rev.i.i.i25 = call noundef i16 @llvm.bswap.i16(i16 %90)
  store i16 %rev.i.i.i25, ptr %11, align 2, !tbaa !6
  %91 = trunc nsw i64 %86 to i32
  %92 = call noundef i32 @llvm.bswap.i32(i32 %91)
  store i32 %92, ptr %14, align 8, !tbaa !6
  store i32 -559038737, ptr %15, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 1 %0, i64 %86, i1 false)
  br label %.split.us.i28

.split.us.i28:                                    ; preds = %105, %raw_command.exit27
  %.0.us.i29 = phi i64 [ %.1.us.i30, %105 ], [ 0, %raw_command.exit27 ]
  %93 = sub nsw i64 %87, %.0.us.i29
  %94 = load ptr, ptr @con, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i29
  %98 = call i64 %96(ptr noundef %94, ptr noundef nonnull %97, i64 noundef %93) #21
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %102, label %100

100:                                              ; preds = %.split.us.i28
  %101 = add nsw i64 %98, %.0.us.i29
  br label %105

102:                                              ; preds = %.split.us.i28
  %103 = tail call ptr @__errno_location() #25
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %.not.us.i31 = icmp eq i32 %104, 4
  br i1 %.not.us.i31, label %105, label %.split18.us.i32

105:                                              ; preds = %102, %100
  %.1.us.i30 = phi i64 [ %.0.us.i29, %102 ], [ %101, %100 ]
  %106 = icmp ult i64 %.1.us.i30, %87
  br i1 %106, label %.split.us.i28, label %safe_send.exit33, !llvm.loop !49

.split18.us.i32:                                  ; preds = %102
  %107 = load ptr, ptr @stderr, align 8, !tbaa !44
  %108 = call ptr @strerror(i32 noundef %104) #21
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.238, ptr noundef %108) #26
  call void @abort() #22
  unreachable

safe_send.exit33:                                 ; preds = %105
  %110 = icmp eq i8 %1, 4
  br i1 %110, label %111, label %.split.us.i38.preheader

111:                                              ; preds = %safe_send.exit33
  %112 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %112, label %113, label %safe_recv_packet.exit37

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !6
  %rev.i.i35 = call noundef i16 @llvm.bswap.i16(i16 %115)
  store i16 %rev.i.i35, ptr %114, align 2, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %117 = load i16, ptr %116, align 2, !tbaa !6
  %rev.i14.i36 = call noundef i16 @llvm.bswap.i16(i16 %117)
  store i16 %rev.i14.i36, ptr %116, align 2, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !6
  %120 = call noundef i32 @llvm.bswap.i32(i32 %119)
  store i32 %120, ptr %118, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %122 = zext i32 %120 to i64
  %123 = call fastcc zeroext i1 @safe_recv(ptr noundef %121, i64 noundef %122)
  br label %safe_recv_packet.exit37

safe_recv_packet.exit37:                          ; preds = %111, %113
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 4, i16 noundef zeroext 0)
  br label %.split.us.i38.preheader

.split.us.i38.preheader:                          ; preds = %safe_recv_packet.exit37, %safe_send.exit33
  br label %.split.us.i38

.split.us.i38:                                    ; preds = %.split.us.i38.preheader, %136
  %.0.us.i39 = phi i64 [ %.1.us.i40, %136 ], [ 0, %.split.us.i38.preheader ]
  %124 = sub nsw i64 %87, %.0.us.i39
  %125 = load ptr, ptr @con, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i39
  %129 = call i64 %127(ptr noundef %125, ptr noundef nonnull %128, i64 noundef %124) #21
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %133, label %131

131:                                              ; preds = %.split.us.i38
  %132 = add nsw i64 %129, %.0.us.i39
  br label %136

133:                                              ; preds = %.split.us.i38
  %134 = tail call ptr @__errno_location() #25
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %.not.us.i41 = icmp eq i32 %135, 4
  br i1 %.not.us.i41, label %136, label %.split18.us.i42

136:                                              ; preds = %133, %131
  %.1.us.i40 = phi i64 [ %.0.us.i39, %133 ], [ %132, %131 ]
  %137 = icmp ult i64 %.1.us.i40, %87
  br i1 %137, label %.split.us.i38, label %safe_send.exit43, !llvm.loop !49

.split18.us.i42:                                  ; preds = %133
  %138 = load ptr, ptr @stderr, align 8, !tbaa !44
  %139 = call ptr @strerror(i32 noundef %135) #21
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.238, ptr noundef %139) #26
  call void @abort() #22
  unreachable

safe_send.exit43:                                 ; preds = %136
  %141 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %141, label %142, label %safe_recv_packet.exit47

142:                                              ; preds = %safe_send.exit43
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !6
  %rev.i.i45 = call noundef i16 @llvm.bswap.i16(i16 %144)
  store i16 %rev.i.i45, ptr %143, align 2, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %146 = load i16, ptr %145, align 2, !tbaa !6
  %rev.i14.i46 = call noundef i16 @llvm.bswap.i16(i16 %146)
  store i16 %rev.i14.i46, ptr %145, align 2, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !6
  %149 = call noundef i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %147, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = zext i32 %149 to i64
  %152 = call fastcc zeroext i1 @safe_recv(ptr noundef %150, i64 noundef %151)
  br label %safe_recv_packet.exit47

safe_recv_packet.exit47:                          ; preds = %safe_send.exit43, %142
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext %1, i16 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_get_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 0, 36) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.11, align 8
  %4 = alloca %union.anon.11, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 269352960, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i8 %1, 29
  %8 = icmp ne i8 %1, 35
  %or.cond.not = and i1 %7, %8
  %spec.store.select = select i1 %or.cond.not, i64 0, i64 4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %10 = or disjoint i64 %spec.store.select, 24
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, 1024
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %15, align 1, !tbaa !6
  %16 = trunc nuw nsw i64 %spec.store.select to i8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !6
  %18 = trunc i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %19, align 2, !tbaa !6
  %20 = add i64 %9, %spec.store.select
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %24, align 4, !tbaa !6
  switch i8 %1, label %ext_command.exit [
    i8 35, label %25
    i8 29, label %25
  ]

25:                                               ; preds = %14, %14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 4 %5, i64 range(i64 0, 5) %spec.store.select, i1 false)
  br label %ext_command.exit

ext_command.exit:                                 ; preds = %14, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull readonly align 1 %0, i64 %9, i1 false)
  br label %.split.us.i

.split.us.i:                                      ; preds = %40, %ext_command.exit
  %.0.us.i = phi i64 [ %.1.us.i, %40 ], [ 0, %ext_command.exit ]
  %28 = sub nsw i64 %11, %.0.us.i
  %29 = load ptr, ptr @con, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i
  %33 = call i64 %31(ptr noundef %29, ptr noundef nonnull %32, i64 noundef %28) #21
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %.split.us.i
  %36 = add nsw i64 %33, %.0.us.i
  br label %40

37:                                               ; preds = %.split.us.i
  %38 = tail call ptr @__errno_location() #25
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %39, 4
  br i1 %.not.us.i, label %40, label %.split18.us.i

40:                                               ; preds = %37, %35
  %.1.us.i = phi i64 [ %.0.us.i, %37 ], [ %36, %35 ]
  %41 = icmp ult i64 %.1.us.i, %11
  br i1 %41, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !44
  %43 = call ptr @strerror(i32 noundef %39) #21
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.238, ptr noundef %43) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %40
  %45 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %45, label %46, label %safe_recv_packet.exit

46:                                               ; preds = %safe_send.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !6
  %rev.i.i30 = call noundef i16 @llvm.bswap.i16(i16 %48)
  store i16 %rev.i.i30, ptr %47, align 2, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %50 = load i16, ptr %49, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %50)
  store i16 %rev.i14.i, ptr %49, align 2, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = call noundef i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %51, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = zext i32 %53 to i64
  %56 = call fastcc zeroext i1 @safe_recv(ptr noundef %54, i64 noundef %55)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %46
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext %1, i16 noundef zeroext 1)
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %58 = add i64 %57, 32
  %59 = icmp ult i64 %58, 1024
  br i1 %59, label %storage_command.exit, label %60

60:                                               ; preds = %safe_recv_packet.exit
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit:                             ; preds = %safe_recv_packet.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 2, ptr %15, align 1, !tbaa !6
  %61 = trunc nsw i64 %57 to i16
  %rev.i.i31 = call noundef i16 @llvm.bswap.i16(i16 %61)
  store i16 %rev.i.i31, ptr %19, align 2, !tbaa !6
  store i8 8, ptr %17, align 4, !tbaa !6
  %62 = trunc nsw i64 %57 to i32
  %63 = add nsw i32 %62, 8
  %64 = call noundef i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %23, align 8, !tbaa !6
  store i32 -559038737, ptr %24, align 4, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %65, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %66, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull readonly align 1 %0, i64 %57, i1 false)
  br label %.split.us.i32

.split.us.i32:                                    ; preds = %80, %storage_command.exit
  %.0.us.i33 = phi i64 [ %.1.us.i34, %80 ], [ 0, %storage_command.exit ]
  %68 = sub nsw i64 %58, %.0.us.i33
  %69 = load ptr, ptr @con, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i33
  %73 = call i64 %71(ptr noundef %69, ptr noundef nonnull %72, i64 noundef %68) #21
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %77, label %75

75:                                               ; preds = %.split.us.i32
  %76 = add nsw i64 %73, %.0.us.i33
  br label %80

77:                                               ; preds = %.split.us.i32
  %78 = tail call ptr @__errno_location() #25
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %.not.us.i35 = icmp eq i32 %79, 4
  br i1 %.not.us.i35, label %80, label %.split18.us.i36

80:                                               ; preds = %77, %75
  %.1.us.i34 = phi i64 [ %.0.us.i33, %77 ], [ %76, %75 ]
  %81 = icmp ult i64 %.1.us.i34, %58
  br i1 %81, label %.split.us.i32, label %safe_send.exit37, !llvm.loop !49

.split18.us.i36:                                  ; preds = %77
  %82 = load ptr, ptr @stderr, align 8, !tbaa !44
  %83 = call ptr @strerror(i32 noundef %79) #21
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.238, ptr noundef %83) #26
  call void @abort() #22
  unreachable

safe_send.exit37:                                 ; preds = %80
  %85 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %85, label %86, label %safe_recv_packet.exit41

86:                                               ; preds = %safe_send.exit37
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !6
  %rev.i.i39 = call noundef i16 @llvm.bswap.i16(i16 %88)
  store i16 %rev.i.i39, ptr %87, align 2, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %90 = load i16, ptr %89, align 2, !tbaa !6
  %rev.i14.i40 = call noundef i16 @llvm.bswap.i16(i16 %90)
  store i16 %rev.i14.i40, ptr %89, align 2, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !6
  %93 = call noundef i32 @llvm.bswap.i32(i32 %92)
  store i32 %93, ptr %91, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %95 = zext i32 %93 to i64
  %96 = call fastcc zeroext i1 @safe_recv(ptr noundef %94, i64 noundef %95)
  br label %safe_recv_packet.exit41

safe_recv_packet.exit41:                          ; preds = %safe_send.exit37, %86
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %98 = add i64 %97, %10
  %99 = icmp ult i64 %98, 1024
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %102 = trunc i64 %97 to i16
  %rev.i.i42 = call i16 @llvm.bswap.i16(i16 %102)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %104 = add i64 %97, %spec.store.select
  %105 = trunc i64 %104 to i32
  %106 = call i32 @llvm.bswap.i32(i32 %105)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  br i1 %99, label %safe_recv_packet.exit41.split.us, label %safe_recv_packet.exit41.split

safe_recv_packet.exit41.split.us:                 ; preds = %safe_recv_packet.exit41
  switch i8 %1, label %ext_command.exit45.us [
    i8 35, label %ext_command.exit45.us.us.preheader
    i8 29, label %ext_command.exit45.us.us.preheader
  ]

ext_command.exit45.us.us.preheader:               ; preds = %safe_recv_packet.exit41.split.us, %safe_recv_packet.exit41.split.us
  br label %ext_command.exit45.us.us

ext_command.exit45.us.us:                         ; preds = %ext_command.exit45.us.us.preheader, %ext_command.exit45.us.us
  %.061.us.us = phi i32 [ %113, %ext_command.exit45.us.us ], [ 0, %ext_command.exit45.us.us.preheader ]
  %.02960.us.us = phi i64 [ %112, %ext_command.exit45.us.us ], [ 0, %ext_command.exit45.us.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 -128, ptr %6, align 8, !tbaa !6
  store i8 %1, ptr %100, align 1, !tbaa !6
  store i8 %16, ptr %101, align 4, !tbaa !6
  store i16 %rev.i.i42, ptr %103, align 2, !tbaa !6
  store i32 %106, ptr %107, align 8, !tbaa !6
  store i32 -559038737, ptr %108, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull readonly align 4 %5, i64 range(i64 0, 5) %spec.store.select, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull readonly align 1 %0, i64 %97, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %.02960.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 8 %6, i64 %98, i1 false)
  %112 = add i64 %98, %.02960.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = add nuw nsw i32 %.061.us.us, 1
  %exitcond.not = icmp eq i32 %113, 10
  br i1 %exitcond.not, label %.split.us.i46.preheader, label %ext_command.exit45.us.us, !llvm.loop !80

ext_command.exit45.us:                            ; preds = %safe_recv_packet.exit41.split.us, %ext_command.exit45.us
  %.061.us = phi i32 [ %116, %ext_command.exit45.us ], [ 0, %safe_recv_packet.exit41.split.us ]
  %.02960.us = phi i64 [ %115, %ext_command.exit45.us ], [ 0, %safe_recv_packet.exit41.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 -128, ptr %6, align 8, !tbaa !6
  store i8 %1, ptr %100, align 1, !tbaa !6
  store i8 %16, ptr %101, align 4, !tbaa !6
  store i16 %rev.i.i42, ptr %103, align 2, !tbaa !6
  store i32 %106, ptr %107, align 8, !tbaa !6
  store i32 -559038737, ptr %108, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull readonly align 1 %0, i64 %97, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 %.02960.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 8 %6, i64 %98, i1 false)
  %115 = add i64 %98, %.02960.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = add nuw nsw i32 %.061.us, 1
  %exitcond68.not = icmp eq i32 %116, 10
  br i1 %exitcond68.not, label %.split.us.i46.preheader, label %ext_command.exit45.us, !llvm.loop !80

.split.us.i46.preheader:                          ; preds = %ext_command.exit45.us.us, %ext_command.exit45.us
  %.us-phi = phi i64 [ %115, %ext_command.exit45.us ], [ %112, %ext_command.exit45.us.us ]
  br label %.split.us.i46

safe_recv_packet.exit41.split:                    ; preds = %safe_recv_packet.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

.split.us.i46:                                    ; preds = %.split.us.i46.preheader, %129
  %.0.us.i47 = phi i64 [ %.1.us.i48, %129 ], [ 0, %.split.us.i46.preheader ]
  %117 = sub i64 %.us-phi, %.0.us.i47
  %118 = load ptr, ptr @con, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i47
  %122 = call i64 %120(ptr noundef %118, ptr noundef nonnull %121, i64 noundef %117) #21
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %126, label %124

124:                                              ; preds = %.split.us.i46
  %125 = add nsw i64 %122, %.0.us.i47
  br label %129

126:                                              ; preds = %.split.us.i46
  %127 = tail call ptr @__errno_location() #25
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %.not.us.i49 = icmp eq i32 %128, 4
  br i1 %.not.us.i49, label %129, label %.split18.us.i50

129:                                              ; preds = %126, %124
  %.1.us.i48 = phi i64 [ %.0.us.i47, %126 ], [ %125, %124 ]
  %130 = icmp ult i64 %.1.us.i48, %.us-phi
  br i1 %130, label %.split.us.i46, label %safe_send.exit51.preheader, !llvm.loop !49

safe_send.exit51.preheader:                       ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %138

.split18.us.i50:                                  ; preds = %126
  %135 = load ptr, ptr @stderr, align 8, !tbaa !44
  %136 = call ptr @strerror(i32 noundef %128) #21
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.238, ptr noundef %136) #26
  call void @abort() #22
  unreachable

138:                                              ; preds = %safe_send.exit51.preheader, %safe_recv_packet.exit55
  %.162 = phi i32 [ 0, %safe_send.exit51.preheader ], [ %147, %safe_recv_packet.exit55 ]
  %139 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %139, label %140, label %safe_recv_packet.exit55

140:                                              ; preds = %138
  %141 = load i16, ptr %131, align 2, !tbaa !6
  %rev.i.i53 = call noundef i16 @llvm.bswap.i16(i16 %141)
  store i16 %rev.i.i53, ptr %131, align 2, !tbaa !6
  %142 = load i16, ptr %132, align 2, !tbaa !6
  %rev.i14.i54 = call noundef i16 @llvm.bswap.i16(i16 %142)
  store i16 %rev.i14.i54, ptr %132, align 2, !tbaa !6
  %143 = load i32, ptr %133, align 8, !tbaa !6
  %144 = call noundef i32 @llvm.bswap.i32(i32 %143)
  store i32 %144, ptr %133, align 8, !tbaa !6
  %145 = zext i32 %144 to i64
  %146 = call fastcc zeroext i1 @safe_recv(ptr noundef %134, i64 noundef %145)
  br label %safe_recv_packet.exit55

safe_recv_packet.exit55:                          ; preds = %138, %140
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext %1, i16 noundef zeroext 0)
  %147 = add nuw nsw i32 %.162, 1
  %exitcond69.not = icmp eq i32 %147, 10
  br i1 %exitcond69.not, label %148, label %138, !llvm.loop !81

148:                                              ; preds = %safe_recv_packet.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_getq_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 9, 37) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.13, align 8
  %4 = alloca %union.anon.13, align 8
  %5 = alloca %union.anon.13, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 269352960, ptr %6, align 4, !tbaa !9
  %7 = icmp ne i8 %1, 30
  %8 = icmp ne i8 %1, 36
  %or.cond.not = and i1 %7, %8
  %spec.store.select = select i1 %or.cond.not, i64 0, i64 4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %10 = add i64 %9, 32
  %11 = icmp ult i64 %10, 1024
  br i1 %11, label %storage_command.exit, label %12

12:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit:                             ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 2, ptr %13, align 1, !tbaa !6
  %14 = trunc nsw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %15, align 2, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %16, align 4, !tbaa !6
  %17 = trunc nsw i64 %9 to i32
  %18 = add nsw i32 %17, 8
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %23, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 1 %0, i64 %9, i1 false)
  %25 = or disjoint i64 %spec.store.select, 24
  %26 = or disjoint i64 %spec.store.select, 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 -128, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %27, align 1, !tbaa !6
  %28 = trunc nuw nsw i64 %spec.store.select to i8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %28, ptr %29, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 6144, ptr %30, align 2, !tbaa !6
  %31 = trunc nuw nsw i64 %spec.store.select to i32
  %32 = shl nuw nsw i32 %31, 24
  %33 = or disjoint i32 %32, 402653184
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  switch i8 %1, label %ext_command.exit [
    i8 36, label %36
    i8 30, label %36
  ]

36:                                               ; preds = %storage_command.exit, %storage_command.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 4 %6, i64 range(i64 0, 5) %spec.store.select, i1 false)
  br label %ext_command.exit

ext_command.exit:                                 ; preds = %storage_command.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 1 dereferenceable(24) @.str.279, i64 24, i1 false)
  store i32 -17958194, ptr %35, align 4, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %26, i1 false)
  %40 = add nuw nsw i64 %10, %26
  %41 = add nsw i64 %9, %25
  %42 = icmp ult i64 %41, 1024
  br i1 %42, label %44, label %43

43:                                               ; preds = %ext_command.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

44:                                               ; preds = %ext_command.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 -128, ptr %4, align 8, !tbaa !6
  store i8 %1, ptr %27, align 1, !tbaa !6
  store i8 %28, ptr %29, align 4, !tbaa !6
  store i16 %rev.i.i, ptr %30, align 2, !tbaa !6
  %45 = add nsw i64 %9, %spec.store.select
  %46 = trunc nsw i64 %45 to i32
  %47 = tail call noundef i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %34, align 8, !tbaa !6
  store i32 -559038737, ptr %35, align 4, !tbaa !6
  switch i8 %1, label %ext_command.exit27 [
    i8 36, label %48
    i8 30, label %48
  ]

48:                                               ; preds = %44, %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull readonly align 4 %6, i64 range(i64 0, 5) %spec.store.select, i1 false)
  br label %ext_command.exit27

ext_command.exit27:                               ; preds = %44, %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull readonly align 1 %0, i64 %9, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 8 %4, i64 %41, i1 false)
  %51 = add nuw nsw i64 %40, %41
  br label %.split.us.i

.split.us.i:                                      ; preds = %64, %ext_command.exit27
  %.0.us.i = phi i64 [ %.1.us.i, %64 ], [ 0, %ext_command.exit27 ]
  %52 = sub nsw i64 %51, %.0.us.i
  %53 = load ptr, ptr @con, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i
  %57 = call i64 %55(ptr noundef %53, ptr noundef nonnull %56, i64 noundef %52) #21
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %61, label %59

59:                                               ; preds = %.split.us.i
  %60 = add nsw i64 %57, %.0.us.i
  br label %64

61:                                               ; preds = %.split.us.i
  %62 = tail call ptr @__errno_location() #25
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %63, 4
  br i1 %.not.us.i, label %64, label %.split18.us.i

64:                                               ; preds = %61, %59
  %.1.us.i = phi i64 [ %.0.us.i, %61 ], [ %60, %59 ]
  %65 = icmp ult i64 %.1.us.i, %51
  br i1 %65, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %61
  %66 = load ptr, ptr @stderr, align 8, !tbaa !44
  %67 = call ptr @strerror(i32 noundef %63) #21
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.238, ptr noundef %67) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %64
  %69 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %5, i64 noundef 24)
  br i1 %69, label %70, label %safe_recv_packet.exit

70:                                               ; preds = %safe_send.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !6
  %rev.i.i28 = call noundef i16 @llvm.bswap.i16(i16 %72)
  store i16 %rev.i.i28, ptr %71, align 2, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %74)
  store i16 %rev.i14.i, ptr %73, align 2, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !6
  %77 = call noundef i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %75, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = zext i32 %77 to i64
  %80 = call fastcc zeroext i1 @safe_recv(ptr noundef %78, i64 noundef %79)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %70
  call fastcc void @validate_response_header(ptr noundef %5, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %81 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %5, i64 noundef 24)
  br i1 %81, label %82, label %safe_recv_packet.exit32

82:                                               ; preds = %safe_recv_packet.exit
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !6
  %rev.i.i30 = call noundef i16 @llvm.bswap.i16(i16 %84)
  store i16 %rev.i.i30, ptr %83, align 2, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %86 = load i16, ptr %85, align 2, !tbaa !6
  %rev.i14.i31 = call noundef i16 @llvm.bswap.i16(i16 %86)
  store i16 %rev.i14.i31, ptr %85, align 2, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !6
  %89 = call noundef i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %87, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = zext i32 %89 to i64
  %92 = call fastcc zeroext i1 @safe_recv(ptr noundef %90, i64 noundef %91)
  br label %safe_recv_packet.exit32

safe_recv_packet.exit32:                          ; preds = %safe_recv_packet.exit, %82
  call fastcc void @validate_response_header(ptr noundef %5, i8 noundef zeroext %1, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_incr_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 5, 22) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.14, align 8
  %4 = alloca %union.anon.14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = add i64 %5, 48
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %arithmetic_command.exit, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.62, i32 noundef 1212, ptr noundef nonnull @__PRETTY_FUNCTION__.arithmetic_command) #22
  unreachable

arithmetic_command.exit:                          ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %9, align 1, !tbaa !6
  %10 = trunc nsw i64 %5 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %11, align 2, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 20, ptr %12, align 4, !tbaa !6
  %13 = trunc nsw i64 %5 to i32
  %14 = add nsw i32 %13, 20
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  %18 = tail call i64 @htonll(i64 noundef 1) #21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !6
  %20 = tail call i64 @htonll(i64 noundef 0) #21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  %24 = add nsw i64 %5, 44
  %25 = icmp eq i8 %1, 5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %25, label %.split.us.i.preheader.us, label %.split.us.i.preheader

.split.us.i.preheader.us:                         ; preds = %arithmetic_command.exit, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %arithmetic_command.exit ]
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %42, %.split.us.i.preheader.us
  %.0.us.i.us = phi i64 [ %.1.us.i.us, %42 ], [ 0, %.split.us.i.preheader.us ]
  %30 = sub i64 %24, %.0.us.i.us
  %31 = load ptr, ptr @con, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i.us
  %35 = call i64 %33(ptr noundef %31, ptr noundef nonnull %34, i64 noundef %30) #21
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %.split.us.i.us
  %38 = add nsw i64 %35, %.0.us.i.us
  br label %42

39:                                               ; preds = %.split.us.i.us
  %40 = tail call ptr @__errno_location() #25
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %.not.us.i.us = icmp eq i32 %41, 4
  br i1 %.not.us.i.us, label %42, label %.split18.us.i

42:                                               ; preds = %39, %37
  %.1.us.i.us = phi i64 [ %.0.us.i.us, %39 ], [ %38, %37 ]
  %43 = icmp ult i64 %.1.us.i.us, %24
  br i1 %43, label %.split.us.i.us, label %safe_send.exit.us, !llvm.loop !49

safe_send.exit.us:                                ; preds = %42
  %44 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %44, label %45, label %safe_recv_packet.exit.us

45:                                               ; preds = %safe_send.exit.us
  %46 = load i16, ptr %26, align 2, !tbaa !6
  %rev.i.i9.us = call noundef i16 @llvm.bswap.i16(i16 %46)
  store i16 %rev.i.i9.us, ptr %26, align 2, !tbaa !6
  %47 = load i16, ptr %27, align 2, !tbaa !6
  %rev.i14.i.us = call noundef i16 @llvm.bswap.i16(i16 %47)
  store i16 %rev.i14.i.us, ptr %27, align 2, !tbaa !6
  %48 = load i32, ptr %28, align 8, !tbaa !6
  %49 = call noundef i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %28, align 8, !tbaa !6
  %50 = zext i32 %49 to i64
  %51 = call fastcc zeroext i1 @safe_recv(ptr noundef %29, i64 noundef %50)
  br label %safe_recv_packet.exit.us

safe_recv_packet.exit.us:                         ; preds = %45, %safe_send.exit.us
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 5, i16 noundef zeroext 0)
  %52 = load i64, ptr %29, align 8, !tbaa !6
  %53 = call i64 @ntohll(i64 noundef %52) #21
  %54 = icmp eq i64 %53, %indvars.iv
  br i1 %54, label %55, label %.split.us

55:                                               ; preds = %safe_recv_packet.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond17.not, label %.split12.us, label %.split.us.i.preheader.us, !llvm.loop !82

.split.us.i.preheader:                            ; preds = %arithmetic_command.exit, %safe_send.exit
  %.010 = phi i32 [ %73, %safe_send.exit ], [ 0, %arithmetic_command.exit ]
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %68
  %.0.us.i = phi i64 [ %.1.us.i, %68 ], [ 0, %.split.us.i.preheader ]
  %56 = sub i64 %24, %.0.us.i
  %57 = load ptr, ptr @con, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i
  %61 = call i64 %59(ptr noundef %57, ptr noundef nonnull %60, i64 noundef %56) #21
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %.split.us.i
  %64 = add nsw i64 %61, %.0.us.i
  br label %68

65:                                               ; preds = %.split.us.i
  %66 = tail call ptr @__errno_location() #25
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %67, 4
  br i1 %.not.us.i, label %68, label %.split18.us.i

68:                                               ; preds = %65, %63
  %.1.us.i = phi i64 [ %.0.us.i, %65 ], [ %64, %63 ]
  %69 = icmp ult i64 %.1.us.i, %24
  br i1 %69, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %65, %39
  %.us-phi = phi i32 [ %41, %39 ], [ %67, %65 ]
  %70 = load ptr, ptr @stderr, align 8, !tbaa !44
  %71 = call ptr @strerror(i32 noundef %.us-phi) #21
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.238, ptr noundef %71) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %68
  %73 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %73, 10
  br i1 %exitcond.not, label %.split12.us, label %.split.us.i.preheader, !llvm.loop !82

.split.us:                                        ; preds = %safe_recv_packet.exit.us
  call void @__assert_fail(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.62, i32 noundef 1720, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_incr_impl) #22
  unreachable

.split12.us:                                      ; preds = %safe_send.exit, %55
  %74 = icmp eq i8 %1, 21
  br i1 %74, label %75, label %77

75:                                               ; preds = %.split12.us
  %76 = call i32 @test_binary_noop()
  br label %77

77:                                               ; preds = %75, %.split12.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @ntohll(i64 noundef) local_unnamed_addr #2

declare i64 @htonll(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_decr_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 6, 23) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.19, align 8
  %4 = alloca %union.anon.19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = add i64 %5, 48
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %arithmetic_command.exit, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.62, i32 noundef 1212, ptr noundef nonnull @__PRETTY_FUNCTION__.arithmetic_command) #22
  unreachable

arithmetic_command.exit:                          ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %9, align 1, !tbaa !6
  %10 = trunc nsw i64 %5 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %11, align 2, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 20, ptr %12, align 4, !tbaa !6
  %13 = trunc nsw i64 %5 to i32
  %14 = add nsw i32 %13, 20
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  %18 = tail call i64 @htonll(i64 noundef 1) #21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !6
  %20 = tail call i64 @htonll(i64 noundef 9) #21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  %24 = add nsw i64 %5, 44
  %25 = icmp eq i8 %1, 6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %25, label %.split.us.i.preheader.us, label %.split.us.i.preheader

.split.us.i.preheader.us:                         ; preds = %arithmetic_command.exit, %56
  %.023.us = phi i32 [ %57, %56 ], [ 9, %arithmetic_command.exit ]
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %42, %.split.us.i.preheader.us
  %.0.us.i.us = phi i64 [ %.1.us.i.us, %42 ], [ 0, %.split.us.i.preheader.us ]
  %30 = sub i64 %24, %.0.us.i.us
  %31 = load ptr, ptr @con, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i.us
  %35 = call i64 %33(ptr noundef %31, ptr noundef nonnull %34, i64 noundef %30) #21
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %.split.us.i.us
  %38 = add nsw i64 %35, %.0.us.i.us
  br label %42

39:                                               ; preds = %.split.us.i.us
  %40 = tail call ptr @__errno_location() #25
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %.not.us.i.us = icmp eq i32 %41, 4
  br i1 %.not.us.i.us, label %42, label %.split18.us.i

42:                                               ; preds = %39, %37
  %.1.us.i.us = phi i64 [ %.0.us.i.us, %39 ], [ %38, %37 ]
  %43 = icmp ult i64 %.1.us.i.us, %24
  br i1 %43, label %.split.us.i.us, label %safe_send.exit.us, !llvm.loop !49

safe_send.exit.us:                                ; preds = %42
  %44 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %44, label %45, label %safe_recv_packet.exit.us

45:                                               ; preds = %safe_send.exit.us
  %46 = load i16, ptr %26, align 2, !tbaa !6
  %rev.i.i11.us = call noundef i16 @llvm.bswap.i16(i16 %46)
  store i16 %rev.i.i11.us, ptr %26, align 2, !tbaa !6
  %47 = load i16, ptr %27, align 2, !tbaa !6
  %rev.i14.i.us = call noundef i16 @llvm.bswap.i16(i16 %47)
  store i16 %rev.i14.i.us, ptr %27, align 2, !tbaa !6
  %48 = load i32, ptr %28, align 8, !tbaa !6
  %49 = call noundef i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %28, align 8, !tbaa !6
  %50 = zext i32 %49 to i64
  %51 = call fastcc zeroext i1 @safe_recv(ptr noundef %29, i64 noundef %50)
  br label %safe_recv_packet.exit.us

safe_recv_packet.exit.us:                         ; preds = %45, %safe_send.exit.us
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 6, i16 noundef zeroext 0)
  %52 = load i64, ptr %29, align 8, !tbaa !6
  %53 = call i64 @ntohll(i64 noundef %52) #21
  %54 = zext nneg i32 %.023.us to i64
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %.split.us

56:                                               ; preds = %safe_recv_packet.exit.us
  %57 = add nsw i32 %.023.us, -1
  %.not33 = icmp eq i32 %.023.us, 0
  br i1 %.not33, label %.split.us.i12.preheader, label %.split.us.i.preheader.us, !llvm.loop !83

.split.us.i12.preheader:                          ; preds = %safe_send.exit, %56
  br label %.split.us.i12

.split.us.i.preheader:                            ; preds = %arithmetic_command.exit, %safe_send.exit
  %.023 = phi i32 [ %75, %safe_send.exit ], [ 9, %arithmetic_command.exit ]
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %70
  %.0.us.i = phi i64 [ %.1.us.i, %70 ], [ 0, %.split.us.i.preheader ]
  %58 = sub i64 %24, %.0.us.i
  %59 = load ptr, ptr @con, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i
  %63 = call i64 %61(ptr noundef %59, ptr noundef nonnull %62, i64 noundef %58) #21
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %.split.us.i
  %66 = add nsw i64 %63, %.0.us.i
  br label %70

67:                                               ; preds = %.split.us.i
  %68 = tail call ptr @__errno_location() #25
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %69, 4
  br i1 %.not.us.i, label %70, label %.split18.us.i

70:                                               ; preds = %67, %65
  %.1.us.i = phi i64 [ %.0.us.i, %67 ], [ %66, %65 ]
  %71 = icmp ult i64 %.1.us.i, %24
  br i1 %71, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %67, %39
  %.us-phi = phi i32 [ %41, %39 ], [ %69, %67 ]
  %72 = load ptr, ptr @stderr, align 8, !tbaa !44
  %73 = call ptr @strerror(i32 noundef %.us-phi) #21
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.238, ptr noundef %73) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %70
  %75 = add nsw i32 %.023, -1
  %.not = icmp eq i32 %.023, 0
  br i1 %.not, label %.split.us.i12.preheader, label %.split.us.i.preheader, !llvm.loop !83

.split.us:                                        ; preds = %safe_recv_packet.exit.us
  call void @__assert_fail(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.62, i32 noundef 1757, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_decr_impl) #22
  unreachable

.split.us.i12:                                    ; preds = %.split.us.i12.preheader, %88
  %.0.us.i13 = phi i64 [ %.1.us.i14, %88 ], [ 0, %.split.us.i12.preheader ]
  %76 = sub i64 %24, %.0.us.i13
  %77 = load ptr, ptr @con, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i13
  %81 = call i64 %79(ptr noundef %77, ptr noundef nonnull %80, i64 noundef %76) #21
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %.split.us.i12
  %84 = add nsw i64 %81, %.0.us.i13
  br label %88

85:                                               ; preds = %.split.us.i12
  %86 = tail call ptr @__errno_location() #25
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %.not.us.i15 = icmp eq i32 %87, 4
  br i1 %.not.us.i15, label %88, label %.split18.us.i16

88:                                               ; preds = %85, %83
  %.1.us.i14 = phi i64 [ %.0.us.i13, %85 ], [ %84, %83 ]
  %89 = icmp ult i64 %.1.us.i14, %24
  br i1 %89, label %.split.us.i12, label %safe_send.exit17, !llvm.loop !49

.split18.us.i16:                                  ; preds = %85
  %90 = load ptr, ptr @stderr, align 8, !tbaa !44
  %91 = call ptr @strerror(i32 noundef %87) #21
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.238, ptr noundef %91) #26
  call void @abort() #22
  unreachable

safe_send.exit17:                                 ; preds = %88
  br i1 %25, label %93, label %106

93:                                               ; preds = %safe_send.exit17
  %94 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %94, label %95, label %safe_recv_packet.exit21

95:                                               ; preds = %93
  %96 = load i16, ptr %26, align 2, !tbaa !6
  %rev.i.i19 = call noundef i16 @llvm.bswap.i16(i16 %96)
  store i16 %rev.i.i19, ptr %26, align 2, !tbaa !6
  %97 = load i16, ptr %27, align 2, !tbaa !6
  %rev.i14.i20 = call noundef i16 @llvm.bswap.i16(i16 %97)
  store i16 %rev.i14.i20, ptr %27, align 2, !tbaa !6
  %98 = load i32, ptr %28, align 8, !tbaa !6
  %99 = call noundef i32 @llvm.bswap.i32(i32 %98)
  store i32 %99, ptr %28, align 8, !tbaa !6
  %100 = zext i32 %99 to i64
  %101 = call fastcc zeroext i1 @safe_recv(ptr noundef %29, i64 noundef %100)
  br label %safe_recv_packet.exit21

safe_recv_packet.exit21:                          ; preds = %93, %95
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 6, i16 noundef zeroext 0)
  %102 = load i64, ptr %29, align 8, !tbaa !6
  %103 = call i64 @ntohll(i64 noundef %102) #21
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %safe_recv_packet.exit21
  call void @__assert_fail(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.62, i32 noundef 1767, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_decr_impl) #22
  unreachable

106:                                              ; preds = %safe_send.exit17
  %107 = call i32 @test_binary_noop()
  br label %108

108:                                              ; preds = %safe_recv_packet.exit21, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_flush_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 8, 25) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.21, align 8
  %4 = alloca %union.anon.21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = add i64 %5, 32
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %storage_command.exit, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit:                             ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 2, ptr %9, align 1, !tbaa !6
  %10 = trunc nsw i64 %5 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %11, align 2, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %12, align 4, !tbaa !6
  %13 = trunc nsw i64 %5 to i32
  %14 = add nsw i32 %13, 8
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %19, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  br label %.split.us.i

.split.us.i:                                      ; preds = %33, %storage_command.exit
  %.0.us.i = phi i64 [ %.1.us.i, %33 ], [ 0, %storage_command.exit ]
  %21 = sub nsw i64 %6, %.0.us.i
  %22 = load ptr, ptr @con, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i
  %26 = call i64 %24(ptr noundef %22, ptr noundef nonnull %25, i64 noundef %21) #21
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %.split.us.i
  %29 = add nsw i64 %26, %.0.us.i
  br label %33

30:                                               ; preds = %.split.us.i
  %31 = tail call ptr @__errno_location() #25
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %32, 4
  br i1 %.not.us.i, label %33, label %.split18.us.i

33:                                               ; preds = %30, %28
  %.1.us.i = phi i64 [ %.0.us.i, %30 ], [ %29, %28 ]
  %34 = icmp ult i64 %.1.us.i, %6
  br i1 %34, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !44
  %36 = call ptr @strerror(i32 noundef %32) #21
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.238, ptr noundef %36) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %33
  %38 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %38, label %39, label %safe_recv_packet.exit

39:                                               ; preds = %safe_send.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !6
  %rev.i.i23 = call noundef i16 @llvm.bswap.i16(i16 %41)
  store i16 %rev.i.i23, ptr %40, align 2, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %43 = load i16, ptr %42, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %43)
  store i16 %rev.i14.i, ptr %42, align 2, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !6
  %46 = call noundef i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = zext i32 %46 to i64
  %49 = call fastcc zeroext i1 @safe_recv(ptr noundef %47, i64 noundef %48)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %39
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 2, i16 noundef zeroext 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 %1, ptr %9, align 1, !tbaa !6
  store i8 4, ptr %12, align 4, !tbaa !6
  store i32 33554432, ptr %18, align 8, !tbaa !6
  store i32 67108864, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  br label %.split.us.i25

.split.us.i25:                                    ; preds = %62, %safe_recv_packet.exit
  %.0.us.i26 = phi i64 [ %.1.us.i27, %62 ], [ 0, %safe_recv_packet.exit ]
  %50 = sub nuw nsw i64 28, %.0.us.i26
  %51 = load ptr, ptr @con, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i26
  %55 = call i64 %53(ptr noundef %51, ptr noundef nonnull %54, i64 noundef %50) #21
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %59, label %57

57:                                               ; preds = %.split.us.i25
  %58 = add nsw i64 %55, %.0.us.i26
  br label %62

59:                                               ; preds = %.split.us.i25
  %60 = tail call ptr @__errno_location() #25
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %.not.us.i28 = icmp eq i32 %61, 4
  br i1 %.not.us.i28, label %62, label %.split18.us.i29

62:                                               ; preds = %59, %57
  %.1.us.i27 = phi i64 [ %.0.us.i26, %59 ], [ %58, %57 ]
  %63 = icmp ult i64 %.1.us.i27, 28
  br i1 %63, label %.split.us.i25, label %safe_send.exit30, !llvm.loop !49

.split18.us.i29:                                  ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !44
  %65 = call ptr @strerror(i32 noundef %61) #21
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.238, ptr noundef %65) #26
  call void @abort() #22
  unreachable

safe_send.exit30:                                 ; preds = %62
  %67 = icmp eq i8 %1, 8
  br i1 %67, label %68, label %81

68:                                               ; preds = %safe_send.exit30
  %69 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %69, label %70, label %safe_recv_packet.exit34

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !6
  %rev.i.i32 = call noundef i16 @llvm.bswap.i16(i16 %72)
  store i16 %rev.i.i32, ptr %71, align 2, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !6
  %rev.i14.i33 = call noundef i16 @llvm.bswap.i16(i16 %74)
  store i16 %rev.i14.i33, ptr %73, align 2, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !6
  %77 = call noundef i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %75, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = zext i32 %77 to i64
  %80 = call fastcc zeroext i1 @safe_recv(ptr noundef %78, i64 noundef %79)
  br label %safe_recv_packet.exit34

safe_recv_packet.exit34:                          ; preds = %68, %70
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 8, i16 noundef zeroext 0)
  br label %81

81:                                               ; preds = %safe_recv_packet.exit34, %safe_send.exit30
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %83 = add i64 %82, 24
  %84 = icmp ult i64 %83, 1024
  br i1 %84, label %raw_command.exit, label %85

85:                                               ; preds = %81
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit:                                 ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %86 = trunc nsw i64 %82 to i16
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %86)
  store i16 %rev.i.i.i, ptr %11, align 2, !tbaa !6
  %87 = trunc nsw i64 %82 to i32
  %88 = call noundef i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull readonly align 1 %0, i64 %82, i1 false)
  br label %.split.us.i35

.split.us.i35:                                    ; preds = %101, %raw_command.exit
  %.0.us.i36 = phi i64 [ %.1.us.i37, %101 ], [ 0, %raw_command.exit ]
  %89 = sub nsw i64 %83, %.0.us.i36
  %90 = load ptr, ptr @con, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i36
  %94 = call i64 %92(ptr noundef %90, ptr noundef nonnull %93, i64 noundef %89) #21
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %98, label %96

96:                                               ; preds = %.split.us.i35
  %97 = add nsw i64 %94, %.0.us.i36
  br label %101

98:                                               ; preds = %.split.us.i35
  %99 = tail call ptr @__errno_location() #25
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %.not.us.i38 = icmp eq i32 %100, 4
  br i1 %.not.us.i38, label %101, label %.split18.us.i39

101:                                              ; preds = %98, %96
  %.1.us.i37 = phi i64 [ %.0.us.i36, %98 ], [ %97, %96 ]
  %102 = icmp ult i64 %.1.us.i37, %83
  br i1 %102, label %.split.us.i35, label %safe_send.exit40, !llvm.loop !49

.split18.us.i39:                                  ; preds = %98
  %103 = load ptr, ptr @stderr, align 8, !tbaa !44
  %104 = call ptr @strerror(i32 noundef %100) #21
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.238, ptr noundef %104) #26
  call void @abort() #22
  unreachable

safe_send.exit40:                                 ; preds = %101
  %106 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %106, label %107, label %safe_recv_packet.exit44

107:                                              ; preds = %safe_send.exit40
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !6
  %rev.i.i42 = call noundef i16 @llvm.bswap.i16(i16 %109)
  store i16 %rev.i.i42, ptr %108, align 2, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %111 = load i16, ptr %110, align 2, !tbaa !6
  %rev.i14.i43 = call noundef i16 @llvm.bswap.i16(i16 %111)
  store i16 %rev.i14.i43, ptr %110, align 2, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !6
  %114 = call noundef i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %112, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = zext i32 %114 to i64
  %117 = call fastcc zeroext i1 @safe_recv(ptr noundef %115, i64 noundef %116)
  br label %safe_recv_packet.exit44

safe_recv_packet.exit44:                          ; preds = %safe_send.exit40, %107
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 0, i16 noundef zeroext 0)
  %118 = call i32 @sleep(i32 noundef 2) #21
  br label %.split.us.i45

.split.us.i45:                                    ; preds = %131, %safe_recv_packet.exit44
  %.0.us.i46 = phi i64 [ %.1.us.i47, %131 ], [ 0, %safe_recv_packet.exit44 ]
  %119 = sub nsw i64 %83, %.0.us.i46
  %120 = load ptr, ptr @con, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i46
  %124 = call i64 %122(ptr noundef %120, ptr noundef nonnull %123, i64 noundef %119) #21
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %128, label %126

126:                                              ; preds = %.split.us.i45
  %127 = add nsw i64 %124, %.0.us.i46
  br label %131

128:                                              ; preds = %.split.us.i45
  %129 = tail call ptr @__errno_location() #25
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %.not.us.i48 = icmp eq i32 %130, 4
  br i1 %.not.us.i48, label %131, label %.split18.us.i49

131:                                              ; preds = %128, %126
  %.1.us.i47 = phi i64 [ %.0.us.i46, %128 ], [ %127, %126 ]
  %132 = icmp ult i64 %.1.us.i47, %83
  br i1 %132, label %.split.us.i45, label %safe_send.exit50, !llvm.loop !49

.split18.us.i49:                                  ; preds = %128
  %133 = load ptr, ptr @stderr, align 8, !tbaa !44
  %134 = call ptr @strerror(i32 noundef %130) #21
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.238, ptr noundef %134) #26
  call void @abort() #22
  unreachable

safe_send.exit50:                                 ; preds = %131
  %136 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %136, label %137, label %safe_recv_packet.exit54

137:                                              ; preds = %safe_send.exit50
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !6
  %rev.i.i52 = call noundef i16 @llvm.bswap.i16(i16 %139)
  store i16 %rev.i.i52, ptr %138, align 2, !tbaa !6
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %141 = load i16, ptr %140, align 2, !tbaa !6
  %rev.i14.i53 = call noundef i16 @llvm.bswap.i16(i16 %141)
  store i16 %rev.i14.i53, ptr %140, align 2, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !6
  %144 = call noundef i32 @llvm.bswap.i32(i32 %143)
  store i32 %144, ptr %142, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %146 = zext i32 %144 to i64
  %147 = call fastcc zeroext i1 @safe_recv(ptr noundef %145, i64 noundef %146)
  br label %safe_recv_packet.exit54

safe_recv_packet.exit54:                          ; preds = %safe_send.exit50, %137
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 0, i16 noundef zeroext 1)
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %152

152:                                              ; preds = %safe_recv_packet.exit54, %safe_recv_packet.exit90
  %153 = phi i1 [ true, %safe_recv_packet.exit54 ], [ false, %safe_recv_packet.exit90 ]
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %155 = add i64 %154, 32
  %156 = icmp ult i64 %155, 1024
  br i1 %156, label %storage_command.exit56, label %157

157:                                              ; preds = %152
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit56:                           ; preds = %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 2, ptr %9, align 1, !tbaa !6
  %158 = trunc nsw i64 %154 to i16
  %rev.i.i55 = call noundef i16 @llvm.bswap.i16(i16 %158)
  store i16 %rev.i.i55, ptr %11, align 2, !tbaa !6
  store i8 8, ptr %12, align 4, !tbaa !6
  %159 = trunc nsw i64 %154 to i32
  %160 = add nsw i32 %159, 8
  %161 = call noundef i32 @llvm.bswap.i32(i32 %160)
  store i32 %161, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  store i32 0, ptr %18, align 8, !tbaa !6
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %0, i64 %154, i1 false)
  br label %.split.us.i57

.split.us.i57:                                    ; preds = %174, %storage_command.exit56
  %.0.us.i58 = phi i64 [ %.1.us.i59, %174 ], [ 0, %storage_command.exit56 ]
  %162 = sub nsw i64 %155, %.0.us.i58
  %163 = load ptr, ptr @con, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i58
  %167 = call i64 %165(ptr noundef %163, ptr noundef nonnull %166, i64 noundef %162) #21
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %171, label %169

169:                                              ; preds = %.split.us.i57
  %170 = add nsw i64 %167, %.0.us.i58
  br label %174

171:                                              ; preds = %.split.us.i57
  %172 = tail call ptr @__errno_location() #25
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %.not.us.i60 = icmp eq i32 %173, 4
  br i1 %.not.us.i60, label %174, label %.split18.us.i61

174:                                              ; preds = %171, %169
  %.1.us.i59 = phi i64 [ %.0.us.i58, %171 ], [ %170, %169 ]
  %175 = icmp ult i64 %.1.us.i59, %155
  br i1 %175, label %.split.us.i57, label %safe_send.exit62, !llvm.loop !49

.split18.us.i61:                                  ; preds = %171
  %176 = load ptr, ptr @stderr, align 8, !tbaa !44
  %177 = call ptr @strerror(i32 noundef %173) #21
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.238, ptr noundef %177) #26
  call void @abort() #22
  unreachable

safe_send.exit62:                                 ; preds = %174
  %179 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %179, label %180, label %safe_recv_packet.exit66

180:                                              ; preds = %safe_send.exit62
  %181 = load i16, ptr %148, align 2, !tbaa !6
  %rev.i.i64 = call noundef i16 @llvm.bswap.i16(i16 %181)
  store i16 %rev.i.i64, ptr %148, align 2, !tbaa !6
  %182 = load i16, ptr %149, align 2, !tbaa !6
  %rev.i14.i65 = call noundef i16 @llvm.bswap.i16(i16 %182)
  store i16 %rev.i14.i65, ptr %149, align 2, !tbaa !6
  %183 = load i32, ptr %150, align 8, !tbaa !6
  %184 = call noundef i32 @llvm.bswap.i32(i32 %183)
  store i32 %184, ptr %150, align 8, !tbaa !6
  %185 = zext i32 %184 to i64
  %186 = call fastcc zeroext i1 @safe_recv(ptr noundef %151, i64 noundef %185)
  br label %safe_recv_packet.exit66

safe_recv_packet.exit66:                          ; preds = %safe_send.exit62, %180
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 2, i16 noundef zeroext 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 %1, ptr %9, align 1, !tbaa !6
  br i1 %153, label %187, label %flush_command.exit

187:                                              ; preds = %safe_recv_packet.exit66
  store i8 4, ptr %12, align 4, !tbaa !6
  store i32 67108864, ptr %16, align 8, !tbaa !6
  br label %flush_command.exit

flush_command.exit:                               ; preds = %safe_recv_packet.exit66, %187
  %.0.i67 = phi i64 [ 28, %187 ], [ 24, %safe_recv_packet.exit66 ]
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  br label %.split.us.i68

.split.us.i68:                                    ; preds = %200, %flush_command.exit
  %.0.us.i69 = phi i64 [ %.1.us.i70, %200 ], [ 0, %flush_command.exit ]
  %188 = sub nsw i64 %.0.i67, %.0.us.i69
  %189 = load ptr, ptr @con, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i69
  %193 = call i64 %191(ptr noundef %189, ptr noundef nonnull %192, i64 noundef %188) #21
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %197, label %195

195:                                              ; preds = %.split.us.i68
  %196 = add nsw i64 %193, %.0.us.i69
  br label %200

197:                                              ; preds = %.split.us.i68
  %198 = tail call ptr @__errno_location() #25
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %.not.us.i71 = icmp eq i32 %199, 4
  br i1 %.not.us.i71, label %200, label %.split18.us.i72

200:                                              ; preds = %197, %195
  %.1.us.i70 = phi i64 [ %.0.us.i69, %197 ], [ %196, %195 ]
  %201 = icmp ult i64 %.1.us.i70, %.0.i67
  br i1 %201, label %.split.us.i68, label %safe_send.exit73, !llvm.loop !49

.split18.us.i72:                                  ; preds = %197
  %202 = load ptr, ptr @stderr, align 8, !tbaa !44
  %203 = call ptr @strerror(i32 noundef %199) #21
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.238, ptr noundef %203) #26
  call void @abort() #22
  unreachable

safe_send.exit73:                                 ; preds = %200
  br i1 %67, label %205, label %214

205:                                              ; preds = %safe_send.exit73
  %206 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %206, label %207, label %safe_recv_packet.exit77

207:                                              ; preds = %205
  %208 = load i16, ptr %148, align 2, !tbaa !6
  %rev.i.i75 = call noundef i16 @llvm.bswap.i16(i16 %208)
  store i16 %rev.i.i75, ptr %148, align 2, !tbaa !6
  %209 = load i16, ptr %149, align 2, !tbaa !6
  %rev.i14.i76 = call noundef i16 @llvm.bswap.i16(i16 %209)
  store i16 %rev.i14.i76, ptr %149, align 2, !tbaa !6
  %210 = load i32, ptr %150, align 8, !tbaa !6
  %211 = call noundef i32 @llvm.bswap.i32(i32 %210)
  store i32 %211, ptr %150, align 8, !tbaa !6
  %212 = zext i32 %211 to i64
  %213 = call fastcc zeroext i1 @safe_recv(ptr noundef %151, i64 noundef %212)
  br label %safe_recv_packet.exit77

safe_recv_packet.exit77:                          ; preds = %205, %207
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 8, i16 noundef zeroext 0)
  br label %214

214:                                              ; preds = %safe_recv_packet.exit77, %safe_send.exit73
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %216 = add i64 %215, 24
  %217 = icmp ult i64 %216, 1024
  br i1 %217, label %raw_command.exit80, label %218

218:                                              ; preds = %214
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit80:                               ; preds = %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %219 = trunc nsw i64 %215 to i16
  %rev.i.i.i78 = call noundef i16 @llvm.bswap.i16(i16 %219)
  store i16 %rev.i.i.i78, ptr %11, align 2, !tbaa !6
  %220 = trunc nsw i64 %215 to i32
  %221 = call noundef i32 @llvm.bswap.i32(i32 %220)
  store i32 %221, ptr %16, align 8, !tbaa !6
  store i32 -559038737, ptr %17, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull readonly align 1 %0, i64 %215, i1 false)
  br label %.split.us.i81

.split.us.i81:                                    ; preds = %234, %raw_command.exit80
  %.0.us.i82 = phi i64 [ %.1.us.i83, %234 ], [ 0, %raw_command.exit80 ]
  %222 = sub nsw i64 %216, %.0.us.i82
  %223 = load ptr, ptr @con, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i82
  %227 = call i64 %225(ptr noundef %223, ptr noundef nonnull %226, i64 noundef %222) #21
  %228 = icmp eq i64 %227, -1
  br i1 %228, label %231, label %229

229:                                              ; preds = %.split.us.i81
  %230 = add nsw i64 %227, %.0.us.i82
  br label %234

231:                                              ; preds = %.split.us.i81
  %232 = tail call ptr @__errno_location() #25
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %.not.us.i84 = icmp eq i32 %233, 4
  br i1 %.not.us.i84, label %234, label %.split18.us.i85

234:                                              ; preds = %231, %229
  %.1.us.i83 = phi i64 [ %.0.us.i82, %231 ], [ %230, %229 ]
  %235 = icmp ult i64 %.1.us.i83, %216
  br i1 %235, label %.split.us.i81, label %safe_send.exit86, !llvm.loop !49

.split18.us.i85:                                  ; preds = %231
  %236 = load ptr, ptr @stderr, align 8, !tbaa !44
  %237 = call ptr @strerror(i32 noundef %233) #21
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.238, ptr noundef %237) #26
  call void @abort() #22
  unreachable

safe_send.exit86:                                 ; preds = %234
  %239 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %239, label %240, label %safe_recv_packet.exit90

240:                                              ; preds = %safe_send.exit86
  %241 = load i16, ptr %148, align 2, !tbaa !6
  %rev.i.i88 = call noundef i16 @llvm.bswap.i16(i16 %241)
  store i16 %rev.i.i88, ptr %148, align 2, !tbaa !6
  %242 = load i16, ptr %149, align 2, !tbaa !6
  %rev.i14.i89 = call noundef i16 @llvm.bswap.i16(i16 %242)
  store i16 %rev.i14.i89, ptr %149, align 2, !tbaa !6
  %243 = load i32, ptr %150, align 8, !tbaa !6
  %244 = call noundef i32 @llvm.bswap.i32(i32 %243)
  store i32 %244, ptr %150, align 8, !tbaa !6
  %245 = zext i32 %244 to i64
  %246 = call fastcc zeroext i1 @safe_recv(ptr noundef %151, i64 noundef %245)
  br label %safe_recv_packet.exit90

safe_recv_packet.exit90:                          ; preds = %safe_send.exit86, %240
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 0, i16 noundef zeroext 1)
  br i1 %153, label %152, label %247, !llvm.loop !84

247:                                              ; preds = %safe_recv_packet.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_concat_impl(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 14, 27) %1) unnamed_addr #0 {
  %3 = alloca %union.anon.24, align 8
  %4 = alloca %union.anon.24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = add i64 %5, 29
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %raw_command.exit, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit:                                 ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %9, align 1, !tbaa !6
  %10 = trunc nsw i64 %5 to i16
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i.i, ptr %11, align 2, !tbaa !6
  %12 = trunc nsw i64 %5 to i32
  %13 = add nsw i32 %12, 5
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -559038737, ptr %16, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  %18 = getelementptr i8, ptr %3, i64 %5
  %19 = getelementptr i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.297, i64 5, i1 false)
  br label %.split.us.i

.split.us.i:                                      ; preds = %32, %raw_command.exit
  %.0.us.i = phi i64 [ %.1.us.i, %32 ], [ 0, %raw_command.exit ]
  %20 = sub nsw i64 %6, %.0.us.i
  %21 = load ptr, ptr @con, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i
  %25 = call i64 %23(ptr noundef %21, ptr noundef nonnull %24, i64 noundef %20) #21
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %29, label %27

27:                                               ; preds = %.split.us.i
  %28 = add nsw i64 %25, %.0.us.i
  br label %32

29:                                               ; preds = %.split.us.i
  %30 = tail call ptr @__errno_location() #25
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %.not.us.i = icmp eq i32 %31, 4
  br i1 %.not.us.i, label %32, label %.split18.us.i

32:                                               ; preds = %29, %27
  %.1.us.i = phi i64 [ %.0.us.i, %29 ], [ %28, %27 ]
  %33 = icmp ult i64 %.1.us.i, %6
  br i1 %33, label %.split.us.i, label %safe_send.exit, !llvm.loop !49

.split18.us.i:                                    ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !44
  %35 = call ptr @strerror(i32 noundef %31) #21
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.238, ptr noundef %35) #26
  call void @abort() #22
  unreachable

safe_send.exit:                                   ; preds = %32
  %37 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %37, label %38, label %safe_recv_packet.exit

38:                                               ; preds = %safe_send.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !6
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %40)
  store i16 %rev.i.i, ptr %39, align 2, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !6
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %42)
  store i16 %rev.i14.i, ptr %41, align 2, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = call noundef i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %43, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = zext i32 %45 to i64
  %48 = call fastcc zeroext i1 @safe_recv(ptr noundef %46, i64 noundef %47)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %38
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext %1, i16 noundef zeroext 5)
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %50 = add i64 %49, 37
  %51 = icmp ult i64 %50, 1024
  br i1 %51, label %storage_command.exit, label %52

52:                                               ; preds = %safe_recv_packet.exit
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #22
  unreachable

storage_command.exit:                             ; preds = %safe_recv_packet.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 2, ptr %9, align 1, !tbaa !6
  %53 = trunc nsw i64 %49 to i16
  %rev.i.i46 = call noundef i16 @llvm.bswap.i16(i16 %53)
  store i16 %rev.i.i46, ptr %11, align 2, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %54, align 4, !tbaa !6
  %55 = trunc nsw i64 %49 to i32
  %56 = add nsw i32 %55, 13
  %57 = call noundef i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %15, align 8, !tbaa !6
  store i32 -559038737, ptr %16, align 4, !tbaa !6
  store i32 0, ptr %17, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %58, align 4, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull readonly align 1 %0, i64 %49, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.297, i64 5, i1 false)
  br label %.split.us.i47

.split.us.i47:                                    ; preds = %73, %storage_command.exit
  %.0.us.i48 = phi i64 [ %.1.us.i49, %73 ], [ 0, %storage_command.exit ]
  %61 = sub nsw i64 %50, %.0.us.i48
  %62 = load ptr, ptr @con, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i48
  %66 = call i64 %64(ptr noundef %62, ptr noundef nonnull %65, i64 noundef %61) #21
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %.split.us.i47
  %69 = add nsw i64 %66, %.0.us.i48
  br label %73

70:                                               ; preds = %.split.us.i47
  %71 = tail call ptr @__errno_location() #25
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %.not.us.i50 = icmp eq i32 %72, 4
  br i1 %.not.us.i50, label %73, label %.split18.us.i51

73:                                               ; preds = %70, %68
  %.1.us.i49 = phi i64 [ %.0.us.i48, %70 ], [ %69, %68 ]
  %74 = icmp ult i64 %.1.us.i49, %50
  br i1 %74, label %.split.us.i47, label %safe_send.exit52, !llvm.loop !49

.split18.us.i51:                                  ; preds = %70
  %75 = load ptr, ptr @stderr, align 8, !tbaa !44
  %76 = call ptr @strerror(i32 noundef %72) #21
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.238, ptr noundef %76) #26
  call void @abort() #22
  unreachable

safe_send.exit52:                                 ; preds = %73
  %78 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %78, label %79, label %safe_recv_packet.exit56

79:                                               ; preds = %safe_send.exit52
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !6
  %rev.i.i54 = call noundef i16 @llvm.bswap.i16(i16 %81)
  store i16 %rev.i.i54, ptr %80, align 2, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %83 = load i16, ptr %82, align 2, !tbaa !6
  %rev.i14.i55 = call noundef i16 @llvm.bswap.i16(i16 %83)
  store i16 %rev.i14.i55, ptr %82, align 2, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !6
  %86 = call noundef i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %84, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %88 = zext i32 %86 to i64
  %89 = call fastcc zeroext i1 @safe_recv(ptr noundef %87, i64 noundef %88)
  br label %safe_recv_packet.exit56

safe_recv_packet.exit56:                          ; preds = %safe_send.exit52, %79
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %91 = add i64 %90, 29
  %92 = icmp ult i64 %91, 1024
  br i1 %92, label %raw_command.exit59, label %93

93:                                               ; preds = %safe_recv_packet.exit56
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit59:                               ; preds = %safe_recv_packet.exit56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 %1, ptr %9, align 1, !tbaa !6
  %94 = trunc nsw i64 %90 to i16
  %rev.i.i.i57 = call noundef i16 @llvm.bswap.i16(i16 %94)
  store i16 %rev.i.i.i57, ptr %11, align 2, !tbaa !6
  %95 = trunc nsw i64 %90 to i32
  %96 = add nsw i32 %95, 5
  %97 = call noundef i32 @llvm.bswap.i32(i32 %96)
  store i32 %97, ptr %15, align 8, !tbaa !6
  store i32 -559038737, ptr %16, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull readonly align 1 %0, i64 %90, i1 false)
  %98 = getelementptr i8, ptr %3, i64 %90
  %99 = getelementptr i8, ptr %98, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %99, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.297, i64 5, i1 false)
  br label %.split.us.i60

.split.us.i60:                                    ; preds = %112, %raw_command.exit59
  %.0.us.i61 = phi i64 [ %.1.us.i62, %112 ], [ 0, %raw_command.exit59 ]
  %100 = sub nsw i64 %91, %.0.us.i61
  %101 = load ptr, ptr @con, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i61
  %105 = call i64 %103(ptr noundef %101, ptr noundef nonnull %104, i64 noundef %100) #21
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %109, label %107

107:                                              ; preds = %.split.us.i60
  %108 = add nsw i64 %105, %.0.us.i61
  br label %112

109:                                              ; preds = %.split.us.i60
  %110 = tail call ptr @__errno_location() #25
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %.not.us.i63 = icmp eq i32 %111, 4
  br i1 %.not.us.i63, label %112, label %.split18.us.i64

112:                                              ; preds = %109, %107
  %.1.us.i62 = phi i64 [ %.0.us.i61, %109 ], [ %108, %107 ]
  %113 = icmp ult i64 %.1.us.i62, %91
  br i1 %113, label %.split.us.i60, label %safe_send.exit65, !llvm.loop !49

.split18.us.i64:                                  ; preds = %109
  %114 = load ptr, ptr @stderr, align 8, !tbaa !44
  %115 = call ptr @strerror(i32 noundef %111) #21
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.238, ptr noundef %115) #26
  call void @abort() #22
  unreachable

safe_send.exit65:                                 ; preds = %112
  %or.cond = icmp samesign ult i8 %1, 16
  br i1 %or.cond, label %117, label %119

117:                                              ; preds = %safe_send.exit65
  %118 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %118, label %safe_recv_packet.exit69.sink.split, label %safe_recv_packet.exit69

119:                                              ; preds = %safe_send.exit65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 10, ptr %9, align 1, !tbaa !6
  store i32 0, ptr %15, align 8, !tbaa !6
  store i32 -559038737, ptr %16, align 4, !tbaa !6
  br label %.split.us.i70

.split.us.i70:                                    ; preds = %132, %119
  %.0.us.i71 = phi i64 [ %.1.us.i72, %132 ], [ 0, %119 ]
  %120 = sub nuw nsw i64 24, %.0.us.i71
  %121 = load ptr, ptr @con, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i71
  %125 = call i64 %123(ptr noundef %121, ptr noundef nonnull %124, i64 noundef %120) #21
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %129, label %127

127:                                              ; preds = %.split.us.i70
  %128 = add nsw i64 %125, %.0.us.i71
  br label %132

129:                                              ; preds = %.split.us.i70
  %130 = tail call ptr @__errno_location() #25
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %.not.us.i73 = icmp eq i32 %131, 4
  br i1 %.not.us.i73, label %132, label %.split18.us.i74

132:                                              ; preds = %129, %127
  %.1.us.i72 = phi i64 [ %.0.us.i71, %129 ], [ %128, %127 ]
  %133 = icmp ult i64 %.1.us.i72, 24
  br i1 %133, label %.split.us.i70, label %safe_send.exit75, !llvm.loop !49

.split18.us.i74:                                  ; preds = %129
  %134 = load ptr, ptr @stderr, align 8, !tbaa !44
  %135 = call ptr @strerror(i32 noundef %131) #21
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.238, ptr noundef %135) #26
  call void @abort() #22
  unreachable

safe_send.exit75:                                 ; preds = %132
  %137 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %137, label %safe_recv_packet.exit69.sink.split, label %safe_recv_packet.exit69

safe_recv_packet.exit69.sink.split:               ; preds = %safe_send.exit75, %117
  %.sink.ph = phi i8 [ %1, %117 ], [ 10, %safe_send.exit75 ]
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !6
  %rev.i.i77 = call noundef i16 @llvm.bswap.i16(i16 %139)
  store i16 %rev.i.i77, ptr %138, align 2, !tbaa !6
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %141 = load i16, ptr %140, align 2, !tbaa !6
  %rev.i14.i78 = call noundef i16 @llvm.bswap.i16(i16 %141)
  store i16 %rev.i14.i78, ptr %140, align 2, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !6
  %144 = call noundef i32 @llvm.bswap.i32(i32 %143)
  store i32 %144, ptr %142, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %146 = zext i32 %144 to i64
  %147 = call fastcc zeroext i1 @safe_recv(ptr noundef %145, i64 noundef %146)
  br label %safe_recv_packet.exit69

safe_recv_packet.exit69:                          ; preds = %safe_recv_packet.exit69.sink.split, %safe_send.exit75, %117
  %.sink = phi i8 [ 10, %safe_send.exit75 ], [ %1, %117 ], [ %.sink.ph, %safe_recv_packet.exit69.sink.split ]
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext %.sink, i16 noundef zeroext 0)
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %149 = add i64 %148, 24
  %150 = icmp ult i64 %149, 1024
  br i1 %150, label %raw_command.exit82, label %151

151:                                              ; preds = %safe_recv_packet.exit69
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #22
  unreachable

raw_command.exit82:                               ; preds = %safe_recv_packet.exit69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 -128, ptr %3, align 8, !tbaa !6
  store i8 12, ptr %9, align 1, !tbaa !6
  %152 = trunc nsw i64 %148 to i16
  %rev.i.i.i80 = call noundef i16 @llvm.bswap.i16(i16 %152)
  store i16 %rev.i.i.i80, ptr %11, align 2, !tbaa !6
  %153 = trunc nsw i64 %148 to i32
  %154 = call noundef i32 @llvm.bswap.i32(i32 %153)
  store i32 %154, ptr %15, align 8, !tbaa !6
  store i32 -559038737, ptr %16, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull readonly align 1 %0, i64 %148, i1 false)
  br label %.split.us.i83

.split.us.i83:                                    ; preds = %167, %raw_command.exit82
  %.0.us.i84 = phi i64 [ %.1.us.i85, %167 ], [ 0, %raw_command.exit82 ]
  %155 = sub nsw i64 %149, %.0.us.i84
  %156 = load ptr, ptr @con, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.us.i84
  %160 = call i64 %158(ptr noundef %156, ptr noundef nonnull %159, i64 noundef %155) #21
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %164, label %162

162:                                              ; preds = %.split.us.i83
  %163 = add nsw i64 %160, %.0.us.i84
  br label %167

164:                                              ; preds = %.split.us.i83
  %165 = tail call ptr @__errno_location() #25
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %.not.us.i86 = icmp eq i32 %166, 4
  br i1 %.not.us.i86, label %167, label %.split18.us.i87

167:                                              ; preds = %164, %162
  %.1.us.i85 = phi i64 [ %.0.us.i84, %164 ], [ %163, %162 ]
  %168 = icmp ult i64 %.1.us.i85, %149
  br i1 %168, label %.split.us.i83, label %safe_send.exit88, !llvm.loop !49

.split18.us.i87:                                  ; preds = %164
  %169 = load ptr, ptr @stderr, align 8, !tbaa !44
  %170 = call ptr @strerror(i32 noundef %166) #21
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.238, ptr noundef %170) #26
  call void @abort() #22
  unreachable

safe_send.exit88:                                 ; preds = %167
  %172 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %4, i64 noundef 24)
  br i1 %172, label %173, label %safe_recv_packet.exit92

173:                                              ; preds = %safe_send.exit88
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %175 = load i16, ptr %174, align 2, !tbaa !6
  %rev.i.i90 = call noundef i16 @llvm.bswap.i16(i16 %175)
  store i16 %rev.i.i90, ptr %174, align 2, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %177 = load i16, ptr %176, align 2, !tbaa !6
  %rev.i14.i91 = call noundef i16 @llvm.bswap.i16(i16 %177)
  store i16 %rev.i14.i91, ptr %176, align 2, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !6
  %180 = call noundef i32 @llvm.bswap.i32(i32 %179)
  store i32 %180, ptr %178, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %182 = zext i32 %180 to i64
  %183 = call fastcc zeroext i1 @safe_recv(ptr noundef %181, i64 noundef %182)
  br label %safe_recv_packet.exit92

safe_recv_packet.exit92:                          ; preds = %safe_send.exit88, %173
  call fastcc void @validate_response_header(ptr noundef %4, i8 noundef zeroext 12, i16 noundef zeroext 0)
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !6
  %186 = zext i16 %185 to i64
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %188 = icmp eq i64 %187, %186
  br i1 %188, label %190, label %189

189:                                              ; preds = %safe_recv_packet.exit92
  call void @__assert_fail(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.62, i32 noundef 1930, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #22
  unreachable

190:                                              ; preds = %safe_recv_packet.exit92
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !6
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %186, 14
  %195 = icmp eq i64 %194, %193
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  call void @__assert_fail(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.62, i32 noundef 1931, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #22
  unreachable

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %bcmp = call i32 @bcmp(ptr nonnull %198, ptr nonnull %0, i64 %186)
  %199 = icmp eq i32 %bcmp, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @__assert_fail(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.62, i32 noundef 1937, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #22
  unreachable

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %186
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %202, ptr noundef nonnull dereferenceable(5) @.str.297, i64 5)
  %203 = icmp eq i32 %bcmp44, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @__assert_fail(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.62, i32 noundef 1939, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #22
  unreachable

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 5
  %bcmp45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %206, ptr noundef nonnull dereferenceable(5) @.str.297, i64 5)
  %207 = icmp eq i32 %bcmp45, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @__assert_fail(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.62, i32 noundef 1941, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #22
  unreachable

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @binary_hickup_recv_verification_thread(ptr readnone captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(66560) ptr @malloc(i64 noundef 66560) #27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %.split6

.split6:                                          ; preds = %1
  %3 = tail call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %2, i64 noundef 24)
  br i1 %3, label %safe_recv_packet.exit, label %._crit_edge

safe_recv_packet.exit:                            ; preds = %.split6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !6
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  store i16 %rev.i.i, ptr %4, align 2, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !6
  %rev.i14.i = tail call noundef i16 @llvm.bswap.i16(i16 %7)
  store i16 %rev.i14.i, ptr %6, align 2, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = zext i32 %10 to i64
  %13 = tail call fastcc zeroext i1 @safe_recv(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %.split.lr.ph, label %._crit_edge

.split.lr.ph:                                     ; preds = %safe_recv_packet.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.split

.split:                                           ; preds = %.split.lr.ph, %safe_recv_packet.exit10
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %16 = load i16, ptr %6, align 2, !tbaa !6
  tail call fastcc void @validate_response_header(ptr noundef %2, i8 noundef zeroext %15, i16 noundef zeroext %16)
  %17 = tail call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %2, i64 noundef 24)
  br i1 %17, label %safe_recv_packet.exit10, label %._crit_edge

safe_recv_packet.exit10:                          ; preds = %.split
  %18 = load i16, ptr %4, align 2, !tbaa !6
  %rev.i.i8 = tail call noundef i16 @llvm.bswap.i16(i16 %18)
  store i16 %rev.i.i8, ptr %4, align 2, !tbaa !6
  %19 = load i16, ptr %6, align 2, !tbaa !6
  %rev.i14.i9 = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  store i16 %rev.i14.i9, ptr %6, align 2, !tbaa !6
  %20 = load i32, ptr %8, align 8, !tbaa !6
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %8, align 8, !tbaa !6
  %22 = zext i32 %21 to i64
  %23 = tail call fastcc zeroext i1 @safe_recv(ptr noundef %11, i64 noundef %22)
  br i1 %23, label %.split, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.split, %safe_recv_packet.exit10, %.split6, %safe_recv_packet.exit
  tail call void @free(ptr noundef nonnull %2) #21
  br label %24

24:                                               ; preds = %._crit_edge, %1
  store volatile i8 0, ptr @hickup_thread_running, align 1, !tbaa !52
  store i1 false, ptr @allow_closed_read, align 1
  ret ptr null
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !5}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !10, i64 76}
!16 = !{!"", !7, i64 0, !13, i64 40, !17, i64 48, !20, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!17 = !{!"cache_head", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS12cache_free_s", !14, i64 0}
!19 = !{!"p2 _ZTS12cache_free_s", !14, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"_prefix_stats", !13, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !23, i64 48}
!23 = !{!"p1 _ZTS13_prefix_stats", !14, i64 0}
!24 = !{!22, !20, i64 24}
!25 = !{!22, !20, i64 32}
!26 = !{!22, !20, i64 40}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!20, !20, i64 0}
!32 = distinct !{!32, !5}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS4conn", !14, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"conn", !10, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!38, !14, i64 16}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!46 = distinct !{!46, !5}
!47 = !{!38, !14, i64 8}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53, !53, i64 0}
!53 = !{!"_Bool", !7, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !5}
!57 = !{!58, !13, i64 0}
!58 = !{!"testcase", !13, i64 0, !14, i64 8}
!59 = distinct !{!59, !5}
!60 = !{!58, !14, i64 8}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8addrinfo", !14, i64 0}
!68 = !{!69, !10, i64 4}
!69 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !70, i64 24, !13, i64 32, !67, i64 40}
!70 = !{!"p1 _ZTS8sockaddr", !14, i64 0}
!71 = !{!69, !10, i64 8}
!72 = !{!69, !10, i64 12}
!73 = !{!69, !70, i64 24}
!74 = !{!69, !10, i64 16}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}

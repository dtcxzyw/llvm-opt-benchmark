; ModuleID = 'bench/memcached/original/testapp.ll'
source_filename = "bench/memcached/original/testapp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.testcase = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.cache_t = type { %union.pthread_mutex_t, ptr, %struct.cache_head, i64, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cache_head = type { ptr, ptr }
%struct._prefix_stats = type { ptr, i64, i64, i64, i64, i64, ptr }
%struct.conn = type { i32, ptr, ptr }
%union.anon.0 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.protocol_binary_request_no_extras = type { %struct.anon }
%struct.anon = type { %union.protocol_binary_request_header }
%union.protocol_binary_request_header = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.anon.3 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%union.anon.20 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.25 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.26 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.27 = type { %union.protocol_binary_request_no_extras, [66536 x i8] }
%struct.anon.17 = type { %union.protocol_binary_request_header, %struct.anon.18 }
%struct.anon.18 = type { i64, i64, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.anon.4 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.5 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%struct.anon.6 = type { %union.protocol_binary_request_header, %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
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
@str = private unnamed_addr constant [25 x i8] c"/tmp/test_file.XXXXXXX\00\00\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cache_create_test() #0 {
entry:
  %call = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 4, i64 noundef 8) #18
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_create_test) #19
  unreachable

if.end:                                           ; preds = %entry
  tail call void @cache_destroy(ptr noundef nonnull %call) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_reuse_test() #0 {
entry:
  %call = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 4, i64 noundef 8) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @cache_alloc(ptr noundef nonnull %call) #18
  tail call void @cache_free(ptr noundef nonnull %call, ptr noundef %call1) #18
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end6
  %ii.09 = phi i32 [ 0, %if.end ], [ %inc, %if.end6 ]
  %call3 = tail call ptr @cache_alloc(ptr noundef nonnull %call) #18
  %cmp4 = icmp eq ptr %call3, %call1
  br i1 %cmp4, label %if.end6, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_reuse_test) #19
  unreachable

if.end6:                                          ; preds = %for.body
  tail call void @cache_free(ptr noundef nonnull %call, ptr noundef %call1) #18
  %inc = add nuw nsw i32 %ii.09, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end6
  tail call void @cache_destroy(ptr noundef nonnull %call) #18
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_redzone_test() #0 {
entry:
  %old_action = alloca %struct.sigaction, align 8
  %action = alloca %struct.sigaction, align 8
  %call = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 4, i64 noundef 8) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %action, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %action, i64 0, i32 1
  %call1 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #18
  %call2 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %action, ptr noundef nonnull %old_action) #18
  %call3 = call ptr @cache_alloc(ptr noundef nonnull %call) #18
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 -1
  %1 = load i8, ptr %add.ptr, align 1
  store i8 0, ptr %add.ptr, align 1
  call void @cache_free(ptr noundef nonnull %call, ptr noundef %call3) #18
  %2 = load i32, ptr @cache_error, align 4
  %cmp5 = icmp eq i32 %2, -1
  br i1 %cmp5, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.62, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_redzone_test) #19
  unreachable

if.end7:                                          ; preds = %if.end
  store i8 %1, ptr %add.ptr, align 1
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 4
  store i8 0, ptr %arrayidx, align 1
  call void @cache_free(ptr noundef nonnull %call, ptr noundef nonnull %call3) #18
  %3 = load i32, ptr @cache_error, align 4
  %cmp9 = icmp eq i32 %3, 1
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.62, i32 noundef 183, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_redzone_test) #19
  unreachable

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %old_action, ptr noundef null) #18
  call void @cache_destroy(ptr noundef nonnull %call) #18
  br label %return

return:                                           ; preds = %entry, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_limit_revised_downward_test() #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 11, i64 noundef 8) #20
  %call1 = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 4, i64 noundef 8) #18
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.else, label %for.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #19
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %call5 = tail call ptr @cache_alloc(ptr noundef nonnull %call1) #18
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call5, ptr %arrayidx, align 8
  %cmp8.not = icmp eq ptr %call5, null
  br i1 %cmp8.not, label %if.else11, label %for.cond

if.else11:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.62, i32 noundef 207, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #19
  unreachable

for.end:                                          ; preds = %for.cond
  %total = getelementptr inbounds %struct.cache_t, ptr %call1, i64 0, i32 5
  %0 = load i32, ptr %total, align 4
  %cmp13 = icmp eq i32 %0, 11
  br i1 %cmp13, label %if.end17, label %if.else16

if.else16:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.62, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #19
  unreachable

if.end17:                                         ; preds = %for.end
  tail call void @cache_set_limit(ptr noundef nonnull %call1, i32 noundef 10) #18
  %1 = load ptr, ptr %call, align 8
  tail call void @cache_free(ptr noundef nonnull %call1, ptr noundef %1) #18
  %2 = load i32, ptr %total, align 4
  %cmp20 = icmp eq i32 %2, 10
  br i1 %cmp20, label %if.end24, label %if.else23

if.else23:                                        ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.62, i32 noundef 217, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #19
  unreachable

if.end24:                                         ; preds = %if.end17
  tail call void @cache_destroy(ptr noundef nonnull %call1) #18
  tail call void @free(ptr noundef nonnull %call) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_find() #0 {
entry:
  tail call void @stats_prefix_clear() #18
  %call = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.69, i64 noundef 3) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.62, i32 noundef 230, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #19
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.71, i64 noundef 4) #18
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.62, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #19
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.72, i64 noundef 4) #18
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.else9, label %if.end10

if.else9:                                         ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.62, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #19
  unreachable

if.end10:                                         ; preds = %if.end5
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %call6, i64 0, i32 2
  %0 = load i64, ptr %num_gets, align 8
  %num_sets = getelementptr inbounds %struct._prefix_stats, ptr %call6, i64 0, i32 3
  %1 = load i64, ptr %num_sets, align 8
  %add = add i64 %1, %0
  %num_deletes = getelementptr inbounds %struct._prefix_stats, ptr %call6, i64 0, i32 4
  %2 = load i64, ptr %num_deletes, align 8
  %add11 = add i64 %add, %2
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %call6, i64 0, i32 5
  %3 = load i64, ptr %num_hits, align 8
  %add12 = sub i64 0, %3
  %cmp13 = icmp eq i64 %add11, %add12
  br i1 %cmp13, label %if.end16, label %if.else15

if.else15:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.62, i32 noundef 236, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #19
  unreachable

if.end16:                                         ; preds = %if.end10
  %call17 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.72, i64 noundef 4) #18
  %cmp18 = icmp eq ptr %call6, %call17
  br i1 %cmp18, label %if.end21, label %if.else20

if.else20:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #19
  unreachable

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.76, i64 noundef 5) #18
  %cmp23 = icmp eq ptr %call6, %call22
  br i1 %cmp23, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.end21
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #19
  unreachable

if.end26:                                         ; preds = %if.end21
  %call27 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.77, i64 noundef 6) #18
  %cmp28.not = icmp eq ptr %call6, %call27
  br i1 %cmp28.not, label %if.else30, label %if.end31

if.else30:                                        ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.62, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #19
  unreachable

if.end31:                                         ; preds = %if.end26
  %call32 = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.79, i64 noundef 3) #18
  %cmp33.not = icmp eq ptr %call6, %call32
  br i1 %cmp33.not, label %if.else35, label %if.end36

if.else35:                                        ; preds = %if.end31
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.62, i32 noundef 244, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_find) #19
  unreachable

if.end36:                                         ; preds = %if.end31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_get() #0 {
entry:
  tail call void @stats_prefix_clear() #18
  tail call void @stats_prefix_record_get(ptr noundef nonnull @.str.80, i64 noundef 7, i1 noundef zeroext false) #18
  %call = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.80, i64 noundef 7) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 2
  %0 = load i64, ptr %num_gets, align 8
  %cmp1 = icmp eq i64 %0, 1
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.62, i32 noundef 257, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 5
  %1 = load i64, ptr %num_hits, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef 258, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #19
  unreachable

if.end7:                                          ; preds = %if.end3
  tail call void @stats_prefix_record_get(ptr noundef nonnull @.str.83, i64 noundef 7, i1 noundef zeroext false) #18
  %2 = load i64, ptr %num_gets, align 8
  %cmp9 = icmp eq i64 %2, 2
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.62, i32 noundef 260, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #19
  unreachable

if.end12:                                         ; preds = %if.end7
  %3 = load i64, ptr %num_hits, align 8
  %cmp14 = icmp eq i64 %3, 0
  br i1 %cmp14, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef 261, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #19
  unreachable

if.end17:                                         ; preds = %if.end12
  tail call void @stats_prefix_record_get(ptr noundef nonnull @.str.83, i64 noundef 7, i1 noundef zeroext true) #18
  %4 = load i64, ptr %num_gets, align 8
  %cmp19 = icmp eq i64 %4, 3
  br i1 %cmp19, label %if.end22, label %if.else21

if.else21:                                        ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.62, i32 noundef 263, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #19
  unreachable

if.end22:                                         ; preds = %if.end17
  %5 = load i64, ptr %num_hits, align 8
  %cmp24 = icmp eq i64 %5, 1
  br i1 %cmp24, label %if.end27, label %if.else26

if.else26:                                        ; preds = %if.end22
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.62, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #19
  unreachable

if.end27:                                         ; preds = %if.end22
  tail call void @stats_prefix_record_get(ptr noundef nonnull @.str.87, i64 noundef 4, i1 noundef zeroext true) #18
  %6 = load i64, ptr %num_gets, align 8
  %cmp29 = icmp eq i64 %6, 3
  br i1 %cmp29, label %if.end32, label %if.else31

if.else31:                                        ; preds = %if.end27
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.62, i32 noundef 266, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #19
  unreachable

if.end32:                                         ; preds = %if.end27
  %7 = load i64, ptr %num_hits, align 8
  %cmp34 = icmp eq i64 %7, 1
  br i1 %cmp34, label %return, label %if.else36

if.else36:                                        ; preds = %if.end32
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.62, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #19
  unreachable

return:                                           ; preds = %if.end32, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 1, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_delete() #0 {
entry:
  tail call void @stats_prefix_clear() #18
  tail call void @stats_prefix_record_delete(ptr noundef nonnull @.str.80, i64 noundef 7) #18
  %call = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.80, i64 noundef 7) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 2
  %0 = load i64, ptr %num_gets, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.62, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 5
  %1 = load i64, ptr %num_hits, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #19
  unreachable

if.end7:                                          ; preds = %if.end3
  %num_deletes = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 4
  %2 = load i64, ptr %num_deletes, align 8
  %cmp8 = icmp eq i64 %2, 1
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.62, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #19
  unreachable

if.end11:                                         ; preds = %if.end7
  %num_sets = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 3
  %3 = load i64, ptr %num_sets, align 8
  %cmp12 = icmp eq i64 %3, 0
  br i1 %cmp12, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.62, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #19
  unreachable

if.end15:                                         ; preds = %if.end11
  tail call void @stats_prefix_record_delete(ptr noundef nonnull @.str.87, i64 noundef 4) #18
  %4 = load i64, ptr %num_deletes, align 8
  %cmp17 = icmp eq i64 %4, 1
  br i1 %cmp17, label %return, label %if.else19

if.else19:                                        ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.62, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #19
  unreachable

return:                                           ; preds = %if.end15, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_set() #0 {
entry:
  tail call void @stats_prefix_clear() #18
  tail call void @stats_prefix_record_set(ptr noundef nonnull @.str.80, i64 noundef 7) #18
  %call = tail call ptr @stats_prefix_find(ptr noundef nonnull @.str.80, i64 noundef 7) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 2
  %0 = load i64, ptr %num_gets, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.62, i32 noundef 298, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 5
  %1 = load i64, ptr %num_hits, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #19
  unreachable

if.end7:                                          ; preds = %if.end3
  %num_deletes = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 4
  %2 = load i64, ptr %num_deletes, align 8
  %cmp8 = icmp eq i64 %2, 0
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.62, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #19
  unreachable

if.end11:                                         ; preds = %if.end7
  %num_sets = getelementptr inbounds %struct._prefix_stats, ptr %call, i64 0, i32 3
  %3 = load i64, ptr %num_sets, align 8
  %cmp12 = icmp eq i64 %3, 1
  br i1 %cmp12, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.62, i32 noundef 301, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #19
  unreachable

if.end15:                                         ; preds = %if.end11
  tail call void @stats_prefix_record_delete(ptr noundef nonnull @.str.87, i64 noundef 4) #18
  %4 = load i64, ptr %num_sets, align 8
  %cmp17 = icmp eq i64 %4, 1
  br i1 %cmp17, label %return, label %if.else19

if.else19:                                        ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.62, i32 noundef 303, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #19
  unreachable

return:                                           ; preds = %if.end15, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_dump() #0 {
entry:
  %tmp = alloca [500 x i8], align 16
  %length = alloca i32, align 4
  %0 = load ptr, ptr @hash, align 8
  %call = tail call i32 %0(ptr noundef nonnull @.str.69, i64 noundef 3) #18
  tail call void @stats_prefix_clear() #18
  %call1 = call ptr @stats_prefix_dump(ptr noundef nonnull %length) #18
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.93, ptr noundef nonnull dereferenceable(1) %call1) #21
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.62, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %cmp3 = icmp eq i32 %1, 5
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.62, i32 noundef 318, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end6:                                          ; preds = %if.end
  call void @stats_prefix_record_set(ptr noundef nonnull @.str.80, i64 noundef 7) #18
  call void @free(ptr noundef %call1) #18
  %call7 = call ptr @stats_prefix_dump(ptr noundef nonnull %length) #18
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(42) @.str.96, ptr noundef nonnull dereferenceable(1) %call7) #21
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.62, i32 noundef 322, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end12:                                         ; preds = %if.end6
  %2 = load i32, ptr %length, align 4
  %cmp14 = icmp eq i32 %2, 41
  br i1 %cmp14, label %if.end18, label %if.else17

if.else17:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.62, i32 noundef 323, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end18:                                         ; preds = %if.end12
  call void @stats_prefix_record_get(ptr noundef nonnull @.str.80, i64 noundef 7, i1 noundef zeroext false) #18
  call void @free(ptr noundef %call7) #18
  %call19 = call ptr @stats_prefix_dump(ptr noundef nonnull %length) #18
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(42) @.str.99, ptr noundef nonnull dereferenceable(1) %call19) #21
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.end25, label %if.else24

if.else24:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.62, i32 noundef 327, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end25:                                         ; preds = %if.end18
  %3 = load i32, ptr %length, align 4
  %cmp28 = icmp eq i32 %3, 41
  br i1 %cmp28, label %if.end32, label %if.else31

if.else31:                                        ; preds = %if.end25
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.62, i32 noundef 328, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end32:                                         ; preds = %if.end25
  call void @stats_prefix_record_get(ptr noundef nonnull @.str.80, i64 noundef 7, i1 noundef zeroext true) #18
  call void @free(ptr noundef %call19) #18
  %call33 = call ptr @stats_prefix_dump(ptr noundef nonnull %length) #18
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(42) @.str.100, ptr noundef nonnull dereferenceable(1) %call33) #21
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.end39, label %if.else38

if.else38:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.62, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end39:                                         ; preds = %if.end32
  %4 = load i32, ptr %length, align 4
  %cmp42 = icmp eq i32 %4, 41
  br i1 %cmp42, label %if.end46, label %if.else45

if.else45:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.62, i32 noundef 333, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end46:                                         ; preds = %if.end39
  call void @stats_prefix_record_delete(ptr noundef nonnull @.str.80, i64 noundef 7) #18
  call void @free(ptr noundef %call33) #18
  %call47 = call ptr @stats_prefix_dump(ptr noundef nonnull %length) #18
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(42) @.str.101, ptr noundef nonnull dereferenceable(1) %call47) #21
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.end53, label %if.else52

if.else52:                                        ; preds = %if.end46
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.62, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end53:                                         ; preds = %if.end46
  %5 = load i32, ptr %length, align 4
  %cmp56 = icmp eq i32 %5, 41
  br i1 %cmp56, label %if.end60, label %if.else59

if.else59:                                        ; preds = %if.end53
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.62, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end60:                                         ; preds = %if.end53
  call void @stats_prefix_record_delete(ptr noundef nonnull @.str.102, i64 noundef 7) #18
  call void @free(ptr noundef %call47) #18
  %call61 = call ptr @stats_prefix_dump(ptr noundef nonnull %length) #18
  %call62 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call61, ptr noundef nonnull dereferenceable(1) @.str.103) #21
  %cmp63.not = icmp eq ptr %call62, null
  br i1 %cmp63.not, label %if.else66, label %if.end67

if.else66:                                        ; preds = %if.end60
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.62, i32 noundef 345, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end67:                                         ; preds = %if.end60
  %call68 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call61, ptr noundef nonnull dereferenceable(1) @.str.105) #21
  %cmp69.not = icmp eq ptr %call68, null
  br i1 %cmp69.not, label %if.else72, label %if.end73

if.else72:                                        ; preds = %if.end67
  call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.62, i32 noundef 346, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end73:                                         ; preds = %if.end67
  %call74 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call61, ptr noundef nonnull dereferenceable(1) @.str.93) #21
  %cmp75.not = icmp eq ptr %call74, null
  br i1 %cmp75.not, label %if.else78, label %if.end79

if.else78:                                        ; preds = %if.end73
  call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.62, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end79:                                         ; preds = %if.end73
  call void @free(ptr noundef %call61) #18
  br label %for.body

for.body:                                         ; preds = %if.end79, %for.inc
  %keynum.025 = phi i32 [ 0, %if.end79 ], [ %inc, %for.inc ]
  %call82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp, i64 noundef 500, ptr noundef nonnull @.str.108, i32 noundef %keynum.025) #18
  %6 = load ptr, ptr @hash, align 8
  %call85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp) #21
  %sub = add i64 %call85, -1
  %call86 = call i32 %6(ptr noundef nonnull %tmp, i64 noundef %sub) #18
  %7 = xor i32 %call86, %call
  %8 = and i32 %7, 255
  %cmp88 = icmp eq i32 %8, 0
  br i1 %cmp88, label %if.end94, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %keynum.025, 1
  %exitcond.not = icmp eq i32 %inc, 25600
  br i1 %exitcond.not, label %if.else93, label %for.body, !llvm.loop !8

if.else93:                                        ; preds = %for.inc
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.62, i32 noundef 360, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end94:                                         ; preds = %for.body
  %call97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp) #21
  call void @stats_prefix_record_set(ptr noundef nonnull %tmp, i64 noundef %call97) #18
  %call98 = call ptr @stats_prefix_dump(ptr noundef nonnull %length) #18
  %call99 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call98, ptr noundef nonnull dereferenceable(1) @.str.103) #21
  %cmp100.not = icmp eq ptr %call99, null
  br i1 %cmp100.not, label %if.else103, label %if.end104

if.else103:                                       ; preds = %if.end94
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.62, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end104:                                        ; preds = %if.end94
  %call105 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call98, ptr noundef nonnull dereferenceable(1) @.str.105) #21
  %cmp106.not = icmp eq ptr %call105, null
  br i1 %cmp106.not, label %if.else109, label %if.end110

if.else109:                                       ; preds = %if.end104
  call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.62, i32 noundef 364, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end110:                                        ; preds = %if.end104
  %call111 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call98, ptr noundef nonnull dereferenceable(1) @.str.93) #21
  %cmp112.not = icmp eq ptr %call111, null
  br i1 %cmp112.not, label %if.else115, label %if.end116

if.else115:                                       ; preds = %if.end110
  call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.62, i32 noundef 365, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end116:                                        ; preds = %if.end110
  %call118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp, i64 noundef 500, ptr noundef nonnull @.str.110, i32 noundef %keynum.025) #18
  %call120 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call98, ptr noundef nonnull dereferenceable(1) %tmp) #21
  %cmp121.not = icmp eq ptr %call120, null
  br i1 %cmp121.not, label %if.else124, label %if.end125

if.else124:                                       ; preds = %if.end116
  call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.62, i32 noundef 367, ptr noundef nonnull @__PRETTY_FUNCTION__.test_stats_prefix_dump) #19
  unreachable

if.end125:                                        ; preds = %if.end116
  call void @free(ptr noundef %call98) #18
  call void @stats_prefix_clear() #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_161() #0 {
entry:
  %ptr.i2 = alloca [1024 x ptr], align 16
  %ptr.i = alloca [1024 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %ptr.i)
  %call.i = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 1, i64 noundef 8) #18
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cache_bulkalloc.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end7.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end7.i ], [ 0, %entry ]
  %call2.i = tail call ptr @cache_alloc(ptr noundef nonnull %call.i) #18
  %arrayidx.i = getelementptr inbounds [1024 x ptr], ptr %ptr.i, i64 0, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx.i, align 8
  %cmp5.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp5.not.i, label %if.else.i, label %if.end7.i

if.else.i:                                        ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.62, i32 noundef 136, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_bulkalloc) #19
  unreachable

if.end7.i:                                        ; preds = %for.body.i
  store i8 -1, ptr %call2.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %for.body13.i, label %for.body.i, !llvm.loop !9

for.body13.i:                                     ; preds = %if.end7.i, %for.body13.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %for.body13.i ], [ 0, %if.end7.i ]
  %arrayidx15.i = getelementptr inbounds [1024 x ptr], ptr %ptr.i, i64 0, i64 %indvars.iv14.i
  %0 = load ptr, ptr %arrayidx15.i, align 8
  tail call void @cache_free(ptr noundef nonnull %call.i, ptr noundef %0) #18
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 1024
  br i1 %exitcond17.not.i, label %if.then, label %for.body13.i, !llvm.loop !10

cache_bulkalloc.exit:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %ptr.i)
  br label %if.end

if.then:                                          ; preds = %for.body13.i
  tail call void @cache_destroy(ptr noundef nonnull %call.i) #18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %ptr.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %ptr.i2)
  %call.i3 = tail call ptr @cache_create(ptr noundef nonnull @.str.60, i64 noundef 512, i64 noundef 8) #18
  %cmp.i4 = icmp eq ptr %call.i3, null
  br i1 %cmp.i4, label %cache_bulkalloc.exit21, label %for.body.i5

for.body.i5:                                      ; preds = %if.then, %if.end7.i10
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i11, %if.end7.i10 ], [ 0, %if.then ]
  %call2.i7 = tail call ptr @cache_alloc(ptr noundef nonnull %call.i3) #18
  %arrayidx.i8 = getelementptr inbounds [1024 x ptr], ptr %ptr.i2, i64 0, i64 %indvars.iv.i6
  store ptr %call2.i7, ptr %arrayidx.i8, align 8
  %cmp5.not.i9 = icmp eq ptr %call2.i7, null
  br i1 %cmp5.not.i9, label %if.else.i20, label %if.end7.i10

if.else.i20:                                      ; preds = %for.body.i5
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.62, i32 noundef 136, ptr noundef nonnull @__PRETTY_FUNCTION__.cache_bulkalloc) #19
  unreachable

if.end7.i10:                                      ; preds = %for.body.i5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %call2.i7, i8 -1, i64 512, i1 false)
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 1024
  br i1 %exitcond.not.i12, label %for.body13.i13, label %for.body.i5, !llvm.loop !9

for.body13.i13:                                   ; preds = %if.end7.i10, %for.body13.i13
  %indvars.iv14.i14 = phi i64 [ %indvars.iv.next15.i16, %for.body13.i13 ], [ 0, %if.end7.i10 ]
  %arrayidx15.i15 = getelementptr inbounds [1024 x ptr], ptr %ptr.i2, i64 0, i64 %indvars.iv14.i14
  %1 = load ptr, ptr %arrayidx15.i15, align 8
  tail call void @cache_free(ptr noundef nonnull %call.i3, ptr noundef %1) #18
  %indvars.iv.next15.i16 = add nuw nsw i64 %indvars.iv14.i14, 1
  %exitcond17.not.i17 = icmp eq i64 %indvars.iv.next15.i16, 1024
  br i1 %exitcond17.not.i17, label %for.end18.i18, label %for.body13.i13, !llvm.loop !10

for.end18.i18:                                    ; preds = %for.body13.i13
  tail call void @cache_destroy(ptr noundef nonnull %call.i3) #18
  br label %cache_bulkalloc.exit21

cache_bulkalloc.exit21:                           ; preds = %if.then, %for.end18.i18
  %retval.0.i19 = phi i32 [ 1, %for.end18.i18 ], [ 2, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %ptr.i2)
  br label %if.end

if.end:                                           ; preds = %cache_bulkalloc.exit, %cache_bulkalloc.exit21
  %ret.0 = phi i32 [ %retval.0.i19, %cache_bulkalloc.exit21 ], [ 2, %cache_bulkalloc.exit ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtol() #0 {
entry:
  %val = alloca i32, align 4
  %call = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.113, ptr noundef nonnull %val) #18
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.62, i32 noundef 461, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %0, 123
  br i1 %cmp, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.116, ptr noundef nonnull %val) #18
  br i1 %call4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.62, i32 noundef 463, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end7:                                          ; preds = %if.end3
  %1 = load i32, ptr %val, align 4
  %cmp8 = icmp eq i32 %1, 123
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end11:                                         ; preds = %if.end7
  %call12 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.118, ptr noundef nonnull %val) #18
  br i1 %call12, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.62, i32 noundef 465, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end15:                                         ; preds = %if.end11
  %2 = load i32, ptr %val, align 4
  %cmp16 = icmp eq i32 %2, -123
  br i1 %cmp16, label %if.end19, label %if.else18

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.62, i32 noundef 466, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end19:                                         ; preds = %if.end15
  %call20 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.121, ptr noundef nonnull %val) #18
  br i1 %call20, label %if.else22, label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.62, i32 noundef 467, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end23:                                         ; preds = %if.end19
  %call24 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.123, ptr noundef nonnull %val) #18
  br i1 %call24, label %if.else26, label %if.end27

if.else26:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.62, i32 noundef 468, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end27:                                         ; preds = %if.end23
  %call28 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.125, ptr noundef nonnull %val) #18
  br i1 %call28, label %if.else30, label %if.end31

if.else30:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.62, i32 noundef 469, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end31:                                         ; preds = %if.end27
  %call32 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.127, ptr noundef nonnull %val) #18
  br i1 %call32, label %if.else34, label %if.end35

if.else34:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.62, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end35:                                         ; preds = %if.end31
  %call36 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.129, ptr noundef nonnull %val) #18
  br i1 %call36, label %if.end39, label %if.else38

if.else38:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.62, i32 noundef 476, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end39:                                         ; preds = %if.end35
  %3 = load i32, ptr %val, align 4
  %cmp40 = icmp eq i32 %3, 2147483647
  br i1 %cmp40, label %if.end44, label %if.else43

if.else43:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.62, i32 noundef 477, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end44:                                         ; preds = %if.end39
  %call45 = call zeroext i1 @safe_strtol(ptr noundef nonnull @.str.132, ptr noundef nonnull %val) #18
  br i1 %call45, label %if.end48, label %if.else47

if.else47:                                        ; preds = %if.end44
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.62, i32 noundef 483, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end48:                                         ; preds = %if.end44
  %4 = load i32, ptr %val, align 4
  %cmp49 = icmp eq i32 %4, 123
  br i1 %cmp49, label %if.end53, label %if.else52

if.else52:                                        ; preds = %if.end48
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 484, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtol) #19
  unreachable

if.end53:                                         ; preds = %if.end48
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoll() #0 {
entry:
  %val = alloca i64, align 8
  %call = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.113, ptr noundef nonnull %val) #18
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.62, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %val, align 8
  %cmp = icmp eq i64 %0, 123
  br i1 %cmp, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 433, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.116, ptr noundef nonnull %val) #18
  br i1 %call4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.62, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end7:                                          ; preds = %if.end3
  %1 = load i64, ptr %val, align 8
  %cmp8 = icmp eq i64 %1, 123
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 435, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end11:                                         ; preds = %if.end7
  %call12 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.118, ptr noundef nonnull %val) #18
  br i1 %call12, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.62, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end15:                                         ; preds = %if.end11
  %2 = load i64, ptr %val, align 8
  %cmp16 = icmp eq i64 %2, -123
  br i1 %cmp16, label %if.end19, label %if.else18

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.62, i32 noundef 437, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end19:                                         ; preds = %if.end15
  %call20 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.121, ptr noundef nonnull %val) #18
  br i1 %call20, label %if.else22, label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.62, i32 noundef 438, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end23:                                         ; preds = %if.end19
  %call24 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.123, ptr noundef nonnull %val) #18
  br i1 %call24, label %if.else26, label %if.end27

if.else26:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.62, i32 noundef 439, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end27:                                         ; preds = %if.end23
  %call28 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.125, ptr noundef nonnull %val) #18
  br i1 %call28, label %if.else30, label %if.end31

if.else30:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.62, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end31:                                         ; preds = %if.end27
  %call32 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.127, ptr noundef nonnull %val) #18
  br i1 %call32, label %if.else34, label %if.end35

if.else34:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.62, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end35:                                         ; preds = %if.end31
  %call36 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.141, ptr noundef nonnull %val) #18
  br i1 %call36, label %if.else38, label %if.end39

if.else38:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.62, i32 noundef 444, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end39:                                         ; preds = %if.end35
  %call40 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.143, ptr noundef nonnull %val) #18
  br i1 %call40, label %if.end43, label %if.else42

if.else42:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.62, i32 noundef 445, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end43:                                         ; preds = %if.end39
  %3 = load i64, ptr %val, align 8
  %cmp44 = icmp eq i64 %3, 9223372036854775807
  br i1 %cmp44, label %if.end47, label %if.else46

if.else46:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.62, i32 noundef 446, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end47:                                         ; preds = %if.end43
  %call48 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.146, ptr noundef nonnull %val) #18
  br i1 %call48, label %if.else50, label %if.end51

if.else50:                                        ; preds = %if.end47
  call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.62, i32 noundef 451, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end51:                                         ; preds = %if.end47
  %call52 = call zeroext i1 @safe_strtoll(ptr noundef nonnull @.str.132, ptr noundef nonnull %val) #18
  br i1 %call52, label %if.end55, label %if.else54

if.else54:                                        ; preds = %if.end51
  call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.62, i32 noundef 454, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end55:                                         ; preds = %if.end51
  %4 = load i64, ptr %val, align 8
  %cmp56 = icmp eq i64 %4, 123
  br i1 %cmp56, label %if.end59, label %if.else58

if.else58:                                        ; preds = %if.end55
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoll) #19
  unreachable

if.end59:                                         ; preds = %if.end55
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoul() #0 {
entry:
  %val = alloca i32, align 4
  %call = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.113, ptr noundef nonnull %val) #18
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.62, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %0, 123
  br i1 %cmp, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 379, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.116, ptr noundef nonnull %val) #18
  br i1 %call4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.62, i32 noundef 380, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end7:                                          ; preds = %if.end3
  %1 = load i32, ptr %val, align 4
  %cmp8 = icmp eq i32 %1, 123
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 381, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end11:                                         ; preds = %if.end7
  %call12 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.121, ptr noundef nonnull %val) #18
  br i1 %call12, label %if.else14, label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.62, i32 noundef 382, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end15:                                         ; preds = %if.end11
  %call16 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.123, ptr noundef nonnull %val) #18
  br i1 %call16, label %if.else18, label %if.end19

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.62, i32 noundef 383, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end19:                                         ; preds = %if.end15
  %call20 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.127, ptr noundef nonnull %val) #18
  br i1 %call20, label %if.else22, label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.62, i32 noundef 384, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end23:                                         ; preds = %if.end19
  %call24 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.154, ptr noundef nonnull %val) #18
  br i1 %call24, label %if.end27, label %if.else26

if.else26:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.62, i32 noundef 390, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end27:                                         ; preds = %if.end23
  %2 = load i32, ptr %val, align 4
  %cmp28 = icmp eq i32 %2, -1
  br i1 %cmp28, label %if.end32, label %if.else31

if.else31:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.62, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end32:                                         ; preds = %if.end27
  %call33 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.157, ptr noundef nonnull %val) #18
  br i1 %call33, label %if.else35, label %if.end36

if.else35:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.62, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end36:                                         ; preds = %if.end32
  %call37 = call zeroext i1 @safe_strtoul(ptr noundef nonnull @.str.159, ptr noundef nonnull %val) #18
  br i1 %call37, label %if.end40, label %if.else39

if.else39:                                        ; preds = %if.end36
  call void @__assert_fail(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.62, i32 noundef 399, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoul) #19
  unreachable

if.end40:                                         ; preds = %if.end36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoull() #0 {
entry:
  %val = alloca i64, align 8
  %call = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.113, ptr noundef nonnull %val) #18
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.62, i32 noundef 410, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %val, align 8
  %cmp = icmp eq i64 %0, 123
  br i1 %cmp, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.116, ptr noundef nonnull %val) #18
  br i1 %call4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.62, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end7:                                          ; preds = %if.end3
  %1 = load i64, ptr %val, align 8
  %cmp8 = icmp eq i64 %1, 123
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.62, i32 noundef 413, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end11:                                         ; preds = %if.end7
  %call12 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.121, ptr noundef nonnull %val) #18
  br i1 %call12, label %if.else14, label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.62, i32 noundef 414, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end15:                                         ; preds = %if.end11
  %call16 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.123, ptr noundef nonnull %val) #18
  br i1 %call16, label %if.else18, label %if.end19

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.62, i32 noundef 415, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end19:                                         ; preds = %if.end15
  %call20 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.125, ptr noundef nonnull %val) #18
  br i1 %call20, label %if.else22, label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.62, i32 noundef 416, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end23:                                         ; preds = %if.end19
  %call24 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.127, ptr noundef nonnull %val) #18
  br i1 %call24, label %if.else26, label %if.end27

if.else26:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.62, i32 noundef 417, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end27:                                         ; preds = %if.end23
  %call28 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.141, ptr noundef nonnull %val) #18
  br i1 %call28, label %if.end31, label %if.else30

if.else30:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.62, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end31:                                         ; preds = %if.end27
  %2 = load i64, ptr %val, align 8
  %cmp32 = icmp eq i64 %2, -1
  br i1 %cmp32, label %if.end35, label %if.else34

if.else34:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.62, i32 noundef 421, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end35:                                         ; preds = %if.end31
  %call36 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.169, ptr noundef nonnull %val) #18
  br i1 %call36, label %if.else38, label %if.end39

if.else38:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.62, i32 noundef 422, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end39:                                         ; preds = %if.end35
  %call40 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.157, ptr noundef nonnull %val) #18
  br i1 %call40, label %if.else42, label %if.end43

if.else42:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.62, i32 noundef 423, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end43:                                         ; preds = %if.end39
  %call44 = call zeroext i1 @safe_strtoull(ptr noundef nonnull @.str.159, ptr noundef nonnull %val) #18
  br i1 %call44, label %if.end47, label %if.else46

if.else46:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.62, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.test_safe_strtoull) #19
  unreachable

if.end47:                                         ; preds = %if.end43
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_44() #0 {
entry:
  %port = alloca i16, align 2
  %call = call fastcc i32 @start_server(ptr noundef nonnull %port, i1 noundef zeroext true, i32 noundef 600)
  %call1 = tail call i32 @kill(i32 noundef %call, i32 noundef 1) #18
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.62, i32 noundef 638, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_44) #19
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @sleep(i32 noundef 1) #18
  %call3 = tail call i32 @kill(i32 noundef %call, i32 noundef 15) #18
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.62, i32 noundef 640, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_44) #19
  unreachable

if.end7:                                          ; preds = %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_vperror() #0 {
entry:
  %tmpl = alloca [24 x i8], align 16
  %buf = alloca [80 x i8], align 16
  %expected = alloca [80 x i8], align 16
  %call = tail call i32 @dup(i32 noundef 2) #18
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.62, i32 noundef 743, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tmpl, ptr noundef nonnull align 1 dereferenceable(24) @str, i64 noundef 24, i1 false) #18
  %call3 = call i32 @mkstemp(ptr noundef nonnull %tmpl) #18
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.62, i32 noundef 748, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #19
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @dup2(i32 noundef %call3, i32 noundef 2) #18
  %cmp9 = icmp eq i32 %call8, 2
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.62, i32 noundef 750, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #19
  unreachable

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 @close(i32 noundef %call3) #18
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.62, i32 noundef 752, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #19
  unreachable

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @__errno_location() #22
  store i32 5, ptr %call18, align 4
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205) #18
  %call19 = call i32 @dup2(i32 noundef %call, i32 noundef 2) #18
  %cmp20 = icmp eq i32 %call19, 2
  br i1 %cmp20, label %if.end23, label %if.else22

if.else22:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.62, i32 noundef 759, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #19
  unreachable

if.end23:                                         ; preds = %if.end17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %buf, i8 0, i64 80, i1 false)
  %call25 = call noalias ptr @fopen(ptr noundef nonnull %tmpl, ptr noundef nonnull @.str.192)
  %tobool.not = icmp eq ptr %call25, null
  br i1 %tobool.not, label %if.else27, label %if.end28

if.else27:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.62, i32 noundef 765, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #19
  unreachable

if.end28:                                         ; preds = %if.end23
  %call30 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 80, ptr noundef nonnull %call25)
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.else33, label %if.end34

if.else33:                                        ; preds = %if.end28
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.62, i32 noundef 767, ptr noundef nonnull @__PRETTY_FUNCTION__.test_vperror) #19
  unreachable

if.end34:                                         ; preds = %if.end28
  %call35 = call i32 @fclose(ptr noundef nonnull %call25)
  %call37 = call i32 @unlink(ptr noundef nonnull %tmpl) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %expected, i8 0, i64 80, i1 false)
  %call39 = call ptr @strerror(i32 noundef 5) #18
  %call40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %expected, i64 noundef 80, ptr noundef nonnull @.str.208, ptr noundef %call39) #18
  %call43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %expected, ptr noundef nonnull dereferenceable(1) %buf) #21
  %cmp44 = icmp eq i32 %call43, 0
  %cond = select i1 %cmp44, i32 1, i32 2
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_101() #0 {
entry:
  %conns = alloca [2 x ptr], align 16
  %stat = alloca i32, align 4
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.209) #18
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @start_server(ptr noundef nonnull @port, i1 noundef zeroext false, i32 noundef 1000)
  store i32 %call2, ptr @server_pid, align 4
  br label %for.body

for.cond:                                         ; preds = %if.end11
  br i1 %cmp3, label %for.body, label %do.body.preheader, !llvm.loop !11

for.body:                                         ; preds = %if.end, %for.cond
  %cmp3 = phi i1 [ true, %if.end ], [ false, %for.cond ]
  %indvars.iv = phi i64 [ 0, %if.end ], [ 1, %for.cond ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %indvars.iv
  %0 = load i16, ptr @port, align 2
  %call4 = tail call fastcc ptr @connect_server(i16 noundef zeroext %0, i1 noundef zeroext true)
  store ptr %call4, ptr %arrayidx, align 8
  %tobool9.not = icmp eq ptr %call4, null
  br i1 %tobool9.not, label %if.else, label %if.end11

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.62, i32 noundef 2188, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #19
  unreachable

if.end11:                                         ; preds = %for.body
  %1 = load i32, ptr %call4, align 8
  %cmp14 = icmp sgt i32 %1, 0
  br i1 %cmp14, label %for.cond, label %if.else16

if.else16:                                        ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.62, i32 noundef 2189, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #19
  unreachable

do.body.preheader:                                ; preds = %for.cond, %for.inc32
  %cmp19 = phi i1 [ false, %for.inc32 ], [ true, %for.cond ]
  %indvars.iv28 = phi i64 [ 1, %for.inc32 ], [ 0, %for.cond ]
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %indvars.iv28
  %2 = load ptr, ptr %arrayidx22, align 8
  %write = getelementptr inbounds %struct.conn, ptr %2, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader
  %3 = load ptr, ptr %write, align 8
  %call25 = tail call i64 %3(ptr noundef %2, ptr noundef nonnull @.str.210, i64 noundef 35) #18
  %cmp26 = icmp eq i64 %call25, -1
  br i1 %cmp26, label %if.then27, label %do.body.backedge

do.body.backedge:                                 ; preds = %do.body, %if.then27
  br label %do.body, !llvm.loop !12

if.then27:                                        ; preds = %do.body
  %call28 = tail call ptr @__errno_location() #22
  %4 = load i32, ptr %call28, align 4
  switch i32 %4, label %cleanup [
    i32 4, label %do.body.backedge
    i32 12, label %for.inc32
    i32 11, label %for.inc32
  ]

for.inc32:                                        ; preds = %if.then27, %if.then27
  br i1 %cmp19, label %do.body.preheader, label %for.end34, !llvm.loop !13

for.end34:                                        ; preds = %for.inc32
  %call35 = tail call i32 @fork() #18
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %for.end34
  tail call void @abort() #19
  unreachable

if.else38:                                        ; preds = %for.end34
  %cmp39 = icmp sgt i32 %call35, 0
  br i1 %cmp39, label %while.cond, label %if.else53

while.cond:                                       ; preds = %if.else38, %land.rhs
  %call41 = call i32 @waitpid(i32 noundef %call35, ptr noundef nonnull %stat, i32 noundef 0) #18
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %call28, align 4
  %cmp44 = icmp eq i32 %5, 4
  br i1 %cmp44, label %while.cond, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.cond, %land.rhs
  %cmp45 = icmp eq i32 %call41, %call35
  br i1 %cmp45, label %if.end48, label %if.else47

if.else47:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.62, i32 noundef 2220, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #19
  unreachable

if.end48:                                         ; preds = %while.end
  %6 = load i32, ptr %stat, align 4
  %cmp49 = icmp eq i32 %6, 0
  br i1 %cmp49, label %cleanup, label %if.else51

if.else51:                                        ; preds = %if.end48
  call void @__assert_fail(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.62, i32 noundef 2221, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #19
  unreachable

if.else53:                                        ; preds = %if.else38
  %7 = load i16, ptr @port, align 2
  %call55 = tail call fastcc ptr @connect_server(i16 noundef zeroext %7, i1 noundef zeroext false)
  store ptr %call55, ptr @con, align 8
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.else58, label %if.end59

if.else58:                                        ; preds = %if.else53
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 2224, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #19
  unreachable

if.end59:                                         ; preds = %if.else53
  %call60 = tail call i32 @test_binary_noop()
  tail call fastcc void @close_conn()
  tail call void @exit(i32 noundef 0) #19
  unreachable

cleanup:                                          ; preds = %if.then27, %if.end48
  %ret.0 = phi i32 [ 1, %if.end48 ], [ 2, %if.then27 ]
  br label %for.body65

for.body65:                                       ; preds = %cleanup, %for.inc82
  %cmp64 = phi i1 [ true, %cleanup ], [ false, %for.inc82 ]
  %indvars.iv31 = phi i64 [ 0, %cleanup ], [ 1, %for.inc82 ]
  %arrayidx68 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %indvars.iv31
  %8 = load ptr, ptr %arrayidx68, align 8
  %cmp69 = icmp eq ptr %8, null
  br i1 %cmp69, label %for.inc82, label %if.end71

if.end71:                                         ; preds = %for.body65
  %9 = load i32, ptr %8, align 8
  %cmp73 = icmp sgt i32 %9, 0
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end71
  %call76 = call i32 @close(i32 noundef %9) #18
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end71
  call void @free(ptr noundef nonnull %8) #18
  store ptr null, ptr %arrayidx68, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body65, %if.end77
  br i1 %cmp64, label %for.body65, label %for.end84, !llvm.loop !15

for.end84:                                        ; preds = %for.inc82
  %10 = load i32, ptr @server_pid, align 4
  %call85 = call i32 @kill(i32 noundef %10, i32 noundef 15) #18
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %return, label %if.else88

if.else88:                                        ; preds = %for.end84
  call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.62, i32 noundef 2248, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_101) #19
  unreachable

return:                                           ; preds = %for.end84, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.0, %for.end84 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_crc32c() #0 {
entry:
  %buffer = alloca [256 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %conv = trunc i64 %indvars.iv to i8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %0 = load ptr, ptr @crc32c, align 8
  %call = call i32 %0(i32 noundef 0, ptr noundef nonnull %buffer, i64 noundef 256) #18
  %call2 = call i32 @crc32c_sw(i32 noundef 0, ptr noundef nonnull %buffer, i64 noundef 256) #18
  %cmp3 = icmp eq i32 %call, -1673258933
  br i1 %cmp3, label %if.end, label %if.else

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.62, i32 noundef 863, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #19
  unreachable

if.end:                                           ; preds = %for.end
  %cmp5 = icmp eq i32 %call2, -1673258933
  br i1 %cmp5, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.62, i32 noundef 864, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #19
  unreachable

if.end9:                                          ; preds = %if.end
  %1 = load ptr, ptr @crc32c, align 8
  %call11 = call i32 %1(i32 noundef -1673258933, ptr noundef nonnull %buffer, i64 noundef 256) #18
  %call13 = call i32 @crc32c_sw(i32 noundef -1673258933, ptr noundef nonnull %buffer, i64 noundef 256) #18
  %cmp14 = icmp eq i32 %call11, -1374622118
  br i1 %cmp14, label %if.end18, label %if.else17

if.else17:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.62, i32 noundef 869, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #19
  unreachable

if.end18:                                         ; preds = %if.end9
  %cmp19 = icmp eq i32 %call13, -1374622118
  br i1 %cmp19, label %if.end23, label %if.else22

if.else22:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.62, i32 noundef 870, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #19
  unreachable

if.end23:                                         ; preds = %if.end18
  %2 = load ptr, ptr @crc32c, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %call25 = call i32 %2(i32 noundef -1374622118, ptr noundef nonnull %add.ptr, i64 noundef 254) #18
  %call28 = call i32 @crc32c_sw(i32 noundef -1374622118, ptr noundef nonnull %add.ptr, i64 noundef 254) #18
  %cmp29 = icmp eq i32 %call25, -315115258
  br i1 %cmp29, label %if.end33, label %if.else32

if.else32:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.62, i32 noundef 875, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #19
  unreachable

if.end33:                                         ; preds = %if.end23
  %cmp34 = icmp eq i32 %call28, -315115258
  br i1 %cmp34, label %if.end38, label %if.else37

if.else37:                                        ; preds = %if.end33
  call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.62, i32 noundef 876, ptr noundef nonnull @__PRETTY_FUNCTION__.test_crc32c) #19
  unreachable

if.end38:                                         ; preds = %if.end33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @start_memcached_server() #0 {
entry:
  %call = tail call fastcc i32 @start_server(ptr noundef nonnull @port, i1 noundef zeroext false, i32 noundef 600)
  store i32 %call, ptr @server_pid, align 4
  %0 = load ptr, ptr @con, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %close_conn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @close(i32 noundef %1) #18
  %.pre.i = load ptr, ptr @con, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %2 = phi ptr [ %.pre.i, %if.then2.i ], [ %0, %if.end.i ]
  tail call void @free(ptr noundef %2) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %entry, %if.end4.i
  %3 = load i16, ptr @port, align 2
  %call1 = tail call fastcc ptr @connect_server(i16 noundef zeroext %3, i1 noundef zeroext false)
  store ptr %call1, ptr @con, align 8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.else, label %if.end

if.else:                                          ; preds = %close_conn.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 938, ptr noundef nonnull @__PRETTY_FUNCTION__.start_memcached_server) #19
  unreachable

if.end:                                           ; preds = %close_conn.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_92() #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %0 = load ptr, ptr @con, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %close_conn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @close(i32 noundef %1) #18
  %.pre.i = load ptr, ptr @con, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %2 = phi ptr [ %.pre.i, %if.then2.i ], [ %0, %if.end.i ]
  tail call void @free(ptr noundef %2) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %entry, %if.end4.i
  %3 = load i16, ptr @port, align 2
  %call = tail call fastcc ptr @connect_server(i16 noundef zeroext %3, i1 noundef zeroext false)
  store ptr %call, ptr @con, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %do.body.i

if.else:                                          ; preds = %close_conn.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 836, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_92) #19
  unreachable

do.body.i:                                        ; preds = %close_conn.exit, %do.cond.i
  %offset.0.i = phi i64 [ %offset.1.i, %do.cond.i ], [ 0, %close_conn.exit ]
  %4 = load ptr, ptr @con, align 8
  %write.i = getelementptr inbounds %struct.conn, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %write.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @.str.232, i64 %offset.0.i
  %sub.i = sub nuw nsw i64 23, %offset.0.i
  %call1.i = tail call i64 %5(ptr noundef %4, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #18
  %cmp.i3 = icmp eq i64 %call1.i, -1
  br i1 %cmp.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #22
  %6 = load i32, ptr %call2.i, align 4
  %cmp3.not.i = icmp eq i32 %6, 4
  br i1 %cmp3.not.i, label %do.cond.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr @stderr, align 8
  %call6.i = tail call ptr @strerror(i32 noundef %6) #18
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.238, ptr noundef %call6.i) #23
  tail call void @abort() #19
  unreachable

if.else.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call1.i, %offset.0.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.else.i, %if.then.i
  %offset.1.i = phi i64 [ %offset.0.i, %if.then.i ], [ %add.i, %if.else.i ]
  %cmp9.i = icmp ult i64 %offset.1.i, 23
  br i1 %cmp9.i, label %do.body.i, label %send_ascii_command.exit, !llvm.loop !17

send_ascii_command.exit:                          ; preds = %do.cond.i
  call fastcc void @read_ascii_response(ptr noundef nonnull %buffer, i64 noundef 1024)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buffer, ptr noundef nonnull dereferenceable(3) @.str.233, i64 3)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %do.body.i5, label %if.else5

if.else5:                                         ; preds = %send_ascii_command.exit
  call void @__assert_fail(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.62, i32 noundef 841, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_92) #19
  unreachable

do.body.i5:                                       ; preds = %send_ascii_command.exit, %do.cond.i14
  %offset.0.i6 = phi i64 [ %offset.1.i15, %do.cond.i14 ], [ 0, %send_ascii_command.exit ]
  %8 = load ptr, ptr @con, align 8
  %write.i7 = getelementptr inbounds %struct.conn, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %write.i7, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr @.str.235, i64 %offset.0.i6
  %sub.i9 = sub nuw nsw i64 25, %offset.0.i6
  %call1.i10 = call i64 %9(ptr noundef %8, ptr noundef nonnull %add.ptr.i8, i64 noundef %sub.i9) #18
  %cmp.i11 = icmp eq i64 %call1.i10, -1
  br i1 %cmp.i11, label %if.then.i17, label %if.else.i12

if.then.i17:                                      ; preds = %do.body.i5
  %call2.i18 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call2.i18, align 4
  %cmp3.not.i19 = icmp eq i32 %10, 4
  br i1 %cmp3.not.i19, label %do.cond.i14, label %if.then4.i20

if.then4.i20:                                     ; preds = %if.then.i17
  %11 = load ptr, ptr @stderr, align 8
  %call6.i21 = call ptr @strerror(i32 noundef %10) #18
  %call7.i22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.238, ptr noundef %call6.i21) #23
  call void @abort() #19
  unreachable

if.else.i12:                                      ; preds = %do.body.i5
  %add.i13 = add nsw i64 %call1.i10, %offset.0.i6
  br label %do.cond.i14

do.cond.i14:                                      ; preds = %if.else.i12, %if.then.i17
  %offset.1.i15 = phi i64 [ %offset.0.i6, %if.then.i17 ], [ %add.i13, %if.else.i12 ]
  %cmp9.i16 = icmp ult i64 %offset.1.i15, 25
  br i1 %cmp9.i16, label %do.body.i5, label %send_ascii_command.exit23, !llvm.loop !17

send_ascii_command.exit23:                        ; preds = %do.cond.i14
  call fastcc void @read_ascii_response(ptr noundef nonnull %buffer, i64 noundef 1024)
  %bcmp1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %buffer, ptr noundef nonnull dereferenceable(12) @.str.236, i64 12)
  %cmp10 = icmp eq i32 %bcmp1, 0
  br i1 %cmp10, label %if.end13, label %if.else12

if.else12:                                        ; preds = %send_ascii_command.exit23
  call void @__assert_fail(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.62, i32 noundef 845, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_92) #19
  unreachable

if.end13:                                         ; preds = %send_ascii_command.exit23
  %12 = load ptr, ptr @con, align 8
  %cmp.i24 = icmp eq ptr %12, null
  br i1 %cmp.i24, label %close_conn.exit31, label %if.end.i25

if.end.i25:                                       ; preds = %if.end13
  %13 = load i32, ptr %12, align 8
  %cmp1.i26 = icmp sgt i32 %13, 0
  br i1 %cmp1.i26, label %if.then2.i28, label %if.end4.i27

if.then2.i28:                                     ; preds = %if.end.i25
  %call.i29 = call i32 @close(i32 noundef %13) #18
  %.pre.i30 = load ptr, ptr @con, align 8
  br label %if.end4.i27

if.end4.i27:                                      ; preds = %if.then2.i28, %if.end.i25
  %14 = phi ptr [ %.pre.i30, %if.then2.i28 ], [ %12, %if.end.i25 ]
  call void @free(ptr noundef %14) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit31

close_conn.exit31:                                ; preds = %if.end13, %if.end4.i27
  %15 = load i16, ptr @port, align 2
  %call15 = call fastcc ptr @connect_server(i16 noundef zeroext %15, i1 noundef zeroext false)
  store ptr %call15, ptr @con, align 8
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.else18, label %if.end19

if.else18:                                        ; preds = %close_conn.exit31
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 849, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_92) #19
  unreachable

if.end19:                                         ; preds = %close_conn.exit31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_102() #0 {
entry:
  %buffer = alloca [4096 x i8], align 16
  %rsp = alloca [80 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %buffer, i8 32, i64 4096, i1 false)
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 4095
  store i8 0, ptr %arrayidx, align 1
  %0 = load ptr, ptr @con, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %close_conn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @close(i32 noundef %1) #18
  %.pre.i = load ptr, ptr @con, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %2 = phi ptr [ %.pre.i, %if.then2.i ], [ %0, %if.end.i ]
  tail call void @free(ptr noundef %2) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %entry, %if.end4.i
  %3 = load i16, ptr @port, align 2
  %call = tail call fastcc ptr @connect_server(i16 noundef zeroext %3, i1 noundef zeroext false)
  store ptr %call, ptr @con, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %close_conn.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #19
  unreachable

if.end:                                           ; preds = %close_conn.exit
  %call.i6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #21
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end
  %offset.0.i = phi i64 [ 0, %if.end ], [ %offset.1.i, %do.cond.i ]
  %4 = load ptr, ptr @con, align 8
  %write.i = getelementptr inbounds %struct.conn, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %write.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i
  %sub.i = sub i64 %call.i6, %offset.0.i
  %call1.i = call i64 %5(ptr noundef %4, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #18
  %cmp.i7 = icmp eq i64 %call1.i, -1
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #22
  %6 = load i32, ptr %call2.i, align 4
  %cmp3.not.i = icmp eq i32 %6, 4
  br i1 %cmp3.not.i, label %do.cond.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr @stderr, align 8
  %call6.i = call ptr @strerror(i32 noundef %6) #18
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.238, ptr noundef %call6.i) #23
  call void @abort() #19
  unreachable

if.else.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call1.i, %offset.0.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.else.i, %if.then.i
  %offset.1.i = phi i64 [ %offset.0.i, %if.then.i ], [ %add.i, %if.else.i ]
  %cmp9.i = icmp ult i64 %offset.1.i, %call.i6
  br i1 %cmp9.i, label %do.body.i, label %send_ascii_command.exit, !llvm.loop !17

send_ascii_command.exit:                          ; preds = %do.cond.i
  %8 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %read, align 8
  %call4 = call i64 %9(ptr noundef %8, ptr noundef nonnull %buffer, i64 noundef 4096) #18
  %cmp = icmp eq i64 %call4, 0
  br i1 %cmp, label %if.end7, label %if.else6

if.else6:                                         ; preds = %send_ascii_command.exit
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.62, i32 noundef 892, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #19
  unreachable

if.end7:                                          ; preds = %send_ascii_command.exit
  %10 = load ptr, ptr @con, align 8
  %cmp.i8 = icmp eq ptr %10, null
  br i1 %cmp.i8, label %close_conn.exit15, label %if.end.i9

if.end.i9:                                        ; preds = %if.end7
  %11 = load i32, ptr %10, align 8
  %cmp1.i10 = icmp sgt i32 %11, 0
  br i1 %cmp1.i10, label %if.then2.i12, label %if.end4.i11

if.then2.i12:                                     ; preds = %if.end.i9
  %call.i13 = call i32 @close(i32 noundef %11) #18
  %.pre.i14 = load ptr, ptr @con, align 8
  br label %if.end4.i11

if.end4.i11:                                      ; preds = %if.then2.i12, %if.end.i9
  %12 = phi ptr [ %.pre.i14, %if.then2.i12 ], [ %10, %if.end.i9 ]
  call void @free(ptr noundef %12) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit15

close_conn.exit15:                                ; preds = %if.end7, %if.end4.i11
  %13 = load i16, ptr @port, align 2
  %call9 = call fastcc ptr @connect_server(i16 noundef zeroext %13, i1 noundef zeroext false)
  store ptr %call9, ptr @con, align 8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.else12, label %if.end13

if.else12:                                        ; preds = %close_conn.exit15
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 896, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #19
  unreachable

if.end13:                                         ; preds = %close_conn.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %buffer, ptr noundef nonnull align 1 dereferenceable(6) @.str.243, i64 6, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.end13, %while.body
  %offset.0129 = phi i64 [ 5, %if.end13 ], [ %add, %while.body ]
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %offset.0129
  %sub = sub nuw nsw i64 4096, %offset.0129
  %conv = trunc i64 %offset.0129 to i32
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.244, i32 noundef %conv) #18
  %conv19 = sext i32 %call18 to i64
  %add = add nsw i64 %offset.0129, %conv19
  %cmp16 = icmp ult i64 %add, 4000
  br i1 %cmp16, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.body
  %call.i16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #21
  br label %do.body.i17

do.body.i17:                                      ; preds = %do.cond.i26, %while.end
  %offset.0.i18 = phi i64 [ 0, %while.end ], [ %offset.1.i27, %do.cond.i26 ]
  %14 = load ptr, ptr @con, align 8
  %write.i19 = getelementptr inbounds %struct.conn, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %write.i19, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i18
  %sub.i21 = sub i64 %call.i16, %offset.0.i18
  %call1.i22 = call i64 %15(ptr noundef %14, ptr noundef nonnull %add.ptr.i20, i64 noundef %sub.i21) #18
  %cmp.i23 = icmp eq i64 %call1.i22, -1
  br i1 %cmp.i23, label %if.then.i29, label %if.else.i24

if.then.i29:                                      ; preds = %do.body.i17
  %call2.i30 = tail call ptr @__errno_location() #22
  %16 = load i32, ptr %call2.i30, align 4
  %cmp3.not.i31 = icmp eq i32 %16, 4
  br i1 %cmp3.not.i31, label %do.cond.i26, label %if.then4.i32

if.then4.i32:                                     ; preds = %if.then.i29
  %17 = load ptr, ptr @stderr, align 8
  %call6.i33 = call ptr @strerror(i32 noundef %16) #18
  %call7.i34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.238, ptr noundef %call6.i33) #23
  call void @abort() #19
  unreachable

if.else.i24:                                      ; preds = %do.body.i17
  %add.i25 = add nsw i64 %call1.i22, %offset.0.i18
  br label %do.cond.i26

do.cond.i26:                                      ; preds = %if.else.i24, %if.then.i29
  %offset.1.i27 = phi i64 [ %offset.0.i18, %if.then.i29 ], [ %add.i25, %if.else.i24 ]
  %cmp9.i28 = icmp ult i64 %offset.1.i27, %call.i16
  br i1 %cmp9.i28, label %do.body.i17, label %send_ascii_command.exit35, !llvm.loop !17

send_ascii_command.exit35:                        ; preds = %do.cond.i26
  %call21 = call i32 @usleep(i32 noundef 250) #18
  br label %do.body.i37

do.body.i37:                                      ; preds = %do.cond.i46, %send_ascii_command.exit35
  %offset.0.i38 = phi i64 [ 0, %send_ascii_command.exit35 ], [ %offset.1.i47, %do.cond.i46 ]
  %18 = load ptr, ptr @con, align 8
  %write.i39 = getelementptr inbounds %struct.conn, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %write.i39, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr @.str.245, i64 %offset.0.i38
  %sub.i41 = sub nuw nsw i64 2, %offset.0.i38
  %call1.i42 = call i64 %19(ptr noundef %18, ptr noundef nonnull %add.ptr.i40, i64 noundef %sub.i41) #18
  %cmp.i43 = icmp eq i64 %call1.i42, -1
  br i1 %cmp.i43, label %if.then.i49, label %if.else.i44

if.then.i49:                                      ; preds = %do.body.i37
  %call2.i50 = tail call ptr @__errno_location() #22
  %20 = load i32, ptr %call2.i50, align 4
  %cmp3.not.i51 = icmp eq i32 %20, 4
  br i1 %cmp3.not.i51, label %do.cond.i46, label %if.then4.i52

if.then4.i52:                                     ; preds = %if.then.i49
  %21 = load ptr, ptr @stderr, align 8
  %call6.i53 = call ptr @strerror(i32 noundef %20) #18
  %call7.i54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.238, ptr noundef %call6.i53) #23
  call void @abort() #19
  unreachable

if.else.i44:                                      ; preds = %do.body.i37
  %add.i45 = add nuw nsw i64 %call1.i42, %offset.0.i38
  br label %do.cond.i46

do.cond.i46:                                      ; preds = %if.else.i44, %if.then.i49
  %offset.1.i47 = phi i64 [ %offset.0.i38, %if.then.i49 ], [ %add.i45, %if.else.i44 ]
  %cmp9.i48 = icmp ult i64 %offset.1.i47, 2
  br i1 %cmp9.i48, label %do.body.i37, label %send_ascii_command.exit55, !llvm.loop !17

send_ascii_command.exit55:                        ; preds = %do.cond.i46
  call fastcc void @read_ascii_response(ptr noundef nonnull %rsp, i64 noundef 80)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %rsp, ptr noundef nonnull dereferenceable(3) @.str.233, i64 3)
  %cmp25 = icmp eq i32 %bcmp, 0
  br i1 %cmp25, label %if.end29, label %if.else28

if.else28:                                        ; preds = %send_ascii_command.exit55
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.62, i32 noundef 911, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #19
  unreachable

if.end29:                                         ; preds = %send_ascii_command.exit55
  %arrayidx30 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 3
  store i8 32, ptr %arrayidx30, align 1
  %call.i56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #21
  br label %do.body.i57

do.body.i57:                                      ; preds = %do.cond.i66, %if.end29
  %offset.0.i58 = phi i64 [ 0, %if.end29 ], [ %offset.1.i67, %do.cond.i66 ]
  %22 = load ptr, ptr @con, align 8
  %write.i59 = getelementptr inbounds %struct.conn, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %write.i59, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i58
  %sub.i61 = sub i64 %call.i56, %offset.0.i58
  %call1.i62 = call i64 %23(ptr noundef %22, ptr noundef nonnull %add.ptr.i60, i64 noundef %sub.i61) #18
  %cmp.i63 = icmp eq i64 %call1.i62, -1
  br i1 %cmp.i63, label %if.then.i69, label %if.else.i64

if.then.i69:                                      ; preds = %do.body.i57
  %call2.i70 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %call2.i70, align 4
  %cmp3.not.i71 = icmp eq i32 %24, 4
  br i1 %cmp3.not.i71, label %do.cond.i66, label %if.then4.i72

if.then4.i72:                                     ; preds = %if.then.i69
  %25 = load ptr, ptr @stderr, align 8
  %call6.i73 = call ptr @strerror(i32 noundef %24) #18
  %call7.i74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.238, ptr noundef %call6.i73) #23
  call void @abort() #19
  unreachable

if.else.i64:                                      ; preds = %do.body.i57
  %add.i65 = add nsw i64 %call1.i62, %offset.0.i58
  br label %do.cond.i66

do.cond.i66:                                      ; preds = %if.else.i64, %if.then.i69
  %offset.1.i67 = phi i64 [ %offset.0.i58, %if.then.i69 ], [ %add.i65, %if.else.i64 ]
  %cmp9.i68 = icmp ult i64 %offset.1.i67, %call.i56
  br i1 %cmp9.i68, label %do.body.i57, label %send_ascii_command.exit75, !llvm.loop !17

send_ascii_command.exit75:                        ; preds = %do.cond.i66
  %call32 = call i32 @usleep(i32 noundef 250) #18
  br label %do.body.i77

do.body.i77:                                      ; preds = %do.cond.i86, %send_ascii_command.exit75
  %offset.0.i78 = phi i64 [ 0, %send_ascii_command.exit75 ], [ %offset.1.i87, %do.cond.i86 ]
  %26 = load ptr, ptr @con, align 8
  %write.i79 = getelementptr inbounds %struct.conn, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %write.i79, align 8
  %add.ptr.i80 = getelementptr inbounds i8, ptr @.str.245, i64 %offset.0.i78
  %sub.i81 = sub nuw nsw i64 2, %offset.0.i78
  %call1.i82 = call i64 %27(ptr noundef %26, ptr noundef nonnull %add.ptr.i80, i64 noundef %sub.i81) #18
  %cmp.i83 = icmp eq i64 %call1.i82, -1
  br i1 %cmp.i83, label %if.then.i89, label %if.else.i84

if.then.i89:                                      ; preds = %do.body.i77
  %call2.i90 = tail call ptr @__errno_location() #22
  %28 = load i32, ptr %call2.i90, align 4
  %cmp3.not.i91 = icmp eq i32 %28, 4
  br i1 %cmp3.not.i91, label %do.cond.i86, label %if.then4.i92

if.then4.i92:                                     ; preds = %if.then.i89
  %29 = load ptr, ptr @stderr, align 8
  %call6.i93 = call ptr @strerror(i32 noundef %28) #18
  %call7.i94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.238, ptr noundef %call6.i93) #23
  call void @abort() #19
  unreachable

if.else.i84:                                      ; preds = %do.body.i77
  %add.i85 = add nuw nsw i64 %call1.i82, %offset.0.i78
  br label %do.cond.i86

do.cond.i86:                                      ; preds = %if.else.i84, %if.then.i89
  %offset.1.i87 = phi i64 [ %offset.0.i78, %if.then.i89 ], [ %add.i85, %if.else.i84 ]
  %cmp9.i88 = icmp ult i64 %offset.1.i87, 2
  br i1 %cmp9.i88, label %do.body.i77, label %send_ascii_command.exit95, !llvm.loop !17

send_ascii_command.exit95:                        ; preds = %do.cond.i86
  call fastcc void @read_ascii_response(ptr noundef nonnull %rsp, i64 noundef 80)
  %bcmp5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %rsp, ptr noundef nonnull dereferenceable(3) @.str.233, i64 3)
  %cmp36 = icmp eq i32 %bcmp5, 0
  br i1 %cmp36, label %if.end40, label %if.else39

if.else39:                                        ; preds = %send_ascii_command.exit95
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.62, i32 noundef 917, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #19
  unreachable

if.end40:                                         ; preds = %send_ascii_command.exit95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %buffer, i8 32, i64 4096, i1 false)
  %add.ptr43 = getelementptr inbounds i8, ptr %buffer, i64 101
  store i64 8029748950186878311, ptr %add.ptr43, align 1
  %arrayidx46 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 109
  store i8 32, ptr %arrayidx46, align 1
  store i8 0, ptr %arrayidx, align 1
  %call.i96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #21
  br label %do.body.i97

do.body.i97:                                      ; preds = %do.cond.i106, %if.end40
  %offset.0.i98 = phi i64 [ 0, %if.end40 ], [ %offset.1.i107, %do.cond.i106 ]
  %30 = load ptr, ptr @con, align 8
  %write.i99 = getelementptr inbounds %struct.conn, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %write.i99, align 8
  %add.ptr.i100 = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i98
  %sub.i101 = sub i64 %call.i96, %offset.0.i98
  %call1.i102 = call i64 %31(ptr noundef %30, ptr noundef nonnull %add.ptr.i100, i64 noundef %sub.i101) #18
  %cmp.i103 = icmp eq i64 %call1.i102, -1
  br i1 %cmp.i103, label %if.then.i109, label %if.else.i104

if.then.i109:                                     ; preds = %do.body.i97
  %call2.i110 = tail call ptr @__errno_location() #22
  %32 = load i32, ptr %call2.i110, align 4
  %cmp3.not.i111 = icmp eq i32 %32, 4
  br i1 %cmp3.not.i111, label %do.cond.i106, label %if.then4.i112

if.then4.i112:                                    ; preds = %if.then.i109
  %33 = load ptr, ptr @stderr, align 8
  %call6.i113 = call ptr @strerror(i32 noundef %32) #18
  %call7.i114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.238, ptr noundef %call6.i113) #23
  call void @abort() #19
  unreachable

if.else.i104:                                     ; preds = %do.body.i97
  %add.i105 = add nsw i64 %call1.i102, %offset.0.i98
  br label %do.cond.i106

do.cond.i106:                                     ; preds = %if.else.i104, %if.then.i109
  %offset.1.i107 = phi i64 [ %offset.0.i98, %if.then.i109 ], [ %add.i105, %if.else.i104 ]
  %cmp9.i108 = icmp ult i64 %offset.1.i107, %call.i96
  br i1 %cmp9.i108, label %do.body.i97, label %send_ascii_command.exit115, !llvm.loop !17

send_ascii_command.exit115:                       ; preds = %do.cond.i106
  %34 = load ptr, ptr @con, align 8
  %read49 = getelementptr inbounds %struct.conn, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %read49, align 8
  %call51 = call i64 %35(ptr noundef %34, ptr noundef nonnull %buffer, i64 noundef 4096) #18
  %cmp52 = icmp eq i64 %call51, 0
  br i1 %cmp52, label %if.end56, label %if.else55

if.else55:                                        ; preds = %send_ascii_command.exit115
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.62, i32 noundef 925, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #19
  unreachable

if.end56:                                         ; preds = %send_ascii_command.exit115
  %36 = load ptr, ptr @con, align 8
  %cmp.i116 = icmp eq ptr %36, null
  br i1 %cmp.i116, label %close_conn.exit123, label %if.end.i117

if.end.i117:                                      ; preds = %if.end56
  %37 = load i32, ptr %36, align 8
  %cmp1.i118 = icmp sgt i32 %37, 0
  br i1 %cmp1.i118, label %if.then2.i120, label %if.end4.i119

if.then2.i120:                                    ; preds = %if.end.i117
  %call.i121 = call i32 @close(i32 noundef %37) #18
  %.pre.i122 = load ptr, ptr @con, align 8
  br label %if.end4.i119

if.end4.i119:                                     ; preds = %if.then2.i120, %if.end.i117
  %38 = phi ptr [ %.pre.i122, %if.then2.i120 ], [ %36, %if.end.i117 ]
  call void @free(ptr noundef %38) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit123

close_conn.exit123:                               ; preds = %if.end56, %if.end4.i119
  %39 = load i16, ptr @port, align 2
  %call58 = call fastcc ptr @connect_server(i16 noundef zeroext %39, i1 noundef zeroext false)
  store ptr %call58, ptr @con, align 8
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.else61, label %if.end62

if.else61:                                        ; preds = %close_conn.exit123
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 929, ptr noundef nonnull @__PRETTY_FUNCTION__.test_issue_102) #19
  unreachable

if.end62:                                         ; preds = %close_conn.exit123
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_noop() #0 {
entry:
  %buffer = alloca %union.anon.0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  store i8 -128, ptr %buffer, align 8
  %opcode.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 1
  store i8 10, ptr %opcode.i.i, align 1
  %call.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 0) #22
  %keylen8.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 2
  store i16 %call.i.i, ptr %keylen8.i.i, align 2
  %call12.i.i = tail call i32 @htonl(i32 noundef 0) #22
  %bodylen.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 6
  store i32 %call12.i.i, ptr %bodylen.i.i, align 8
  %opaque.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i.i, align 4
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %entry
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %entry ]
  %sub.us.i = sub nuw nsw i64 24, %offset.0.us.i
  %0 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.us.i
  %call3.us.i = call i64 %1(ptr noundef %0, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %2, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, 24
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %3 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %2) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %buffer, i64 noundef 24)
  br i1 %call.i, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %4 = load i16, ptr %keylen8.i.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i, ptr %keylen8.i.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %buffer, i64 0, i32 5
  %5 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i, ptr %status.i, align 2
  %6 = load i32, ptr %bodylen.i.i, align 8
  %call11.i = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i, ptr %bodylen.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 24
  %conv.i = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %buffer, i8 noundef zeroext 10, i16 noundef zeroext 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_quit() #0 {
entry:
  tail call fastcc void @test_binary_quit_impl(i8 noundef zeroext 7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_quitq() #0 {
entry:
  tail call fastcc void @test_binary_quit_impl(i8 noundef zeroext 23)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_set() #0 {
entry:
  tail call fastcc void @test_binary_set_impl(ptr noundef nonnull @.str.267, i8 noundef zeroext 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_setq() #0 {
entry:
  tail call fastcc void @test_binary_set_impl(ptr noundef nonnull @.str.270, i8 noundef zeroext 17)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_add() #0 {
entry:
  tail call fastcc void @test_binary_add_impl(ptr noundef nonnull @.str.271, i8 noundef zeroext 2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_addq() #0 {
entry:
  tail call fastcc void @test_binary_add_impl(ptr noundef nonnull @.str.272, i8 noundef zeroext 18)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_replace() #0 {
entry:
  tail call fastcc void @test_binary_replace_impl(ptr noundef nonnull @.str.273, i8 noundef zeroext 3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_replaceq() #0 {
entry:
  tail call fastcc void @test_binary_replace_impl(ptr noundef nonnull @.str.274, i8 noundef zeroext 19)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_delete() #0 {
entry:
  tail call fastcc void @test_binary_delete_impl(ptr noundef nonnull @.str.275, i8 noundef zeroext 4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_deleteq() #0 {
entry:
  tail call fastcc void @test_binary_delete_impl(ptr noundef nonnull @.str.276, i8 noundef zeroext 20)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_get() #0 {
entry:
  tail call fastcc void @test_binary_get_impl(ptr noundef nonnull @.str.277, i8 noundef zeroext 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getq() #0 {
entry:
  tail call fastcc void @test_binary_getq_impl(ptr noundef nonnull @.str.278, i8 noundef zeroext 9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getk() #0 {
entry:
  tail call fastcc void @test_binary_get_impl(ptr noundef nonnull @.str.280, i8 noundef zeroext 12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getkq() #0 {
entry:
  tail call fastcc void @test_binary_getq_impl(ptr noundef nonnull @.str.281, i8 noundef zeroext 13)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gat() #0 {
entry:
  tail call fastcc void @test_binary_get_impl(ptr noundef nonnull @.str.282, i8 noundef zeroext 29)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatq() #0 {
entry:
  tail call fastcc void @test_binary_getq_impl(ptr noundef nonnull @.str.283, i8 noundef zeroext 30)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatk() #0 {
entry:
  tail call fastcc void @test_binary_get_impl(ptr noundef nonnull @.str.284, i8 noundef zeroext 35)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatkq() #0 {
entry:
  tail call fastcc void @test_binary_getq_impl(ptr noundef nonnull @.str.285, i8 noundef zeroext 36)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_incr() #0 {
entry:
  tail call fastcc void @test_binary_incr_impl(ptr noundef nonnull @.str.286, i8 noundef zeroext 5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_incrq() #0 {
entry:
  tail call fastcc void @test_binary_incr_impl(ptr noundef nonnull @.str.289, i8 noundef zeroext 21)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_decr() #0 {
entry:
  tail call fastcc void @test_binary_decr_impl(ptr noundef nonnull @.str.290, i8 noundef zeroext 6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_decrq() #0 {
entry:
  tail call fastcc void @test_binary_decr_impl(ptr noundef nonnull @.str.292, i8 noundef zeroext 22)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_version() #0 {
entry:
  %buffer = alloca %union.anon.20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  store i8 -128, ptr %buffer, align 8
  %opcode.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 1
  store i8 11, ptr %opcode.i.i, align 1
  %call.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 0) #22
  %keylen8.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 2
  store i16 %call.i.i, ptr %keylen8.i.i, align 2
  %call12.i.i = tail call i32 @htonl(i32 noundef 0) #22
  %bodylen.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 6
  store i32 %call12.i.i, ptr %bodylen.i.i, align 8
  %opaque.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i.i, align 4
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %entry
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %entry ]
  %sub.us.i = sub nuw nsw i64 24, %offset.0.us.i
  %0 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.us.i
  %call3.us.i = call i64 %1(ptr noundef %0, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %2, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, 24
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %3 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %2) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %buffer, i64 noundef 24)
  br i1 %call.i, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %4 = load i16, ptr %keylen8.i.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i, ptr %keylen8.i.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %buffer, i64 0, i32 5
  %5 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i, ptr %status.i, align 2
  %6 = load i32, ptr %bodylen.i.i, align 8
  %call11.i = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i, ptr %bodylen.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 24
  %conv.i = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %buffer, i8 noundef zeroext 11, i16 noundef zeroext 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_flush() #0 {
entry:
  tail call fastcc void @test_binary_flush_impl(ptr noundef nonnull @.str.293, i8 noundef zeroext 8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_flushq() #0 {
entry:
  tail call fastcc void @test_binary_flush_impl(ptr noundef nonnull @.str.295, i8 noundef zeroext 24)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_append() #0 {
entry:
  tail call fastcc void @test_binary_concat_impl(ptr noundef nonnull @.str.296, i8 noundef zeroext 14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_appendq() #0 {
entry:
  tail call fastcc void @test_binary_concat_impl(ptr noundef nonnull @.str.302, i8 noundef zeroext 25)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_prepend() #0 {
entry:
  tail call fastcc void @test_binary_concat_impl(ptr noundef nonnull @.str.303, i8 noundef zeroext 15)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_prependq() #0 {
entry:
  tail call fastcc void @test_binary_concat_impl(ptr noundef nonnull @.str.304, i8 noundef zeroext 26)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_stat() #0 {
entry:
  %buffer = alloca %union.anon.25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  store i8 -128, ptr %buffer, align 8
  %opcode.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 1
  store i8 16, ptr %opcode.i.i, align 1
  %call.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 0) #22
  %keylen8.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 2
  store i16 %call.i.i, ptr %keylen8.i.i, align 2
  %call12.i.i = tail call i32 @htonl(i32 noundef 0) #22
  %bodylen.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 6
  store i32 %call12.i.i, ptr %bodylen.i.i, align 8
  %opaque.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i.i, align 4
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %entry
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %entry ]
  %sub.us.i = sub nuw nsw i64 24, %offset.0.us.i
  %0 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.us.i
  %call3.us.i = call i64 %1(ptr noundef %0, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %2, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, 24
  br i1 %cmp21.us.i, label %do.body.us.i, label %do.body.preheader, !llvm.loop !19

do.body.preheader:                                ; preds = %do.cond.us.i
  %status.i = getelementptr inbounds %struct.anon.3, ptr %buffer, i64 0, i32 5
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 24
  br label %do.body

if.then10.i:                                      ; preds = %if.then6.us.i
  %3 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %2) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

do.body:                                          ; preds = %do.body.preheader, %safe_recv_packet.exit
  %call.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %buffer, i64 noundef 24)
  br i1 %call.i, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %do.body
  %4 = load i16, ptr %keylen8.i.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i, ptr %keylen8.i.i, align 2
  %5 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i, ptr %status.i, align 2
  %6 = load i32, ptr %bodylen.i.i, align 8
  %call11.i = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i, ptr %bodylen.i.i, align 8
  %conv.i = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %do.body, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %buffer, i8 noundef zeroext 16, i16 noundef zeroext 0)
  %7 = load i16, ptr %keylen8.i.i, align 2
  %cmp.not = icmp eq i16 %7, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !20

do.end:                                           ; preds = %safe_recv_packet.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_illegal() #0 {
entry:
  %buffer = alloca %union.anon.26, align 8
  %opcode.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 1
  %call.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 0) #22
  %keylen8.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 2
  %call12.i.i = tail call i32 @htonl(i32 noundef 0) #22
  %bodylen.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 6
  %opaque.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 7
  %status.i = getelementptr inbounds %struct.anon.3, ptr %buffer, i64 0, i32 5
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 24
  br label %while.body

while.body:                                       ; preds = %entry, %safe_recv_packet.exit
  %cmd.04 = phi i8 [ 37, %entry ], [ %inc, %safe_recv_packet.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  store i8 -128, ptr %buffer, align 8
  store i8 %cmd.04, ptr %opcode.i.i, align 1
  store i16 %call.i.i, ptr %keylen8.i.i, align 2
  store i32 %call12.i.i, ptr %bodylen.i.i, align 8
  store i32 -559038737, ptr %opaque.i.i, align 4
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %while.body
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %while.body ]
  %sub.us.i = sub nuw nsw i64 24, %offset.0.us.i
  %0 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.us.i
  %call3.us.i = call i64 %1(ptr noundef %0, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %2, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, 24
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %3 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %2) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %buffer, i64 noundef 24)
  br i1 %call.i, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %4 = load i16, ptr %keylen8.i.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i, ptr %keylen8.i.i, align 2
  %5 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i, ptr %status.i, align 2
  %6 = load i32, ptr %bodylen.i.i, align 8
  %call11.i = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i, ptr %bodylen.i.i, align 8
  %conv.i = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %buffer, i8 noundef zeroext %cmd.04, i16 noundef zeroext 129)
  %inc = add i8 %cmd.04, 1
  %cmp.not = icmp eq i8 %inc, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %safe_recv_packet.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_pipeline_hickup() #0 {
entry:
  %key.i = alloca [256 x ptr], align 16
  %command.i = alloca %union.anon.27, align 8
  %tid = alloca i64, align 8
  %call = tail call noalias dereferenceable_or_null(66560) ptr @malloc(i64 noundef 66560) #24
  store i1 true, ptr @allow_closed_read, align 1
  store volatile i8 1, ptr @hickup_thread_running, align 1
  %call1 = call i32 @pthread_create(ptr noundef nonnull %tid, ptr noundef null, ptr noundef nonnull @binary_hickup_recv_verification_thread, ptr noundef null) #18
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call ptr @strerror(i32 noundef %call1) #18
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.305, ptr noundef %call2) #23
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @usleep(i32 noundef 250) #18
  %call5 = call i64 @time(ptr noundef null) #18
  %conv = trunc i64 %call5 to i32
  call void @srand(i32 noundef %conv) #18
  %invariant.gep.i = getelementptr inbounds i8, ptr %command.i, i64 24
  %opcode.i.i89.i = getelementptr inbounds %struct.anon.1, ptr %command.i, i64 0, i32 1
  %keylen8.i.i91.i = getelementptr inbounds %struct.anon.1, ptr %command.i, i64 0, i32 2
  %bodylen.i.i93.i = getelementptr inbounds %struct.anon.1, ptr %command.i, i64 0, i32 6
  %opaque.i.i94.i = getelementptr inbounds %struct.anon.1, ptr %command.i, i64 0, i32 7
  %extlen.i82.i = getelementptr inbounds %struct.anon.1, ptr %command.i, i64 0, i32 3
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %command.i, i64 28
  %initial14.i.i = getelementptr inbounds %struct.anon.17, ptr %command.i, i64 0, i32 1, i32 1
  %expiration.i58.i = getelementptr inbounds %struct.anon.17, ptr %command.i, i64 0, i32 1, i32 2
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %command.i, i64 44
  br label %for.body

for.body:                                         ; preds = %if.end, %test_binary_pipeline_hickup_chunk.exit
  %cmp6 = phi i1 [ true, %if.end ], [ false, %test_binary_pipeline_hickup_chunk.exit ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 66560, ptr nonnull %command.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %key.i, i8 0, i64 2048, i1 false)
  %1 = load volatile i8, ptr @hickup_thread_running, align 1
  %2 = and i8 %1, 1
  %tobool107.not.i = icmp eq i8 %2, 0
  br i1 %tobool107.not.i, label %test_binary_pipeline_hickup_chunk.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.then.i
  %offset.0108.i = phi i64 [ %add44.i, %if.then.i ], [ 0, %for.body ]
  %call.i = call i32 @rand() #18
  %conv.i = trunc i32 %call.i to i8
  %call1.i = call i32 @rand() #18
  %rem.i = srem i32 %call1.i, 250
  %add2.i = add nsw i32 %rem.i, 1
  %conv3.i = sext i32 %add2.i to i64
  switch i8 %conv.i, label %sw.default.i [
    i8 2, label %sw.bb.i
    i8 18, label %sw.bb.i
    i8 3, label %sw.bb.i
    i8 19, label %sw.bb.i
    i8 1, label %sw.bb.i
    i8 17, label %sw.bb.i
    i8 14, label %sw.bb7.i
    i8 25, label %sw.bb7.i
    i8 15, label %sw.bb7.i
    i8 26, label %sw.bb7.i
    i8 8, label %sw.bb11.i
    i8 24, label %sw.bb11.i
    i8 10, label %sw.bb14.i
    i8 4, label %sw.bb17.i
    i8 20, label %sw.bb17.i
    i8 6, label %sw.bb21.i
    i8 22, label %sw.bb21.i
    i8 5, label %sw.bb21.i
    i8 21, label %sw.bb21.i
    i8 11, label %sw.bb25.i
    i8 0, label %sw.bb28.i
    i8 12, label %sw.bb28.i
    i8 13, label %sw.bb28.i
    i8 9, label %sw.bb28.i
    i8 28, label %sw.bb32.i
    i8 29, label %sw.bb32.i
    i8 30, label %sw.bb32.i
    i8 35, label %sw.bb32.i
    i8 36, label %sw.bb32.i
    i8 16, label %sw.bb36.i
    i8 32, label %sw.bb39.i
    i8 33, label %sw.bb39.i
    i8 34, label %sw.bb39.i
    i8 23, label %sw.bb39.i
    i8 7, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %add1.i.i = add nsw i64 %conv3.i, 40
  %cmp.i.i = icmp ult i64 %add1.i.i, 66560
  br i1 %cmp.i.i, label %storage_command.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb.i
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit.i:                           ; preds = %sw.bb.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 %conv.i, ptr %opcode.i.i89.i, align 1
  %conv.i.i = trunc i32 %add2.i to i16
  %call.i.i = call zeroext i16 @htons(i16 noundef zeroext %conv.i.i) #22
  store i16 %call.i.i, ptr %keylen8.i.i91.i, align 2
  store i8 8, ptr %extlen.i82.i, align 4
  %conv8.i.i = add nsw i32 %rem.i, 17
  %call9.i.i = call i32 @htonl(i32 noundef %conv8.i.i) #22
  store i32 %call9.i.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  store i32 0, ptr %invariant.gep.i, align 8
  store i32 0, ptr %add.ptr.i88.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %initial14.i.i, ptr nonnull align 16 %key.i, i64 %conv3.i, i1 false)
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %initial14.i.i, i64 %conv3.i
  store i64 -77129852189294865, ptr %add.ptr18.i.i, align 1
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %add2.i.i.i = add nsw i64 %conv3.i, 32
  %cmp.i.i.i = icmp ult i64 %add2.i.i.i, 66560
  br i1 %cmp.i.i.i, label %raw_command.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb7.i
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

raw_command.exit.i:                               ; preds = %sw.bb7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 %conv.i, ptr %opcode.i.i89.i, align 1
  %conv6.i.i.i = trunc i32 %add2.i to i16
  %call.i.i.i = call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i.i) #22
  store i16 %call.i.i.i, ptr %keylen8.i.i91.i, align 2
  %add10.i.i.i = add nsw i32 %rem.i, 9
  %call12.i.i.i = call i32 @htonl(i32 noundef %add10.i.i.i) #22
  store i32 %call12.i.i.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %invariant.gep.i, ptr nonnull align 16 %key.i, i64 %conv3.i, i1 false)
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %conv3.i
  store i64 -77129852189294865, ptr %gep.i, align 1
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %while.body.i, %while.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 %conv.i, ptr %opcode.i.i89.i, align 1
  %call.i.i25.i = call zeroext i16 @htons(i16 noundef zeroext 0) #22
  store i16 %call.i.i25.i, ptr %keylen8.i.i91.i, align 2
  %call12.i.i27.i = call i32 @htonl(i32 noundef 0) #22
  store i32 %call12.i.i27.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %while.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 10, ptr %opcode.i.i89.i, align 1
  %call.i.i31.i = call zeroext i16 @htons(i16 noundef zeroext 0) #22
  store i16 %call.i.i31.i, ptr %keylen8.i.i91.i, align 2
  %call12.i.i33.i = call i32 @htonl(i32 noundef 0) #22
  store i32 %call12.i.i33.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %while.body.i, %while.body.i
  %add1.i.i36.i = add nsw i64 %conv3.i, 24
  %cmp.i.i37.i = icmp ult i64 %add1.i.i36.i, 66560
  br i1 %cmp.i.i37.i, label %raw_command.exit47.i, label %if.else.i.i38.i

if.else.i.i38.i:                                  ; preds = %sw.bb17.i
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

raw_command.exit47.i:                             ; preds = %sw.bb17.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 %conv.i, ptr %opcode.i.i89.i, align 1
  %conv6.i.i40.i = trunc i32 %add2.i to i16
  %call.i.i41.i = call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i40.i) #22
  store i16 %call.i.i41.i, ptr %keylen8.i.i91.i, align 2
  %call12.i.i43.i = call i32 @htonl(i32 noundef %add2.i) #22
  store i32 %call12.i.i43.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %invariant.gep.i, ptr nonnull align 16 %key.i, i64 %conv3.i, i1 false)
  br label %sw.epilog.i

sw.bb21.i:                                        ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %add.i48.i = add nsw i64 %conv3.i, 48
  %cmp.i49.i = icmp ult i64 %add.i48.i, 66560
  br i1 %cmp.i49.i, label %arithmetic_command.exit.i, label %if.else.i50.i

if.else.i50.i:                                    ; preds = %sw.bb21.i
  call void @__assert_fail(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.62, i32 noundef 1212, ptr noundef nonnull @__PRETTY_FUNCTION__.arithmetic_command) #19
  unreachable

arithmetic_command.exit.i:                        ; preds = %sw.bb21.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %command.i, i8 0, i64 48, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 %conv.i, ptr %opcode.i.i89.i, align 1
  %conv.i52.i = trunc i32 %add2.i to i16
  %call.i53.i = call zeroext i16 @htons(i16 noundef zeroext %conv.i52.i) #22
  store i16 %call.i53.i, ptr %keylen8.i.i91.i, align 2
  store i8 20, ptr %extlen.i82.i, align 4
  %conv6.i.i = add nsw i32 %rem.i, 21
  %call7.i.i = call i32 @htonl(i32 noundef %conv6.i.i) #22
  store i32 %call7.i.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  %call10.i.i = call i64 @htonll(i64 noundef 1) #18
  store i64 %call10.i.i, ptr %invariant.gep.i, align 8
  %call12.i.i = call i64 @htonll(i64 noundef 0) #18
  store i64 %call12.i.i, ptr %initial14.i.i, align 8
  %call15.i.i = call i32 @htonl(i32 noundef 0) #22
  store i32 %call15.i.i, ptr %expiration.i58.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i59.i, ptr nonnull align 16 %key.i, i64 %conv3.i, i1 false)
  %add17.i.i = add nsw i64 %conv3.i, 44
  br label %sw.epilog.i

sw.bb25.i:                                        ; preds = %while.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 11, ptr %opcode.i.i89.i, align 1
  %call.i.i61.i = call zeroext i16 @htons(i16 noundef zeroext 0) #22
  store i16 %call.i.i61.i, ptr %keylen8.i.i91.i, align 2
  %call12.i.i63.i = call i32 @htonl(i32 noundef 0) #22
  store i32 %call12.i.i63.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %add1.i.i66.i = add nsw i64 %conv3.i, 24
  %cmp.i.i67.i = icmp ult i64 %add1.i.i66.i, 66560
  br i1 %cmp.i.i67.i, label %raw_command.exit77.i, label %if.else.i.i68.i

if.else.i.i68.i:                                  ; preds = %sw.bb28.i
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

raw_command.exit77.i:                             ; preds = %sw.bb28.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 %conv.i, ptr %opcode.i.i89.i, align 1
  %conv6.i.i70.i = trunc i32 %add2.i to i16
  %call.i.i71.i = call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i70.i) #22
  store i16 %call.i.i71.i, ptr %keylen8.i.i91.i, align 2
  %call12.i.i73.i = call i32 @htonl(i32 noundef %add2.i) #22
  store i32 %call12.i.i73.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %invariant.gep.i, ptr nonnull align 16 %key.i, i64 %conv3.i, i1 false)
  br label %sw.epilog.i

sw.bb32.i:                                        ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %command.i, i8 0, i64 32, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 %conv.i, ptr %opcode.i.i89.i, align 1
  %conv.i79.i = trunc i32 %add2.i to i16
  %call.i80.i = call zeroext i16 @htons(i16 noundef zeroext %conv.i79.i) #22
  store i16 %call.i80.i, ptr %keylen8.i.i91.i, align 2
  store i8 4, ptr %extlen.i82.i, align 4
  %call5.i.i = call i32 @htonl(i32 noundef 10) #22
  store i32 %call5.i.i, ptr %invariant.gep.i, align 8
  %conv6.i84.i = add nsw i32 %rem.i, 5
  %call7.i85.i = call i32 @htonl(i32 noundef %conv6.i84.i) #22
  store i32 %call7.i85.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i88.i, ptr nonnull align 16 %key.i, i64 %conv3.i, i1 false)
  %add10.i.i = add nsw i64 %conv3.i, 28
  br label %sw.epilog.i

sw.bb36.i:                                        ; preds = %while.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 16, ptr %opcode.i.i89.i, align 1
  %call.i.i90.i = call zeroext i16 @htons(i16 noundef zeroext 0) #22
  store i16 %call.i.i90.i, ptr %keylen8.i.i91.i, align 2
  %call12.i.i92.i = call i32 @htonl(i32 noundef 0) #22
  store i32 %call12.i.i92.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %conv41.i = or i8 %conv.i, -16
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb39.i, %while.body.i
  %cmd.0.i = phi i8 [ %conv.i, %while.body.i ], [ %conv41.i, %sw.bb39.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, i8 0, i64 24, i1 false)
  store i8 -128, ptr %command.i, align 8
  store i8 %cmd.0.i, ptr %opcode.i.i89.i, align 1
  %call.i.i96.i = call zeroext i16 @htons(i16 noundef zeroext 0) #22
  store i16 %call.i.i96.i, ptr %keylen8.i.i91.i, align 2
  %call12.i.i98.i = call i32 @htonl(i32 noundef 0) #22
  store i32 %call12.i.i98.i, ptr %bodylen.i.i93.i, align 8
  store i32 -559038737, ptr %opaque.i.i94.i, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb36.i, %sw.bb32.i, %raw_command.exit77.i, %sw.bb25.i, %arithmetic_command.exit.i, %raw_command.exit47.i, %sw.bb14.i, %sw.bb11.i, %raw_command.exit.i, %storage_command.exit.i
  %len.0.i = phi i64 [ 24, %sw.default.i ], [ 24, %sw.bb36.i ], [ %add10.i.i, %sw.bb32.i ], [ %add1.i.i66.i, %raw_command.exit77.i ], [ 24, %sw.bb25.i ], [ %add17.i.i, %arithmetic_command.exit.i ], [ %add1.i.i36.i, %raw_command.exit47.i ], [ 24, %sw.bb14.i ], [ 24, %sw.bb11.i ], [ %add2.i.i.i, %raw_command.exit.i ], [ %add1.i.i, %storage_command.exit.i ]
  %add44.i = add nsw i64 %len.0.i, %offset.0108.i
  %cmp45.i = icmp ult i64 %add44.i, 66560
  br i1 %cmp45.i, label %if.then.i, label %test_binary_pipeline_hickup_chunk.exit

if.then.i:                                        ; preds = %sw.epilog.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %offset.0108.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 8 %command.i, i64 %len.0.i, i1 false)
  %3 = load volatile i8, ptr @hickup_thread_running, align 1
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  %cmp.i = icmp ult i64 %add44.i, 66536
  %5 = and i1 %cmp.i, %tobool.i
  br i1 %5, label %while.body.i, label %test_binary_pipeline_hickup_chunk.exit, !llvm.loop !22

test_binary_pipeline_hickup_chunk.exit:           ; preds = %sw.epilog.i, %if.then.i, %for.body
  %offset.0.lcssa.i = phi i64 [ 0, %for.body ], [ %add44.i, %if.then.i ], [ %offset.0108.i, %sw.epilog.i ]
  call fastcc void @safe_send(ptr noundef %call, i64 noundef %offset.0.lcssa.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 66560, ptr nonnull %command.i)
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %test_binary_pipeline_hickup_chunk.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  store i8 -128, ptr %call, align 8
  %opcode.i.i = getelementptr inbounds %struct.anon.1, ptr %call, i64 0, i32 1
  store i8 23, ptr %opcode.i.i, align 1
  %call.i.i8 = call zeroext i16 @htons(i16 noundef zeroext 0) #22
  %keylen8.i.i = getelementptr inbounds %struct.anon.1, ptr %call, i64 0, i32 2
  store i16 %call.i.i8, ptr %keylen8.i.i, align 2
  %call12.i.i9 = call i32 @htonl(i32 noundef 0) #22
  %bodylen.i.i = getelementptr inbounds %struct.anon.1, ptr %call, i64 0, i32 6
  store i32 %call12.i.i9, ptr %bodylen.i.i, align 8
  %opaque.i.i = getelementptr inbounds %struct.anon.1, ptr %call, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i.i, align 4
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %for.end
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %for.end ]
  %sub.us.i = sub nuw nsw i64 24, %offset.0.us.i
  %6 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %call, i64 %offset.0.us.i
  %call3.us.i = call i64 %7(ptr noundef %6, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %8, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, 24
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %9 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %8) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %10 = load i64, ptr %tid, align 8
  %call10 = call i32 @pthread_join(i64 noundef %10, ptr noundef null) #18
  br label %return

return:                                           ; preds = %safe_send.exit, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 1, %safe_send.exit ]
  call void @free(ptr noundef %call) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shutdown_memcached_server() #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %0 = load ptr, ptr @con, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %close_conn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @close(i32 noundef %1) #18
  %.pre.i = load ptr, ptr @con, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %2 = phi ptr [ %.pre.i, %if.then2.i ], [ %0, %if.end.i ]
  tail call void @free(ptr noundef %2) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %entry, %if.end4.i
  %3 = load i16, ptr @port, align 2
  %call = tail call fastcc ptr @connect_server(i16 noundef zeroext %3, i1 noundef zeroext false)
  store ptr %call, ptr @con, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %do.body.i

if.else:                                          ; preds = %close_conn.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.shutdown_memcached_server) #19
  unreachable

do.body.i:                                        ; preds = %close_conn.exit, %do.cond.i
  %offset.0.i = phi i64 [ %offset.1.i, %do.cond.i ], [ 0, %close_conn.exit ]
  %4 = load ptr, ptr @con, align 8
  %write.i = getelementptr inbounds %struct.conn, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %write.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @.str.306, i64 %offset.0.i
  %sub.i = sub nuw nsw i64 10, %offset.0.i
  %call1.i = tail call i64 %5(ptr noundef %4, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #18
  %cmp.i2 = icmp eq i64 %call1.i, -1
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #22
  %6 = load i32, ptr %call2.i, align 4
  %cmp3.not.i = icmp eq i32 %6, 4
  br i1 %cmp3.not.i, label %do.cond.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr @stderr, align 8
  %call6.i = tail call ptr @strerror(i32 noundef %6) #18
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.238, ptr noundef %call6.i) #23
  tail call void @abort() #19
  unreachable

if.else.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call1.i, %offset.0.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.else.i, %if.then.i
  %offset.1.i = phi i64 [ %offset.0.i, %if.then.i ], [ %add.i, %if.else.i ]
  %cmp9.i = icmp ult i64 %offset.1.i, 10
  br i1 %cmp9.i, label %do.body.i, label %send_ascii_command.exit, !llvm.loop !17

send_ascii_command.exit:                          ; preds = %do.cond.i
  %8 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %read, align 8
  %call2 = call i64 %9(ptr noundef %8, ptr noundef nonnull %buffer, i64 noundef 1024) #18
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %send_ascii_command.exit
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.62, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.shutdown_memcached_server) #19
  unreachable

if.end5:                                          ; preds = %send_ascii_command.exit
  %10 = load ptr, ptr @con, align 8
  %cmp.i3 = icmp eq ptr %10, null
  br i1 %cmp.i3, label %close_conn.exit10, label %if.end.i4

if.end.i4:                                        ; preds = %if.end5
  %11 = load i32, ptr %10, align 8
  %cmp1.i5 = icmp sgt i32 %11, 0
  br i1 %cmp1.i5, label %if.then2.i7, label %if.end4.i6

if.then2.i7:                                      ; preds = %if.end.i4
  %call.i8 = call i32 @close(i32 noundef %11) #18
  %.pre.i9 = load ptr, ptr @con, align 8
  br label %if.end4.i6

if.end4.i6:                                       ; preds = %if.then2.i7, %if.end.i4
  %12 = phi ptr [ %.pre.i9, %if.then2.i7 ], [ %10, %if.end.i4 ]
  call void @free(ptr noundef %12) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit10

close_conn.exit10:                                ; preds = %if.end5, %if.end4.i6
  %13 = load i32, ptr @server_pid, align 4
  %call6 = call i32 @kill(i32 noundef %13, i32 noundef 0) #18
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %close_conn.exit10
  store i32 -1, ptr @server_pid, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %close_conn.exit10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @stop_memcached_server() #0 {
entry:
  %0 = load ptr, ptr @con, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %close_conn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @close(i32 noundef %1) #18
  %.pre.i = load ptr, ptr @con, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %2 = phi ptr [ %.pre.i, %if.then2.i ], [ %0, %if.end.i ]
  tail call void @free(ptr noundef %2) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %entry, %if.end4.i
  %3 = load i32, ptr @server_pid, align 4
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %close_conn.exit
  %call = tail call i32 @kill(i32 noundef %3, i32 noundef 15) #18
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.62, i32 noundef 945, ptr noundef nonnull @__PRETTY_FUNCTION__.stop_memcached_server) #19
  unreachable

if.end3:                                          ; preds = %if.then, %close_conn.exit
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @STATS_LOCK() local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @STATS_UNLOCK() local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  store ptr @jenkins_hash, ptr @hash, align 8
  tail call void @stats_prefix_init(i8 noundef signext 58) #18
  tail call void @crc32c_init() #18
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %tobool.not = icmp eq ptr %0, null
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %tobool.not, label %for.end, label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %1 = trunc i64 %indvars.iv to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %1)
  %2 = load ptr, ptr @testcases, align 16
  %cmp.not12 = icmp eq ptr %2, null
  br i1 %cmp.not12, label %for.end33, label %for.body5

for.body5:                                        ; preds = %for.end, %if.end29
  %indvars.iv18 = phi i64 [ %6, %if.end29 ], [ 0, %for.end ]
  %arrayidx316 = phi ptr [ %arrayidx3, %if.end29 ], [ @testcases, %for.end ]
  %exitcode.014 = phi i32 [ %exitcode.1, %if.end29 ], [ 0, %for.end ]
  %3 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %3)
  %call7 = tail call i32 @alarm(i32 noundef 600) #18
  %function = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %indvars.iv18, i32 1
  %4 = load ptr, ptr %function, align 8
  %call10 = tail call i32 %4() #18
  %5 = load ptr, ptr @stdout, align 8
  %6 = add nuw i64 %indvars.iv18, 1
  %7 = load ptr, ptr %arrayidx316, align 16
  %8 = trunc i64 %6 to i32
  switch i32 %call10, label %if.else23 [
    i32 0, label %if.end29
    i32 1, label %if.then17
  ]

if.then17:                                        ; preds = %for.body5
  br label %if.end29

if.else23:                                        ; preds = %for.body5
  br label %if.end29

if.end29:                                         ; preds = %for.body5, %if.then17, %if.else23
  %.str.58.sink = phi ptr [ @.str.58, %if.then17 ], [ @.str.59, %if.else23 ], [ @.str.57, %for.body5 ]
  %exitcode.1 = phi i32 [ %exitcode.014, %if.then17 ], [ 1, %if.else23 ], [ %exitcode.014, %for.body5 ]
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %.str.58.sink, i32 noundef %8, ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8
  %call30 = tail call i32 @fflush(ptr noundef %9)
  %arrayidx3 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %6
  %10 = load ptr, ptr %arrayidx3, align 16
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %for.end33, label %for.body5, !llvm.loop !25

for.end33:                                        ; preds = %if.end29, %for.end
  %exitcode.0.lcssa = phi i32 [ 0, %for.end ], [ %exitcode.1, %if.end29 ]
  ret i32 %exitcode.0.lcssa
}

declare i32 @jenkins_hash(ptr noundef, i64 noundef) #2

declare void @stats_prefix_init(i8 noundef signext) local_unnamed_addr #2

declare void @crc32c_init() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @cache_create(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @cache_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @cache_alloc(ptr noundef) local_unnamed_addr #2

declare void @cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @cache_set_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @stats_prefix_clear() local_unnamed_addr #2

declare ptr @stats_prefix_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @stats_prefix_dump(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @start_server(ptr nocapture noundef writeonly %port_out, i1 noundef zeroext %daemon, i32 noundef %timeout) unnamed_addr #0 {
entry:
  %environment = alloca [80 x i8], align 16
  %pid_file = alloca [80 x i8], align 16
  %argv = alloca [24 x ptr], align 16
  %tmo = alloca [24 x i8], align 16
  %buffer = alloca [80 x i8], align 16
  %val = alloca i32, align 4
  %val158 = alloca i32, align 4
  %call = tail call i32 @getpid() #18
  %conv = sext i32 %call to i64
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %environment, i64 noundef 80, ptr noundef nonnull @.str.175, i64 noundef %conv) #18
  %add.ptr = getelementptr inbounds i8, ptr %environment, i64 24
  %call4 = tail call i32 @getpid() #18
  %conv5 = sext i32 %call4 to i64
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %pid_file, i64 noundef 80, ptr noundef nonnull @.str.176, i64 noundef %conv5) #18
  %call7 = call i32 @remove(ptr noundef nonnull %add.ptr) #18
  %call9 = call i32 @remove(ptr noundef nonnull %pid_file) #18
  %call10 = tail call i32 @fork() #18
  switch i32 %call10, label %if.end78 [
    i32 -1, label %if.else
    i32 0, label %if.then14
  ]

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.62, i32 noundef 519, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #19
  unreachable

if.then14:                                        ; preds = %entry
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmo, i64 noundef 24, ptr noundef nonnull @.str.178, i32 noundef %timeout) #18
  %call18 = call i32 @putenv(ptr noundef nonnull %environment) #18
  br i1 %daemon, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then14
  store ptr @.str.179, ptr %argv, align 16
  %arrayidx23 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 1
  store ptr %tmo, ptr %arrayidx23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.then14
  %arg.0 = phi i32 [ 0, %if.then14 ], [ 2, %if.then19 ]
  %inc25 = or disjoint i32 %arg.0, 1
  %idxprom26 = zext nneg i32 %arg.0 to i64
  %arrayidx27 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom26
  store ptr @.str.180, ptr %arrayidx27, align 16
  %inc28 = add nuw nsw i32 %arg.0, 2
  %idxprom29 = zext nneg i32 %inc25 to i64
  %arrayidx30 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom29
  store ptr @.str.181, ptr %arrayidx30, align 8
  %inc31 = add nuw nsw i32 %arg.0, 3
  %idxprom32 = zext nneg i32 %inc28 to i64
  %arrayidx33 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom32
  store ptr @.str.182, ptr %arrayidx33, align 16
  %inc34 = or disjoint i32 %arg.0, 4
  %idxprom35 = zext nneg i32 %inc31 to i64
  %arrayidx36 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom35
  store ptr @.str.157, ptr %arrayidx36, align 8
  %inc37 = or disjoint i32 %arg.0, 5
  %idxprom38 = zext nneg i32 %inc34 to i64
  %arrayidx39 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom38
  store ptr @.str.183, ptr %arrayidx39, align 16
  %inc40 = add nuw nsw i32 %arg.0, 6
  %idxprom41 = zext nneg i32 %inc37 to i64
  %arrayidx42 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom41
  store ptr @.str.184, ptr %arrayidx42, align 8
  %call43 = call i32 @getuid() #18
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end24
  %inc47 = add nuw nsw i32 %arg.0, 7
  %idxprom48 = zext nneg i32 %inc40 to i64
  %arrayidx49 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom48
  store ptr @.str.185, ptr %arrayidx49, align 16
  %inc50 = or disjoint i32 %arg.0, 8
  %idxprom51 = zext nneg i32 %inc47 to i64
  %arrayidx52 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom51
  store ptr @.str.186, ptr %arrayidx52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then46, %if.end24
  %arg.1 = phi i32 [ %inc50, %if.then46 ], [ %inc40, %if.end24 ]
  br i1 %daemon, label %if.then55, label %if.end66

if.then55:                                        ; preds = %if.end53
  %inc56 = add nuw nsw i32 %arg.1, 1
  %idxprom57 = zext nneg i32 %arg.1 to i64
  %arrayidx58 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom57
  store ptr @.str.187, ptr %arrayidx58, align 8
  %inc59 = add nuw nsw i32 %arg.1, 2
  %idxprom60 = zext nneg i32 %inc56 to i64
  %arrayidx61 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom60
  store ptr @.str.188, ptr %arrayidx61, align 8
  %inc63 = add nuw nsw i32 %arg.1, 3
  %idxprom64 = zext nneg i32 %inc59 to i64
  %arrayidx65 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom64
  store ptr %pid_file, ptr %arrayidx65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then55, %if.end53
  %arg.2 = phi i32 [ %inc63, %if.then55 ], [ %arg.1, %if.end53 ]
  %idxprom68 = zext nneg i32 %arg.2 to i64
  %arrayidx69 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom68
  store ptr null, ptr %arrayidx69, align 8
  %0 = load ptr, ptr %argv, align 16
  %call72 = call i32 @execv(ptr noundef %0, ptr noundef nonnull %argv) #18
  %cmp73.not = icmp eq i32 %call72, -1
  br i1 %cmp73.not, label %if.else76, label %if.end78

if.else76:                                        ; preds = %if.end66
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.62, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #19
  unreachable

if.end78:                                         ; preds = %entry, %if.end66
  %call7934 = call i32 @access(ptr noundef nonnull %add.ptr, i32 noundef 0) #18
  %cmp8035 = icmp eq i32 %call7934, -1
  br i1 %cmp8035, label %while.body, label %while.end

while.body:                                       ; preds = %if.end78, %while.body
  %wait_timeout.036 = phi i32 [ %sub42, %while.body ], [ 10000000, %if.end78 ]
  %call84 = call i32 @usleep(i32 noundef 1000) #18
  %sub42 = add i32 %wait_timeout.036, -1000
  %call79 = call i32 @access(ptr noundef nonnull %add.ptr, i32 noundef 0) #18
  %cmp80 = icmp eq i32 %call79, -1
  %cmp82 = icmp ugt i32 %wait_timeout.036, 1000
  %1 = select i1 %cmp80, i1 %cmp82, i1 false
  br i1 %1, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %if.end78
  %call87 = call i32 @access(ptr noundef nonnull %add.ptr, i32 noundef 0) #18
  %cmp88 = icmp eq i32 %call87, -1
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %while.end
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.190, i64 38, i64 1, ptr %2) #23
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.62, i32 noundef 583, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #19
  unreachable

if.end92:                                         ; preds = %while.end
  %call93 = call noalias ptr @fopen(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.192)
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.end92
  %4 = load ptr, ptr @stderr, align 8
  %call97 = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %call97, align 4
  %call98 = call ptr @strerror(i32 noundef %5) #18
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.193, ptr noundef %call98) #23
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.62, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #19
  unreachable

if.end100:                                        ; preds = %if.end92
  store i16 -1, ptr %port_out, align 2
  %call10337 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 80, ptr noundef nonnull %call93)
  %cmp104.not38 = icmp eq ptr %call10337, null
  br i1 %cmp104.not38, label %while.end120, label %while.body106.lr.ph

while.body106.lr.ph:                              ; preds = %if.end100
  %add.ptr113 = getelementptr inbounds i8, ptr %buffer, i64 10
  br label %while.body106

while.body106:                                    ; preds = %while.body106.lr.ph, %if.end119
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buffer, ptr noundef nonnull dereferenceable(10) @.str.194, i64 10)
  %cmp109 = icmp eq i32 %bcmp, 0
  br i1 %cmp109, label %if.then111, label %if.end119

if.then111:                                       ; preds = %while.body106
  %call114 = call zeroext i1 @safe_strtol(ptr noundef nonnull %add.ptr113, ptr noundef nonnull %val) #18
  br i1 %call114, label %if.end117, label %if.else116

if.else116:                                       ; preds = %if.then111
  call void @__assert_fail(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.62, i32 noundef 598, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #19
  unreachable

if.end117:                                        ; preds = %if.then111
  %6 = load i32, ptr %val, align 4
  %conv118 = trunc i32 %6 to i16
  store i16 %conv118, ptr %port_out, align 2
  br label %if.end119

if.end119:                                        ; preds = %if.end117, %while.body106
  %call103 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 80, ptr noundef nonnull %call93)
  %cmp104.not = icmp eq ptr %call103, null
  br i1 %cmp104.not, label %while.end120, label %while.body106, !llvm.loop !27

while.end120:                                     ; preds = %if.end119, %if.end100
  %call121 = call i32 @fclose(ptr noundef nonnull %call93)
  %call122 = call i32 @remove(ptr noundef nonnull %add.ptr) #18
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.end127, label %if.else126

if.else126:                                       ; preds = %while.end120
  call void @__assert_fail(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.62, i32 noundef 603, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #19
  unreachable

if.end127:                                        ; preds = %while.end120
  br i1 %daemon, label %while.cond130.preheader, label %if.end164

while.cond130.preheader:                          ; preds = %if.end127
  %call13239 = call i32 @access(ptr noundef nonnull %pid_file, i32 noundef 0) #18
  %cmp13340 = icmp eq i32 %call13239, -1
  br i1 %cmp13340, label %while.body135, label %while.end137

while.body135:                                    ; preds = %while.cond130.preheader, %while.body135
  %call136 = call i32 @usleep(i32 noundef 10) #18
  %call132 = call i32 @access(ptr noundef nonnull %pid_file, i32 noundef 0) #18
  %cmp133 = icmp eq i32 %call132, -1
  br i1 %cmp133, label %while.body135, label %while.end137, !llvm.loop !28

while.end137:                                     ; preds = %while.body135, %while.cond130.preheader
  %call139 = call noalias ptr @fopen(ptr noundef nonnull %pid_file, ptr noundef nonnull @.str.192)
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %if.then142, label %land.rhs149

if.then142:                                       ; preds = %while.end137
  %7 = load ptr, ptr @stderr, align 8
  %call143 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %call143, align 4
  %call144 = call ptr @strerror(i32 noundef %8) #18
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.197, ptr noundef %call144) #23
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.62, i32 noundef 618, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #19
  unreachable

land.rhs149:                                      ; preds = %while.end137, %for.body
  %x.041 = phi i32 [ %inc156, %for.body ], [ 0, %while.end137 ]
  %call151 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 80, ptr noundef nonnull %call139)
  %cmp152 = icmp eq ptr %call151, null
  br i1 %cmp152, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs149
  %call155 = call i32 @usleep(i32 noundef 10) #18
  %inc156 = add nuw nsw i32 %x.041, 1
  %exitcond.not = icmp eq i32 %inc156, 20
  br i1 %exitcond.not, label %for.end, label %land.rhs149, !llvm.loop !29

for.end:                                          ; preds = %for.body, %land.rhs149
  %call157 = call i32 @fclose(ptr noundef nonnull %call139)
  %call160 = call zeroext i1 @safe_strtol(ptr noundef nonnull %buffer, ptr noundef nonnull %val158) #18
  br i1 %call160, label %if.end163, label %if.else162

if.else162:                                       ; preds = %for.end
  call void @__assert_fail(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.62, i32 noundef 628, ptr noundef nonnull @__PRETTY_FUNCTION__.start_server) #19
  unreachable

if.end163:                                        ; preds = %for.end
  %9 = load i32, ptr %val158, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end127
  %pid.0 = phi i32 [ %9, %if.end163 ], [ %call10, %if.end127 ]
  ret i32 %pid.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @vperror(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @connect_server(i16 noundef zeroext %port, i1 noundef zeroext %nonblock) unnamed_addr #0 {
entry:
  %ai.i = alloca ptr, align 8
  %hints.i = alloca %struct.addrinfo, align 8
  %service.i = alloca [32 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %1) #18
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.218, ptr noundef %call3) #23
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %service.i)
  store ptr null, ptr %ai.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints.i, i8 0, i64 48, i1 false)
  %2 = getelementptr inbounds %struct.addrinfo, ptr %hints.i, i64 0, i32 2
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.addrinfo, ptr %hints.i, i64 0, i32 3
  store i32 6, ptr %3, align 4
  %conv.i = zext i16 %port to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %service.i, i64 noundef 32, ptr noundef nonnull @.str.222, i32 noundef %conv.i) #18
  %call2.i = call i32 @getaddrinfo(ptr noundef nonnull @.str.211, ptr noundef nonnull %service.i, ptr noundef nonnull %hints.i, ptr noundef nonnull %ai.i) #18
  switch i32 %call2.i, label %if.then6.i [
    i32 0, label %lookuphost.exit
    i32 -11, label %if.else.i
  ]

if.then6.i:                                       ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call7.i = call ptr @gai_strerror(i32 noundef %call2.i) #18
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.223, ptr noundef %call7.i) #23
  br label %lookuphost.exit

if.else.i:                                        ; preds = %if.end
  call void @perror(ptr noundef nonnull @.str.224) #23
  br label %lookuphost.exit

lookuphost.exit:                                  ; preds = %if.end, %if.then6.i, %if.else.i
  %5 = load ptr, ptr %ai.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %service.i)
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end36, label %if.then6

if.then6:                                         ; preds = %lookuphost.exit
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %ai_socktype, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %5, i64 0, i32 3
  %8 = load i32, ptr %ai_protocol, align 4
  %call7 = call i32 @socket(i32 noundef %6, i32 noundef %7, i32 noundef %8) #18
  %cmp8.not = icmp eq i32 %call7, -1
  br i1 %cmp8.not, label %if.else31, label %if.then9

if.then9:                                         ; preds = %if.then6
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %5, i64 0, i32 4
  %10 = load i32, ptr %ai_addrlen, align 8
  %call10 = call i32 @connect(i32 noundef %call7, ptr noundef %9, i32 noundef %10) #18
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr @stderr, align 8
  %call13 = tail call ptr @__errno_location() #22
  %12 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %12) #18
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.219, ptr noundef %call14) #23
  %call16 = call i32 @close(i32 noundef %call7) #18
  br label %if.end35

if.else:                                          ; preds = %if.then9
  br i1 %nonblock, label %if.then18, label %if.end35

if.then18:                                        ; preds = %if.else
  %call19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call7, i32 noundef 3, i32 noundef 0) #18
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %or = or i32 %call19, 2048
  %call21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call7, i32 noundef 4, i32 noundef %or) #18
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %lor.lhs.false, %if.then18
  %13 = load ptr, ptr @stderr, align 8
  %call24 = tail call ptr @__errno_location() #22
  %14 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %14) #18
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.220, ptr noundef %call25) #23
  %call27 = call i32 @close(i32 noundef %call7) #18
  br label %if.end35

if.else31:                                        ; preds = %if.then6
  %15 = load ptr, ptr @stderr, align 8
  %call32 = tail call ptr @__errno_location() #22
  %16 = load i32, ptr %call32, align 4
  %call33 = call ptr @strerror(i32 noundef %16) #18
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.221, ptr noundef %call33) #23
  br label %if.end35

if.end35:                                         ; preds = %if.then12, %lor.lhs.false, %if.then23, %if.else, %if.else31
  %sock.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.then23 ], [ %call7, %lor.lhs.false ], [ %call7, %if.else ], [ -1, %if.else31 ]
  call void @freeaddrinfo(ptr noundef nonnull %5) #18
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %lookuphost.exit
  %sock.1 = phi i32 [ %sock.0, %if.end35 ], [ -1, %lookuphost.exit ]
  store i32 %sock.1, ptr %call, align 8
  %read = getelementptr inbounds %struct.conn, ptr %call, i64 0, i32 1
  store ptr @tcp_read, ptr %read, align 8
  %write = getelementptr inbounds %struct.conn, ptr %call, i64 0, i32 2
  store ptr @tcp_write, ptr %write, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @close_conn() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @con, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @close(i32 noundef %1) #18
  %.pre = load ptr, ptr @con, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = phi ptr [ %.pre, %if.then2 ], [ %0, %if.end ]
  tail call void @free(ptr noundef %2) #18
  store ptr null, ptr @con, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @tcp_read(ptr noundef readonly %c, ptr nocapture noundef %buf, i64 noundef %count) #0 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.62, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_read) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %c, align 8
  %call = tail call i64 @read(i32 noundef %0, ptr noundef %buf, i64 noundef %count) #18
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_write(ptr noundef readonly %c, ptr nocapture noundef readonly %buf, i64 noundef %count) #0 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.62, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_write) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %c, align 8
  %call = tail call i64 @write(i32 noundef %0, ptr noundef %buf, i64 noundef %count) #18
  ret i64 %call
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

declare i32 @crc32c_sw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_ascii_response(ptr noundef %buffer, i64 noundef %size) unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %need_more.0 = phi i8 [ 1, %entry ], [ %need_more.2, %do.cond ]
  %offset.0 = phi i64 [ 0, %entry ], [ %offset.1, %do.cond ]
  %0 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %read, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %offset.0
  %call = tail call i64 %1(ptr noundef %0, ptr noundef %add.ptr, i64 noundef 1) #18
  switch i64 %call, label %if.else9 [
    i64 -1, label %if.then
    i64 1, label %if.end10
  ]

if.then:                                          ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %2, 4
  br i1 %cmp2.not, label %do.cond, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call ptr @strerror(i32 noundef %2) #18
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.239, ptr noundef %call5) #23
  tail call void @abort() #19
  unreachable

if.else9:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.62, i32 noundef 820, ptr noundef nonnull @__PRETTY_FUNCTION__.read_ascii_response) #19
  unreachable

if.end10:                                         ; preds = %do.body
  %4 = load i8, ptr %add.ptr, align 1
  %cmp11 = icmp eq i8 %4, 10
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %arrayidx14 = getelementptr i8, ptr %add.ptr, i64 1
  store i8 0, ptr %arrayidx14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %need_more.1 = phi i8 [ 0, %if.then13 ], [ %need_more.0, %if.end10 ]
  %add16 = add nsw i64 %offset.0, 1
  %add17 = add nsw i64 %offset.0, 2
  %cmp18 = icmp ult i64 %add17, %size
  br i1 %cmp18, label %do.cond, label %if.else21

if.else21:                                        ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.62, i32 noundef 826, ptr noundef nonnull @__PRETTY_FUNCTION__.read_ascii_response) #19
  unreachable

do.cond:                                          ; preds = %if.then, %if.end15
  %need_more.2 = phi i8 [ %need_more.0, %if.then ], [ %need_more.1, %if.end15 ]
  %offset.1 = phi i64 [ %offset.0, %if.then ], [ %add16, %if.end15 ]
  %5 = and i8 %need_more.2, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @safe_send(ptr noundef %buf, i64 noundef %len, i1 noundef zeroext %hickup) unnamed_addr #0 {
entry:
  br i1 %hickup, label %do.body, label %do.body.us

do.body.us:                                       ; preds = %entry, %do.cond.us
  %offset.0.us = phi i64 [ %offset.1.us, %do.cond.us ], [ 0, %entry ]
  %sub.us = sub i64 %len, %offset.0.us
  %0 = load ptr, ptr @con, align 8
  %write.us = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %write.us, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %buf, i64 %offset.0.us
  %call3.us = tail call i64 %1(ptr noundef %0, ptr noundef %add.ptr.us, i64 noundef %sub.us) #18
  %cmp4.us = icmp eq i64 %call3.us, -1
  br i1 %cmp4.us, label %if.then6.us, label %if.else.us

if.else.us:                                       ; preds = %do.body.us
  %add19.us = add nsw i64 %call3.us, %offset.0.us
  br label %do.cond.us

if.then6.us:                                      ; preds = %do.body.us
  %call7.us = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call7.us, align 4
  %cmp8.not.us = icmp eq i32 %2, 4
  br i1 %cmp8.not.us, label %do.cond.us, label %if.then10

do.cond.us:                                       ; preds = %if.then6.us, %if.else.us
  %offset.1.us = phi i64 [ %offset.0.us, %if.then6.us ], [ %add19.us, %if.else.us ]
  %cmp21.us = icmp ult i64 %offset.1.us, %len
  br i1 %cmp21.us, label %do.body.us, label %do.end, !llvm.loop !19

do.body:                                          ; preds = %entry, %do.cond
  %offset.0 = phi i64 [ %offset.1, %do.cond ], [ 0, %entry ]
  %sub = sub i64 %len, %offset.0
  %cmp = icmp ugt i64 %sub, 1024
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  %call = tail call i32 @rand() #18
  %rem = srem i32 %call, 1023
  %add = add nsw i32 %rem, 1
  %conv = sext i32 %add to i64
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  %num_bytes.0 = phi i64 [ %conv, %if.then1 ], [ %sub, %do.body ]
  %3 = load ptr, ptr @con, align 8
  %write = getelementptr inbounds %struct.conn, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %write, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %offset.0
  %call3 = tail call i64 %4(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %num_bytes.0) #18
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end2
  %call7 = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %call7, align 4
  %cmp8.not = icmp eq i32 %5, 4
  br i1 %cmp8.not, label %do.cond, label %if.then10

if.then10:                                        ; preds = %if.then6.us, %if.then6
  %.us-phi = phi i32 [ %5, %if.then6 ], [ %2, %if.then6.us ]
  %6 = load ptr, ptr @stderr, align 8
  %call12 = tail call ptr @strerror(i32 noundef %.us-phi) #18
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.238, ptr noundef %call12) #23
  tail call void @abort() #19
  unreachable

if.else:                                          ; preds = %if.end2
  %call17 = tail call i32 @usleep(i32 noundef 100) #18
  %add19 = add nsw i64 %call3, %offset.0
  br label %do.cond

do.cond:                                          ; preds = %if.else, %if.then6
  %offset.1 = phi i64 [ %offset.0, %if.then6 ], [ %add19, %if.else ]
  %cmp21 = icmp ult i64 %offset.1, %len
  br i1 %cmp21, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond.us, %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_response_header(ptr nocapture noundef readonly %response, i8 noundef zeroext %cmd, i16 noundef zeroext %status) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %response, align 8
  %cmp = icmp eq i8 %0, -127
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.62, i32 noundef 1234, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end:                                           ; preds = %entry
  %opcode = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 1
  %1 = load i8, ptr %opcode, align 1
  %cmp5 = icmp eq i8 %1, %cmd
  br i1 %cmp5, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.62, i32 noundef 1235, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end9:                                          ; preds = %if.end
  %datatype = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 4
  %2 = load i8, ptr %datatype, align 1
  %cmp12 = icmp eq i8 %2, 0
  br i1 %cmp12, label %if.end16, label %if.else15

if.else15:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.62, i32 noundef 1236, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end16:                                         ; preds = %if.end9
  %status18 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 5
  %3 = load i16, ptr %status18, align 2
  %cmp21 = icmp eq i16 %3, %status
  br i1 %cmp21, label %if.end25, label %if.else24

if.else24:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.62, i32 noundef 1237, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end25:                                         ; preds = %if.end16
  %opaque = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 7
  %4 = load i32, ptr %opaque, align 4
  %cmp27 = icmp eq i32 %4, -559038737
  br i1 %cmp27, label %if.end31, label %if.else30

if.else30:                                        ; preds = %if.end25
  tail call void @__assert_fail(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.62, i32 noundef 1238, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end31:                                         ; preds = %if.end25
  %cmp33 = icmp eq i16 %status, 0
  br i1 %cmp33, label %if.then35, label %if.else224

if.then35:                                        ; preds = %if.end31
  %cmd.off = add i8 %cmd, -17
  %switch = icmp ult i8 %cmd.off, 10
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.then35
  tail call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.62, i32 noundef 1252, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

sw.epilog:                                        ; preds = %if.then35
  switch i8 %cmd, label %if.end256 [
    i8 2, label %sw.bb38
    i8 3, label %sw.bb38
    i8 1, label %sw.bb38
    i8 14, label %sw.bb38
    i8 15, label %sw.bb38
    i8 8, label %sw.bb65
    i8 10, label %sw.bb65
    i8 7, label %sw.bb65
    i8 4, label %sw.bb65
    i8 6, label %sw.bb96
    i8 5, label %sw.bb96
    i8 16, label %sw.bb127
    i8 11, label %sw.bb143
    i8 0, label %sw.bb174
    i8 9, label %sw.bb174
    i8 29, label %sw.bb174
    i8 30, label %sw.bb174
    i8 12, label %sw.bb198
    i8 13, label %sw.bb198
    i8 35, label %sw.bb198
    i8 36, label %sw.bb198
  ]

sw.bb38:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %keylen = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 2
  %5 = load i16, ptr %keylen, align 2
  %cmp41 = icmp eq i16 %5, 0
  br i1 %cmp41, label %if.end45, label %if.else44

if.else44:                                        ; preds = %sw.bb38
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1263, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end45:                                         ; preds = %sw.bb38
  %extlen = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 3
  %6 = load i8, ptr %extlen, align 4
  %cmp48 = icmp eq i8 %6, 0
  br i1 %cmp48, label %if.end52, label %if.else51

if.else51:                                        ; preds = %if.end45
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1264, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end52:                                         ; preds = %if.end45
  %bodylen = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 6
  %7 = load i32, ptr %bodylen, align 8
  %cmp54 = icmp eq i32 %7, 0
  br i1 %cmp54, label %if.end58, label %if.else57

if.else57:                                        ; preds = %if.end52
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.62, i32 noundef 1265, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end58:                                         ; preds = %if.end52
  %cas = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 8
  %8 = load i64, ptr %cas, align 8
  %cmp60.not = icmp eq i64 %8, 0
  br i1 %cmp60.not, label %if.else63, label %if.end256

if.else63:                                        ; preds = %if.end58
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.62, i32 noundef 1266, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

sw.bb65:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %keylen67 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 2
  %9 = load i16, ptr %keylen67, align 2
  %cmp69 = icmp eq i16 %9, 0
  br i1 %cmp69, label %if.end73, label %if.else72

if.else72:                                        ; preds = %sw.bb65
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1272, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end73:                                         ; preds = %sw.bb65
  %extlen75 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 3
  %10 = load i8, ptr %extlen75, align 4
  %cmp77 = icmp eq i8 %10, 0
  br i1 %cmp77, label %if.end81, label %if.else80

if.else80:                                        ; preds = %if.end73
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1273, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end81:                                         ; preds = %if.end73
  %bodylen83 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 6
  %11 = load i32, ptr %bodylen83, align 8
  %cmp84 = icmp eq i32 %11, 0
  br i1 %cmp84, label %if.end88, label %if.else87

if.else87:                                        ; preds = %if.end81
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.62, i32 noundef 1274, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end88:                                         ; preds = %if.end81
  %cas90 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 8
  %12 = load i64, ptr %cas90, align 8
  %cmp91 = icmp eq i64 %12, 0
  br i1 %cmp91, label %if.end256, label %if.else94

if.else94:                                        ; preds = %if.end88
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.62, i32 noundef 1275, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

sw.bb96:                                          ; preds = %sw.epilog, %sw.epilog
  %keylen98 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 2
  %13 = load i16, ptr %keylen98, align 2
  %cmp100 = icmp eq i16 %13, 0
  br i1 %cmp100, label %if.end104, label %if.else103

if.else103:                                       ; preds = %sw.bb96
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1280, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end104:                                        ; preds = %sw.bb96
  %extlen106 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 3
  %14 = load i8, ptr %extlen106, align 4
  %cmp108 = icmp eq i8 %14, 0
  br i1 %cmp108, label %if.end112, label %if.else111

if.else111:                                       ; preds = %if.end104
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1281, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end112:                                        ; preds = %if.end104
  %bodylen114 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 6
  %15 = load i32, ptr %bodylen114, align 8
  %cmp115 = icmp eq i32 %15, 8
  br i1 %cmp115, label %if.end119, label %if.else118

if.else118:                                       ; preds = %if.end112
  tail call void @__assert_fail(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.62, i32 noundef 1282, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end119:                                        ; preds = %if.end112
  %cas121 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 8
  %16 = load i64, ptr %cas121, align 8
  %cmp122.not = icmp eq i64 %16, 0
  br i1 %cmp122.not, label %if.else125, label %if.end256

if.else125:                                       ; preds = %if.end119
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.62, i32 noundef 1283, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

sw.bb127:                                         ; preds = %sw.epilog
  %extlen129 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 3
  %17 = load i8, ptr %extlen129, align 4
  %cmp131 = icmp eq i8 %17, 0
  br i1 %cmp131, label %if.end135, label %if.else134

if.else134:                                       ; preds = %sw.bb127
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1287, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end135:                                        ; preds = %sw.bb127
  %cas137 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 8
  %18 = load i64, ptr %cas137, align 8
  %cmp138 = icmp eq i64 %18, 0
  br i1 %cmp138, label %if.end256, label %if.else141

if.else141:                                       ; preds = %if.end135
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.62, i32 noundef 1289, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

sw.bb143:                                         ; preds = %sw.epilog
  %keylen145 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 2
  %19 = load i16, ptr %keylen145, align 2
  %cmp147 = icmp eq i16 %19, 0
  br i1 %cmp147, label %if.end151, label %if.else150

if.else150:                                       ; preds = %sw.bb143
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1293, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end151:                                        ; preds = %sw.bb143
  %extlen153 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 3
  %20 = load i8, ptr %extlen153, align 4
  %cmp155 = icmp eq i8 %20, 0
  br i1 %cmp155, label %if.end159, label %if.else158

if.else158:                                       ; preds = %if.end151
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end159:                                        ; preds = %if.end151
  %bodylen161 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 6
  %21 = load i32, ptr %bodylen161, align 8
  %cmp162.not = icmp eq i32 %21, 0
  br i1 %cmp162.not, label %if.else165, label %if.end166

if.else165:                                       ; preds = %if.end159
  tail call void @__assert_fail(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.62, i32 noundef 1295, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end166:                                        ; preds = %if.end159
  %cas168 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 8
  %22 = load i64, ptr %cas168, align 8
  %cmp169 = icmp eq i64 %22, 0
  br i1 %cmp169, label %if.end256, label %if.else172

if.else172:                                       ; preds = %if.end166
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.62, i32 noundef 1296, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

sw.bb174:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %keylen176 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 2
  %23 = load i16, ptr %keylen176, align 2
  %cmp178 = icmp eq i16 %23, 0
  br i1 %cmp178, label %if.end182, label %if.else181

if.else181:                                       ; preds = %sw.bb174
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1303, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end182:                                        ; preds = %sw.bb174
  %extlen184 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 3
  %24 = load i8, ptr %extlen184, align 4
  %cmp186 = icmp eq i8 %24, 4
  br i1 %cmp186, label %if.end190, label %if.else189

if.else189:                                       ; preds = %if.end182
  tail call void @__assert_fail(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.62, i32 noundef 1304, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end190:                                        ; preds = %if.end182
  %cas192 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 8
  %25 = load i64, ptr %cas192, align 8
  %cmp193.not = icmp eq i64 %25, 0
  br i1 %cmp193.not, label %if.else196, label %if.end256

if.else196:                                       ; preds = %if.end190
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.62, i32 noundef 1305, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

sw.bb198:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %keylen200 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 2
  %26 = load i16, ptr %keylen200, align 2
  %cmp202.not = icmp eq i16 %26, 0
  br i1 %cmp202.not, label %if.else205, label %if.end206

if.else205:                                       ; preds = %sw.bb198
  tail call void @__assert_fail(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.62, i32 noundef 1312, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end206:                                        ; preds = %sw.bb198
  %extlen208 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 3
  %27 = load i8, ptr %extlen208, align 4
  %cmp210 = icmp eq i8 %27, 4
  br i1 %cmp210, label %if.end214, label %if.else213

if.else213:                                       ; preds = %if.end206
  tail call void @__assert_fail(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.62, i32 noundef 1313, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end214:                                        ; preds = %if.end206
  %cas216 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 8
  %28 = load i64, ptr %cas216, align 8
  %cmp217.not = icmp eq i64 %28, 0
  br i1 %cmp217.not, label %if.else220, label %if.end256

if.else220:                                       ; preds = %if.end214
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.62, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.else224:                                       ; preds = %if.end31
  %cas226 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 8
  %29 = load i64, ptr %cas226, align 8
  %cmp227 = icmp eq i64 %29, 0
  br i1 %cmp227, label %if.end231, label %if.else230

if.else230:                                       ; preds = %if.else224
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.62, i32 noundef 1322, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end231:                                        ; preds = %if.else224
  %extlen233 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 3
  %30 = load i8, ptr %extlen233, align 4
  %cmp235 = icmp eq i8 %30, 0
  br i1 %cmp235, label %if.end239, label %if.else238

if.else238:                                       ; preds = %if.end231
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.62, i32 noundef 1323, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end239:                                        ; preds = %if.end231
  switch i8 %cmd, label %if.then246 [
    i8 35, label %if.end256
    i8 12, label %if.end256
  ]

if.then246:                                       ; preds = %if.end239
  %keylen248 = getelementptr inbounds %struct.anon.3, ptr %response, i64 0, i32 2
  %31 = load i16, ptr %keylen248, align 2
  %cmp250 = icmp eq i16 %31, 0
  br i1 %cmp250, label %if.end256, label %if.else253

if.else253:                                       ; preds = %if.then246
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.62, i32 noundef 1326, ptr noundef nonnull @__PRETTY_FUNCTION__.validate_response_header) #19
  unreachable

if.end256:                                        ; preds = %if.end239, %if.end239, %if.then246, %if.end58, %if.end88, %if.end119, %if.end135, %if.end166, %if.end190, %if.end214, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @safe_recv(ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry, %do.cond
  %offset.0 = phi i64 [ %offset.1, %do.cond ], [ 0, %entry ]
  %0 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %read, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %offset.0
  %sub = sub nsw i64 %len, %offset.0
  %call = tail call i64 %1(ptr noundef %0, ptr noundef %add.ptr, i64 noundef %sub) #18
  switch i64 %call, label %if.end16 [
    i64 -1, label %if.then2
    i64 0, label %land.lhs.true
  ]

if.then2:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call3, align 4
  %cmp4.not = icmp eq i32 %2, 4
  br i1 %cmp4.not, label %do.cond, label %if.then5

if.then5:                                         ; preds = %if.then2
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call ptr @strerror(i32 noundef %2) #18
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.239, ptr noundef %call7) #23
  tail call void @abort() #19
  unreachable

land.lhs.true:                                    ; preds = %do.body
  %.b9 = load i1, ptr @allow_closed_read, align 1
  br i1 %.b9, label %return, label %if.else15

if.else15:                                        ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.62, i32 noundef 1029, ptr noundef nonnull @__PRETTY_FUNCTION__.safe_recv) #19
  unreachable

if.end16:                                         ; preds = %do.body
  %add = add nsw i64 %call, %offset.0
  br label %do.cond

do.cond:                                          ; preds = %if.end16, %if.then2
  %offset.1 = phi i64 [ %offset.0, %if.then2 ], [ %add, %if.end16 ]
  %cmp18 = icmp ult i64 %offset.1, %len
  br i1 %cmp18, label %do.body, label %return, !llvm.loop !31

return:                                           ; preds = %do.cond, %land.lhs.true, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ true, %do.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_quit_impl(i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %buffer = alloca %union.anon.4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  store i8 -128, ptr %buffer, align 8
  %opcode.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i.i, align 1
  %call.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 0) #22
  %keylen8.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 2
  store i16 %call.i.i, ptr %keylen8.i.i, align 2
  %call12.i.i = tail call i32 @htonl(i32 noundef 0) #22
  %bodylen.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 6
  store i32 %call12.i.i, ptr %bodylen.i.i, align 8
  %opaque.i.i = getelementptr inbounds %struct.anon.1, ptr %buffer, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i.i, align 4
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %entry
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %entry ]
  %sub.us.i = sub nuw nsw i64 24, %offset.0.us.i
  %0 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.us.i
  %call3.us.i = call i64 %1(ptr noundef %0, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %2, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, 24
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %3 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %2) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %cmp = icmp eq i8 %cmd, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %safe_send.exit
  %call.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %buffer, i64 noundef 24)
  br i1 %call.i, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %if.then
  %4 = load i16, ptr %keylen8.i.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i, ptr %keylen8.i.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %buffer, i64 0, i32 5
  %5 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i, ptr %status.i, align 2
  %6 = load i32, ptr %bodylen.i.i, align 8
  %call11.i = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i, ptr %bodylen.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 24
  %conv.i = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %if.then, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %buffer, i8 noundef zeroext 7, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %safe_recv_packet.exit, %safe_send.exit
  %7 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %read, align 8
  %call6 = call i64 %8(ptr noundef %7, ptr noundef nonnull %buffer, i64 noundef 1024) #18
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.62, i32 noundef 1367, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_quit_impl) #19
  unreachable

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr @con, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %close_conn.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %10 = load i32, ptr %9, align 8
  %cmp1.i = icmp sgt i32 %10, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i2 = call i32 @close(i32 noundef %10) #18
  %.pre.i = load ptr, ptr @con, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %11 = phi ptr [ %.pre.i, %if.then2.i ], [ %9, %if.end.i ]
  call void @free(ptr noundef %11) #18
  store ptr null, ptr @con, align 8
  br label %close_conn.exit

close_conn.exit:                                  ; preds = %if.end10, %if.end4.i
  %12 = load i16, ptr @port, align 2
  %call11 = call fastcc ptr @connect_server(i16 noundef zeroext %12, i1 noundef zeroext false)
  store ptr %call11, ptr @con, align 8
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.else14, label %if.end15

if.else14:                                        ; preds = %close_conn.exit
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.62, i32 noundef 1370, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_quit_impl) #19
  unreachable

if.end15:                                         ; preds = %close_conn.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_set_impl(ptr nocapture noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.5, align 8
  %receive = alloca %union.anon.5, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i = add i64 %call, 40
  %cmp.i = icmp ult i64 %add1.i, 1024
  br i1 %cmp.i, label %storage_command.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit:                             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i, align 1
  %conv.i = trunc i64 %call to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #22
  %keylen4.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i, ptr %keylen4.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 8, ptr %extlen.i, align 4
  %0 = trunc i64 %call to i32
  %conv8.i = add nsw i32 %0, 16
  %call9.i = tail call i32 @htonl(i32 noundef %conv8.i) #22
  %bodylen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call9.i, ptr %bodylen.i, align 8
  %opaque.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i, align 4
  %body.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1
  store i32 0, ptr %body.i, align 8
  %expiration.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1, i32 1
  store i32 0, ptr %expiration.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %send, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %key, i64 %call, i1 false)
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call
  store i64 -2401053088876213506, ptr %add.ptr18.i, align 1
  %cmp3 = icmp eq i8 %cmd, 1
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %bodylen.i10 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %add.ptr.i11 = getelementptr inbounds i8, ptr %receive, i64 24
  br i1 %cmp3, label %do.body.us.i.preheader.us, label %do.body.us.i.preheader

do.body.us.i.preheader.us:                        ; preds = %storage_command.exit, %safe_recv_packet.exit.us
  %ii.046.us = phi i32 [ %inc.us, %safe_recv_packet.exit.us ], [ 0, %storage_command.exit ]
  br label %do.body.us.i.us

do.body.us.i.us:                                  ; preds = %do.cond.us.i.us, %do.body.us.i.preheader.us
  %offset.0.us.i.us = phi i64 [ %offset.1.us.i.us, %do.cond.us.i.us ], [ 0, %do.body.us.i.preheader.us ]
  %sub.us.i.us = sub i64 %add1.i, %offset.0.us.i.us
  %1 = load ptr, ptr @con, align 8
  %write.us.i.us = getelementptr inbounds %struct.conn, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %write.us.i.us, align 8
  %add.ptr.us.i.us = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i.us
  %call3.us.i.us = call i64 %2(ptr noundef %1, ptr noundef nonnull %add.ptr.us.i.us, i64 noundef %sub.us.i.us) #18
  %cmp4.us.i.us = icmp eq i64 %call3.us.i.us, -1
  br i1 %cmp4.us.i.us, label %if.then6.us.i.us, label %if.else.us.i.us

if.else.us.i.us:                                  ; preds = %do.body.us.i.us
  %add19.us.i.us = add nsw i64 %call3.us.i.us, %offset.0.us.i.us
  br label %do.cond.us.i.us

if.then6.us.i.us:                                 ; preds = %do.body.us.i.us
  %call7.us.i.us = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call7.us.i.us, align 4
  %cmp8.not.us.i.us = icmp eq i32 %3, 4
  br i1 %cmp8.not.us.i.us, label %do.cond.us.i.us, label %if.then10.i

do.cond.us.i.us:                                  ; preds = %if.then6.us.i.us, %if.else.us.i.us
  %offset.1.us.i.us = phi i64 [ %offset.0.us.i.us, %if.then6.us.i.us ], [ %add19.us.i.us, %if.else.us.i.us ]
  %cmp21.us.i.us = icmp ult i64 %offset.1.us.i.us, %add1.i
  br i1 %cmp21.us.i.us, label %do.body.us.i.us, label %safe_send.exit.us, !llvm.loop !19

safe_send.exit.us:                                ; preds = %do.cond.us.i.us
  %call.i9.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i9.us, label %if.end2.i.us, label %safe_recv_packet.exit.us

if.end2.i.us:                                     ; preds = %safe_send.exit.us
  %4 = load i16, ptr %keylen.i, align 2
  %call3.i.us = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i.us, ptr %keylen.i, align 2
  %5 = load i16, ptr %status.i, align 2
  %call7.i.us = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i.us, ptr %status.i, align 2
  %6 = load i32, ptr %bodylen.i10, align 8
  %call11.i.us = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i.us, ptr %bodylen.i10, align 8
  %conv.i12.us = zext i32 %call11.i.us to i64
  %call16.i.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i11, i64 noundef %conv.i12.us)
  br label %safe_recv_packet.exit.us

safe_recv_packet.exit.us:                         ; preds = %if.end2.i.us, %safe_send.exit.us
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 1, i16 noundef zeroext 0)
  %inc.us = add nuw nsw i32 %ii.046.us, 1
  %exitcond51.not = icmp eq i32 %inc.us, 10
  br i1 %exitcond51.not, label %for.end, label %do.body.us.i.preheader.us, !llvm.loop !32

do.body.us.i.preheader:                           ; preds = %storage_command.exit, %safe_send.exit
  %ii.046 = phi i32 [ %inc, %safe_send.exit ], [ 0, %storage_command.exit ]
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i.preheader, %do.cond.us.i
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %do.body.us.i.preheader ]
  %sub.us.i = sub i64 %add1.i, %offset.0.us.i
  %7 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %8(ptr noundef %7, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %9, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add1.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i, %if.then6.us.i.us
  %.us-phi = phi i32 [ %3, %if.then6.us.i.us ], [ %9, %if.then6.us.i ]
  %10 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %.us-phi) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %inc = add nuw nsw i32 %ii.046, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %do.body.us.i.preheader, !llvm.loop !32

for.end:                                          ; preds = %safe_send.exit, %safe_recv_packet.exit.us
  %cmp8 = icmp eq i8 %cmd, 17
  br i1 %cmp8, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %for.end
  %cas = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 8
  %11 = load i64, ptr %cas, align 8
  %cas14 = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 8
  store i64 %11, ptr %cas14, align 8
  br label %do.body.us.i13

do.body.us.i13:                                   ; preds = %do.cond.us.i22, %if.end12
  %offset.0.us.i14 = phi i64 [ %offset.1.us.i23, %do.cond.us.i22 ], [ 0, %if.end12 ]
  %sub.us.i15 = sub i64 %add1.i, %offset.0.us.i14
  %12 = load ptr, ptr @con, align 8
  %write.us.i16 = getelementptr inbounds %struct.conn, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %write.us.i16, align 8
  %add.ptr.us.i17 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i14
  %call3.us.i18 = call i64 %13(ptr noundef %12, ptr noundef nonnull %add.ptr.us.i17, i64 noundef %sub.us.i15) #18
  %cmp4.us.i19 = icmp eq i64 %call3.us.i18, -1
  br i1 %cmp4.us.i19, label %if.then6.us.i25, label %if.else.us.i20

if.else.us.i20:                                   ; preds = %do.body.us.i13
  %add19.us.i21 = add nsw i64 %call3.us.i18, %offset.0.us.i14
  br label %do.cond.us.i22

if.then6.us.i25:                                  ; preds = %do.body.us.i13
  %call7.us.i26 = tail call ptr @__errno_location() #22
  %14 = load i32, ptr %call7.us.i26, align 4
  %cmp8.not.us.i27 = icmp eq i32 %14, 4
  br i1 %cmp8.not.us.i27, label %do.cond.us.i22, label %if.then10.i28

do.cond.us.i22:                                   ; preds = %if.then6.us.i25, %if.else.us.i20
  %offset.1.us.i23 = phi i64 [ %offset.0.us.i14, %if.then6.us.i25 ], [ %add19.us.i21, %if.else.us.i20 ]
  %cmp21.us.i24 = icmp ult i64 %offset.1.us.i23, %add1.i
  br i1 %cmp21.us.i24, label %do.body.us.i13, label %safe_send.exit31, !llvm.loop !19

if.then10.i28:                                    ; preds = %if.then6.us.i25
  %15 = load ptr, ptr @stderr, align 8
  %call12.i29 = call ptr @strerror(i32 noundef %14) #18
  %call13.i30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.238, ptr noundef %call12.i29) #23
  call void @abort() #19
  unreachable

safe_send.exit31:                                 ; preds = %do.cond.us.i22
  br i1 %cmp3, label %if.then19, label %return.sink.split

if.then19:                                        ; preds = %safe_send.exit31
  %call.i32 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i32, label %if.end2.i34, label %safe_recv_packet.exit44

if.end2.i34:                                      ; preds = %if.then19
  %16 = load i16, ptr %keylen.i, align 2
  %call3.i36 = call zeroext i16 @ntohs(i16 noundef zeroext %16) #22
  store i16 %call3.i36, ptr %keylen.i, align 2
  %17 = load i16, ptr %status.i, align 2
  %call7.i38 = call zeroext i16 @ntohs(i16 noundef zeroext %17) #22
  store i16 %call7.i38, ptr %status.i, align 2
  %18 = load i32, ptr %bodylen.i10, align 8
  %call11.i40 = call i32 @ntohl(i32 noundef %18) #22
  store i32 %call11.i40, ptr %bodylen.i10, align 8
  %conv.i42 = zext i32 %call11.i40 to i64
  %call16.i43 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i11, i64 noundef %conv.i42)
  br label %safe_recv_packet.exit44

safe_recv_packet.exit44:                          ; preds = %if.then19, %if.end2.i34
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 1, i16 noundef zeroext 0)
  %19 = load i64, ptr %cas, align 8
  %20 = load i64, ptr %cas14, align 8
  %cmp26.not = icmp eq i64 %19, %20
  br i1 %cmp26.not, label %if.else, label %return

if.else:                                          ; preds = %safe_recv_packet.exit44
  call void @__assert_fail(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.62, i32 noundef 1415, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_set_impl) #19
  unreachable

return.sink.split:                                ; preds = %safe_send.exit31, %for.end
  %call31 = call i32 @test_binary_noop()
  br label %return

return:                                           ; preds = %return.sink.split, %safe_recv_packet.exit44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_add_impl(ptr nocapture noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.8, align 8
  %receive = alloca %union.anon.8, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i = add i64 %call, 40
  %cmp.i = icmp ult i64 %add1.i, 1024
  br i1 %cmp.i, label %storage_command.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit:                             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i, align 1
  %conv.i = trunc i64 %call to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #22
  %keylen4.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i, ptr %keylen4.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 8, ptr %extlen.i, align 4
  %0 = trunc i64 %call to i32
  %conv8.i = add nsw i32 %0, 16
  %call9.i = tail call i32 @htonl(i32 noundef %conv8.i) #22
  %bodylen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call9.i, ptr %bodylen.i, align 8
  %opaque.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i, align 4
  %body.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1
  store i32 0, ptr %body.i, align 8
  %expiration.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1, i32 1
  store i32 0, ptr %expiration.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %send, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %key, i64 %call, i1 false)
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call
  store i64 -2401053088876213506, ptr %add.ptr18.i, align 1
  %keylen.i14 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %status.i16 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %bodylen.i18 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %add.ptr.i20 = getelementptr inbounds i8, ptr %receive, i64 24
  %cmp4 = icmp eq i8 %cmd, 2
  br i1 %cmp4, label %do.body.us.i.preheader.us, label %do.body.us.i.preheader

do.body.us.i.preheader.us:                        ; preds = %storage_command.exit, %for.inc.us
  %ii.024.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %storage_command.exit ]
  br label %do.body.us.i.us

do.body.us.i.us:                                  ; preds = %do.cond.us.i.us, %do.body.us.i.preheader.us
  %offset.0.us.i.us = phi i64 [ %offset.1.us.i.us, %do.cond.us.i.us ], [ 0, %do.body.us.i.preheader.us ]
  %sub.us.i.us = sub i64 %add1.i, %offset.0.us.i.us
  %1 = load ptr, ptr @con, align 8
  %write.us.i.us = getelementptr inbounds %struct.conn, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %write.us.i.us, align 8
  %add.ptr.us.i.us = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i.us
  %call3.us.i.us = call i64 %2(ptr noundef %1, ptr noundef nonnull %add.ptr.us.i.us, i64 noundef %sub.us.i.us) #18
  %cmp4.us.i.us = icmp eq i64 %call3.us.i.us, -1
  br i1 %cmp4.us.i.us, label %if.then6.us.i.us, label %if.else.us.i.us

if.else.us.i.us:                                  ; preds = %do.body.us.i.us
  %add19.us.i.us = add nsw i64 %call3.us.i.us, %offset.0.us.i.us
  br label %do.cond.us.i.us

if.then6.us.i.us:                                 ; preds = %do.body.us.i.us
  %call7.us.i.us = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call7.us.i.us, align 4
  %cmp8.not.us.i.us = icmp eq i32 %3, 4
  br i1 %cmp8.not.us.i.us, label %do.cond.us.i.us, label %if.then10.i

do.cond.us.i.us:                                  ; preds = %if.then6.us.i.us, %if.else.us.i.us
  %offset.1.us.i.us = phi i64 [ %offset.0.us.i.us, %if.then6.us.i.us ], [ %add19.us.i.us, %if.else.us.i.us ]
  %cmp21.us.i.us = icmp ult i64 %offset.1.us.i.us, %add1.i
  br i1 %cmp21.us.i.us, label %do.body.us.i.us, label %safe_send.exit.us, !llvm.loop !19

safe_send.exit.us:                                ; preds = %do.cond.us.i.us
  %cmp3.us = icmp eq i32 %ii.024.us, 0
  %call.i7.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  %. = select i1 %cmp3.us, i16 0, i16 2
  br i1 %call.i7.us, label %for.inc.us.sink.split, label %for.inc.us

for.inc.us.sink.split:                            ; preds = %safe_send.exit.us
  %4 = load i16, ptr %keylen.i14, align 2
  %call3.i15.us = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i15.us, ptr %keylen.i14, align 2
  %5 = load i16, ptr %status.i16, align 2
  %call7.i17.us = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i17.us, ptr %status.i16, align 2
  %6 = load i32, ptr %bodylen.i18, align 8
  %call11.i19.us = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i19.us, ptr %bodylen.i18, align 8
  %conv.i10.us = zext i32 %call11.i19.us to i64
  %call16.i.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i20, i64 noundef %conv.i10.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %safe_send.exit.us, %for.inc.us.sink.split
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 2, i16 noundef zeroext %.)
  %inc.us = add nuw nsw i32 %ii.024.us, 1
  %exitcond28.not = icmp eq i32 %inc.us, 10
  br i1 %exitcond28.not, label %for.end, label %do.body.us.i.preheader.us, !llvm.loop !33

do.body.us.i.preheader:                           ; preds = %storage_command.exit, %for.inc
  %ii.024 = phi i32 [ %inc, %for.inc ], [ 0, %storage_command.exit ]
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i.preheader, %do.cond.us.i
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %do.body.us.i.preheader ]
  %sub.us.i = sub i64 %add1.i, %offset.0.us.i
  %7 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %8(ptr noundef %7, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %9, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add1.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i, %if.then6.us.i.us
  %.us-phi = phi i32 [ %3, %if.then6.us.i.us ], [ %9, %if.then6.us.i ]
  %10 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %.us-phi) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %cmp3 = icmp eq i32 %ii.024, 0
  br i1 %cmp3, label %for.inc, label %if.else

if.else:                                          ; preds = %safe_send.exit
  %call.i11 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i11, label %if.end2.i13, label %safe_recv_packet.exit23

if.end2.i13:                                      ; preds = %if.else
  %11 = load i16, ptr %keylen.i14, align 2
  %call3.i15 = call zeroext i16 @ntohs(i16 noundef zeroext %11) #22
  store i16 %call3.i15, ptr %keylen.i14, align 2
  %12 = load i16, ptr %status.i16, align 2
  %call7.i17 = call zeroext i16 @ntohs(i16 noundef zeroext %12) #22
  store i16 %call7.i17, ptr %status.i16, align 2
  %13 = load i32, ptr %bodylen.i18, align 8
  %call11.i19 = call i32 @ntohl(i32 noundef %13) #22
  store i32 %call11.i19, ptr %bodylen.i18, align 8
  %conv.i21 = zext i32 %call11.i19 to i64
  %call16.i22 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i20, i64 noundef %conv.i21)
  br label %safe_recv_packet.exit23

safe_recv_packet.exit23:                          ; preds = %if.else, %if.end2.i13
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %cmd, i16 noundef zeroext 2)
  br label %for.inc

for.inc:                                          ; preds = %safe_send.exit, %safe_recv_packet.exit23
  %inc = add nuw nsw i32 %ii.024, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %do.body.us.i.preheader, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %for.inc.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_replace_impl(ptr nocapture noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.9, align 8
  %receive = alloca %union.anon.9, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i = add i64 %call, 40
  %cmp.i = icmp ult i64 %add1.i, 1024
  br i1 %cmp.i, label %storage_command.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit:                             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i, align 1
  %conv.i = trunc i64 %call to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #22
  %keylen4.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i, ptr %keylen4.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 8, ptr %extlen.i, align 4
  %0 = trunc i64 %call to i32
  %conv8.i = add nsw i32 %0, 16
  %call9.i = tail call i32 @htonl(i32 noundef %conv8.i) #22
  %bodylen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call9.i, ptr %bodylen.i, align 8
  %opaque.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i, align 4
  %body.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1
  store i32 0, ptr %body.i, align 8
  %expiration.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1, i32 1
  store i32 0, ptr %expiration.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %send, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %key, i64 %call, i1 false)
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call
  store i64 -2401053088876213506, ptr %add.ptr18.i, align 1
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %storage_command.exit
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %storage_command.exit ]
  %sub.us.i = sub i64 %add1.i, %offset.0.us.i
  %1 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %2(ptr noundef %1, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %3, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add1.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %4 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %3) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i13 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i13, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %5 = load i16, ptr %keylen.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call3.i, ptr %keylen.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %6 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %6) #22
  store i16 %call7.i, ptr %status.i, align 2
  %bodylen.i14 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %7 = load i32, ptr %bodylen.i14, align 8
  %call11.i = call i32 @ntohl(i32 noundef %7) #22
  store i32 %call11.i, ptr %bodylen.i14, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i16 = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i15, i64 noundef %conv.i16)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %cmd, i16 noundef zeroext 1)
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i18 = add i64 %call6, 40
  %cmp.i19 = icmp ult i64 %add1.i18, 1024
  br i1 %cmp.i19, label %storage_command.exit34, label %if.else.i20

if.else.i20:                                      ; preds = %safe_recv_packet.exit
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit34:                           ; preds = %safe_recv_packet.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 2, ptr %opcode.i, align 1
  %conv.i22 = trunc i64 %call6 to i16
  %call.i23 = call zeroext i16 @htons(i16 noundef zeroext %conv.i22) #22
  store i16 %call.i23, ptr %keylen4.i, align 2
  store i8 8, ptr %extlen.i, align 4
  %8 = trunc i64 %call6 to i32
  %conv8.i26 = add nsw i32 %8, 16
  %call9.i27 = call i32 @htonl(i32 noundef %conv8.i26) #22
  store i32 %call9.i27, ptr %bodylen.i, align 8
  store i32 -559038737, ptr %opaque.i, align 4
  store i32 0, ptr %body.i, align 8
  store i32 0, ptr %expiration.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %key, i64 %call6, i1 false)
  %add.ptr18.i33 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call6
  store i64 -2401053088876213506, ptr %add.ptr18.i33, align 1
  br label %do.body.us.i35

do.body.us.i35:                                   ; preds = %do.cond.us.i44, %storage_command.exit34
  %offset.0.us.i36 = phi i64 [ %offset.1.us.i45, %do.cond.us.i44 ], [ 0, %storage_command.exit34 ]
  %sub.us.i37 = sub i64 %add1.i18, %offset.0.us.i36
  %9 = load ptr, ptr @con, align 8
  %write.us.i38 = getelementptr inbounds %struct.conn, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %write.us.i38, align 8
  %add.ptr.us.i39 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i36
  %call3.us.i40 = call i64 %10(ptr noundef %9, ptr noundef nonnull %add.ptr.us.i39, i64 noundef %sub.us.i37) #18
  %cmp4.us.i41 = icmp eq i64 %call3.us.i40, -1
  br i1 %cmp4.us.i41, label %if.then6.us.i47, label %if.else.us.i42

if.else.us.i42:                                   ; preds = %do.body.us.i35
  %add19.us.i43 = add nsw i64 %call3.us.i40, %offset.0.us.i36
  br label %do.cond.us.i44

if.then6.us.i47:                                  ; preds = %do.body.us.i35
  %call7.us.i48 = tail call ptr @__errno_location() #22
  %11 = load i32, ptr %call7.us.i48, align 4
  %cmp8.not.us.i49 = icmp eq i32 %11, 4
  br i1 %cmp8.not.us.i49, label %do.cond.us.i44, label %if.then10.i50

do.cond.us.i44:                                   ; preds = %if.then6.us.i47, %if.else.us.i42
  %offset.1.us.i45 = phi i64 [ %offset.0.us.i36, %if.then6.us.i47 ], [ %add19.us.i43, %if.else.us.i42 ]
  %cmp21.us.i46 = icmp ult i64 %offset.1.us.i45, %add1.i18
  br i1 %cmp21.us.i46, label %do.body.us.i35, label %safe_send.exit53, !llvm.loop !19

if.then10.i50:                                    ; preds = %if.then6.us.i47
  %12 = load ptr, ptr @stderr, align 8
  %call12.i51 = call ptr @strerror(i32 noundef %11) #18
  %call13.i52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.238, ptr noundef %call12.i51) #23
  call void @abort() #19
  unreachable

safe_send.exit53:                                 ; preds = %do.cond.us.i44
  %call.i54 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i54, label %if.end2.i56, label %safe_recv_packet.exit66

if.end2.i56:                                      ; preds = %safe_send.exit53
  %keylen.i57 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %13 = load i16, ptr %keylen.i57, align 2
  %call3.i58 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #22
  store i16 %call3.i58, ptr %keylen.i57, align 2
  %status.i59 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %14 = load i16, ptr %status.i59, align 2
  %call7.i60 = call zeroext i16 @ntohs(i16 noundef zeroext %14) #22
  store i16 %call7.i60, ptr %status.i59, align 2
  %bodylen.i61 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %15 = load i32, ptr %bodylen.i61, align 8
  %call11.i62 = call i32 @ntohl(i32 noundef %15) #22
  store i32 %call11.i62, ptr %bodylen.i61, align 8
  %add.ptr.i63 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i64 = zext i32 %call11.i62 to i64
  %call16.i65 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i63, i64 noundef %conv.i64)
  br label %safe_recv_packet.exit66

safe_recv_packet.exit66:                          ; preds = %safe_send.exit53, %if.end2.i56
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i68 = add i64 %call12, 40
  %cmp.i69 = icmp ult i64 %add1.i68, 1024
  br i1 %cmp.i69, label %storage_command.exit84, label %if.else.i70

if.else.i70:                                      ; preds = %safe_recv_packet.exit66
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit84:                           ; preds = %safe_recv_packet.exit66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 %cmd, ptr %opcode.i, align 1
  %conv.i72 = trunc i64 %call12 to i16
  %call.i73 = call zeroext i16 @htons(i16 noundef zeroext %conv.i72) #22
  store i16 %call.i73, ptr %keylen4.i, align 2
  store i8 8, ptr %extlen.i, align 4
  %16 = trunc i64 %call12 to i32
  %conv8.i76 = add nsw i32 %16, 16
  %call9.i77 = call i32 @htonl(i32 noundef %conv8.i76) #22
  store i32 %call9.i77, ptr %bodylen.i, align 8
  store i32 -559038737, ptr %opaque.i, align 4
  store i32 0, ptr %body.i, align 8
  store i32 0, ptr %expiration.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %key, i64 %call12, i1 false)
  %add.ptr18.i83 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call12
  store i64 -2401053088876213506, ptr %add.ptr18.i83, align 1
  %cmp15 = icmp eq i8 %cmd, 3
  %keylen.i107 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %status.i109 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %bodylen.i111 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %add.ptr.i113 = getelementptr inbounds i8, ptr %receive, i64 24
  br i1 %cmp15, label %do.body.us.i85.preheader.us, label %do.body.us.i85.preheader

do.body.us.i85.preheader.us:                      ; preds = %storage_command.exit84, %safe_recv_packet.exit116.us
  %ii.0121.us = phi i32 [ %inc.us, %safe_recv_packet.exit116.us ], [ 0, %storage_command.exit84 ]
  br label %do.body.us.i85.us

do.body.us.i85.us:                                ; preds = %do.cond.us.i94.us, %do.body.us.i85.preheader.us
  %offset.0.us.i86.us = phi i64 [ %offset.1.us.i95.us, %do.cond.us.i94.us ], [ 0, %do.body.us.i85.preheader.us ]
  %sub.us.i87.us = sub i64 %add1.i68, %offset.0.us.i86.us
  %17 = load ptr, ptr @con, align 8
  %write.us.i88.us = getelementptr inbounds %struct.conn, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %write.us.i88.us, align 8
  %add.ptr.us.i89.us = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i86.us
  %call3.us.i90.us = call i64 %18(ptr noundef %17, ptr noundef nonnull %add.ptr.us.i89.us, i64 noundef %sub.us.i87.us) #18
  %cmp4.us.i91.us = icmp eq i64 %call3.us.i90.us, -1
  br i1 %cmp4.us.i91.us, label %if.then6.us.i97.us, label %if.else.us.i92.us

if.else.us.i92.us:                                ; preds = %do.body.us.i85.us
  %add19.us.i93.us = add nsw i64 %call3.us.i90.us, %offset.0.us.i86.us
  br label %do.cond.us.i94.us

if.then6.us.i97.us:                               ; preds = %do.body.us.i85.us
  %call7.us.i98.us = tail call ptr @__errno_location() #22
  %19 = load i32, ptr %call7.us.i98.us, align 4
  %cmp8.not.us.i99.us = icmp eq i32 %19, 4
  br i1 %cmp8.not.us.i99.us, label %do.cond.us.i94.us, label %if.then10.i100

do.cond.us.i94.us:                                ; preds = %if.then6.us.i97.us, %if.else.us.i92.us
  %offset.1.us.i95.us = phi i64 [ %offset.0.us.i86.us, %if.then6.us.i97.us ], [ %add19.us.i93.us, %if.else.us.i92.us ]
  %cmp21.us.i96.us = icmp ult i64 %offset.1.us.i95.us, %add1.i68
  br i1 %cmp21.us.i96.us, label %do.body.us.i85.us, label %safe_send.exit103.us, !llvm.loop !19

safe_send.exit103.us:                             ; preds = %do.cond.us.i94.us
  %call.i104.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i104.us, label %if.end2.i106.us, label %safe_recv_packet.exit116.us

if.end2.i106.us:                                  ; preds = %safe_send.exit103.us
  %20 = load i16, ptr %keylen.i107, align 2
  %call3.i108.us = call zeroext i16 @ntohs(i16 noundef zeroext %20) #22
  store i16 %call3.i108.us, ptr %keylen.i107, align 2
  %21 = load i16, ptr %status.i109, align 2
  %call7.i110.us = call zeroext i16 @ntohs(i16 noundef zeroext %21) #22
  store i16 %call7.i110.us, ptr %status.i109, align 2
  %22 = load i32, ptr %bodylen.i111, align 8
  %call11.i112.us = call i32 @ntohl(i32 noundef %22) #22
  store i32 %call11.i112.us, ptr %bodylen.i111, align 8
  %conv.i114.us = zext i32 %call11.i112.us to i64
  %call16.i115.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i113, i64 noundef %conv.i114.us)
  br label %safe_recv_packet.exit116.us

safe_recv_packet.exit116.us:                      ; preds = %if.end2.i106.us, %safe_send.exit103.us
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 3, i16 noundef zeroext 0)
  %inc.us = add nuw nsw i32 %ii.0121.us, 1
  %exitcond127.not = icmp eq i32 %inc.us, 10
  br i1 %exitcond127.not, label %for.end, label %do.body.us.i85.preheader.us, !llvm.loop !34

do.body.us.i85.preheader:                         ; preds = %storage_command.exit84, %safe_send.exit103
  %ii.0121 = phi i32 [ %inc, %safe_send.exit103 ], [ 0, %storage_command.exit84 ]
  br label %do.body.us.i85

do.body.us.i85:                                   ; preds = %do.body.us.i85.preheader, %do.cond.us.i94
  %offset.0.us.i86 = phi i64 [ %offset.1.us.i95, %do.cond.us.i94 ], [ 0, %do.body.us.i85.preheader ]
  %sub.us.i87 = sub i64 %add1.i68, %offset.0.us.i86
  %23 = load ptr, ptr @con, align 8
  %write.us.i88 = getelementptr inbounds %struct.conn, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %write.us.i88, align 8
  %add.ptr.us.i89 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i86
  %call3.us.i90 = call i64 %24(ptr noundef %23, ptr noundef nonnull %add.ptr.us.i89, i64 noundef %sub.us.i87) #18
  %cmp4.us.i91 = icmp eq i64 %call3.us.i90, -1
  br i1 %cmp4.us.i91, label %if.then6.us.i97, label %if.else.us.i92

if.else.us.i92:                                   ; preds = %do.body.us.i85
  %add19.us.i93 = add nsw i64 %call3.us.i90, %offset.0.us.i86
  br label %do.cond.us.i94

if.then6.us.i97:                                  ; preds = %do.body.us.i85
  %call7.us.i98 = tail call ptr @__errno_location() #22
  %25 = load i32, ptr %call7.us.i98, align 4
  %cmp8.not.us.i99 = icmp eq i32 %25, 4
  br i1 %cmp8.not.us.i99, label %do.cond.us.i94, label %if.then10.i100

do.cond.us.i94:                                   ; preds = %if.then6.us.i97, %if.else.us.i92
  %offset.1.us.i95 = phi i64 [ %offset.0.us.i86, %if.then6.us.i97 ], [ %add19.us.i93, %if.else.us.i92 ]
  %cmp21.us.i96 = icmp ult i64 %offset.1.us.i95, %add1.i68
  br i1 %cmp21.us.i96, label %do.body.us.i85, label %safe_send.exit103, !llvm.loop !19

if.then10.i100:                                   ; preds = %if.then6.us.i97, %if.then6.us.i97.us
  %.us-phi = phi i32 [ %19, %if.then6.us.i97.us ], [ %25, %if.then6.us.i97 ]
  %26 = load ptr, ptr @stderr, align 8
  %call12.i101 = call ptr @strerror(i32 noundef %.us-phi) #18
  %call13.i102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.238, ptr noundef %call12.i101) #23
  call void @abort() #19
  unreachable

safe_send.exit103:                                ; preds = %do.cond.us.i94
  %inc = add nuw nsw i32 %ii.0121, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %do.body.us.i85.preheader, !llvm.loop !34

for.end:                                          ; preds = %safe_send.exit103, %safe_recv_packet.exit116.us
  %cmp20 = icmp eq i8 %cmd, 19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.end
  %call23 = call i32 @test_binary_noop()
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_delete_impl(ptr noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.10, align 8
  %receive = alloca %union.anon.10, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i.i = add i64 %call, 24
  %cmp.i.i = icmp ult i64 %add1.i.i, 1024
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i.i:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i.i, align 1
  %conv6.i.i = trunc i64 %call to i16
  %call.i.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i) #22
  %keylen8.i.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i.i, ptr %keylen8.i.i, align 2
  %conv11.i.i = trunc i64 %call to i32
  %call12.i.i = tail call i32 @htonl(i32 noundef %conv11.i.i) #22
  %bodylen.i.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call12.i.i, ptr %bodylen.i.i, align 8
  %opaque.i.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i.i, align 4
  %cmp21.not.i.i = icmp eq ptr %key, null
  br i1 %cmp21.not.i.i, label %do.body.us.i.preheader, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %send, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr24.i.i, ptr nonnull align 1 %key, i64 %call, i1 false)
  br label %do.body.us.i.preheader

do.body.us.i.preheader:                           ; preds = %if.end.i.i, %if.then23.i.i
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i.preheader, %do.cond.us.i
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %do.body.us.i.preheader ]
  %sub.us.i = sub i64 %add1.i.i, %offset.0.us.i
  %0 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %1(ptr noundef %0, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %2, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add1.i.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %3 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %2) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %4 = load i16, ptr %keylen.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i, ptr %keylen.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %5 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i, ptr %status.i, align 2
  %bodylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %6 = load i32, ptr %bodylen.i, align 8
  %call11.i = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i, ptr %bodylen.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %cmd, i16 noundef zeroext 1)
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i = add i64 %call6, 32
  %cmp.i = icmp ult i64 %add1.i, 1024
  br i1 %cmp.i, label %storage_command.exit, label %if.else.i

if.else.i:                                        ; preds = %safe_recv_packet.exit
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit:                             ; preds = %safe_recv_packet.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 2, ptr %opcode.i.i, align 1
  %conv.i13 = trunc i64 %call6 to i16
  %call.i14 = call zeroext i16 @htons(i16 noundef zeroext %conv.i13) #22
  store i16 %call.i14, ptr %keylen8.i.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 8, ptr %extlen.i, align 4
  %7 = trunc i64 %call6 to i32
  %conv8.i = add nsw i32 %7, 8
  %call9.i = call i32 @htonl(i32 noundef %conv8.i) #22
  store i32 %call9.i, ptr %bodylen.i.i, align 8
  store i32 -559038737, ptr %opaque.i.i, align 4
  %body.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1
  store i32 0, ptr %body.i, align 8
  %expiration.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1, i32 1
  store i32 0, ptr %expiration.i, align 4
  %add.ptr.i16 = getelementptr inbounds i8, ptr %send, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i16, ptr align 1 %key, i64 %call6, i1 false)
  br label %do.body.us.i17

do.body.us.i17:                                   ; preds = %do.cond.us.i26, %storage_command.exit
  %offset.0.us.i18 = phi i64 [ %offset.1.us.i27, %do.cond.us.i26 ], [ 0, %storage_command.exit ]
  %sub.us.i19 = sub i64 %add1.i, %offset.0.us.i18
  %8 = load ptr, ptr @con, align 8
  %write.us.i20 = getelementptr inbounds %struct.conn, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %write.us.i20, align 8
  %add.ptr.us.i21 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i18
  %call3.us.i22 = call i64 %9(ptr noundef %8, ptr noundef nonnull %add.ptr.us.i21, i64 noundef %sub.us.i19) #18
  %cmp4.us.i23 = icmp eq i64 %call3.us.i22, -1
  br i1 %cmp4.us.i23, label %if.then6.us.i29, label %if.else.us.i24

if.else.us.i24:                                   ; preds = %do.body.us.i17
  %add19.us.i25 = add nsw i64 %call3.us.i22, %offset.0.us.i18
  br label %do.cond.us.i26

if.then6.us.i29:                                  ; preds = %do.body.us.i17
  %call7.us.i30 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call7.us.i30, align 4
  %cmp8.not.us.i31 = icmp eq i32 %10, 4
  br i1 %cmp8.not.us.i31, label %do.cond.us.i26, label %if.then10.i32

do.cond.us.i26:                                   ; preds = %if.then6.us.i29, %if.else.us.i24
  %offset.1.us.i27 = phi i64 [ %offset.0.us.i18, %if.then6.us.i29 ], [ %add19.us.i25, %if.else.us.i24 ]
  %cmp21.us.i28 = icmp ult i64 %offset.1.us.i27, %add1.i
  br i1 %cmp21.us.i28, label %do.body.us.i17, label %safe_send.exit35, !llvm.loop !19

if.then10.i32:                                    ; preds = %if.then6.us.i29
  %11 = load ptr, ptr @stderr, align 8
  %call12.i33 = call ptr @strerror(i32 noundef %10) #18
  %call13.i34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.238, ptr noundef %call12.i33) #23
  call void @abort() #19
  unreachable

safe_send.exit35:                                 ; preds = %do.cond.us.i26
  %call.i36 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i36, label %if.end2.i38, label %safe_recv_packet.exit48

if.end2.i38:                                      ; preds = %safe_send.exit35
  %keylen.i39 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %12 = load i16, ptr %keylen.i39, align 2
  %call3.i40 = call zeroext i16 @ntohs(i16 noundef zeroext %12) #22
  store i16 %call3.i40, ptr %keylen.i39, align 2
  %status.i41 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %13 = load i16, ptr %status.i41, align 2
  %call7.i42 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #22
  store i16 %call7.i42, ptr %status.i41, align 2
  %bodylen.i43 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %14 = load i32, ptr %bodylen.i43, align 8
  %call11.i44 = call i32 @ntohl(i32 noundef %14) #22
  store i32 %call11.i44, ptr %bodylen.i43, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i46 = zext i32 %call11.i44 to i64
  %call16.i47 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i45, i64 noundef %conv.i46)
  br label %safe_recv_packet.exit48

safe_recv_packet.exit48:                          ; preds = %safe_send.exit35, %if.end2.i38
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i.i49 = add i64 %call12, 24
  %cmp.i.i50 = icmp ult i64 %add1.i.i49, 1024
  br i1 %cmp.i.i50, label %if.end.i.i52, label %if.else.i.i51

if.else.i.i51:                                    ; preds = %safe_recv_packet.exit48
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i.i52:                                     ; preds = %safe_recv_packet.exit48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 %cmd, ptr %opcode.i.i, align 1
  %conv6.i.i54 = trunc i64 %call12 to i16
  %call.i.i55 = call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i54) #22
  store i16 %call.i.i55, ptr %keylen8.i.i, align 2
  %conv11.i.i57 = trunc i64 %call12 to i32
  %call12.i.i58 = call i32 @htonl(i32 noundef %conv11.i.i57) #22
  store i32 %call12.i.i58, ptr %bodylen.i.i, align 8
  store i32 -559038737, ptr %opaque.i.i, align 4
  br i1 %cmp21.not.i.i, label %do.body.us.i65.preheader, label %if.then23.i.i62

if.then23.i.i62:                                  ; preds = %if.end.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %body.i, ptr nonnull align 1 %key, i64 %call12, i1 false)
  br label %do.body.us.i65.preheader

do.body.us.i65.preheader:                         ; preds = %if.end.i.i52, %if.then23.i.i62
  br label %do.body.us.i65

do.body.us.i65:                                   ; preds = %do.body.us.i65.preheader, %do.cond.us.i74
  %offset.0.us.i66 = phi i64 [ %offset.1.us.i75, %do.cond.us.i74 ], [ 0, %do.body.us.i65.preheader ]
  %sub.us.i67 = sub i64 %add1.i.i49, %offset.0.us.i66
  %15 = load ptr, ptr @con, align 8
  %write.us.i68 = getelementptr inbounds %struct.conn, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %write.us.i68, align 8
  %add.ptr.us.i69 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i66
  %call3.us.i70 = call i64 %16(ptr noundef %15, ptr noundef nonnull %add.ptr.us.i69, i64 noundef %sub.us.i67) #18
  %cmp4.us.i71 = icmp eq i64 %call3.us.i70, -1
  br i1 %cmp4.us.i71, label %if.then6.us.i77, label %if.else.us.i72

if.else.us.i72:                                   ; preds = %do.body.us.i65
  %add19.us.i73 = add nsw i64 %call3.us.i70, %offset.0.us.i66
  br label %do.cond.us.i74

if.then6.us.i77:                                  ; preds = %do.body.us.i65
  %call7.us.i78 = tail call ptr @__errno_location() #22
  %17 = load i32, ptr %call7.us.i78, align 4
  %cmp8.not.us.i79 = icmp eq i32 %17, 4
  br i1 %cmp8.not.us.i79, label %do.cond.us.i74, label %if.then10.i80

do.cond.us.i74:                                   ; preds = %if.then6.us.i77, %if.else.us.i72
  %offset.1.us.i75 = phi i64 [ %offset.0.us.i66, %if.then6.us.i77 ], [ %add19.us.i73, %if.else.us.i72 ]
  %cmp21.us.i76 = icmp ult i64 %offset.1.us.i75, %add1.i.i49
  br i1 %cmp21.us.i76, label %do.body.us.i65, label %safe_send.exit83, !llvm.loop !19

if.then10.i80:                                    ; preds = %if.then6.us.i77
  %18 = load ptr, ptr @stderr, align 8
  %call12.i81 = call ptr @strerror(i32 noundef %17) #18
  %call13.i82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.238, ptr noundef %call12.i81) #23
  call void @abort() #19
  unreachable

safe_send.exit83:                                 ; preds = %do.cond.us.i74
  %cmp = icmp eq i8 %cmd, 4
  br i1 %cmp, label %if.then, label %do.body.us.i97.preheader

if.then:                                          ; preds = %safe_send.exit83
  %call.i84 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i84, label %if.end2.i86, label %safe_recv_packet.exit96

if.end2.i86:                                      ; preds = %if.then
  %keylen.i87 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %19 = load i16, ptr %keylen.i87, align 2
  %call3.i88 = call zeroext i16 @ntohs(i16 noundef zeroext %19) #22
  store i16 %call3.i88, ptr %keylen.i87, align 2
  %status.i89 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %20 = load i16, ptr %status.i89, align 2
  %call7.i90 = call zeroext i16 @ntohs(i16 noundef zeroext %20) #22
  store i16 %call7.i90, ptr %status.i89, align 2
  %bodylen.i91 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %21 = load i32, ptr %bodylen.i91, align 8
  %call11.i92 = call i32 @ntohl(i32 noundef %21) #22
  store i32 %call11.i92, ptr %bodylen.i91, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i94 = zext i32 %call11.i92 to i64
  %call16.i95 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i93, i64 noundef %conv.i94)
  br label %safe_recv_packet.exit96

safe_recv_packet.exit96:                          ; preds = %if.then, %if.end2.i86
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 4, i16 noundef zeroext 0)
  br label %do.body.us.i97.preheader

do.body.us.i97.preheader:                         ; preds = %safe_recv_packet.exit96, %safe_send.exit83
  br label %do.body.us.i97

do.body.us.i97:                                   ; preds = %do.body.us.i97.preheader, %do.cond.us.i106
  %offset.0.us.i98 = phi i64 [ %offset.1.us.i107, %do.cond.us.i106 ], [ 0, %do.body.us.i97.preheader ]
  %sub.us.i99 = sub i64 %add1.i.i49, %offset.0.us.i98
  %22 = load ptr, ptr @con, align 8
  %write.us.i100 = getelementptr inbounds %struct.conn, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %write.us.i100, align 8
  %add.ptr.us.i101 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i98
  %call3.us.i102 = call i64 %23(ptr noundef %22, ptr noundef nonnull %add.ptr.us.i101, i64 noundef %sub.us.i99) #18
  %cmp4.us.i103 = icmp eq i64 %call3.us.i102, -1
  br i1 %cmp4.us.i103, label %if.then6.us.i109, label %if.else.us.i104

if.else.us.i104:                                  ; preds = %do.body.us.i97
  %add19.us.i105 = add nsw i64 %call3.us.i102, %offset.0.us.i98
  br label %do.cond.us.i106

if.then6.us.i109:                                 ; preds = %do.body.us.i97
  %call7.us.i110 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %call7.us.i110, align 4
  %cmp8.not.us.i111 = icmp eq i32 %24, 4
  br i1 %cmp8.not.us.i111, label %do.cond.us.i106, label %if.then10.i112

do.cond.us.i106:                                  ; preds = %if.then6.us.i109, %if.else.us.i104
  %offset.1.us.i107 = phi i64 [ %offset.0.us.i98, %if.then6.us.i109 ], [ %add19.us.i105, %if.else.us.i104 ]
  %cmp21.us.i108 = icmp ult i64 %offset.1.us.i107, %add1.i.i49
  br i1 %cmp21.us.i108, label %do.body.us.i97, label %safe_send.exit115, !llvm.loop !19

if.then10.i112:                                   ; preds = %if.then6.us.i109
  %25 = load ptr, ptr @stderr, align 8
  %call12.i113 = call ptr @strerror(i32 noundef %24) #18
  %call13.i114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.238, ptr noundef %call12.i113) #23
  call void @abort() #19
  unreachable

safe_send.exit115:                                ; preds = %do.cond.us.i106
  %call.i116 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i116, label %if.end2.i118, label %safe_recv_packet.exit128

if.end2.i118:                                     ; preds = %safe_send.exit115
  %keylen.i119 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %26 = load i16, ptr %keylen.i119, align 2
  %call3.i120 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #22
  store i16 %call3.i120, ptr %keylen.i119, align 2
  %status.i121 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %27 = load i16, ptr %status.i121, align 2
  %call7.i122 = call zeroext i16 @ntohs(i16 noundef zeroext %27) #22
  store i16 %call7.i122, ptr %status.i121, align 2
  %bodylen.i123 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %28 = load i32, ptr %bodylen.i123, align 8
  %call11.i124 = call i32 @ntohl(i32 noundef %28) #22
  store i32 %call11.i124, ptr %bodylen.i123, align 8
  %add.ptr.i125 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i126 = zext i32 %call11.i124 to i64
  %call16.i127 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i125, i64 noundef %conv.i126)
  br label %safe_recv_packet.exit128

safe_recv_packet.exit128:                         ; preds = %safe_send.exit115, %if.end2.i118
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %cmd, i16 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_get_impl(ptr noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.11, align 8
  %receive = alloca %union.anon.11, align 8
  %expiration = alloca i32, align 4
  %temp = alloca %union.anon.12, align 8
  %call = tail call i32 @htonl(i32 noundef 3600) #22
  store i32 %call, ptr %expiration, align 4
  %cmp = icmp ne i8 %cmd, 29
  %cmp3 = icmp ne i8 %cmd, 35
  %or.cond.not = and i1 %cmp, %cmp3
  %spec.store.select = select i1 %or.cond.not, i64 0, i64 4
  %expiration. = select i1 %or.cond.not, ptr null, ptr %expiration
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add.i = or disjoint i64 %spec.store.select, 24
  %add1.i = add i64 %call5, %add.i
  %cmp.i = icmp ult i64 %add1.i, 1024
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i, align 1
  %conv.i = trunc i64 %spec.store.select to i8
  %extlen5.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 %conv.i, ptr %extlen5.i, align 4
  %conv6.i = trunc i64 %call5 to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv6.i) #22
  %keylen8.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i, ptr %keylen8.i, align 2
  %add9.i = add i64 %call5, %spec.store.select
  %conv11.i = trunc i64 %add9.i to i32
  %call12.i = tail call i32 @htonl(i32 noundef %conv11.i) #22
  %bodylen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call12.i, ptr %bodylen.i, align 8
  %opaque.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i, align 4
  switch i8 %cmd, label %if.end20.i [
    i8 35, label %if.then19.i
    i8 29, label %if.then19.i
  ]

if.then19.i:                                      ; preds = %if.end.i, %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %send, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 4 %expiration., i64 %spec.store.select, i1 false)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i, %if.then19.i
  %cmp21.not.i = icmp eq ptr %key, null
  br i1 %cmp21.not.i, label %do.body.us.i.preheader, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %send, i64 %add.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr24.i, ptr nonnull align 1 %key, i64 %call5, i1 false)
  br label %do.body.us.i.preheader

do.body.us.i.preheader:                           ; preds = %if.end20.i, %if.then23.i
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i.preheader, %do.cond.us.i
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %do.body.us.i.preheader ]
  %sub.us.i = sub i64 %add1.i, %offset.0.us.i
  %0 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %1(ptr noundef %0, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %2, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add1.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %3 = load ptr, ptr @stderr, align 8
  %call12.i23 = call ptr @strerror(i32 noundef %2) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.238, ptr noundef %call12.i23) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i24 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i24, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %4 = load i16, ptr %keylen.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i, ptr %keylen.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %5 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i, ptr %status.i, align 2
  %bodylen.i25 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %6 = load i32, ptr %bodylen.i25, align 8
  %call11.i = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i, ptr %bodylen.i25, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i27 = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i26, i64 noundef %conv.i27)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %cmd, i16 noundef zeroext 1)
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i28 = add i64 %call11, 32
  %cmp.i29 = icmp ult i64 %add1.i28, 1024
  br i1 %cmp.i29, label %storage_command.exit, label %if.else.i30

if.else.i30:                                      ; preds = %safe_recv_packet.exit
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit:                             ; preds = %safe_recv_packet.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 2, ptr %opcode.i, align 1
  %conv.i33 = trunc i64 %call11 to i16
  %call.i34 = call zeroext i16 @htons(i16 noundef zeroext %conv.i33) #22
  store i16 %call.i34, ptr %keylen8.i, align 2
  store i8 8, ptr %extlen5.i, align 4
  %7 = trunc i64 %call11 to i32
  %conv8.i = add nsw i32 %7, 8
  %call9.i = call i32 @htonl(i32 noundef %conv8.i) #22
  store i32 %call9.i, ptr %bodylen.i, align 8
  store i32 -559038737, ptr %opaque.i, align 4
  %body.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1
  store i32 0, ptr %body.i, align 8
  %expiration.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1, i32 1
  store i32 0, ptr %expiration.i, align 4
  %add.ptr.i37 = getelementptr inbounds i8, ptr %send, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i37, ptr align 1 %key, i64 %call11, i1 false)
  br label %do.body.us.i38

do.body.us.i38:                                   ; preds = %do.cond.us.i47, %storage_command.exit
  %offset.0.us.i39 = phi i64 [ %offset.1.us.i48, %do.cond.us.i47 ], [ 0, %storage_command.exit ]
  %sub.us.i40 = sub i64 %add1.i28, %offset.0.us.i39
  %8 = load ptr, ptr @con, align 8
  %write.us.i41 = getelementptr inbounds %struct.conn, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %write.us.i41, align 8
  %add.ptr.us.i42 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i39
  %call3.us.i43 = call i64 %9(ptr noundef %8, ptr noundef nonnull %add.ptr.us.i42, i64 noundef %sub.us.i40) #18
  %cmp4.us.i44 = icmp eq i64 %call3.us.i43, -1
  br i1 %cmp4.us.i44, label %if.then6.us.i50, label %if.else.us.i45

if.else.us.i45:                                   ; preds = %do.body.us.i38
  %add19.us.i46 = add nsw i64 %call3.us.i43, %offset.0.us.i39
  br label %do.cond.us.i47

if.then6.us.i50:                                  ; preds = %do.body.us.i38
  %call7.us.i51 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call7.us.i51, align 4
  %cmp8.not.us.i52 = icmp eq i32 %10, 4
  br i1 %cmp8.not.us.i52, label %do.cond.us.i47, label %if.then10.i53

do.cond.us.i47:                                   ; preds = %if.then6.us.i50, %if.else.us.i45
  %offset.1.us.i48 = phi i64 [ %offset.0.us.i39, %if.then6.us.i50 ], [ %add19.us.i46, %if.else.us.i45 ]
  %cmp21.us.i49 = icmp ult i64 %offset.1.us.i48, %add1.i28
  br i1 %cmp21.us.i49, label %do.body.us.i38, label %safe_send.exit56, !llvm.loop !19

if.then10.i53:                                    ; preds = %if.then6.us.i50
  %11 = load ptr, ptr @stderr, align 8
  %call12.i54 = call ptr @strerror(i32 noundef %10) #18
  %call13.i55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.238, ptr noundef %call12.i54) #23
  call void @abort() #19
  unreachable

safe_send.exit56:                                 ; preds = %do.cond.us.i47
  %call.i57 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i57, label %if.end2.i59, label %safe_recv_packet.exit69

if.end2.i59:                                      ; preds = %safe_send.exit56
  %keylen.i60 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %12 = load i16, ptr %keylen.i60, align 2
  %call3.i61 = call zeroext i16 @ntohs(i16 noundef zeroext %12) #22
  store i16 %call3.i61, ptr %keylen.i60, align 2
  %status.i62 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %13 = load i16, ptr %status.i62, align 2
  %call7.i63 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #22
  store i16 %call7.i63, ptr %status.i62, align 2
  %bodylen.i64 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %14 = load i32, ptr %bodylen.i64, align 8
  %call11.i65 = call i32 @ntohl(i32 noundef %14) #22
  store i32 %call11.i65, ptr %bodylen.i64, align 8
  %add.ptr.i66 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i67 = zext i32 %call11.i65 to i64
  %call16.i68 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i66, i64 noundef %conv.i67)
  br label %safe_recv_packet.exit69

safe_recv_packet.exit69:                          ; preds = %safe_send.exit56, %if.end2.i59
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %opcode.i75 = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 1
  %extlen5.i77 = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 3
  %keylen8.i80 = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 2
  %bodylen.i84 = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 6
  %opaque.i85 = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 7
  %add.ptr.i88 = getelementptr inbounds i8, ptr %temp, i64 24
  %add.ptr24.i92 = getelementptr inbounds i8, ptr %temp, i64 %add.i
  br label %for.body

for.body:                                         ; preds = %safe_recv_packet.exit69, %ext_command.exit93
  %ii.0130 = phi i32 [ 0, %safe_recv_packet.exit69 ], [ %inc, %ext_command.exit93 ]
  %len.0129 = phi i64 [ 0, %safe_recv_packet.exit69 ], [ %add, %ext_command.exit93 ]
  %call24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i71 = add i64 %call24, %add.i
  %cmp.i72 = icmp ult i64 %add1.i71, 1024
  br i1 %cmp.i72, label %if.end.i74, label %if.else.i73

if.else.i73:                                      ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i74:                                       ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp, i8 0, i64 24, i1 false)
  store i8 -128, ptr %temp, align 8
  store i8 %cmd, ptr %opcode.i75, align 1
  store i8 %conv.i, ptr %extlen5.i77, align 4
  %conv6.i78 = trunc i64 %call24 to i16
  %call.i79 = call zeroext i16 @htons(i16 noundef zeroext %conv6.i78) #22
  store i16 %call.i79, ptr %keylen8.i80, align 2
  %add9.i81 = add i64 %call24, %spec.store.select
  %conv11.i82 = trunc i64 %add9.i81 to i32
  %call12.i83 = call i32 @htonl(i32 noundef %conv11.i82) #22
  store i32 %call12.i83, ptr %bodylen.i84, align 8
  store i32 -559038737, ptr %opaque.i85, align 4
  switch i8 %cmd, label %if.end20.i89 [
    i8 35, label %if.then19.i87
    i8 29, label %if.then19.i87
  ]

if.then19.i87:                                    ; preds = %if.end.i74, %if.end.i74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i88, ptr nonnull align 4 %expiration., i64 %spec.store.select, i1 false)
  br label %if.end20.i89

if.end20.i89:                                     ; preds = %if.end.i74, %if.then19.i87
  br i1 %cmp21.not.i, label %ext_command.exit93, label %if.then23.i91

if.then23.i91:                                    ; preds = %if.end20.i89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr24.i92, ptr nonnull align 1 %key, i64 %call24, i1 false)
  br label %ext_command.exit93

ext_command.exit93:                               ; preds = %if.end20.i89, %if.then23.i91
  %add.ptr = getelementptr inbounds i8, ptr %send, i64 %len.0129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 8 %temp, i64 %add1.i71, i1 false)
  %add = add i64 %add1.i71, %len.0129
  %inc = add nuw nsw i32 %ii.0130, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %do.body.us.i94, label %for.body, !llvm.loop !35

do.body.us.i94:                                   ; preds = %ext_command.exit93, %do.cond.us.i103
  %offset.0.us.i95 = phi i64 [ %offset.1.us.i104, %do.cond.us.i103 ], [ 0, %ext_command.exit93 ]
  %sub.us.i96 = sub i64 %add, %offset.0.us.i95
  %15 = load ptr, ptr @con, align 8
  %write.us.i97 = getelementptr inbounds %struct.conn, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %write.us.i97, align 8
  %add.ptr.us.i98 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i95
  %call3.us.i99 = call i64 %16(ptr noundef %15, ptr noundef nonnull %add.ptr.us.i98, i64 noundef %sub.us.i96) #18
  %cmp4.us.i100 = icmp eq i64 %call3.us.i99, -1
  br i1 %cmp4.us.i100, label %if.then6.us.i106, label %if.else.us.i101

if.else.us.i101:                                  ; preds = %do.body.us.i94
  %add19.us.i102 = add nsw i64 %call3.us.i99, %offset.0.us.i95
  br label %do.cond.us.i103

if.then6.us.i106:                                 ; preds = %do.body.us.i94
  %call7.us.i107 = tail call ptr @__errno_location() #22
  %17 = load i32, ptr %call7.us.i107, align 4
  %cmp8.not.us.i108 = icmp eq i32 %17, 4
  br i1 %cmp8.not.us.i108, label %do.cond.us.i103, label %if.then10.i109

do.cond.us.i103:                                  ; preds = %if.then6.us.i106, %if.else.us.i101
  %offset.1.us.i104 = phi i64 [ %offset.0.us.i95, %if.then6.us.i106 ], [ %add19.us.i102, %if.else.us.i101 ]
  %cmp21.us.i105 = icmp ult i64 %offset.1.us.i104, %add
  br i1 %cmp21.us.i105, label %do.body.us.i94, label %for.cond29.preheader, !llvm.loop !19

for.cond29.preheader:                             ; preds = %do.cond.us.i103
  %keylen.i116 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %status.i118 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %bodylen.i120 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %add.ptr.i122 = getelementptr inbounds i8, ptr %receive, i64 24
  br label %for.body32

if.then10.i109:                                   ; preds = %if.then6.us.i106
  %18 = load ptr, ptr @stderr, align 8
  %call12.i110 = call ptr @strerror(i32 noundef %17) #18
  %call13.i111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.238, ptr noundef %call12.i110) #23
  call void @abort() #19
  unreachable

for.body32:                                       ; preds = %for.cond29.preheader, %safe_recv_packet.exit125
  %ii.1131 = phi i32 [ 0, %for.cond29.preheader ], [ %inc36, %safe_recv_packet.exit125 ]
  %call.i113 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i113, label %if.end2.i115, label %safe_recv_packet.exit125

if.end2.i115:                                     ; preds = %for.body32
  %19 = load i16, ptr %keylen.i116, align 2
  %call3.i117 = call zeroext i16 @ntohs(i16 noundef zeroext %19) #22
  store i16 %call3.i117, ptr %keylen.i116, align 2
  %20 = load i16, ptr %status.i118, align 2
  %call7.i119 = call zeroext i16 @ntohs(i16 noundef zeroext %20) #22
  store i16 %call7.i119, ptr %status.i118, align 2
  %21 = load i32, ptr %bodylen.i120, align 8
  %call11.i121 = call i32 @ntohl(i32 noundef %21) #22
  store i32 %call11.i121, ptr %bodylen.i120, align 8
  %conv.i123 = zext i32 %call11.i121 to i64
  %call16.i124 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i122, i64 noundef %conv.i123)
  br label %safe_recv_packet.exit125

safe_recv_packet.exit125:                         ; preds = %for.body32, %if.end2.i115
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %cmd, i16 noundef zeroext 0)
  %inc36 = add nuw nsw i32 %ii.1131, 1
  %exitcond134.not = icmp eq i32 %inc36, 10
  br i1 %exitcond134.not, label %for.end37, label %for.body32, !llvm.loop !36

for.end37:                                        ; preds = %safe_recv_packet.exit125
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_getq_impl(ptr noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.13, align 8
  %temp = alloca %union.anon.13, align 8
  %receive = alloca %union.anon.13, align 8
  %expiration = alloca i32, align 4
  %call = tail call i32 @htonl(i32 noundef 3600) #22
  store i32 %call, ptr %expiration, align 4
  %cmp = icmp ne i8 %cmd, 30
  %cmp3 = icmp ne i8 %cmd, 36
  %or.cond.not = and i1 %cmp, %cmp3
  %spec.store.select = select i1 %or.cond.not, i64 0, i64 4
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i = add i64 %call5, 32
  %cmp.i = icmp ult i64 %add1.i, 1024
  br i1 %cmp.i, label %storage_command.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit:                             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 2, ptr %opcode.i, align 1
  %conv.i = trunc i64 %call5 to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #22
  %keylen4.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i, ptr %keylen4.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 8, ptr %extlen.i, align 4
  %0 = trunc i64 %call5 to i32
  %conv8.i = add nsw i32 %0, 8
  %call9.i = tail call i32 @htonl(i32 noundef %conv8.i) #22
  %bodylen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call9.i, ptr %bodylen.i, align 8
  %opaque.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i, align 4
  %body.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1
  store i32 0, ptr %body.i, align 8
  %expiration.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1, i32 1
  store i32 0, ptr %expiration.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %send, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %key, i64 %call5, i1 false)
  %expiration. = select i1 %or.cond.not, ptr null, ptr %expiration
  %add.i = or disjoint i64 %spec.store.select, 24
  %add1.i19 = or disjoint i64 %spec.store.select, 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp, i8 0, i64 24, i1 false)
  store i8 -128, ptr %temp, align 8
  %opcode.i22 = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i22, align 1
  %conv.i23 = trunc i64 %spec.store.select to i8
  %extlen5.i = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 3
  store i8 %conv.i23, ptr %extlen5.i, align 4
  %call.i24 = tail call zeroext i16 @htons(i16 noundef zeroext 24) #22
  %keylen8.i = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 2
  store i16 %call.i24, ptr %keylen8.i, align 2
  %conv11.i = trunc i64 %add.i to i32
  %call12.i = tail call i32 @htonl(i32 noundef %conv11.i) #22
  %bodylen.i25 = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 6
  store i32 %call12.i, ptr %bodylen.i25, align 8
  %opaque.i26 = getelementptr inbounds %struct.anon.1, ptr %temp, i64 0, i32 7
  switch i8 %cmd, label %ext_command.exit [
    i8 36, label %if.then19.i
    i8 30, label %if.then19.i
  ]

if.then19.i:                                      ; preds = %storage_command.exit, %storage_command.exit
  %add.ptr.i27 = getelementptr inbounds i8, ptr %temp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i27, ptr nonnull align 4 %expiration., i64 %spec.store.select, i1 false)
  br label %ext_command.exit

ext_command.exit:                                 ; preds = %storage_command.exit, %if.then19.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %temp, i64 %add.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr24.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.279, i64 24, i1 false)
  store i32 -17958194, ptr %opaque.i26, align 4
  %add.ptr = getelementptr inbounds i8, ptr %send, i64 %add1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 8 dereferenceable(1) %temp, i64 %add1.i19, i1 false)
  %add = add nuw nsw i64 %add1.i, %add1.i19
  %add1.i29 = add nsw i64 %call5, %add.i
  %cmp.i30 = icmp ult i64 %add1.i29, 1024
  br i1 %cmp.i30, label %if.end.i32, label %if.else.i31

if.else.i31:                                      ; preds = %ext_command.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i32:                                       ; preds = %ext_command.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp, i8 0, i64 24, i1 false)
  store i8 -128, ptr %temp, align 8
  store i8 %cmd, ptr %opcode.i22, align 1
  store i8 %conv.i23, ptr %extlen5.i, align 4
  store i16 %call.i, ptr %keylen8.i, align 2
  %add9.i38 = add nsw i64 %call5, %spec.store.select
  %conv11.i39 = trunc i64 %add9.i38 to i32
  %call12.i40 = tail call i32 @htonl(i32 noundef %conv11.i39) #22
  store i32 %call12.i40, ptr %bodylen.i25, align 8
  store i32 -559038737, ptr %opaque.i26, align 4
  switch i8 %cmd, label %if.end20.i [
    i8 36, label %if.then19.i44
    i8 30, label %if.then19.i44
  ]

if.then19.i44:                                    ; preds = %if.end.i32, %if.end.i32
  %add.ptr.i45 = getelementptr inbounds i8, ptr %temp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i45, ptr nonnull align 4 %expiration., i64 %spec.store.select, i1 false)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i32, %if.then19.i44
  %cmp21.not.i = icmp eq ptr %key, null
  br i1 %cmp21.not.i, label %ext_command.exit47, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr24.i, ptr nonnull align 1 %key, i64 %call5, i1 false)
  br label %ext_command.exit47

ext_command.exit47:                               ; preds = %if.end20.i, %if.then23.i
  %add.ptr21 = getelementptr inbounds i8, ptr %send, i64 %add
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr21, ptr nonnull align 8 %temp, i64 %add1.i29, i1 false)
  %add23 = add nuw nsw i64 %add1.i29, %add
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %ext_command.exit47
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %ext_command.exit47 ]
  %sub.us.i = sub i64 %add23, %offset.0.us.i
  %1 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %2(ptr noundef %1, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %3, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add23
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %4 = load ptr, ptr @stderr, align 8
  %call12.i48 = call ptr @strerror(i32 noundef %3) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.238, ptr noundef %call12.i48) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i49 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i49, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %5 = load i16, ptr %keylen.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call3.i, ptr %keylen.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %6 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %6) #22
  store i16 %call7.i, ptr %status.i, align 2
  %bodylen.i50 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %7 = load i32, ptr %bodylen.i50, align 8
  %call11.i = call i32 @ntohl(i32 noundef %7) #22
  store i32 %call11.i, ptr %bodylen.i50, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i52 = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i51, i64 noundef %conv.i52)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %call.i53 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i53, label %if.end2.i55, label %safe_recv_packet.exit65

if.end2.i55:                                      ; preds = %safe_recv_packet.exit
  %keylen.i56 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %8 = load i16, ptr %keylen.i56, align 2
  %call3.i57 = call zeroext i16 @ntohs(i16 noundef zeroext %8) #22
  store i16 %call3.i57, ptr %keylen.i56, align 2
  %status.i58 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %9 = load i16, ptr %status.i58, align 2
  %call7.i59 = call zeroext i16 @ntohs(i16 noundef zeroext %9) #22
  store i16 %call7.i59, ptr %status.i58, align 2
  %bodylen.i60 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %10 = load i32, ptr %bodylen.i60, align 8
  %call11.i61 = call i32 @ntohl(i32 noundef %10) #22
  store i32 %call11.i61, ptr %bodylen.i60, align 8
  %add.ptr.i62 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i63 = zext i32 %call11.i61 to i64
  %call16.i64 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i62, i64 noundef %conv.i63)
  br label %safe_recv_packet.exit65

safe_recv_packet.exit65:                          ; preds = %safe_recv_packet.exit, %if.end2.i55
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %cmd, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_incr_impl(ptr nocapture noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.14, align 8
  %receive = alloca %union.anon.14, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add.i = add i64 %call, 48
  %cmp.i = icmp ult i64 %add.i, 1024
  br i1 %cmp.i, label %arithmetic_command.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.62, i32 noundef 1212, ptr noundef nonnull @__PRETTY_FUNCTION__.arithmetic_command) #19
  unreachable

arithmetic_command.exit:                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %send, i8 0, i64 48, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i, align 1
  %conv.i = trunc i64 %call to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #22
  %keylen3.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i, ptr %keylen3.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 20, ptr %extlen.i, align 4
  %0 = trunc i64 %call to i32
  %conv6.i = add nsw i32 %0, 20
  %call7.i = tail call i32 @htonl(i32 noundef %conv6.i) #22
  %bodylen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call7.i, ptr %bodylen.i, align 8
  %opaque.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i, align 4
  %call10.i = tail call i64 @htonll(i64 noundef 1) #18
  %body.i = getelementptr inbounds %struct.anon.17, ptr %send, i64 0, i32 1
  store i64 %call10.i, ptr %body.i, align 8
  %call12.i = tail call i64 @htonll(i64 noundef 0) #18
  %initial14.i = getelementptr inbounds %struct.anon.17, ptr %send, i64 0, i32 1, i32 1
  store i64 %call12.i, ptr %initial14.i, align 8
  %call15.i = tail call i32 @htonl(i32 noundef 0) #22
  %expiration.i = getelementptr inbounds %struct.anon.17, ptr %send, i64 0, i32 1, i32 2
  store i32 %call15.i, ptr %expiration.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %send, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr align 1 %key, i64 %call, i1 false)
  %add17.i = add nsw i64 %call, 44
  %cmp3 = icmp eq i8 %cmd, 5
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %bodylen.i10 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %add.ptr.i11 = getelementptr inbounds i8, ptr %receive, i64 24
  br i1 %cmp3, label %do.body.us.i.preheader.us, label %do.body.us.i.preheader

do.body.us.i.preheader.us:                        ; preds = %arithmetic_command.exit, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %arithmetic_command.exit ]
  br label %do.body.us.i.us

do.body.us.i.us:                                  ; preds = %do.cond.us.i.us, %do.body.us.i.preheader.us
  %offset.0.us.i.us = phi i64 [ %offset.1.us.i.us, %do.cond.us.i.us ], [ 0, %do.body.us.i.preheader.us ]
  %sub.us.i.us = sub i64 %add17.i, %offset.0.us.i.us
  %1 = load ptr, ptr @con, align 8
  %write.us.i.us = getelementptr inbounds %struct.conn, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %write.us.i.us, align 8
  %add.ptr.us.i.us = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i.us
  %call3.us.i.us = call i64 %2(ptr noundef %1, ptr noundef nonnull %add.ptr.us.i.us, i64 noundef %sub.us.i.us) #18
  %cmp4.us.i.us = icmp eq i64 %call3.us.i.us, -1
  br i1 %cmp4.us.i.us, label %if.then6.us.i.us, label %if.else.us.i.us

if.else.us.i.us:                                  ; preds = %do.body.us.i.us
  %add19.us.i.us = add nsw i64 %call3.us.i.us, %offset.0.us.i.us
  br label %do.cond.us.i.us

if.then6.us.i.us:                                 ; preds = %do.body.us.i.us
  %call7.us.i.us = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call7.us.i.us, align 4
  %cmp8.not.us.i.us = icmp eq i32 %3, 4
  br i1 %cmp8.not.us.i.us, label %do.cond.us.i.us, label %if.then10.i

do.cond.us.i.us:                                  ; preds = %if.then6.us.i.us, %if.else.us.i.us
  %offset.1.us.i.us = phi i64 [ %offset.0.us.i.us, %if.then6.us.i.us ], [ %add19.us.i.us, %if.else.us.i.us ]
  %cmp21.us.i.us = icmp ult i64 %offset.1.us.i.us, %add17.i
  br i1 %cmp21.us.i.us, label %do.body.us.i.us, label %safe_send.exit.us, !llvm.loop !19

safe_send.exit.us:                                ; preds = %do.cond.us.i.us
  %call.i8.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i8.us, label %if.end2.i.us, label %safe_recv_packet.exit.us

if.end2.i.us:                                     ; preds = %safe_send.exit.us
  %4 = load i16, ptr %keylen.i, align 2
  %call3.i.us = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i.us, ptr %keylen.i, align 2
  %5 = load i16, ptr %status.i, align 2
  %call7.i9.us = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i9.us, ptr %status.i, align 2
  %6 = load i32, ptr %bodylen.i10, align 8
  %call11.i.us = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i.us, ptr %bodylen.i10, align 8
  %conv.i12.us = zext i32 %call11.i.us to i64
  %call16.i.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i11, i64 noundef %conv.i12.us)
  br label %safe_recv_packet.exit.us

safe_recv_packet.exit.us:                         ; preds = %if.end2.i.us, %safe_send.exit.us
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 5, i16 noundef zeroext 0)
  %7 = load i64, ptr %add.ptr.i11, align 8
  %call7.us = call i64 @ntohll(i64 noundef %7) #18
  %cmp9.us = icmp eq i64 %call7.us, %indvars.iv
  br i1 %cmp9.us, label %for.inc.us, label %if.else

for.inc.us:                                       ; preds = %safe_recv_packet.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond18.not, label %for.end, label %do.body.us.i.preheader.us, !llvm.loop !37

do.body.us.i.preheader:                           ; preds = %arithmetic_command.exit, %safe_send.exit
  %ii.013 = phi i32 [ %inc, %safe_send.exit ], [ 0, %arithmetic_command.exit ]
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i.preheader, %do.cond.us.i
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %do.body.us.i.preheader ]
  %sub.us.i = sub i64 %add17.i, %offset.0.us.i
  %8 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %9(ptr noundef %8, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %10, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add17.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i, %if.then6.us.i.us
  %.us-phi = phi i32 [ %3, %if.then6.us.i.us ], [ %10, %if.then6.us.i ]
  %11 = load ptr, ptr @stderr, align 8
  %call12.i7 = call ptr @strerror(i32 noundef %.us-phi) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.238, ptr noundef %call12.i7) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %inc = add nuw nsw i32 %ii.013, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %do.body.us.i.preheader, !llvm.loop !37

if.else:                                          ; preds = %safe_recv_packet.exit.us
  call void @__assert_fail(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.62, i32 noundef 1720, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_incr_impl) #19
  unreachable

for.end:                                          ; preds = %safe_send.exit, %for.inc.us
  %cmp14 = icmp eq i8 %cmd, 21
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %call17 = call i32 @test_binary_noop()
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  ret void
}

declare i64 @ntohll(i64 noundef) local_unnamed_addr #2

declare i64 @htonll(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_decr_impl(ptr nocapture noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.19, align 8
  %receive = alloca %union.anon.19, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add.i = add i64 %call, 48
  %cmp.i = icmp ult i64 %add.i, 1024
  br i1 %cmp.i, label %arithmetic_command.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.62, i32 noundef 1212, ptr noundef nonnull @__PRETTY_FUNCTION__.arithmetic_command) #19
  unreachable

arithmetic_command.exit:                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %send, i8 0, i64 48, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i, align 1
  %conv.i = trunc i64 %call to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #22
  %keylen3.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i, ptr %keylen3.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 20, ptr %extlen.i, align 4
  %0 = trunc i64 %call to i32
  %conv6.i = add nsw i32 %0, 20
  %call7.i = tail call i32 @htonl(i32 noundef %conv6.i) #22
  %bodylen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call7.i, ptr %bodylen.i, align 8
  %opaque.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i, align 4
  %call10.i = tail call i64 @htonll(i64 noundef 1) #18
  %body.i = getelementptr inbounds %struct.anon.17, ptr %send, i64 0, i32 1
  store i64 %call10.i, ptr %body.i, align 8
  %call12.i = tail call i64 @htonll(i64 noundef 9) #18
  %initial14.i = getelementptr inbounds %struct.anon.17, ptr %send, i64 0, i32 1, i32 1
  store i64 %call12.i, ptr %initial14.i, align 8
  %call15.i = tail call i32 @htonl(i32 noundef 0) #22
  %expiration.i = getelementptr inbounds %struct.anon.17, ptr %send, i64 0, i32 1, i32 2
  store i32 %call15.i, ptr %expiration.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %send, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr align 1 %key, i64 %call, i1 false)
  %add17.i = add nsw i64 %call, 44
  %cmp3 = icmp eq i8 %cmd, 6
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %bodylen.i12 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %add.ptr.i13 = getelementptr inbounds i8, ptr %receive, i64 24
  br i1 %cmp3, label %do.body.us.i.preheader.us, label %do.body.us.i.preheader

do.body.us.i.preheader.us:                        ; preds = %arithmetic_command.exit, %for.inc.us
  %ii.048.us = phi i32 [ %dec.us, %for.inc.us ], [ 9, %arithmetic_command.exit ]
  br label %do.body.us.i.us

do.body.us.i.us:                                  ; preds = %do.cond.us.i.us, %do.body.us.i.preheader.us
  %offset.0.us.i.us = phi i64 [ %offset.1.us.i.us, %do.cond.us.i.us ], [ 0, %do.body.us.i.preheader.us ]
  %sub.us.i.us = sub i64 %add17.i, %offset.0.us.i.us
  %1 = load ptr, ptr @con, align 8
  %write.us.i.us = getelementptr inbounds %struct.conn, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %write.us.i.us, align 8
  %add.ptr.us.i.us = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i.us
  %call3.us.i.us = call i64 %2(ptr noundef %1, ptr noundef nonnull %add.ptr.us.i.us, i64 noundef %sub.us.i.us) #18
  %cmp4.us.i.us = icmp eq i64 %call3.us.i.us, -1
  br i1 %cmp4.us.i.us, label %if.then6.us.i.us, label %if.else.us.i.us

if.else.us.i.us:                                  ; preds = %do.body.us.i.us
  %add19.us.i.us = add nsw i64 %call3.us.i.us, %offset.0.us.i.us
  br label %do.cond.us.i.us

if.then6.us.i.us:                                 ; preds = %do.body.us.i.us
  %call7.us.i.us = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call7.us.i.us, align 4
  %cmp8.not.us.i.us = icmp eq i32 %3, 4
  br i1 %cmp8.not.us.i.us, label %do.cond.us.i.us, label %if.then10.i

do.cond.us.i.us:                                  ; preds = %if.then6.us.i.us, %if.else.us.i.us
  %offset.1.us.i.us = phi i64 [ %offset.0.us.i.us, %if.then6.us.i.us ], [ %add19.us.i.us, %if.else.us.i.us ]
  %cmp21.us.i.us = icmp ult i64 %offset.1.us.i.us, %add17.i
  br i1 %cmp21.us.i.us, label %do.body.us.i.us, label %safe_send.exit.us, !llvm.loop !19

safe_send.exit.us:                                ; preds = %do.cond.us.i.us
  %call.i10.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i10.us, label %if.end2.i.us, label %safe_recv_packet.exit.us

if.end2.i.us:                                     ; preds = %safe_send.exit.us
  %4 = load i16, ptr %keylen.i, align 2
  %call3.i.us = call zeroext i16 @ntohs(i16 noundef zeroext %4) #22
  store i16 %call3.i.us, ptr %keylen.i, align 2
  %5 = load i16, ptr %status.i, align 2
  %call7.i11.us = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call7.i11.us, ptr %status.i, align 2
  %6 = load i32, ptr %bodylen.i12, align 8
  %call11.i.us = call i32 @ntohl(i32 noundef %6) #22
  store i32 %call11.i.us, ptr %bodylen.i12, align 8
  %conv.i14.us = zext i32 %call11.i.us to i64
  %call16.i.us = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i13, i64 noundef %conv.i14.us)
  br label %safe_recv_packet.exit.us

safe_recv_packet.exit.us:                         ; preds = %if.end2.i.us, %safe_send.exit.us
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 6, i16 noundef zeroext 0)
  %7 = load i64, ptr %add.ptr.i13, align 8
  %call7.us = call i64 @ntohll(i64 noundef %7) #18
  %conv8.us = zext nneg i32 %ii.048.us to i64
  %cmp9.us = icmp eq i64 %call7.us, %conv8.us
  br i1 %cmp9.us, label %for.inc.us, label %if.else

for.inc.us:                                       ; preds = %safe_recv_packet.exit.us
  %dec.us = add nsw i32 %ii.048.us, -1
  %cmp.us.not = icmp eq i32 %ii.048.us, 0
  br i1 %cmp.us.not, label %do.body.us.i15.preheader, label %do.body.us.i.preheader.us, !llvm.loop !38

do.body.us.i15.preheader:                         ; preds = %safe_send.exit, %for.inc.us
  br label %do.body.us.i15

do.body.us.i.preheader:                           ; preds = %arithmetic_command.exit, %safe_send.exit
  %ii.048 = phi i32 [ %dec, %safe_send.exit ], [ 9, %arithmetic_command.exit ]
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i.preheader, %do.cond.us.i
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %do.body.us.i.preheader ]
  %sub.us.i = sub i64 %add17.i, %offset.0.us.i
  %8 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %9(ptr noundef %8, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %10, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add17.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i, %if.then6.us.i.us
  %.us-phi = phi i32 [ %3, %if.then6.us.i.us ], [ %10, %if.then6.us.i ]
  %11 = load ptr, ptr @stderr, align 8
  %call12.i9 = call ptr @strerror(i32 noundef %.us-phi) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.238, ptr noundef %call12.i9) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %dec = add nsw i32 %ii.048, -1
  %cmp.not = icmp eq i32 %ii.048, 0
  br i1 %cmp.not, label %do.body.us.i15.preheader, label %do.body.us.i.preheader, !llvm.loop !38

if.else:                                          ; preds = %safe_recv_packet.exit.us
  call void @__assert_fail(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.62, i32 noundef 1757, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_decr_impl) #19
  unreachable

do.body.us.i15:                                   ; preds = %do.body.us.i15.preheader, %do.cond.us.i24
  %offset.0.us.i16 = phi i64 [ %offset.1.us.i25, %do.cond.us.i24 ], [ 0, %do.body.us.i15.preheader ]
  %sub.us.i17 = sub i64 %add17.i, %offset.0.us.i16
  %12 = load ptr, ptr @con, align 8
  %write.us.i18 = getelementptr inbounds %struct.conn, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %write.us.i18, align 8
  %add.ptr.us.i19 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i16
  %call3.us.i20 = call i64 %13(ptr noundef %12, ptr noundef nonnull %add.ptr.us.i19, i64 noundef %sub.us.i17) #18
  %cmp4.us.i21 = icmp eq i64 %call3.us.i20, -1
  br i1 %cmp4.us.i21, label %if.then6.us.i27, label %if.else.us.i22

if.else.us.i22:                                   ; preds = %do.body.us.i15
  %add19.us.i23 = add nsw i64 %call3.us.i20, %offset.0.us.i16
  br label %do.cond.us.i24

if.then6.us.i27:                                  ; preds = %do.body.us.i15
  %call7.us.i28 = tail call ptr @__errno_location() #22
  %14 = load i32, ptr %call7.us.i28, align 4
  %cmp8.not.us.i29 = icmp eq i32 %14, 4
  br i1 %cmp8.not.us.i29, label %do.cond.us.i24, label %if.then10.i30

do.cond.us.i24:                                   ; preds = %if.then6.us.i27, %if.else.us.i22
  %offset.1.us.i25 = phi i64 [ %offset.0.us.i16, %if.then6.us.i27 ], [ %add19.us.i23, %if.else.us.i22 ]
  %cmp21.us.i26 = icmp ult i64 %offset.1.us.i25, %add17.i
  br i1 %cmp21.us.i26, label %do.body.us.i15, label %safe_send.exit33, !llvm.loop !19

if.then10.i30:                                    ; preds = %if.then6.us.i27
  %15 = load ptr, ptr @stderr, align 8
  %call12.i31 = call ptr @strerror(i32 noundef %14) #18
  %call13.i32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.238, ptr noundef %call12.i31) #23
  call void @abort() #19
  unreachable

safe_send.exit33:                                 ; preds = %do.cond.us.i24
  br i1 %cmp3, label %if.then17, label %if.else28

if.then17:                                        ; preds = %safe_send.exit33
  %call.i34 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i34, label %if.end2.i36, label %safe_recv_packet.exit46

if.end2.i36:                                      ; preds = %if.then17
  %16 = load i16, ptr %keylen.i, align 2
  %call3.i38 = call zeroext i16 @ntohs(i16 noundef zeroext %16) #22
  store i16 %call3.i38, ptr %keylen.i, align 2
  %17 = load i16, ptr %status.i, align 2
  %call7.i40 = call zeroext i16 @ntohs(i16 noundef zeroext %17) #22
  store i16 %call7.i40, ptr %status.i, align 2
  %18 = load i32, ptr %bodylen.i12, align 8
  %call11.i42 = call i32 @ntohl(i32 noundef %18) #22
  store i32 %call11.i42, ptr %bodylen.i12, align 8
  %conv.i44 = zext i32 %call11.i42 to i64
  %call16.i45 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i13, i64 noundef %conv.i44)
  br label %safe_recv_packet.exit46

safe_recv_packet.exit46:                          ; preds = %if.then17, %if.end2.i36
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 6, i16 noundef zeroext 0)
  %19 = load i64, ptr %add.ptr.i13, align 8
  %call22 = call i64 @ntohll(i64 noundef %19) #18
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %if.end30, label %if.else26

if.else26:                                        ; preds = %safe_recv_packet.exit46
  call void @__assert_fail(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.62, i32 noundef 1767, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_decr_impl) #19
  unreachable

if.else28:                                        ; preds = %safe_send.exit33
  %call29 = call i32 @test_binary_noop()
  br label %if.end30

if.end30:                                         ; preds = %safe_recv_packet.exit46, %if.else28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_flush_impl(ptr noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.21, align 8
  %receive = alloca %union.anon.21, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i = add i64 %call, 32
  %cmp.i = icmp ult i64 %add1.i, 1024
  br i1 %cmp.i, label %storage_command.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit:                             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 2, ptr %opcode.i, align 1
  %conv.i = trunc i64 %call to i16
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #22
  %keylen4.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i, ptr %keylen4.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 8, ptr %extlen.i, align 4
  %0 = trunc i64 %call to i32
  %conv8.i = add nsw i32 %0, 8
  %call9.i = tail call i32 @htonl(i32 noundef %conv8.i) #22
  %bodylen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call9.i, ptr %bodylen.i, align 8
  %opaque.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i, align 4
  %body.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1
  store i32 0, ptr %body.i, align 8
  %expiration.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1, i32 1
  store i32 0, ptr %expiration.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %send, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %key, i64 %call, i1 false)
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %storage_command.exit
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %storage_command.exit ]
  %sub.us.i = sub i64 %add1.i, %offset.0.us.i
  %1 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %2(ptr noundef %1, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %3, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add1.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %4 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %3) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i21 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i21, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %5 = load i16, ptr %keylen.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call3.i, ptr %keylen.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %6 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %6) #22
  store i16 %call7.i, ptr %status.i, align 2
  %bodylen.i22 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %7 = load i32, ptr %bodylen.i22, align 8
  %call11.i = call i32 @ntohl(i32 noundef %7) #22
  store i32 %call11.i, ptr %bodylen.i22, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i24 = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i23, i64 noundef %conv.i24)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 32, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 %cmd, ptr %opcode.i, align 1
  store i8 4, ptr %extlen.i, align 4
  %call.i27 = call i32 @htonl(i32 noundef 2) #22
  store i32 %call.i27, ptr %body.i, align 8
  %call4.i = call i32 @htonl(i32 noundef 4) #22
  store i32 %call4.i, ptr %bodylen.i, align 8
  store i32 -559038737, ptr %opaque.i, align 4
  br label %do.body.us.i31

do.body.us.i31:                                   ; preds = %do.cond.us.i40, %safe_recv_packet.exit
  %offset.0.us.i32 = phi i64 [ %offset.1.us.i41, %do.cond.us.i40 ], [ 0, %safe_recv_packet.exit ]
  %sub.us.i33 = sub nuw nsw i64 28, %offset.0.us.i32
  %8 = load ptr, ptr @con, align 8
  %write.us.i34 = getelementptr inbounds %struct.conn, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %write.us.i34, align 8
  %add.ptr.us.i35 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i32
  %call3.us.i36 = call i64 %9(ptr noundef %8, ptr noundef nonnull %add.ptr.us.i35, i64 noundef %sub.us.i33) #18
  %cmp4.us.i37 = icmp eq i64 %call3.us.i36, -1
  br i1 %cmp4.us.i37, label %if.then6.us.i43, label %if.else.us.i38

if.else.us.i38:                                   ; preds = %do.body.us.i31
  %add19.us.i39 = add nsw i64 %call3.us.i36, %offset.0.us.i32
  br label %do.cond.us.i40

if.then6.us.i43:                                  ; preds = %do.body.us.i31
  %call7.us.i44 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call7.us.i44, align 4
  %cmp8.not.us.i45 = icmp eq i32 %10, 4
  br i1 %cmp8.not.us.i45, label %do.cond.us.i40, label %if.then10.i46

do.cond.us.i40:                                   ; preds = %if.then6.us.i43, %if.else.us.i38
  %offset.1.us.i41 = phi i64 [ %offset.0.us.i32, %if.then6.us.i43 ], [ %add19.us.i39, %if.else.us.i38 ]
  %cmp21.us.i42 = icmp ult i64 %offset.1.us.i41, 28
  br i1 %cmp21.us.i42, label %do.body.us.i31, label %safe_send.exit49, !llvm.loop !19

if.then10.i46:                                    ; preds = %if.then6.us.i43
  %11 = load ptr, ptr @stderr, align 8
  %call12.i47 = call ptr @strerror(i32 noundef %10) #18
  %call13.i48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.238, ptr noundef %call12.i47) #23
  call void @abort() #19
  unreachable

safe_send.exit49:                                 ; preds = %do.cond.us.i40
  %cmp = icmp eq i8 %cmd, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %safe_send.exit49
  %call.i50 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i50, label %if.end2.i52, label %safe_recv_packet.exit62

if.end2.i52:                                      ; preds = %if.then
  %keylen.i53 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %12 = load i16, ptr %keylen.i53, align 2
  %call3.i54 = call zeroext i16 @ntohs(i16 noundef zeroext %12) #22
  store i16 %call3.i54, ptr %keylen.i53, align 2
  %status.i55 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %13 = load i16, ptr %status.i55, align 2
  %call7.i56 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #22
  store i16 %call7.i56, ptr %status.i55, align 2
  %bodylen.i57 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %14 = load i32, ptr %bodylen.i57, align 8
  %call11.i58 = call i32 @ntohl(i32 noundef %14) #22
  store i32 %call11.i58, ptr %bodylen.i57, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i60 = zext i32 %call11.i58 to i64
  %call16.i61 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i59, i64 noundef %conv.i60)
  br label %safe_recv_packet.exit62

safe_recv_packet.exit62:                          ; preds = %if.then, %if.end2.i52
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 8, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %safe_recv_packet.exit62, %safe_send.exit49
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i.i = add i64 %call12, 24
  %cmp.i.i = icmp ult i64 %add1.i.i, 1024
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i.i:                                       ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %conv6.i.i = trunc i64 %call12 to i16
  %call.i.i = call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i) #22
  store i16 %call.i.i, ptr %keylen4.i, align 2
  %conv11.i.i = trunc i64 %call12 to i32
  %call12.i.i = call i32 @htonl(i32 noundef %conv11.i.i) #22
  store i32 %call12.i.i, ptr %bodylen.i, align 8
  store i32 -559038737, ptr %opaque.i, align 4
  %cmp21.not.i.i = icmp eq ptr %key, null
  br i1 %cmp21.not.i.i, label %do.body.us.i63.preheader, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %body.i, ptr nonnull align 1 %key, i64 %call12, i1 false)
  br label %do.body.us.i63.preheader

do.body.us.i63.preheader:                         ; preds = %if.end.i.i, %if.then23.i.i
  br label %do.body.us.i63

do.body.us.i63:                                   ; preds = %do.body.us.i63.preheader, %do.cond.us.i72
  %offset.0.us.i64 = phi i64 [ %offset.1.us.i73, %do.cond.us.i72 ], [ 0, %do.body.us.i63.preheader ]
  %sub.us.i65 = sub i64 %add1.i.i, %offset.0.us.i64
  %15 = load ptr, ptr @con, align 8
  %write.us.i66 = getelementptr inbounds %struct.conn, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %write.us.i66, align 8
  %add.ptr.us.i67 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i64
  %call3.us.i68 = call i64 %16(ptr noundef %15, ptr noundef nonnull %add.ptr.us.i67, i64 noundef %sub.us.i65) #18
  %cmp4.us.i69 = icmp eq i64 %call3.us.i68, -1
  br i1 %cmp4.us.i69, label %if.then6.us.i75, label %if.else.us.i70

if.else.us.i70:                                   ; preds = %do.body.us.i63
  %add19.us.i71 = add nsw i64 %call3.us.i68, %offset.0.us.i64
  br label %do.cond.us.i72

if.then6.us.i75:                                  ; preds = %do.body.us.i63
  %call7.us.i76 = tail call ptr @__errno_location() #22
  %17 = load i32, ptr %call7.us.i76, align 4
  %cmp8.not.us.i77 = icmp eq i32 %17, 4
  br i1 %cmp8.not.us.i77, label %do.cond.us.i72, label %if.then10.i78

do.cond.us.i72:                                   ; preds = %if.then6.us.i75, %if.else.us.i70
  %offset.1.us.i73 = phi i64 [ %offset.0.us.i64, %if.then6.us.i75 ], [ %add19.us.i71, %if.else.us.i70 ]
  %cmp21.us.i74 = icmp ult i64 %offset.1.us.i73, %add1.i.i
  br i1 %cmp21.us.i74, label %do.body.us.i63, label %safe_send.exit81, !llvm.loop !19

if.then10.i78:                                    ; preds = %if.then6.us.i75
  %18 = load ptr, ptr @stderr, align 8
  %call12.i79 = call ptr @strerror(i32 noundef %17) #18
  %call13.i80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.238, ptr noundef %call12.i79) #23
  call void @abort() #19
  unreachable

safe_send.exit81:                                 ; preds = %do.cond.us.i72
  %call.i82 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i82, label %if.end2.i84, label %safe_recv_packet.exit94

if.end2.i84:                                      ; preds = %safe_send.exit81
  %keylen.i85 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %19 = load i16, ptr %keylen.i85, align 2
  %call3.i86 = call zeroext i16 @ntohs(i16 noundef zeroext %19) #22
  store i16 %call3.i86, ptr %keylen.i85, align 2
  %status.i87 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %20 = load i16, ptr %status.i87, align 2
  %call7.i88 = call zeroext i16 @ntohs(i16 noundef zeroext %20) #22
  store i16 %call7.i88, ptr %status.i87, align 2
  %bodylen.i89 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %21 = load i32, ptr %bodylen.i89, align 8
  %call11.i90 = call i32 @ntohl(i32 noundef %21) #22
  store i32 %call11.i90, ptr %bodylen.i89, align 8
  %add.ptr.i91 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i92 = zext i32 %call11.i90 to i64
  %call16.i93 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i91, i64 noundef %conv.i92)
  br label %safe_recv_packet.exit94

safe_recv_packet.exit94:                          ; preds = %safe_send.exit81, %if.end2.i84
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 0, i16 noundef zeroext 0)
  %call17 = call i32 @sleep(i32 noundef 2) #18
  br label %do.body.us.i95

do.body.us.i95:                                   ; preds = %do.cond.us.i104, %safe_recv_packet.exit94
  %offset.0.us.i96 = phi i64 [ %offset.1.us.i105, %do.cond.us.i104 ], [ 0, %safe_recv_packet.exit94 ]
  %sub.us.i97 = sub i64 %add1.i.i, %offset.0.us.i96
  %22 = load ptr, ptr @con, align 8
  %write.us.i98 = getelementptr inbounds %struct.conn, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %write.us.i98, align 8
  %add.ptr.us.i99 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i96
  %call3.us.i100 = call i64 %23(ptr noundef %22, ptr noundef nonnull %add.ptr.us.i99, i64 noundef %sub.us.i97) #18
  %cmp4.us.i101 = icmp eq i64 %call3.us.i100, -1
  br i1 %cmp4.us.i101, label %if.then6.us.i107, label %if.else.us.i102

if.else.us.i102:                                  ; preds = %do.body.us.i95
  %add19.us.i103 = add nsw i64 %call3.us.i100, %offset.0.us.i96
  br label %do.cond.us.i104

if.then6.us.i107:                                 ; preds = %do.body.us.i95
  %call7.us.i108 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %call7.us.i108, align 4
  %cmp8.not.us.i109 = icmp eq i32 %24, 4
  br i1 %cmp8.not.us.i109, label %do.cond.us.i104, label %if.then10.i110

do.cond.us.i104:                                  ; preds = %if.then6.us.i107, %if.else.us.i102
  %offset.1.us.i105 = phi i64 [ %offset.0.us.i96, %if.then6.us.i107 ], [ %add19.us.i103, %if.else.us.i102 ]
  %cmp21.us.i106 = icmp ult i64 %offset.1.us.i105, %add1.i.i
  br i1 %cmp21.us.i106, label %do.body.us.i95, label %safe_send.exit113, !llvm.loop !19

if.then10.i110:                                   ; preds = %if.then6.us.i107
  %25 = load ptr, ptr @stderr, align 8
  %call12.i111 = call ptr @strerror(i32 noundef %24) #18
  %call13.i112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.238, ptr noundef %call12.i111) #23
  call void @abort() #19
  unreachable

safe_send.exit113:                                ; preds = %do.cond.us.i104
  %call.i114 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i114, label %if.end2.i116, label %safe_recv_packet.exit126

if.end2.i116:                                     ; preds = %safe_send.exit113
  %keylen.i117 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %26 = load i16, ptr %keylen.i117, align 2
  %call3.i118 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #22
  store i16 %call3.i118, ptr %keylen.i117, align 2
  %status.i119 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %27 = load i16, ptr %status.i119, align 2
  %call7.i120 = call zeroext i16 @ntohs(i16 noundef zeroext %27) #22
  store i16 %call7.i120, ptr %status.i119, align 2
  %bodylen.i121 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %28 = load i32, ptr %bodylen.i121, align 8
  %call11.i122 = call i32 @ntohl(i32 noundef %28) #22
  store i32 %call11.i122, ptr %bodylen.i121, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i124 = zext i32 %call11.i122 to i64
  %call16.i125 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i123, i64 noundef %conv.i124)
  br label %safe_recv_packet.exit126

safe_recv_packet.exit126:                         ; preds = %safe_send.exit113, %if.end2.i116
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 0, i16 noundef zeroext 1)
  %keylen.i165 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %status.i167 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %bodylen.i169 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %add.ptr.i171 = getelementptr inbounds i8, ptr %receive, i64 24
  br label %for.body

for.body:                                         ; preds = %safe_recv_packet.exit126, %safe_recv_packet.exit261
  %cmp30 = phi i1 [ true, %safe_recv_packet.exit126 ], [ false, %safe_recv_packet.exit261 ]
  %call24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i127 = add i64 %call24, 32
  %cmp.i128 = icmp ult i64 %add1.i127, 1024
  br i1 %cmp.i128, label %storage_command.exit142, label %if.else.i129

if.else.i129:                                     ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit142:                          ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 2, ptr %opcode.i, align 1
  %conv.i131 = trunc i64 %call24 to i16
  %call.i132 = call zeroext i16 @htons(i16 noundef zeroext %conv.i131) #22
  store i16 %call.i132, ptr %keylen4.i, align 2
  store i8 8, ptr %extlen.i, align 4
  %29 = trunc i64 %call24 to i32
  %conv8.i135 = add nsw i32 %29, 8
  %call9.i136 = call i32 @htonl(i32 noundef %conv8.i135) #22
  store i32 %call9.i136, ptr %bodylen.i, align 8
  store i32 -559038737, ptr %opaque.i, align 4
  store i32 0, ptr %body.i, align 8
  store i32 0, ptr %expiration.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %key, i64 %call24, i1 false)
  br label %do.body.us.i143

do.body.us.i143:                                  ; preds = %do.cond.us.i152, %storage_command.exit142
  %offset.0.us.i144 = phi i64 [ %offset.1.us.i153, %do.cond.us.i152 ], [ 0, %storage_command.exit142 ]
  %sub.us.i145 = sub i64 %add1.i127, %offset.0.us.i144
  %30 = load ptr, ptr @con, align 8
  %write.us.i146 = getelementptr inbounds %struct.conn, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %write.us.i146, align 8
  %add.ptr.us.i147 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i144
  %call3.us.i148 = call i64 %31(ptr noundef %30, ptr noundef nonnull %add.ptr.us.i147, i64 noundef %sub.us.i145) #18
  %cmp4.us.i149 = icmp eq i64 %call3.us.i148, -1
  br i1 %cmp4.us.i149, label %if.then6.us.i155, label %if.else.us.i150

if.else.us.i150:                                  ; preds = %do.body.us.i143
  %add19.us.i151 = add nsw i64 %call3.us.i148, %offset.0.us.i144
  br label %do.cond.us.i152

if.then6.us.i155:                                 ; preds = %do.body.us.i143
  %call7.us.i156 = tail call ptr @__errno_location() #22
  %32 = load i32, ptr %call7.us.i156, align 4
  %cmp8.not.us.i157 = icmp eq i32 %32, 4
  br i1 %cmp8.not.us.i157, label %do.cond.us.i152, label %if.then10.i158

do.cond.us.i152:                                  ; preds = %if.then6.us.i155, %if.else.us.i150
  %offset.1.us.i153 = phi i64 [ %offset.0.us.i144, %if.then6.us.i155 ], [ %add19.us.i151, %if.else.us.i150 ]
  %cmp21.us.i154 = icmp ult i64 %offset.1.us.i153, %add1.i127
  br i1 %cmp21.us.i154, label %do.body.us.i143, label %safe_send.exit161, !llvm.loop !19

if.then10.i158:                                   ; preds = %if.then6.us.i155
  %33 = load ptr, ptr @stderr, align 8
  %call12.i159 = call ptr @strerror(i32 noundef %32) #18
  %call13.i160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.238, ptr noundef %call12.i159) #23
  call void @abort() #19
  unreachable

safe_send.exit161:                                ; preds = %do.cond.us.i152
  %call.i162 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i162, label %if.end2.i164, label %safe_recv_packet.exit174

if.end2.i164:                                     ; preds = %safe_send.exit161
  %34 = load i16, ptr %keylen.i165, align 2
  %call3.i166 = call zeroext i16 @ntohs(i16 noundef zeroext %34) #22
  store i16 %call3.i166, ptr %keylen.i165, align 2
  %35 = load i16, ptr %status.i167, align 2
  %call7.i168 = call zeroext i16 @ntohs(i16 noundef zeroext %35) #22
  store i16 %call7.i168, ptr %status.i167, align 2
  %36 = load i32, ptr %bodylen.i169, align 8
  %call11.i170 = call i32 @ntohl(i32 noundef %36) #22
  store i32 %call11.i170, ptr %bodylen.i169, align 8
  %conv.i172 = zext i32 %call11.i170 to i64
  %call16.i173 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i171, i64 noundef %conv.i172)
  br label %safe_recv_packet.exit174

safe_recv_packet.exit174:                         ; preds = %safe_send.exit161, %if.end2.i164
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 32, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 %cmd, ptr %opcode.i, align 1
  br i1 %cmp30, label %if.then2.i, label %flush_command.exit

if.then2.i:                                       ; preds = %safe_recv_packet.exit174
  store i8 4, ptr %extlen.i, align 4
  %call.i178 = call i32 @htonl(i32 noundef 0) #22
  store i32 %call.i178, ptr %body.i, align 8
  store i32 %call4.i, ptr %bodylen.i, align 8
  br label %flush_command.exit

flush_command.exit:                               ; preds = %safe_recv_packet.exit174, %if.then2.i
  %size.0.i = phi i64 [ 28, %if.then2.i ], [ 24, %safe_recv_packet.exit174 ]
  store i32 -559038737, ptr %opaque.i, align 4
  br label %do.body.us.i182

do.body.us.i182:                                  ; preds = %do.cond.us.i191, %flush_command.exit
  %offset.0.us.i183 = phi i64 [ %offset.1.us.i192, %do.cond.us.i191 ], [ 0, %flush_command.exit ]
  %sub.us.i184 = sub i64 %size.0.i, %offset.0.us.i183
  %37 = load ptr, ptr @con, align 8
  %write.us.i185 = getelementptr inbounds %struct.conn, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %write.us.i185, align 8
  %add.ptr.us.i186 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i183
  %call3.us.i187 = call i64 %38(ptr noundef %37, ptr noundef nonnull %add.ptr.us.i186, i64 noundef %sub.us.i184) #18
  %cmp4.us.i188 = icmp eq i64 %call3.us.i187, -1
  br i1 %cmp4.us.i188, label %if.then6.us.i194, label %if.else.us.i189

if.else.us.i189:                                  ; preds = %do.body.us.i182
  %add19.us.i190 = add nsw i64 %call3.us.i187, %offset.0.us.i183
  br label %do.cond.us.i191

if.then6.us.i194:                                 ; preds = %do.body.us.i182
  %call7.us.i195 = tail call ptr @__errno_location() #22
  %39 = load i32, ptr %call7.us.i195, align 4
  %cmp8.not.us.i196 = icmp eq i32 %39, 4
  br i1 %cmp8.not.us.i196, label %do.cond.us.i191, label %if.then10.i197

do.cond.us.i191:                                  ; preds = %if.then6.us.i194, %if.else.us.i189
  %offset.1.us.i192 = phi i64 [ %offset.0.us.i183, %if.then6.us.i194 ], [ %add19.us.i190, %if.else.us.i189 ]
  %cmp21.us.i193 = icmp ult i64 %offset.1.us.i192, %size.0.i
  br i1 %cmp21.us.i193, label %do.body.us.i182, label %safe_send.exit200, !llvm.loop !19

if.then10.i197:                                   ; preds = %if.then6.us.i194
  %40 = load ptr, ptr @stderr, align 8
  %call12.i198 = call ptr @strerror(i32 noundef %39) #18
  %call13.i199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.238, ptr noundef %call12.i198) #23
  call void @abort() #19
  unreachable

safe_send.exit200:                                ; preds = %do.cond.us.i191
  br i1 %cmp, label %if.then37, label %if.end40

if.then37:                                        ; preds = %safe_send.exit200
  %call.i201 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i201, label %if.end2.i203, label %safe_recv_packet.exit213

if.end2.i203:                                     ; preds = %if.then37
  %41 = load i16, ptr %keylen.i165, align 2
  %call3.i205 = call zeroext i16 @ntohs(i16 noundef zeroext %41) #22
  store i16 %call3.i205, ptr %keylen.i165, align 2
  %42 = load i16, ptr %status.i167, align 2
  %call7.i207 = call zeroext i16 @ntohs(i16 noundef zeroext %42) #22
  store i16 %call7.i207, ptr %status.i167, align 2
  %43 = load i32, ptr %bodylen.i169, align 8
  %call11.i209 = call i32 @ntohl(i32 noundef %43) #22
  store i32 %call11.i209, ptr %bodylen.i169, align 8
  %conv.i211 = zext i32 %call11.i209 to i64
  %call16.i212 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i171, i64 noundef %conv.i211)
  br label %safe_recv_packet.exit213

safe_recv_packet.exit213:                         ; preds = %if.then37, %if.end2.i203
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 8, i16 noundef zeroext 0)
  br label %if.end40

if.end40:                                         ; preds = %safe_recv_packet.exit213, %safe_send.exit200
  %call42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i.i214 = add i64 %call42, 24
  %cmp.i.i215 = icmp ult i64 %add1.i.i214, 1024
  br i1 %cmp.i.i215, label %if.end.i.i217, label %if.else.i.i216

if.else.i.i216:                                   ; preds = %if.end40
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i.i217:                                    ; preds = %if.end40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %conv6.i.i219 = trunc i64 %call42 to i16
  %call.i.i220 = call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i219) #22
  store i16 %call.i.i220, ptr %keylen4.i, align 2
  %conv11.i.i222 = trunc i64 %call42 to i32
  %call12.i.i223 = call i32 @htonl(i32 noundef %conv11.i.i222) #22
  store i32 %call12.i.i223, ptr %bodylen.i, align 8
  store i32 -559038737, ptr %opaque.i, align 4
  br i1 %cmp21.not.i.i, label %do.body.us.i230.preheader, label %if.then23.i.i227

if.then23.i.i227:                                 ; preds = %if.end.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %body.i, ptr nonnull align 1 %key, i64 %call42, i1 false)
  br label %do.body.us.i230.preheader

do.body.us.i230.preheader:                        ; preds = %if.end.i.i217, %if.then23.i.i227
  br label %do.body.us.i230

do.body.us.i230:                                  ; preds = %do.body.us.i230.preheader, %do.cond.us.i239
  %offset.0.us.i231 = phi i64 [ %offset.1.us.i240, %do.cond.us.i239 ], [ 0, %do.body.us.i230.preheader ]
  %sub.us.i232 = sub i64 %add1.i.i214, %offset.0.us.i231
  %44 = load ptr, ptr @con, align 8
  %write.us.i233 = getelementptr inbounds %struct.conn, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %write.us.i233, align 8
  %add.ptr.us.i234 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i231
  %call3.us.i235 = call i64 %45(ptr noundef %44, ptr noundef nonnull %add.ptr.us.i234, i64 noundef %sub.us.i232) #18
  %cmp4.us.i236 = icmp eq i64 %call3.us.i235, -1
  br i1 %cmp4.us.i236, label %if.then6.us.i242, label %if.else.us.i237

if.else.us.i237:                                  ; preds = %do.body.us.i230
  %add19.us.i238 = add nsw i64 %call3.us.i235, %offset.0.us.i231
  br label %do.cond.us.i239

if.then6.us.i242:                                 ; preds = %do.body.us.i230
  %call7.us.i243 = tail call ptr @__errno_location() #22
  %46 = load i32, ptr %call7.us.i243, align 4
  %cmp8.not.us.i244 = icmp eq i32 %46, 4
  br i1 %cmp8.not.us.i244, label %do.cond.us.i239, label %if.then10.i245

do.cond.us.i239:                                  ; preds = %if.then6.us.i242, %if.else.us.i237
  %offset.1.us.i240 = phi i64 [ %offset.0.us.i231, %if.then6.us.i242 ], [ %add19.us.i238, %if.else.us.i237 ]
  %cmp21.us.i241 = icmp ult i64 %offset.1.us.i240, %add1.i.i214
  br i1 %cmp21.us.i241, label %do.body.us.i230, label %safe_send.exit248, !llvm.loop !19

if.then10.i245:                                   ; preds = %if.then6.us.i242
  %47 = load ptr, ptr @stderr, align 8
  %call12.i246 = call ptr @strerror(i32 noundef %46) #18
  %call13.i247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.238, ptr noundef %call12.i246) #23
  call void @abort() #19
  unreachable

safe_send.exit248:                                ; preds = %do.cond.us.i239
  %call.i249 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i249, label %if.end2.i251, label %safe_recv_packet.exit261

if.end2.i251:                                     ; preds = %safe_send.exit248
  %48 = load i16, ptr %keylen.i165, align 2
  %call3.i253 = call zeroext i16 @ntohs(i16 noundef zeroext %48) #22
  store i16 %call3.i253, ptr %keylen.i165, align 2
  %49 = load i16, ptr %status.i167, align 2
  %call7.i255 = call zeroext i16 @ntohs(i16 noundef zeroext %49) #22
  store i16 %call7.i255, ptr %status.i167, align 2
  %50 = load i32, ptr %bodylen.i169, align 8
  %call11.i257 = call i32 @ntohl(i32 noundef %50) #22
  store i32 %call11.i257, ptr %bodylen.i169, align 8
  %conv.i259 = zext i32 %call11.i257 to i64
  %call16.i260 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i171, i64 noundef %conv.i259)
  br label %safe_recv_packet.exit261

safe_recv_packet.exit261:                         ; preds = %safe_send.exit248, %if.end2.i251
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 0, i16 noundef zeroext 1)
  br i1 %cmp30, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %safe_recv_packet.exit261
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_binary_concat_impl(ptr noundef readonly %key, i8 noundef zeroext %cmd) unnamed_addr #0 {
entry:
  %send = alloca %union.anon.24, align 8
  %receive = alloca %union.anon.24, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add2.i.i = add i64 %call, 29
  %cmp.i.i = icmp ult i64 %add2.i.i, 1024
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i.i:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  %opcode.i.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 1
  store i8 %cmd, ptr %opcode.i.i, align 1
  %conv6.i.i = trunc i64 %call to i16
  %call.i.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i) #22
  %keylen8.i.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 2
  store i16 %call.i.i, ptr %keylen8.i.i, align 2
  %0 = trunc i64 %call to i32
  %conv11.i.i = add nsw i32 %0, 5
  %call12.i.i = tail call i32 @htonl(i32 noundef %conv11.i.i) #22
  %bodylen.i.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 6
  store i32 %call12.i.i, ptr %bodylen.i.i, align 8
  %opaque.i.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 7
  store i32 -559038737, ptr %opaque.i.i, align 4
  %cmp21.not.i.i = icmp eq ptr %key, null
  br i1 %cmp21.not.i.i, label %raw_command.exit, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %send, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr24.i.i, ptr nonnull align 1 %key, i64 %call, i1 false)
  br label %raw_command.exit

raw_command.exit:                                 ; preds = %if.end.i.i, %if.then23.i.i
  %1 = getelementptr i8, ptr %send, i64 %call
  %add.ptr29.i.i = getelementptr i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr29.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.297, i64 5, i1 false)
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.cond.us.i, %raw_command.exit
  %offset.0.us.i = phi i64 [ %offset.1.us.i, %do.cond.us.i ], [ 0, %raw_command.exit ]
  %sub.us.i = sub i64 %add2.i.i, %offset.0.us.i
  %2 = load ptr, ptr @con, align 8
  %write.us.i = getelementptr inbounds %struct.conn, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %write.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i
  %call3.us.i = call i64 %3(ptr noundef %2, ptr noundef nonnull %add.ptr.us.i, i64 noundef %sub.us.i) #18
  %cmp4.us.i = icmp eq i64 %call3.us.i, -1
  br i1 %cmp4.us.i, label %if.then6.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %add19.us.i = add nsw i64 %call3.us.i, %offset.0.us.i
  br label %do.cond.us.i

if.then6.us.i:                                    ; preds = %do.body.us.i
  %call7.us.i = tail call ptr @__errno_location() #22
  %4 = load i32, ptr %call7.us.i, align 4
  %cmp8.not.us.i = icmp eq i32 %4, 4
  br i1 %cmp8.not.us.i, label %do.cond.us.i, label %if.then10.i

do.cond.us.i:                                     ; preds = %if.then6.us.i, %if.else.us.i
  %offset.1.us.i = phi i64 [ %offset.0.us.i, %if.then6.us.i ], [ %add19.us.i, %if.else.us.i ]
  %cmp21.us.i = icmp ult i64 %offset.1.us.i, %add2.i.i
  br i1 %cmp21.us.i, label %do.body.us.i, label %safe_send.exit, !llvm.loop !19

if.then10.i:                                      ; preds = %if.then6.us.i
  %5 = load ptr, ptr @stderr, align 8
  %call12.i = call ptr @strerror(i32 noundef %4) #18
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.238, ptr noundef %call12.i) #23
  call void @abort() #19
  unreachable

safe_send.exit:                                   ; preds = %do.cond.us.i
  %call.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i, label %if.end2.i, label %safe_recv_packet.exit

if.end2.i:                                        ; preds = %safe_send.exit
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %6 = load i16, ptr %keylen.i, align 2
  %call3.i = call zeroext i16 @ntohs(i16 noundef zeroext %6) #22
  store i16 %call3.i, ptr %keylen.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %7 = load i16, ptr %status.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %7) #22
  store i16 %call7.i, ptr %status.i, align 2
  %bodylen.i = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %8 = load i32, ptr %bodylen.i, align 8
  %call11.i = call i32 @ntohl(i32 noundef %8) #22
  store i32 %call11.i, ptr %bodylen.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i = zext i32 %call11.i to i64
  %call16.i = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br label %safe_recv_packet.exit

safe_recv_packet.exit:                            ; preds = %safe_send.exit, %if.end2.i
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %cmd, i16 noundef zeroext 5)
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i = add i64 %call7, 37
  %cmp.i = icmp ult i64 %add1.i, 1024
  br i1 %cmp.i, label %storage_command.exit, label %if.else.i

if.else.i:                                        ; preds = %safe_recv_packet.exit
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.62, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.storage_command) #19
  unreachable

storage_command.exit:                             ; preds = %safe_recv_packet.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 2, ptr %opcode.i.i, align 1
  %conv.i41 = trunc i64 %call7 to i16
  %call.i42 = call zeroext i16 @htons(i16 noundef zeroext %conv.i41) #22
  store i16 %call.i42, ptr %keylen8.i.i, align 2
  %extlen.i = getelementptr inbounds %struct.anon.1, ptr %send, i64 0, i32 3
  store i8 8, ptr %extlen.i, align 4
  %9 = trunc i64 %call7 to i32
  %conv8.i = add nsw i32 %9, 13
  %call9.i = call i32 @htonl(i32 noundef %conv8.i) #22
  store i32 %call9.i, ptr %bodylen.i.i, align 8
  store i32 -559038737, ptr %opaque.i.i, align 4
  %body.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1
  store i32 0, ptr %body.i, align 8
  %expiration.i = getelementptr inbounds %struct.anon.6, ptr %send, i64 0, i32 1, i32 1
  store i32 0, ptr %expiration.i, align 4
  %add.ptr.i44 = getelementptr inbounds i8, ptr %send, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i44, ptr align 1 %key, i64 %call7, i1 false)
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i44, i64 %call7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr18.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.297, i64 5, i1 false)
  br label %do.body.us.i45

do.body.us.i45:                                   ; preds = %do.cond.us.i54, %storage_command.exit
  %offset.0.us.i46 = phi i64 [ %offset.1.us.i55, %do.cond.us.i54 ], [ 0, %storage_command.exit ]
  %sub.us.i47 = sub i64 %add1.i, %offset.0.us.i46
  %10 = load ptr, ptr @con, align 8
  %write.us.i48 = getelementptr inbounds %struct.conn, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %write.us.i48, align 8
  %add.ptr.us.i49 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i46
  %call3.us.i50 = call i64 %11(ptr noundef %10, ptr noundef nonnull %add.ptr.us.i49, i64 noundef %sub.us.i47) #18
  %cmp4.us.i51 = icmp eq i64 %call3.us.i50, -1
  br i1 %cmp4.us.i51, label %if.then6.us.i57, label %if.else.us.i52

if.else.us.i52:                                   ; preds = %do.body.us.i45
  %add19.us.i53 = add nsw i64 %call3.us.i50, %offset.0.us.i46
  br label %do.cond.us.i54

if.then6.us.i57:                                  ; preds = %do.body.us.i45
  %call7.us.i58 = tail call ptr @__errno_location() #22
  %12 = load i32, ptr %call7.us.i58, align 4
  %cmp8.not.us.i59 = icmp eq i32 %12, 4
  br i1 %cmp8.not.us.i59, label %do.cond.us.i54, label %if.then10.i60

do.cond.us.i54:                                   ; preds = %if.then6.us.i57, %if.else.us.i52
  %offset.1.us.i55 = phi i64 [ %offset.0.us.i46, %if.then6.us.i57 ], [ %add19.us.i53, %if.else.us.i52 ]
  %cmp21.us.i56 = icmp ult i64 %offset.1.us.i55, %add1.i
  br i1 %cmp21.us.i56, label %do.body.us.i45, label %safe_send.exit63, !llvm.loop !19

if.then10.i60:                                    ; preds = %if.then6.us.i57
  %13 = load ptr, ptr @stderr, align 8
  %call12.i61 = call ptr @strerror(i32 noundef %12) #18
  %call13.i62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.238, ptr noundef %call12.i61) #23
  call void @abort() #19
  unreachable

safe_send.exit63:                                 ; preds = %do.cond.us.i54
  %call.i64 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i64, label %if.end2.i66, label %safe_recv_packet.exit76

if.end2.i66:                                      ; preds = %safe_send.exit63
  %keylen.i67 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %14 = load i16, ptr %keylen.i67, align 2
  %call3.i68 = call zeroext i16 @ntohs(i16 noundef zeroext %14) #22
  store i16 %call3.i68, ptr %keylen.i67, align 2
  %status.i69 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %15 = load i16, ptr %status.i69, align 2
  %call7.i70 = call zeroext i16 @ntohs(i16 noundef zeroext %15) #22
  store i16 %call7.i70, ptr %status.i69, align 2
  %bodylen.i71 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %16 = load i32, ptr %bodylen.i71, align 8
  %call11.i72 = call i32 @ntohl(i32 noundef %16) #22
  store i32 %call11.i72, ptr %bodylen.i71, align 8
  %add.ptr.i73 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i74 = zext i32 %call11.i72 to i64
  %call16.i75 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i73, i64 noundef %conv.i74)
  br label %safe_recv_packet.exit76

safe_recv_packet.exit76:                          ; preds = %safe_send.exit63, %if.end2.i66
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add2.i.i78 = add i64 %call14, 29
  %cmp.i.i79 = icmp ult i64 %add2.i.i78, 1024
  br i1 %cmp.i.i79, label %if.end.i.i81, label %if.else.i.i80

if.else.i.i80:                                    ; preds = %safe_recv_packet.exit76
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i.i81:                                     ; preds = %safe_recv_packet.exit76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 %cmd, ptr %opcode.i.i, align 1
  %conv6.i.i83 = trunc i64 %call14 to i16
  %call.i.i84 = call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i83) #22
  store i16 %call.i.i84, ptr %keylen8.i.i, align 2
  %17 = trunc i64 %call14 to i32
  %conv11.i.i87 = add nsw i32 %17, 5
  %call12.i.i88 = call i32 @htonl(i32 noundef %conv11.i.i87) #22
  store i32 %call12.i.i88, ptr %bodylen.i.i, align 8
  store i32 -559038737, ptr %opaque.i.i, align 4
  br i1 %cmp21.not.i.i, label %raw_command.exit95, label %if.then23.i.i92

if.then23.i.i92:                                  ; preds = %if.end.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %body.i, ptr nonnull align 1 %key, i64 %call14, i1 false)
  br label %raw_command.exit95

raw_command.exit95:                               ; preds = %if.end.i.i81, %if.then23.i.i92
  %18 = getelementptr i8, ptr %send, i64 %call14
  %add.ptr29.i.i94 = getelementptr i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr29.i.i94, ptr noundef nonnull align 1 dereferenceable(5) @.str.297, i64 5, i1 false)
  br label %do.body.us.i96

do.body.us.i96:                                   ; preds = %do.cond.us.i105, %raw_command.exit95
  %offset.0.us.i97 = phi i64 [ %offset.1.us.i106, %do.cond.us.i105 ], [ 0, %raw_command.exit95 ]
  %sub.us.i98 = sub i64 %add2.i.i78, %offset.0.us.i97
  %19 = load ptr, ptr @con, align 8
  %write.us.i99 = getelementptr inbounds %struct.conn, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %write.us.i99, align 8
  %add.ptr.us.i100 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i97
  %call3.us.i101 = call i64 %20(ptr noundef %19, ptr noundef nonnull %add.ptr.us.i100, i64 noundef %sub.us.i98) #18
  %cmp4.us.i102 = icmp eq i64 %call3.us.i101, -1
  br i1 %cmp4.us.i102, label %if.then6.us.i108, label %if.else.us.i103

if.else.us.i103:                                  ; preds = %do.body.us.i96
  %add19.us.i104 = add nsw i64 %call3.us.i101, %offset.0.us.i97
  br label %do.cond.us.i105

if.then6.us.i108:                                 ; preds = %do.body.us.i96
  %call7.us.i109 = tail call ptr @__errno_location() #22
  %21 = load i32, ptr %call7.us.i109, align 4
  %cmp8.not.us.i110 = icmp eq i32 %21, 4
  br i1 %cmp8.not.us.i110, label %do.cond.us.i105, label %if.then10.i111

do.cond.us.i105:                                  ; preds = %if.then6.us.i108, %if.else.us.i103
  %offset.1.us.i106 = phi i64 [ %offset.0.us.i97, %if.then6.us.i108 ], [ %add19.us.i104, %if.else.us.i103 ]
  %cmp21.us.i107 = icmp ult i64 %offset.1.us.i106, %add2.i.i78
  br i1 %cmp21.us.i107, label %do.body.us.i96, label %safe_send.exit114, !llvm.loop !19

if.then10.i111:                                   ; preds = %if.then6.us.i108
  %22 = load ptr, ptr @stderr, align 8
  %call12.i112 = call ptr @strerror(i32 noundef %21) #18
  %call13.i113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.238, ptr noundef %call12.i112) #23
  call void @abort() #19
  unreachable

safe_send.exit114:                                ; preds = %do.cond.us.i105
  %23 = and i8 %cmd, -2
  %or.cond = icmp eq i8 %23, 14
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %safe_send.exit114
  %call.i115 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i115, label %if.end2.i117, label %if.end

if.end2.i117:                                     ; preds = %if.then
  %keylen.i118 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %24 = load i16, ptr %keylen.i118, align 2
  %call3.i119 = call zeroext i16 @ntohs(i16 noundef zeroext %24) #22
  store i16 %call3.i119, ptr %keylen.i118, align 2
  %status.i120 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %25 = load i16, ptr %status.i120, align 2
  %call7.i121 = call zeroext i16 @ntohs(i16 noundef zeroext %25) #22
  store i16 %call7.i121, ptr %status.i120, align 2
  %bodylen.i122 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %26 = load i32, ptr %bodylen.i122, align 8
  %call11.i123 = call i32 @ntohl(i32 noundef %26) #22
  store i32 %call11.i123, ptr %bodylen.i122, align 8
  br label %if.end.sink.split

if.else:                                          ; preds = %safe_send.exit114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 10, ptr %opcode.i.i, align 1
  %call.i.i130 = call zeroext i16 @htons(i16 noundef zeroext 0) #22
  store i16 %call.i.i130, ptr %keylen8.i.i, align 2
  %call12.i.i132 = call i32 @htonl(i32 noundef 0) #22
  store i32 %call12.i.i132, ptr %bodylen.i.i, align 8
  store i32 -559038737, ptr %opaque.i.i, align 4
  br label %do.body.us.i135

do.body.us.i135:                                  ; preds = %do.cond.us.i144, %if.else
  %offset.0.us.i136 = phi i64 [ %offset.1.us.i145, %do.cond.us.i144 ], [ 0, %if.else ]
  %sub.us.i137 = sub nuw nsw i64 24, %offset.0.us.i136
  %27 = load ptr, ptr @con, align 8
  %write.us.i138 = getelementptr inbounds %struct.conn, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %write.us.i138, align 8
  %add.ptr.us.i139 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i136
  %call3.us.i140 = call i64 %28(ptr noundef %27, ptr noundef nonnull %add.ptr.us.i139, i64 noundef %sub.us.i137) #18
  %cmp4.us.i141 = icmp eq i64 %call3.us.i140, -1
  br i1 %cmp4.us.i141, label %if.then6.us.i147, label %if.else.us.i142

if.else.us.i142:                                  ; preds = %do.body.us.i135
  %add19.us.i143 = add nsw i64 %call3.us.i140, %offset.0.us.i136
  br label %do.cond.us.i144

if.then6.us.i147:                                 ; preds = %do.body.us.i135
  %call7.us.i148 = tail call ptr @__errno_location() #22
  %29 = load i32, ptr %call7.us.i148, align 4
  %cmp8.not.us.i149 = icmp eq i32 %29, 4
  br i1 %cmp8.not.us.i149, label %do.cond.us.i144, label %if.then10.i150

do.cond.us.i144:                                  ; preds = %if.then6.us.i147, %if.else.us.i142
  %offset.1.us.i145 = phi i64 [ %offset.0.us.i136, %if.then6.us.i147 ], [ %add19.us.i143, %if.else.us.i142 ]
  %cmp21.us.i146 = icmp ult i64 %offset.1.us.i145, 24
  br i1 %cmp21.us.i146, label %do.body.us.i135, label %safe_send.exit153, !llvm.loop !19

if.then10.i150:                                   ; preds = %if.then6.us.i147
  %30 = load ptr, ptr @stderr, align 8
  %call12.i151 = call ptr @strerror(i32 noundef %29) #18
  %call13.i152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.238, ptr noundef %call12.i151) #23
  call void @abort() #19
  unreachable

safe_send.exit153:                                ; preds = %do.cond.us.i144
  %call.i154 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i154, label %if.end2.i156, label %if.end

if.end2.i156:                                     ; preds = %safe_send.exit153
  %keylen.i157 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %31 = load i16, ptr %keylen.i157, align 2
  %call3.i158 = call zeroext i16 @ntohs(i16 noundef zeroext %31) #22
  store i16 %call3.i158, ptr %keylen.i157, align 2
  %status.i159 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %32 = load i16, ptr %status.i159, align 2
  %call7.i160 = call zeroext i16 @ntohs(i16 noundef zeroext %32) #22
  store i16 %call7.i160, ptr %status.i159, align 2
  %bodylen.i161 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %33 = load i32, ptr %bodylen.i161, align 8
  %call11.i162 = call i32 @ntohl(i32 noundef %33) #22
  store i32 %call11.i162, ptr %bodylen.i161, align 8
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end2.i117, %if.end2.i156
  %call11.i162.sink = phi i32 [ %call11.i162, %if.end2.i156 ], [ %call11.i123, %if.end2.i117 ]
  %.sink.ph = phi i8 [ 10, %if.end2.i156 ], [ %cmd, %if.end2.i117 ]
  %add.ptr.i163 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i164 = zext i32 %call11.i162.sink to i64
  %call16.i165 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i163, i64 noundef %conv.i164)
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %safe_send.exit153, %if.then
  %.sink = phi i8 [ %cmd, %if.then ], [ 10, %safe_send.exit153 ], [ %.sink.ph, %if.end.sink.split ]
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext %.sink, i16 noundef zeroext 0)
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %add1.i.i167 = add i64 %call30, 24
  %cmp.i.i168 = icmp ult i64 %add1.i.i167, 1024
  br i1 %cmp.i.i168, label %if.end.i.i170, label %if.else.i.i169

if.else.i.i169:                                   ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.62, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.ext_command) #19
  unreachable

if.end.i.i170:                                    ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send, i8 0, i64 24, i1 false)
  store i8 -128, ptr %send, align 8
  store i8 12, ptr %opcode.i.i, align 1
  %conv6.i.i172 = trunc i64 %call30 to i16
  %call.i.i173 = call zeroext i16 @htons(i16 noundef zeroext %conv6.i.i172) #22
  store i16 %call.i.i173, ptr %keylen8.i.i, align 2
  %conv11.i.i175 = trunc i64 %call30 to i32
  %call12.i.i176 = call i32 @htonl(i32 noundef %conv11.i.i175) #22
  store i32 %call12.i.i176, ptr %bodylen.i.i, align 8
  store i32 -559038737, ptr %opaque.i.i, align 4
  br i1 %cmp21.not.i.i, label %do.body.us.i183.preheader, label %if.then23.i.i180

if.then23.i.i180:                                 ; preds = %if.end.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %body.i, ptr nonnull align 1 %key, i64 %call30, i1 false)
  br label %do.body.us.i183.preheader

do.body.us.i183.preheader:                        ; preds = %if.end.i.i170, %if.then23.i.i180
  br label %do.body.us.i183

do.body.us.i183:                                  ; preds = %do.body.us.i183.preheader, %do.cond.us.i192
  %offset.0.us.i184 = phi i64 [ %offset.1.us.i193, %do.cond.us.i192 ], [ 0, %do.body.us.i183.preheader ]
  %sub.us.i185 = sub i64 %add1.i.i167, %offset.0.us.i184
  %34 = load ptr, ptr @con, align 8
  %write.us.i186 = getelementptr inbounds %struct.conn, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %write.us.i186, align 8
  %add.ptr.us.i187 = getelementptr inbounds i8, ptr %send, i64 %offset.0.us.i184
  %call3.us.i188 = call i64 %35(ptr noundef %34, ptr noundef nonnull %add.ptr.us.i187, i64 noundef %sub.us.i185) #18
  %cmp4.us.i189 = icmp eq i64 %call3.us.i188, -1
  br i1 %cmp4.us.i189, label %if.then6.us.i195, label %if.else.us.i190

if.else.us.i190:                                  ; preds = %do.body.us.i183
  %add19.us.i191 = add nsw i64 %call3.us.i188, %offset.0.us.i184
  br label %do.cond.us.i192

if.then6.us.i195:                                 ; preds = %do.body.us.i183
  %call7.us.i196 = tail call ptr @__errno_location() #22
  %36 = load i32, ptr %call7.us.i196, align 4
  %cmp8.not.us.i197 = icmp eq i32 %36, 4
  br i1 %cmp8.not.us.i197, label %do.cond.us.i192, label %if.then10.i198

do.cond.us.i192:                                  ; preds = %if.then6.us.i195, %if.else.us.i190
  %offset.1.us.i193 = phi i64 [ %offset.0.us.i184, %if.then6.us.i195 ], [ %add19.us.i191, %if.else.us.i190 ]
  %cmp21.us.i194 = icmp ult i64 %offset.1.us.i193, %add1.i.i167
  br i1 %cmp21.us.i194, label %do.body.us.i183, label %safe_send.exit201, !llvm.loop !19

if.then10.i198:                                   ; preds = %if.then6.us.i195
  %37 = load ptr, ptr @stderr, align 8
  %call12.i199 = call ptr @strerror(i32 noundef %36) #18
  %call13.i200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.238, ptr noundef %call12.i199) #23
  call void @abort() #19
  unreachable

safe_send.exit201:                                ; preds = %do.cond.us.i192
  %call.i202 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %receive, i64 noundef 24)
  br i1 %call.i202, label %if.end2.i204, label %safe_recv_packet.exit214

if.end2.i204:                                     ; preds = %safe_send.exit201
  %keylen.i205 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %38 = load i16, ptr %keylen.i205, align 2
  %call3.i206 = call zeroext i16 @ntohs(i16 noundef zeroext %38) #22
  store i16 %call3.i206, ptr %keylen.i205, align 2
  %status.i207 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 5
  %39 = load i16, ptr %status.i207, align 2
  %call7.i208 = call zeroext i16 @ntohs(i16 noundef zeroext %39) #22
  store i16 %call7.i208, ptr %status.i207, align 2
  %bodylen.i209 = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %40 = load i32, ptr %bodylen.i209, align 8
  %call11.i210 = call i32 @ntohl(i32 noundef %40) #22
  store i32 %call11.i210, ptr %bodylen.i209, align 8
  %add.ptr.i211 = getelementptr inbounds i8, ptr %receive, i64 24
  %conv.i212 = zext i32 %call11.i210 to i64
  %call16.i213 = call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i211, i64 noundef %conv.i212)
  br label %safe_recv_packet.exit214

safe_recv_packet.exit214:                         ; preds = %safe_send.exit201, %if.end2.i204
  call fastcc void @validate_response_header(ptr noundef nonnull %receive, i8 noundef zeroext 12, i16 noundef zeroext 0)
  %keylen = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 2
  %41 = load i16, ptr %keylen, align 2
  %conv35 = zext i16 %41 to i64
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %cmp37 = icmp eq i64 %call36, %conv35
  br i1 %cmp37, label %if.end41, label %if.else40

if.else40:                                        ; preds = %safe_recv_packet.exit214
  call void @__assert_fail(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.62, i32 noundef 1930, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #19
  unreachable

if.end41:                                         ; preds = %safe_recv_packet.exit214
  %bodylen = getelementptr inbounds %struct.anon.3, ptr %receive, i64 0, i32 6
  %42 = load i32, ptr %bodylen, align 8
  %conv43 = zext i32 %42 to i64
  %add46 = add nuw nsw i64 %conv35, 14
  %cmp47 = icmp eq i64 %add46, %conv43
  br i1 %cmp47, label %if.end51, label %if.else50

if.else50:                                        ; preds = %if.end41
  call void @__assert_fail(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.62, i32 noundef 1931, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #19
  unreachable

if.end51:                                         ; preds = %if.end41
  %add.ptr53 = getelementptr inbounds i8, ptr %receive, i64 28
  %bcmp = call i32 @bcmp(ptr nonnull %add.ptr53, ptr %key, i64 %conv35)
  %cmp56 = icmp eq i32 %bcmp, 0
  br i1 %cmp56, label %if.end60, label %if.else59

if.else59:                                        ; preds = %if.end51
  call void @__assert_fail(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.62, i32 noundef 1937, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #19
  unreachable

if.end60:                                         ; preds = %if.end51
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr53, i64 %conv35
  %bcmp39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr62, ptr noundef nonnull dereferenceable(5) @.str.297, i64 5)
  %cmp65 = icmp eq i32 %bcmp39, 0
  br i1 %cmp65, label %if.end69, label %if.else68

if.else68:                                        ; preds = %if.end60
  call void @__assert_fail(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.62, i32 noundef 1939, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #19
  unreachable

if.end69:                                         ; preds = %if.end60
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr62, i64 5
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr71, ptr noundef nonnull dereferenceable(5) @.str.297, i64 5)
  %cmp74 = icmp eq i32 %bcmp40, 0
  br i1 %cmp74, label %if.end78, label %if.else77

if.else77:                                        ; preds = %if.end69
  call void @__assert_fail(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.62, i32 noundef 1941, ptr noundef nonnull @__PRETTY_FUNCTION__.test_binary_concat_impl) #19
  unreachable

if.end78:                                         ; preds = %if.end69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias ptr @binary_hickup_recv_verification_thread(ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(66560) ptr @malloc(i64 noundef 66560) #24
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %entry.split

entry.split:                                      ; preds = %entry
  %call.i = tail call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %call, i64 noundef 24)
  br i1 %call.i, label %if.end2.i, label %while.end

if.end2.i:                                        ; preds = %entry.split
  %keylen.i = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 2
  %0 = load i16, ptr %keylen.i, align 2
  %call3.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %0) #22
  store i16 %call3.i, ptr %keylen.i, align 2
  %status.i = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 5
  %1 = load i16, ptr %status.i, align 2
  %call7.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %1) #22
  store i16 %call7.i, ptr %status.i, align 2
  %bodylen.i = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 6
  %2 = load i32, ptr %bodylen.i, align 8
  %call11.i = tail call i32 @ntohl(i32 noundef %2) #22
  store i32 %call11.i, ptr %bodylen.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 24
  %conv.i = zext i32 %call11.i to i64
  %call16.i = tail call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br i1 %call16.i, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end2.i
  %opcode = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end2.i10
  %3 = load i8, ptr %opcode, align 1
  %4 = load i16, ptr %status.i, align 2
  tail call fastcc void @validate_response_header(ptr noundef nonnull %call, i8 noundef zeroext %3, i16 noundef zeroext %4)
  %call.i8 = tail call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %call, i64 noundef 24)
  br i1 %call.i8, label %if.end2.i10, label %while.end

if.end2.i10:                                      ; preds = %while.body
  %5 = load i16, ptr %keylen.i, align 2
  %call3.i12 = tail call zeroext i16 @ntohs(i16 noundef zeroext %5) #22
  store i16 %call3.i12, ptr %keylen.i, align 2
  %6 = load i16, ptr %status.i, align 2
  %call7.i14 = tail call zeroext i16 @ntohs(i16 noundef zeroext %6) #22
  store i16 %call7.i14, ptr %status.i, align 2
  %7 = load i32, ptr %bodylen.i, align 8
  %call11.i16 = tail call i32 @ntohl(i32 noundef %7) #22
  store i32 %call11.i16, ptr %bodylen.i, align 8
  %conv.i18 = zext i32 %call11.i16 to i64
  %call16.i19 = tail call fastcc zeroext i1 @safe_recv(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i18)
  br i1 %call16.i19, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %while.body, %if.end2.i10, %entry.split, %if.end2.i
  tail call void @free(ptr noundef nonnull %call) #18
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  store volatile i8 0, ptr @hickup_thread_running, align 1
  store i1 false, ptr @allow_closed_read, align 1
  ret ptr null
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }

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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}

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
%union.anon.20 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.25 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%struct.anon.2 = type { %union.protocol_binary_response_header }
%union.protocol_binary_response_header = type { %struct.anon.3 }
%struct.anon.3 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%union.anon.26 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
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
%struct.anon.16 = type { i64 }
%struct.anon.17 = type { %union.protocol_binary_request_header, %struct.anon.18 }
%struct.anon.18 = type { i64, i64, i32 }
%union.anon.19 = type { %union.protocol_binary_response_incr, [992 x i8] }
%union.anon.21 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%struct.anon.22 = type { %union.protocol_binary_request_header, %struct.anon.23 }
%struct.anon.23 = type { i32 }
%union.anon.24 = type { %union.protocol_binary_request_no_extras, [1000 x i8] }
%union.anon.27 = type { %union.protocol_binary_request_no_extras, [66536 x i8] }
%struct.anon.28 = type { %union.protocol_binary_request_header, %struct.anon.29 }
%struct.anon.29 = type { i32 }

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
@testcases = dso_local global [57 x %struct.testcase] [%struct.testcase { ptr @.str, ptr @cache_create_test }, %struct.testcase { ptr @.str.1, ptr @cache_reuse_test }, %struct.testcase { ptr @.str.2, ptr @cache_redzone_test }, %struct.testcase { ptr @.str.3, ptr @cache_limit_revised_downward_test }, %struct.testcase { ptr @.str.4, ptr @test_stats_prefix_find }, %struct.testcase { ptr @.str.5, ptr @test_stats_prefix_record_get }, %struct.testcase { ptr @.str.6, ptr @test_stats_prefix_record_delete }, %struct.testcase { ptr @.str.7, ptr @test_stats_prefix_record_set }, %struct.testcase { ptr @.str.8, ptr @test_stats_prefix_dump }, %struct.testcase { ptr @.str.9, ptr @test_issue_161 }, %struct.testcase { ptr @.str.10, ptr @test_safe_strtol }, %struct.testcase { ptr @.str.11, ptr @test_safe_strtoll }, %struct.testcase { ptr @.str.12, ptr @test_safe_strtoul }, %struct.testcase { ptr @.str.13, ptr @test_safe_strtoull }, %struct.testcase { ptr @.str.14, ptr @test_issue_44 }, %struct.testcase { ptr @.str.15, ptr @test_vperror }, %struct.testcase { ptr @.str.16, ptr @test_issue_101 }, %struct.testcase { ptr @.str.17, ptr @test_crc32c }, %struct.testcase { ptr @.str.18, ptr @start_memcached_server }, %struct.testcase { ptr @.str.19, ptr @test_issue_92 }, %struct.testcase { ptr @.str.20, ptr @test_issue_102 }, %struct.testcase { ptr @.str.21, ptr @test_binary_noop }, %struct.testcase { ptr @.str.22, ptr @test_binary_quit }, %struct.testcase { ptr @.str.23, ptr @test_binary_quitq }, %struct.testcase { ptr @.str.24, ptr @test_binary_set }, %struct.testcase { ptr @.str.25, ptr @test_binary_setq }, %struct.testcase { ptr @.str.26, ptr @test_binary_add }, %struct.testcase { ptr @.str.27, ptr @test_binary_addq }, %struct.testcase { ptr @.str.28, ptr @test_binary_replace }, %struct.testcase { ptr @.str.29, ptr @test_binary_replaceq }, %struct.testcase { ptr @.str.30, ptr @test_binary_delete }, %struct.testcase { ptr @.str.31, ptr @test_binary_deleteq }, %struct.testcase { ptr @.str.32, ptr @test_binary_get }, %struct.testcase { ptr @.str.33, ptr @test_binary_getq }, %struct.testcase { ptr @.str.34, ptr @test_binary_getk }, %struct.testcase { ptr @.str.35, ptr @test_binary_getkq }, %struct.testcase { ptr @.str.36, ptr @test_binary_gat }, %struct.testcase { ptr @.str.37, ptr @test_binary_gatq }, %struct.testcase { ptr @.str.38, ptr @test_binary_gatk }, %struct.testcase { ptr @.str.39, ptr @test_binary_gatkq }, %struct.testcase { ptr @.str.40, ptr @test_binary_incr }, %struct.testcase { ptr @.str.41, ptr @test_binary_incrq }, %struct.testcase { ptr @.str.42, ptr @test_binary_decr }, %struct.testcase { ptr @.str.43, ptr @test_binary_decrq }, %struct.testcase { ptr @.str.44, ptr @test_binary_version }, %struct.testcase { ptr @.str.45, ptr @test_binary_flush }, %struct.testcase { ptr @.str.46, ptr @test_binary_flushq }, %struct.testcase { ptr @.str.47, ptr @test_binary_append }, %struct.testcase { ptr @.str.48, ptr @test_binary_appendq }, %struct.testcase { ptr @.str.49, ptr @test_binary_prepend }, %struct.testcase { ptr @.str.50, ptr @test_binary_prependq }, %struct.testcase { ptr @.str.51, ptr @test_binary_stat }, %struct.testcase { ptr @.str.52, ptr @test_binary_illegal }, %struct.testcase { ptr @.str.53, ptr @test_binary_pipeline_hickup }, %struct.testcase { ptr @.str.54, ptr @shutdown_memcached_server }, %struct.testcase { ptr @.str.55, ptr @stop_memcached_server }, %struct.testcase zeroinitializer], align 16
@hash = dso_local global ptr null, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@stdout = external global ptr, align 8
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
@cache_error = external global i32, align 4
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
@stderr = external global ptr, align 8
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
@.str.200 = private unnamed_addr constant [23 x i8] c"/tmp/test_file.XXXXXXX\00", align 1
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
@server_pid = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@enable_ssl = internal global i8 0, align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"conns[ii]\00", align 1
@__PRETTY_FUNCTION__.test_issue_101 = private unnamed_addr constant [38 x i8] c"enum test_return test_issue_101(void)\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"conns[ii]->sock > 0\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"c == child\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"stat == 0\00", align 1
@con = internal global ptr null, align 8
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
@crc32c = external global ptr, align 8
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
@.str.247 = private unnamed_addr constant [9 x i8] c"gets foo\00", align 1
@.str.248 = private unnamed_addr constant [52 x i8] c"bufsz > sizeof(*request) + extlen + keylen + dtalen\00", align 1
@__PRETTY_FUNCTION__.ext_command = private unnamed_addr constant [109 x i8] c"off_t ext_command(char *, size_t, uint8_t, const void *, size_t, const void *, size_t, const void *, size_t)\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"size > sizeof(*response)\00", align 1
@__PRETTY_FUNCTION__.safe_recv_packet = private unnamed_addr constant [39 x i8] c"_Bool safe_recv_packet(void *, size_t)\00", align 1
@allow_closed_read = internal global i8 0, align 1
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
@.str.294 = private unnamed_addr constant [25 x i8] c"bufsz > sizeof(*request)\00", align 1
@__PRETTY_FUNCTION__.flush_command = private unnamed_addr constant [62 x i8] c"off_t flush_command(char *, size_t, uint8_t, uint32_t, _Bool)\00", align 1
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
@__PRETTY_FUNCTION__.touch_command = private unnamed_addr constant [77 x i8] c"off_t touch_command(char *, size_t, uint8_t, const void *, size_t, uint32_t)\00", align 1
@__PRETTY_FUNCTION__.shutdown_memcached_server = private unnamed_addr constant [49 x i8] c"enum test_return shutdown_memcached_server(void)\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"shutdown\0D\0A\00", align 1
@__PRETTY_FUNCTION__.stop_memcached_server = private unnamed_addr constant [45 x i8] c"enum test_return stop_memcached_server(void)\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cache_create_test() #0 {
entry:
  %cache = alloca ptr, align 8
  %call = call ptr @cache_create(ptr noundef @.str.60, i64 noundef 4, i64 noundef 8)
  store ptr %call, ptr %cache, align 8
  %0 = load ptr, ptr %cache, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.cache_create_test) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %cache, align 8
  call void @cache_destroy(ptr noundef %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_reuse_test() #0 {
entry:
  %retval = alloca i32, align 4
  %ii = alloca i32, align 4
  %cache = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %call = call ptr @cache_create(ptr noundef @.str.60, i64 noundef 4, i64 noundef 8)
  store ptr %call, ptr %cache, align 8
  %0 = load ptr, ptr %cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cache, align 8
  %call1 = call ptr @cache_alloc(ptr noundef %1)
  store ptr %call1, ptr %ptr, align 8
  %2 = load ptr, ptr %cache, align 8
  %3 = load ptr, ptr %ptr, align 8
  call void @cache_free(ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %ii, align 4
  %cmp2 = icmp slt i32 %4, 100
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cache, align 8
  %call3 = call ptr @cache_alloc(ptr noundef %5)
  store ptr %call3, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %ptr, align 8
  %cmp4 = icmp eq ptr %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  br label %if.end6

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.62, i32 noundef 117, ptr noundef @__PRETTY_FUNCTION__.cache_reuse_test) #10
  unreachable

if.end6:                                          ; preds = %if.then5
  %8 = load ptr, ptr %cache, align 8
  %9 = load ptr, ptr %ptr, align 8
  call void @cache_free(ptr noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %cache, align 8
  call void @cache_destroy(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_redzone_test() #0 {
entry:
  %retval = alloca i32, align 4
  %cache = alloca ptr, align 8
  %old_action = alloca %struct.sigaction, align 8
  %action = alloca %struct.sigaction, align 8
  %p = alloca ptr, align 8
  %old = alloca i8, align 1
  %call = call ptr @cache_create(ptr noundef @.str.60, i64 noundef 4, i64 noundef 8)
  store ptr %call, ptr %cache, align 8
  %0 = load ptr, ptr %cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %action, i8 0, i64 152, i1 false)
  %1 = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  %2 = getelementptr inbounds %union.anon, ptr %1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 1
  %call1 = call i32 @sigemptyset(ptr noundef %sa_mask) #11
  %call2 = call i32 @sigaction(i32 noundef 6, ptr noundef %action, ptr noundef %old_action) #11
  %3 = load ptr, ptr %cache, align 8
  %call3 = call ptr @cache_alloc(ptr noundef %3)
  store ptr %call3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %add.ptr, align 1
  store i8 %5, ptr %old, align 1
  %6 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 -1
  store i8 0, ptr %add.ptr4, align 1
  %7 = load ptr, ptr %cache, align 8
  %8 = load ptr, ptr %p, align 8
  call void @cache_free(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr @cache_error, align 4
  %cmp5 = icmp eq i32 %9, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.62, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.cache_redzone_test) #10
  unreachable

if.end7:                                          ; preds = %if.then6
  %10 = load i8, ptr %old, align 1
  %11 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 -1
  store i8 %10, ptr %add.ptr8, align 1
  %12 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 4
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %cache, align 8
  %14 = load ptr, ptr %p, align 8
  call void @cache_free(ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr @cache_error, align 4
  %cmp9 = icmp eq i32 %15, 1
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end7
  br label %if.end12

if.else11:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.62, i32 noundef 183, ptr noundef @__PRETTY_FUNCTION__.cache_redzone_test) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %call13 = call i32 @sigaction(i32 noundef 6, ptr noundef %old_action, ptr noundef null) #11
  %16 = load ptr, ptr %cache, align 8
  call void @cache_destroy(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_limit_revised_downward_test() #0 {
entry:
  %limit = alloca i32, align 4
  %allocated_num = alloca i32, align 4
  %i = alloca i32, align 4
  %alloc_objs = alloca ptr, align 8
  %cache = alloca ptr, align 8
  store i32 10, ptr %limit, align 4
  %0 = load i32, ptr %limit, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %allocated_num, align 4
  %1 = load i32, ptr %allocated_num, align 4
  %conv = sext i32 %1 to i64
  %call = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #12
  store ptr %call, ptr %alloc_objs, align 8
  %call1 = call ptr @cache_create(ptr noundef @.str.60, i64 noundef 4, i64 noundef 8)
  store ptr %call1, ptr %cache, align 8
  %2 = load ptr, ptr %cache, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #10
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %allocated_num, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cache, align 8
  %call5 = call ptr @cache_alloc(ptr noundef %5)
  %6 = load ptr, ptr %alloc_objs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %call5, ptr %arrayidx, align 8
  %8 = load ptr, ptr %alloc_objs, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %for.body
  br label %if.end12

if.else11:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.62, i32 noundef 207, ptr noundef @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %cache, align 8
  %total = getelementptr inbounds %struct.cache_t, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %total, align 4
  %14 = load i32, ptr %allocated_num, align 4
  %cmp13 = icmp eq i32 %13, %14
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %for.end
  br label %if.end17

if.else16:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.62, i32 noundef 209, ptr noundef @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #10
  unreachable

if.end17:                                         ; preds = %if.then15
  %15 = load ptr, ptr %cache, align 8
  %16 = load i32, ptr %limit, align 4
  call void @cache_set_limit(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %cache, align 8
  %18 = load ptr, ptr %alloc_objs, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx18, align 8
  call void @cache_free(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %cache, align 8
  %total19 = getelementptr inbounds %struct.cache_t, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %total19, align 4
  %22 = load i32, ptr %allocated_num, align 4
  %sub = sub nsw i32 %22, 1
  %cmp20 = icmp eq i32 %21, %sub
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end17
  br label %if.end24

if.else23:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.62, i32 noundef 217, ptr noundef @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #10
  unreachable

if.end24:                                         ; preds = %if.then22
  %23 = load ptr, ptr %cache, align 8
  call void @cache_destroy(ptr noundef %23)
  %24 = load ptr, ptr %alloc_objs, align 8
  call void @free(ptr noundef %24) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_find() #0 {
entry:
  %pfs1 = alloca ptr, align 8
  %pfs2 = alloca ptr, align 8
  call void @stats_prefix_clear()
  %call = call ptr @stats_prefix_find(ptr noundef @.str.69, i64 noundef 3)
  store ptr %call, ptr %pfs1, align 8
  %0 = load ptr, ptr %pfs1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.62, i32 noundef 230, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call ptr @stats_prefix_find(ptr noundef @.str.71, i64 noundef 4)
  store ptr %call1, ptr %pfs1, align 8
  %1 = load ptr, ptr %pfs1, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.62, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #10
  unreachable

if.end5:                                          ; preds = %if.then3
  %call6 = call ptr @stats_prefix_find(ptr noundef @.str.72, i64 noundef 4)
  store ptr %call6, ptr %pfs1, align 8
  %2 = load ptr, ptr %pfs1, align 8
  %cmp7 = icmp ne ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end5
  br label %if.end10

if.else9:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.62, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  %3 = load ptr, ptr %pfs1, align 8
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %num_gets, align 8
  %5 = load ptr, ptr %pfs1, align 8
  %num_sets = getelementptr inbounds %struct._prefix_stats, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %num_sets, align 8
  %add = add i64 %4, %6
  %7 = load ptr, ptr %pfs1, align 8
  %num_deletes = getelementptr inbounds %struct._prefix_stats, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %num_deletes, align 8
  %add11 = add i64 %add, %8
  %9 = load ptr, ptr %pfs1, align 8
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %num_hits, align 8
  %add12 = add i64 %add11, %10
  %cmp13 = icmp eq i64 0, %add12
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end10
  br label %if.end16

if.else15:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.62, i32 noundef 236, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #10
  unreachable

if.end16:                                         ; preds = %if.then14
  %call17 = call ptr @stats_prefix_find(ptr noundef @.str.72, i64 noundef 4)
  store ptr %call17, ptr %pfs2, align 8
  %11 = load ptr, ptr %pfs1, align 8
  %12 = load ptr, ptr %pfs2, align 8
  %cmp18 = icmp eq ptr %11, %12
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end16
  br label %if.end21

if.else20:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.62, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #10
  unreachable

if.end21:                                         ; preds = %if.then19
  %call22 = call ptr @stats_prefix_find(ptr noundef @.str.76, i64 noundef 5)
  store ptr %call22, ptr %pfs2, align 8
  %13 = load ptr, ptr %pfs1, align 8
  %14 = load ptr, ptr %pfs2, align 8
  %cmp23 = icmp eq ptr %13, %14
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end21
  br label %if.end26

if.else25:                                        ; preds = %if.end21
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.62, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #10
  unreachable

if.end26:                                         ; preds = %if.then24
  %call27 = call ptr @stats_prefix_find(ptr noundef @.str.77, i64 noundef 6)
  store ptr %call27, ptr %pfs2, align 8
  %15 = load ptr, ptr %pfs1, align 8
  %16 = load ptr, ptr %pfs2, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end26
  br label %if.end31

if.else30:                                        ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.62, i32 noundef 242, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #10
  unreachable

if.end31:                                         ; preds = %if.then29
  %call32 = call ptr @stats_prefix_find(ptr noundef @.str.79, i64 noundef 3)
  store ptr %call32, ptr %pfs2, align 8
  %17 = load ptr, ptr %pfs1, align 8
  %18 = load ptr, ptr %pfs2, align 8
  %cmp33 = icmp ne ptr %17, %18
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end31
  br label %if.end36

if.else35:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.62, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #10
  unreachable

if.end36:                                         ; preds = %if.then34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_get() #0 {
entry:
  %retval = alloca i32, align 4
  %pfs = alloca ptr, align 8
  call void @stats_prefix_clear()
  call void @stats_prefix_record_get(ptr noundef @.str.80, i64 noundef 7, i1 noundef zeroext false)
  %call = call ptr @stats_prefix_find(ptr noundef @.str.80, i64 noundef 7)
  store ptr %call, ptr %pfs, align 8
  %0 = load ptr, ptr %pfs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pfs, align 8
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %num_gets, align 8
  %cmp1 = icmp eq i64 1, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.62, i32 noundef 257, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #10
  unreachable

if.end3:                                          ; preds = %if.then2
  %3 = load ptr, ptr %pfs, align 8
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %num_hits, align 8
  %cmp4 = icmp eq i64 0, %4
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  call void @stats_prefix_record_get(ptr noundef @.str.83, i64 noundef 7, i1 noundef zeroext false)
  %5 = load ptr, ptr %pfs, align 8
  %num_gets8 = getelementptr inbounds %struct._prefix_stats, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %num_gets8, align 8
  %cmp9 = icmp eq i64 2, %6
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end7
  br label %if.end12

if.else11:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.62, i32 noundef 260, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %7 = load ptr, ptr %pfs, align 8
  %num_hits13 = getelementptr inbounds %struct._prefix_stats, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %num_hits13, align 8
  %cmp14 = icmp eq i64 0, %8
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  br label %if.end17

if.else16:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef 261, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #10
  unreachable

if.end17:                                         ; preds = %if.then15
  call void @stats_prefix_record_get(ptr noundef @.str.83, i64 noundef 7, i1 noundef zeroext true)
  %9 = load ptr, ptr %pfs, align 8
  %num_gets18 = getelementptr inbounds %struct._prefix_stats, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %num_gets18, align 8
  %cmp19 = icmp eq i64 3, %10
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end17
  br label %if.end22

if.else21:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.62, i32 noundef 263, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #10
  unreachable

if.end22:                                         ; preds = %if.then20
  %11 = load ptr, ptr %pfs, align 8
  %num_hits23 = getelementptr inbounds %struct._prefix_stats, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %num_hits23, align 8
  %cmp24 = icmp eq i64 1, %12
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end22
  br label %if.end27

if.else26:                                        ; preds = %if.end22
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.62, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #10
  unreachable

if.end27:                                         ; preds = %if.then25
  call void @stats_prefix_record_get(ptr noundef @.str.87, i64 noundef 4, i1 noundef zeroext true)
  %13 = load ptr, ptr %pfs, align 8
  %num_gets28 = getelementptr inbounds %struct._prefix_stats, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %num_gets28, align 8
  %cmp29 = icmp eq i64 3, %14
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.62, i32 noundef 266, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #10
  unreachable

if.end32:                                         ; preds = %if.then30
  %15 = load ptr, ptr %pfs, align 8
  %num_hits33 = getelementptr inbounds %struct._prefix_stats, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %num_hits33, align 8
  %cmp34 = icmp eq i64 1, %16
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.62, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #10
  unreachable

if.end37:                                         ; preds = %if.then35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_delete() #0 {
entry:
  %retval = alloca i32, align 4
  %pfs = alloca ptr, align 8
  call void @stats_prefix_clear()
  call void @stats_prefix_record_delete(ptr noundef @.str.80, i64 noundef 7)
  %call = call ptr @stats_prefix_find(ptr noundef @.str.80, i64 noundef 7)
  store ptr %call, ptr %pfs, align 8
  %0 = load ptr, ptr %pfs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pfs, align 8
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %num_gets, align 8
  %cmp1 = icmp eq i64 0, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.62, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #10
  unreachable

if.end3:                                          ; preds = %if.then2
  %3 = load ptr, ptr %pfs, align 8
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %num_hits, align 8
  %cmp4 = icmp eq i64 0, %4
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef 281, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %5 = load ptr, ptr %pfs, align 8
  %num_deletes = getelementptr inbounds %struct._prefix_stats, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %num_deletes, align 8
  %cmp8 = icmp eq i64 1, %6
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.62, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %7 = load ptr, ptr %pfs, align 8
  %num_sets = getelementptr inbounds %struct._prefix_stats, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %num_sets, align 8
  %cmp12 = icmp eq i64 0, %8
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.62, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #10
  unreachable

if.end15:                                         ; preds = %if.then13
  call void @stats_prefix_record_delete(ptr noundef @.str.87, i64 noundef 4)
  %9 = load ptr, ptr %pfs, align 8
  %num_deletes16 = getelementptr inbounds %struct._prefix_stats, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %num_deletes16, align 8
  %cmp17 = icmp eq i64 1, %10
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end15
  br label %if.end20

if.else19:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.62, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #10
  unreachable

if.end20:                                         ; preds = %if.then18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_set() #0 {
entry:
  %retval = alloca i32, align 4
  %pfs = alloca ptr, align 8
  call void @stats_prefix_clear()
  call void @stats_prefix_record_set(ptr noundef @.str.80, i64 noundef 7)
  %call = call ptr @stats_prefix_find(ptr noundef @.str.80, i64 noundef 7)
  store ptr %call, ptr %pfs, align 8
  %0 = load ptr, ptr %pfs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pfs, align 8
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %num_gets, align 8
  %cmp1 = icmp eq i64 0, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.62, i32 noundef 298, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #10
  unreachable

if.end3:                                          ; preds = %if.then2
  %3 = load ptr, ptr %pfs, align 8
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %num_hits, align 8
  %cmp4 = icmp eq i64 0, %4
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %5 = load ptr, ptr %pfs, align 8
  %num_deletes = getelementptr inbounds %struct._prefix_stats, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %num_deletes, align 8
  %cmp8 = icmp eq i64 0, %6
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.62, i32 noundef 300, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %7 = load ptr, ptr %pfs, align 8
  %num_sets = getelementptr inbounds %struct._prefix_stats, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %num_sets, align 8
  %cmp12 = icmp eq i64 1, %8
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.62, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #10
  unreachable

if.end15:                                         ; preds = %if.then13
  call void @stats_prefix_record_delete(ptr noundef @.str.87, i64 noundef 4)
  %9 = load ptr, ptr %pfs, align 8
  %num_sets16 = getelementptr inbounds %struct._prefix_stats, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %num_sets16, align 8
  %cmp17 = icmp eq i64 1, %10
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end15
  br label %if.end20

if.else19:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.62, i32 noundef 303, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #10
  unreachable

if.end20:                                         ; preds = %if.then18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_dump() #0 {
entry:
  %hashval = alloca i32, align 4
  %tmp = alloca [500 x i8], align 16
  %buf = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %keynum = alloca i32, align 4
  %length = alloca i32, align 4
  %found_match = alloca i8, align 1
  %0 = load ptr, ptr @hash, align 8
  %call = call i32 %0(ptr noundef @.str.69, i64 noundef 3)
  %rem = urem i32 %call, 256
  store i32 %rem, ptr %hashval, align 4
  call void @stats_prefix_clear()
  %call1 = call ptr @stats_prefix_dump(ptr noundef %length)
  store ptr %call1, ptr %buf, align 8
  %call2 = call i32 @strcmp(ptr noundef @.str.93, ptr noundef %call1) #13
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.62, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %length, align 4
  %cmp3 = icmp eq i32 5, %1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.62, i32 noundef 318, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  call void @stats_prefix_record_set(ptr noundef @.str.80, i64 noundef 7)
  %2 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %2) #11
  store ptr @.str.96, ptr %expected, align 8
  %3 = load ptr, ptr %expected, align 8
  %call7 = call ptr @stats_prefix_dump(ptr noundef %length)
  store ptr %call7, ptr %buf, align 8
  %call8 = call i32 @strcmp(ptr noundef %3, ptr noundef %call7) #13
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end6
  br label %if.end12

if.else11:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.62, i32 noundef 322, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %4 = load ptr, ptr %expected, align 8
  %call13 = call i64 @strlen(ptr noundef %4) #13
  %5 = load i32, ptr %length, align 4
  %conv = sext i32 %5 to i64
  %cmp14 = icmp eq i64 %call13, %conv
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end12
  br label %if.end18

if.else17:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.62, i32 noundef 323, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end18:                                         ; preds = %if.then16
  call void @stats_prefix_record_get(ptr noundef @.str.80, i64 noundef 7, i1 noundef zeroext false)
  %6 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %6) #11
  store ptr @.str.99, ptr %expected, align 8
  %7 = load ptr, ptr %expected, align 8
  %call19 = call ptr @stats_prefix_dump(ptr noundef %length)
  store ptr %call19, ptr %buf, align 8
  %call20 = call i32 @strcmp(ptr noundef %7, ptr noundef %call19) #13
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end18
  br label %if.end25

if.else24:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.62, i32 noundef 327, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end25:                                         ; preds = %if.then23
  %8 = load ptr, ptr %expected, align 8
  %call26 = call i64 @strlen(ptr noundef %8) #13
  %9 = load i32, ptr %length, align 4
  %conv27 = sext i32 %9 to i64
  %cmp28 = icmp eq i64 %call26, %conv27
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end25
  br label %if.end32

if.else31:                                        ; preds = %if.end25
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.62, i32 noundef 328, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end32:                                         ; preds = %if.then30
  call void @stats_prefix_record_get(ptr noundef @.str.80, i64 noundef 7, i1 noundef zeroext true)
  %10 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %10) #11
  store ptr @.str.100, ptr %expected, align 8
  %11 = load ptr, ptr %expected, align 8
  %call33 = call ptr @stats_prefix_dump(ptr noundef %length)
  store ptr %call33, ptr %buf, align 8
  %call34 = call i32 @strcmp(ptr noundef %11, ptr noundef %call33) #13
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end32
  br label %if.end39

if.else38:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.62, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end39:                                         ; preds = %if.then37
  %12 = load ptr, ptr %expected, align 8
  %call40 = call i64 @strlen(ptr noundef %12) #13
  %13 = load i32, ptr %length, align 4
  %conv41 = sext i32 %13 to i64
  %cmp42 = icmp eq i64 %call40, %conv41
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end39
  br label %if.end46

if.else45:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.62, i32 noundef 333, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end46:                                         ; preds = %if.then44
  call void @stats_prefix_record_delete(ptr noundef @.str.80, i64 noundef 7)
  %14 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %14) #11
  store ptr @.str.101, ptr %expected, align 8
  %15 = load ptr, ptr %expected, align 8
  %call47 = call ptr @stats_prefix_dump(ptr noundef %length)
  store ptr %call47, ptr %buf, align 8
  %call48 = call i32 @strcmp(ptr noundef %15, ptr noundef %call47) #13
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end46
  br label %if.end53

if.else52:                                        ; preds = %if.end46
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.62, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end53:                                         ; preds = %if.then51
  %16 = load ptr, ptr %expected, align 8
  %call54 = call i64 @strlen(ptr noundef %16) #13
  %17 = load i32, ptr %length, align 4
  %conv55 = sext i32 %17 to i64
  %cmp56 = icmp eq i64 %call54, %conv55
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end53
  br label %if.end60

if.else59:                                        ; preds = %if.end53
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.62, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end60:                                         ; preds = %if.then58
  call void @stats_prefix_record_delete(ptr noundef @.str.102, i64 noundef 7)
  %18 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %18) #11
  %call61 = call ptr @stats_prefix_dump(ptr noundef %length)
  store ptr %call61, ptr %buf, align 8
  %19 = load ptr, ptr %buf, align 8
  %call62 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.103) #13
  %cmp63 = icmp ne ptr %call62, null
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.end60
  br label %if.end67

if.else66:                                        ; preds = %if.end60
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.62, i32 noundef 345, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end67:                                         ; preds = %if.then65
  %20 = load ptr, ptr %buf, align 8
  %call68 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.105) #13
  %cmp69 = icmp ne ptr %call68, null
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end67
  br label %if.end73

if.else72:                                        ; preds = %if.end67
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.62, i32 noundef 346, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end73:                                         ; preds = %if.then71
  %21 = load ptr, ptr %buf, align 8
  %call74 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.93) #13
  %cmp75 = icmp ne ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.end73
  br label %if.end79

if.else78:                                        ; preds = %if.end73
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.62, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end79:                                         ; preds = %if.then77
  %22 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %22) #11
  store i8 0, ptr %found_match, align 1
  store i32 0, ptr %keynum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end79
  %23 = load i32, ptr %keynum, align 4
  %cmp80 = icmp slt i32 %23, 25600
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [500 x i8], ptr %tmp, i64 0, i64 0
  %24 = load i32, ptr %keynum, align 4
  %call82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 500, ptr noundef @.str.108, i32 noundef %24) #11
  %25 = load i32, ptr %hashval, align 4
  %26 = load ptr, ptr @hash, align 8
  %arraydecay83 = getelementptr inbounds [500 x i8], ptr %tmp, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [500 x i8], ptr %tmp, i64 0, i64 0
  %call85 = call i64 @strlen(ptr noundef %arraydecay84) #13
  %sub = sub i64 %call85, 1
  %call86 = call i32 %26(ptr noundef %arraydecay83, i64 noundef %sub)
  %rem87 = urem i32 %call86, 256
  %cmp88 = icmp eq i32 %25, %rem87
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %for.body
  store i8 1, ptr %found_match, align 1
  br label %for.end

if.end91:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %27 = load i32, ptr %keynum, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %keynum, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then90, %for.cond
  %28 = load i8, ptr %found_match, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.then92, label %if.else93

if.then92:                                        ; preds = %for.end
  br label %if.end94

if.else93:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.62, i32 noundef 360, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end94:                                         ; preds = %if.then92
  %arraydecay95 = getelementptr inbounds [500 x i8], ptr %tmp, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [500 x i8], ptr %tmp, i64 0, i64 0
  %call97 = call i64 @strlen(ptr noundef %arraydecay96) #13
  call void @stats_prefix_record_set(ptr noundef %arraydecay95, i64 noundef %call97)
  %call98 = call ptr @stats_prefix_dump(ptr noundef %length)
  store ptr %call98, ptr %buf, align 8
  %29 = load ptr, ptr %buf, align 8
  %call99 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.103) #13
  %cmp100 = icmp ne ptr %call99, null
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end94
  br label %if.end104

if.else103:                                       ; preds = %if.end94
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.62, i32 noundef 363, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end104:                                        ; preds = %if.then102
  %30 = load ptr, ptr %buf, align 8
  %call105 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.105) #13
  %cmp106 = icmp ne ptr %call105, null
  br i1 %cmp106, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.end104
  br label %if.end110

if.else109:                                       ; preds = %if.end104
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.62, i32 noundef 364, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end110:                                        ; preds = %if.then108
  %31 = load ptr, ptr %buf, align 8
  %call111 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.93) #13
  %cmp112 = icmp ne ptr %call111, null
  br i1 %cmp112, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.end110
  br label %if.end116

if.else115:                                       ; preds = %if.end110
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.62, i32 noundef 365, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end116:                                        ; preds = %if.then114
  %arraydecay117 = getelementptr inbounds [500 x i8], ptr %tmp, i64 0, i64 0
  %32 = load i32, ptr %keynum, align 4
  %call118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay117, i64 noundef 500, ptr noundef @.str.110, i32 noundef %32) #11
  %33 = load ptr, ptr %buf, align 8
  %arraydecay119 = getelementptr inbounds [500 x i8], ptr %tmp, i64 0, i64 0
  %call120 = call ptr @strstr(ptr noundef %33, ptr noundef %arraydecay119) #13
  %cmp121 = icmp ne ptr %call120, null
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.end116
  br label %if.end125

if.else124:                                       ; preds = %if.end116
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.62, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #10
  unreachable

if.end125:                                        ; preds = %if.then123
  %34 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %34) #11
  call void @stats_prefix_clear()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_161() #0 {
entry:
  %ret = alloca i32, align 4
  %call = call i32 @cache_bulkalloc(i64 noundef 1)
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @cache_bulkalloc(i64 noundef 512)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtol() #0 {
entry:
  %val = alloca i32, align 4
  %call = call zeroext i1 @safe_strtol(ptr noundef @.str.113, ptr noundef %val)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.62, i32 noundef 461, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %0, 123
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end3:                                          ; preds = %if.then1
  %call4 = call zeroext i1 @safe_strtol(ptr noundef @.str.116, ptr noundef %val)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.62, i32 noundef 463, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %1 = load i32, ptr %val, align 4
  %cmp8 = icmp eq i32 %1, 123
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %call12 = call zeroext i1 @safe_strtol(ptr noundef @.str.118, ptr noundef %val)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.62, i32 noundef 465, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end15:                                         ; preds = %if.then13
  %2 = load i32, ptr %val, align 4
  %cmp16 = icmp eq i32 %2, -123
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  br label %if.end19

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.62, i32 noundef 466, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end19:                                         ; preds = %if.then17
  %call20 = call zeroext i1 @safe_strtol(ptr noundef @.str.121, ptr noundef %val)
  br i1 %call20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.62, i32 noundef 467, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  %call24 = call zeroext i1 @safe_strtol(ptr noundef @.str.123, ptr noundef %val)
  br i1 %call24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %if.end27

if.else26:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.62, i32 noundef 468, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end27:                                         ; preds = %if.then25
  %call28 = call zeroext i1 @safe_strtol(ptr noundef @.str.125, ptr noundef %val)
  br i1 %call28, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.end27
  br label %if.end31

if.else30:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.62, i32 noundef 469, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end31:                                         ; preds = %if.then29
  %call32 = call zeroext i1 @safe_strtol(ptr noundef @.str.127, ptr noundef %val)
  br i1 %call32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.end31
  br label %if.end35

if.else34:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.128, ptr noundef @.str.62, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end35:                                         ; preds = %if.then33
  %call36 = call zeroext i1 @safe_strtol(ptr noundef @.str.129, ptr noundef %val)
  br i1 %call36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end35
  br label %if.end39

if.else38:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef @.str.130, ptr noundef @.str.62, i32 noundef 476, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end39:                                         ; preds = %if.then37
  %3 = load i32, ptr %val, align 4
  %conv = sext i32 %3 to i64
  %cmp40 = icmp eq i64 %conv, 2147483647
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end39
  br label %if.end44

if.else43:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef @.str.131, ptr noundef @.str.62, i32 noundef 477, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end44:                                         ; preds = %if.then42
  %call45 = call zeroext i1 @safe_strtol(ptr noundef @.str.132, ptr noundef %val)
  br i1 %call45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end44
  br label %if.end48

if.else47:                                        ; preds = %if.end44
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.62, i32 noundef 483, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end48:                                         ; preds = %if.then46
  %4 = load i32, ptr %val, align 4
  %cmp49 = icmp eq i32 %4, 123
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end48
  br label %if.end53

if.else52:                                        ; preds = %if.end48
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 484, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #10
  unreachable

if.end53:                                         ; preds = %if.then51
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoll() #0 {
entry:
  %val = alloca i64, align 8
  %call = call zeroext i1 @safe_strtoll(ptr noundef @.str.113, ptr noundef %val)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.134, ptr noundef @.str.62, i32 noundef 432, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr %val, align 8
  %cmp = icmp eq i64 %0, 123
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 433, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end3:                                          ; preds = %if.then1
  %call4 = call zeroext i1 @safe_strtoll(ptr noundef @.str.116, ptr noundef %val)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.135, ptr noundef @.str.62, i32 noundef 434, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %1 = load i64, ptr %val, align 8
  %cmp8 = icmp eq i64 %1, 123
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 435, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %call12 = call zeroext i1 @safe_strtoll(ptr noundef @.str.118, ptr noundef %val)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.62, i32 noundef 436, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end15:                                         ; preds = %if.then13
  %2 = load i64, ptr %val, align 8
  %cmp16 = icmp eq i64 %2, -123
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  br label %if.end19

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.62, i32 noundef 437, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end19:                                         ; preds = %if.then17
  %call20 = call zeroext i1 @safe_strtoll(ptr noundef @.str.121, ptr noundef %val)
  br i1 %call20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.62, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  %call24 = call zeroext i1 @safe_strtoll(ptr noundef @.str.123, ptr noundef %val)
  br i1 %call24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %if.end27

if.else26:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.62, i32 noundef 439, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end27:                                         ; preds = %if.then25
  %call28 = call zeroext i1 @safe_strtoll(ptr noundef @.str.125, ptr noundef %val)
  br i1 %call28, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.end27
  br label %if.end31

if.else30:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef @.str.139, ptr noundef @.str.62, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end31:                                         ; preds = %if.then29
  %call32 = call zeroext i1 @safe_strtoll(ptr noundef @.str.127, ptr noundef %val)
  br i1 %call32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.end31
  br label %if.end35

if.else34:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.140, ptr noundef @.str.62, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end35:                                         ; preds = %if.then33
  %call36 = call zeroext i1 @safe_strtoll(ptr noundef @.str.141, ptr noundef %val)
  br i1 %call36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.end35
  br label %if.end39

if.else38:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef @.str.142, ptr noundef @.str.62, i32 noundef 444, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end39:                                         ; preds = %if.then37
  %call40 = call zeroext i1 @safe_strtoll(ptr noundef @.str.143, ptr noundef %val)
  br i1 %call40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end39
  br label %if.end43

if.else42:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef @.str.144, ptr noundef @.str.62, i32 noundef 445, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end43:                                         ; preds = %if.then41
  %3 = load i64, ptr %val, align 8
  %cmp44 = icmp eq i64 %3, 9223372036854775807
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end43
  br label %if.end47

if.else46:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.62, i32 noundef 446, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end47:                                         ; preds = %if.then45
  %call48 = call zeroext i1 @safe_strtoll(ptr noundef @.str.146, ptr noundef %val)
  br i1 %call48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %if.end47
  br label %if.end51

if.else50:                                        ; preds = %if.end47
  call void @__assert_fail(ptr noundef @.str.147, ptr noundef @.str.62, i32 noundef 451, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end51:                                         ; preds = %if.then49
  %call52 = call zeroext i1 @safe_strtoll(ptr noundef @.str.132, ptr noundef %val)
  br i1 %call52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end51
  br label %if.end55

if.else54:                                        ; preds = %if.end51
  call void @__assert_fail(ptr noundef @.str.148, ptr noundef @.str.62, i32 noundef 454, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end55:                                         ; preds = %if.then53
  %4 = load i64, ptr %val, align 8
  %cmp56 = icmp eq i64 %4, 123
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.end55
  br label %if.end59

if.else58:                                        ; preds = %if.end55
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #10
  unreachable

if.end59:                                         ; preds = %if.then57
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoul() #0 {
entry:
  %val = alloca i32, align 4
  %call = call zeroext i1 @safe_strtoul(ptr noundef @.str.113, ptr noundef %val)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.149, ptr noundef @.str.62, i32 noundef 378, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %0, 123
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 379, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end3:                                          ; preds = %if.then1
  %call4 = call zeroext i1 @safe_strtoul(ptr noundef @.str.116, ptr noundef %val)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.150, ptr noundef @.str.62, i32 noundef 380, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %1 = load i32, ptr %val, align 4
  %cmp8 = icmp eq i32 %1, 123
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 381, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %call12 = call zeroext i1 @safe_strtoul(ptr noundef @.str.121, ptr noundef %val)
  br i1 %call12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.151, ptr noundef @.str.62, i32 noundef 382, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end15:                                         ; preds = %if.then13
  %call16 = call zeroext i1 @safe_strtoul(ptr noundef @.str.123, ptr noundef %val)
  br i1 %call16, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %if.end19

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.62, i32 noundef 383, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end19:                                         ; preds = %if.then17
  %call20 = call zeroext i1 @safe_strtoul(ptr noundef @.str.127, ptr noundef %val)
  br i1 %call20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.153, ptr noundef @.str.62, i32 noundef 384, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  %call24 = call zeroext i1 @safe_strtoul(ptr noundef @.str.154, ptr noundef %val)
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end23
  br label %if.end27

if.else26:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.155, ptr noundef @.str.62, i32 noundef 390, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end27:                                         ; preds = %if.then25
  %2 = load i32, ptr %val, align 4
  %conv = zext i32 %2 to i64
  %cmp28 = icmp eq i64 %conv, 4294967295
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef @.str.156, ptr noundef @.str.62, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end32:                                         ; preds = %if.then30
  %call33 = call zeroext i1 @safe_strtoul(ptr noundef @.str.157, ptr noundef %val)
  br i1 %call33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.end32
  br label %if.end36

if.else35:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef @.str.158, ptr noundef @.str.62, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end36:                                         ; preds = %if.then34
  %call37 = call zeroext i1 @safe_strtoul(ptr noundef @.str.159, ptr noundef %val)
  br i1 %call37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end36
  br label %if.end40

if.else39:                                        ; preds = %if.end36
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.62, i32 noundef 399, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #10
  unreachable

if.end40:                                         ; preds = %if.then38
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoull() #0 {
entry:
  %val = alloca i64, align 8
  %call = call zeroext i1 @safe_strtoull(ptr noundef @.str.113, ptr noundef %val)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.161, ptr noundef @.str.62, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr %val, align 8
  %cmp = icmp eq i64 %0, 123
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 411, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end3:                                          ; preds = %if.then1
  %call4 = call zeroext i1 @safe_strtoull(ptr noundef @.str.116, ptr noundef %val)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.162, ptr noundef @.str.62, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %1 = load i64, ptr %val, align 8
  %cmp8 = icmp eq i64 %1, 123
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 413, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %call12 = call zeroext i1 @safe_strtoull(ptr noundef @.str.121, ptr noundef %val)
  br i1 %call12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.163, ptr noundef @.str.62, i32 noundef 414, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end15:                                         ; preds = %if.then13
  %call16 = call zeroext i1 @safe_strtoull(ptr noundef @.str.123, ptr noundef %val)
  br i1 %call16, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %if.end19

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.164, ptr noundef @.str.62, i32 noundef 415, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end19:                                         ; preds = %if.then17
  %call20 = call zeroext i1 @safe_strtoull(ptr noundef @.str.125, ptr noundef %val)
  br i1 %call20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.165, ptr noundef @.str.62, i32 noundef 416, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  %call24 = call zeroext i1 @safe_strtoull(ptr noundef @.str.127, ptr noundef %val)
  br i1 %call24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %if.end27

if.else26:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.166, ptr noundef @.str.62, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end27:                                         ; preds = %if.then25
  %call28 = call zeroext i1 @safe_strtoull(ptr noundef @.str.141, ptr noundef %val)
  br i1 %call28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end27
  br label %if.end31

if.else30:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.62, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end31:                                         ; preds = %if.then29
  %2 = load i64, ptr %val, align 8
  %cmp32 = icmp eq i64 %2, -1
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end31
  br label %if.end35

if.else34:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.62, i32 noundef 421, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end35:                                         ; preds = %if.then33
  %call36 = call zeroext i1 @safe_strtoull(ptr noundef @.str.169, ptr noundef %val)
  br i1 %call36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.end35
  br label %if.end39

if.else38:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef @.str.170, ptr noundef @.str.62, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end39:                                         ; preds = %if.then37
  %call40 = call zeroext i1 @safe_strtoull(ptr noundef @.str.157, ptr noundef %val)
  br i1 %call40, label %if.else42, label %if.then41

if.then41:                                        ; preds = %if.end39
  br label %if.end43

if.else42:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef @.str.171, ptr noundef @.str.62, i32 noundef 423, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end43:                                         ; preds = %if.then41
  %call44 = call zeroext i1 @safe_strtoull(ptr noundef @.str.159, ptr noundef %val)
  br i1 %call44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end43
  br label %if.end47

if.else46:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef @.str.172, ptr noundef @.str.62, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #10
  unreachable

if.end47:                                         ; preds = %if.then45
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_44() #0 {
entry:
  %port = alloca i16, align 2
  %pid = alloca i32, align 4
  %call = call i32 @start_server(ptr noundef %port, i1 noundef zeroext true, i32 noundef 600)
  store i32 %call, ptr %pid, align 4
  %0 = load i32, ptr %pid, align 4
  %call1 = call i32 @kill(i32 noundef %0, i32 noundef 1) #11
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.173, ptr noundef @.str.62, i32 noundef 638, ptr noundef @__PRETTY_FUNCTION__.test_issue_44) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call2 = call i32 @sleep(i32 noundef 1)
  %1 = load i32, ptr %pid, align 4
  %call3 = call i32 @kill(i32 noundef %1, i32 noundef 15) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.174, ptr noundef @.str.62, i32 noundef 640, ptr noundef @__PRETTY_FUNCTION__.test_issue_44) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_vperror() #0 {
entry:
  %rv = alloca i32, align 4
  %oldstderr = alloca i32, align 4
  %tmpl = alloca [24 x i8], align 16
  %newfile = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %efile = alloca ptr, align 8
  %prv = alloca ptr, align 8
  %expected = alloca [80 x i8], align 16
  store i32 0, ptr %rv, align 4
  %call = call i32 @dup(i32 noundef 2) #11
  store i32 %call, ptr %oldstderr, align 4
  %0 = load i32, ptr %oldstderr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.199, ptr noundef @.str.62, i32 noundef 743, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #10
  unreachable

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [24 x i8], ptr %tmpl, i64 0, i64 0
  %call1 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef @.str.200, i64 noundef 24) #11
  %arraydecay2 = getelementptr inbounds [24 x i8], ptr %tmpl, i64 0, i64 0
  %call3 = call i32 @mkstemp(ptr noundef %arraydecay2)
  store i32 %call3, ptr %newfile, align 4
  %1 = load i32, ptr %newfile, align 4
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.201, ptr noundef @.str.62, i32 noundef 748, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %2 = load i32, ptr %newfile, align 4
  %call8 = call i32 @dup2(i32 noundef %2, i32 noundef 2) #11
  store i32 %call8, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp9 = icmp eq i32 %3, 2
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end7
  br label %if.end12

if.else11:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.202, ptr noundef @.str.62, i32 noundef 750, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %4 = load i32, ptr %newfile, align 4
  %call13 = call i32 @close(i32 noundef %4)
  store i32 %call13, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp14 = icmp eq i32 %5, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  br label %if.end17

if.else16:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.203, ptr noundef @.str.62, i32 noundef 752, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #10
  unreachable

if.end17:                                         ; preds = %if.then15
  %call18 = call ptr @__errno_location() #14
  store i32 5, ptr %call18, align 4
  call void (ptr, ...) @vperror(ptr noundef @.str.204, ptr noundef @.str.205)
  %6 = load i32, ptr %oldstderr, align 4
  %call19 = call i32 @dup2(i32 noundef %6, i32 noundef 2) #11
  store i32 %call19, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp20 = icmp eq i32 %7, 2
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end17
  br label %if.end23

if.else22:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.202, ptr noundef @.str.62, i32 noundef 759, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 80, i1 false)
  %arraydecay24 = getelementptr inbounds [24 x i8], ptr %tmpl, i64 0, i64 0
  %call25 = call noalias ptr @fopen(ptr noundef %arraydecay24, ptr noundef @.str.192)
  store ptr %call25, ptr %efile, align 8
  %8 = load ptr, ptr %efile, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end23
  br label %if.end28

if.else27:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.206, ptr noundef @.str.62, i32 noundef 765, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #10
  unreachable

if.end28:                                         ; preds = %if.then26
  %arraydecay29 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %efile, align 8
  %call30 = call ptr @fgets(ptr noundef %arraydecay29, i32 noundef 80, ptr noundef %9)
  store ptr %call30, ptr %prv, align 8
  %10 = load ptr, ptr %prv, align 8
  %tobool31 = icmp ne ptr %10, null
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end28
  br label %if.end34

if.else33:                                        ; preds = %if.end28
  call void @__assert_fail(ptr noundef @.str.207, ptr noundef @.str.62, i32 noundef 767, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #10
  unreachable

if.end34:                                         ; preds = %if.then32
  %11 = load ptr, ptr %efile, align 8
  %call35 = call i32 @fclose(ptr noundef %11)
  %arraydecay36 = getelementptr inbounds [24 x i8], ptr %tmpl, i64 0, i64 0
  %call37 = call i32 @unlink(ptr noundef %arraydecay36) #11
  call void @llvm.memset.p0.i64(ptr align 16 %expected, i8 0, i64 80, i1 false)
  %arraydecay38 = getelementptr inbounds [80 x i8], ptr %expected, i64 0, i64 0
  %call39 = call ptr @strerror(i32 noundef 5) #11
  %call40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay38, i64 noundef 80, ptr noundef @.str.208, ptr noundef %call39) #11
  %arraydecay41 = getelementptr inbounds [80 x i8], ptr %expected, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call43 = call i32 @strcmp(ptr noundef %arraydecay41, ptr noundef %arraydecay42) #13
  %cmp44 = icmp eq i32 %call43, 0
  %cond = select i1 %cmp44, i32 1, i32 2
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_101() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %conns = alloca [2 x ptr], align 16
  %ii = alloca i32, align 4
  %child = alloca i32, align 4
  %command = alloca ptr, align 8
  %cmdlen = alloca i64, align 8
  %more = alloca i8, align 1
  %err = alloca i64, align 8
  %stat = alloca i32, align 4
  %c = alloca i32, align 4
  %c66 = alloca ptr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %ii, align 4
  store i32 0, ptr %child, align 4
  %call = call ptr @getenv(ptr noundef @.str.209) #11
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.210, ptr %command, align 8
  %0 = load ptr, ptr %command, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #13
  store i64 %call1, ptr %cmdlen, align 8
  %call2 = call i32 @start_server(ptr noundef @port, i1 noundef zeroext false, i32 noundef 1000)
  store i32 %call2, ptr @server_pid, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %ii, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %3 = load i16, ptr @port, align 2
  %4 = load i8, ptr @enable_ssl, align 1
  %tobool = trunc i8 %4 to i1
  %call4 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %3, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  %5 = load i32, ptr %ii, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom5
  store ptr %call4, ptr %arrayidx6, align 8
  %6 = load i32, ptr %ii, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom7
  %7 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  br label %if.end11

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.212, ptr noundef @.str.62, i32 noundef 2188, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #10
  unreachable

if.end11:                                         ; preds = %if.then10
  %8 = load i32, ptr %ii, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom12
  %9 = load ptr, ptr %arrayidx13, align 8
  %sock = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %sock, align 8
  %cmp14 = icmp sgt i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end11
  br label %if.end17

if.else16:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.213, ptr noundef @.str.62, i32 noundef 2189, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #10
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %11 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ii, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc32, %for.end
  %12 = load i32, ptr %ii, align 4
  %cmp19 = icmp slt i32 %12, 2
  br i1 %cmp19, label %for.body20, label %for.end34

for.body20:                                       ; preds = %for.cond18
  store i8 1, ptr %more, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body20
  %13 = load i32, ptr %ii, align 4
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom21
  %14 = load ptr, ptr %arrayidx22, align 8
  %write = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %write, align 8
  %16 = load i32, ptr %ii, align 4
  %idxprom23 = sext i32 %16 to i64
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom23
  %17 = load ptr, ptr %arrayidx24, align 8
  %18 = load ptr, ptr %command, align 8
  %19 = load i64, ptr %cmdlen, align 8
  %call25 = call i64 %15(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %call25, ptr %err, align 8
  %20 = load i64, ptr %err, align 8
  %cmp26 = icmp eq i64 %20, -1
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.body
  %call28 = call ptr @__errno_location() #14
  %21 = load i32, ptr %call28, align 4
  switch i32 %21, label %sw.default [
    i32 4, label %sw.bb
    i32 12, label %sw.bb29
    i32 11, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.then27
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.then27, %if.then27
  store i8 0, ptr %more, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then27
  store i32 2, ptr %ret, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb
  br label %if.end30

if.end30:                                         ; preds = %sw.epilog, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end30
  %22 = load i8, ptr %more, align 1
  %tobool31 = trunc i8 %22 to i1
  br i1 %tobool31, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %for.inc32

for.inc32:                                        ; preds = %do.end
  %23 = load i32, ptr %ii, align 4
  %inc33 = add nsw i32 %23, 1
  store i32 %inc33, ptr %ii, align 4
  br label %for.cond18, !llvm.loop !11

for.end34:                                        ; preds = %for.cond18
  %call35 = call i32 @fork() #11
  store i32 %call35, ptr %child, align 4
  %24 = load i32, ptr %child, align 4
  %cmp36 = icmp eq i32 %24, -1
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %for.end34
  call void @abort() #10
  unreachable

if.else38:                                        ; preds = %for.end34
  %25 = load i32, ptr %child, align 4
  %cmp39 = icmp sgt i32 %25, 0
  br i1 %cmp39, label %if.then40, label %if.else53

if.then40:                                        ; preds = %if.else38
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then40
  %26 = load i32, ptr %child, align 4
  %call41 = call i32 @waitpid(i32 noundef %26, ptr noundef %stat, i32 noundef 0)
  store i32 %call41, ptr %c, align 4
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call43 = call ptr @__errno_location() #14
  %27 = load i32, ptr %call43, align 4
  %cmp44 = icmp eq i32 %27, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp44, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %29 = load i32, ptr %c, align 4
  %30 = load i32, ptr %child, align 4
  %cmp45 = icmp eq i32 %29, %30
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %while.end
  br label %if.end48

if.else47:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.62, i32 noundef 2220, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #10
  unreachable

if.end48:                                         ; preds = %if.then46
  %31 = load i32, ptr %stat, align 4
  %cmp49 = icmp eq i32 %31, 0
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end48
  br label %if.end52

if.else51:                                        ; preds = %if.end48
  call void @__assert_fail(ptr noundef @.str.215, ptr noundef @.str.62, i32 noundef 2221, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #10
  unreachable

if.end52:                                         ; preds = %if.then50
  br label %if.end61

if.else53:                                        ; preds = %if.else38
  %32 = load i16, ptr @port, align 2
  %33 = load i8, ptr @enable_ssl, align 1
  %tobool54 = trunc i8 %33 to i1
  %call55 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %32, i1 noundef zeroext false, i1 noundef zeroext %tobool54)
  store ptr %call55, ptr @con, align 8
  %34 = load ptr, ptr @con, align 8
  %tobool56 = icmp ne ptr %34, null
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else53
  br label %if.end59

if.else58:                                        ; preds = %if.else53
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 2224, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #10
  unreachable

if.end59:                                         ; preds = %if.then57
  %call60 = call i32 @test_binary_noop()
  store i32 %call60, ptr %ret, align 4
  call void @close_conn()
  call void @exit(i32 noundef 0) #10
  unreachable

if.end61:                                         ; preds = %if.end52
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %cleanup

cleanup:                                          ; preds = %if.end62, %sw.default
  store i32 0, ptr %ii, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc82, %cleanup
  %35 = load i32, ptr %ii, align 4
  %cmp64 = icmp slt i32 %35, 2
  br i1 %cmp64, label %for.body65, label %for.end84

for.body65:                                       ; preds = %for.cond63
  %36 = load i32, ptr %ii, align 4
  %idxprom67 = sext i32 %36 to i64
  %arrayidx68 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom67
  %37 = load ptr, ptr %arrayidx68, align 8
  store ptr %37, ptr %c66, align 8
  %38 = load ptr, ptr %c66, align 8
  %cmp69 = icmp eq ptr %38, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.body65
  br label %for.inc82

if.end71:                                         ; preds = %for.body65
  %39 = load ptr, ptr %c66, align 8
  %sock72 = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %sock72, align 8
  %cmp73 = icmp sgt i32 %40, 0
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end71
  %41 = load ptr, ptr %c66, align 8
  %sock75 = getelementptr inbounds %struct.conn, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %sock75, align 8
  %call76 = call i32 @close(i32 noundef %42)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end71
  %43 = load i32, ptr %ii, align 4
  %idxprom78 = sext i32 %43 to i64
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom78
  %44 = load ptr, ptr %arrayidx79, align 8
  call void @free(ptr noundef %44) #11
  %45 = load i32, ptr %ii, align 4
  %idxprom80 = sext i32 %45 to i64
  %arrayidx81 = getelementptr inbounds [2 x ptr], ptr %conns, i64 0, i64 %idxprom80
  store ptr null, ptr %arrayidx81, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %if.end77, %if.then70
  %46 = load i32, ptr %ii, align 4
  %inc83 = add nsw i32 %46, 1
  store i32 %inc83, ptr %ii, align 4
  br label %for.cond63, !llvm.loop !13

for.end84:                                        ; preds = %for.cond63
  %47 = load i32, ptr @server_pid, align 4
  %call85 = call i32 @kill(i32 noundef %47, i32 noundef 15) #11
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %for.end84
  br label %if.end89

if.else88:                                        ; preds = %for.end84
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.62, i32 noundef 2248, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #10
  unreachable

if.end89:                                         ; preds = %if.then87
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_crc32c() #0 {
entry:
  %crc_hw = alloca i32, align 4
  %crc_sw = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %x, align 4
  %conv = trunc i32 %1 to i8
  %2 = load i32, ptr %x, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %x, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr @crc32c, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call = call i32 %4(i32 noundef 0, ptr noundef %arraydecay, i64 noundef 256)
  store i32 %call, ptr %crc_hw, align 4
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call2 = call i32 @crc32c_sw(i32 noundef 0, ptr noundef %arraydecay1, i64 noundef 256)
  store i32 %call2, ptr %crc_sw, align 4
  %5 = load i32, ptr %crc_hw, align 4
  %cmp3 = icmp eq i32 %5, -1673258933
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  br label %if.end

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.226, ptr noundef @.str.62, i32 noundef 863, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #10
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %crc_sw, align 4
  %cmp5 = icmp eq i32 %6, -1673258933
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.227, ptr noundef @.str.62, i32 noundef 864, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  %7 = load ptr, ptr @crc32c, align 8
  %8 = load i32, ptr %crc_hw, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call11 = call i32 %7(i32 noundef %8, ptr noundef %arraydecay10, i64 noundef 256)
  store i32 %call11, ptr %crc_hw, align 4
  %9 = load i32, ptr %crc_sw, align 4
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call13 = call i32 @crc32c_sw(i32 noundef %9, ptr noundef %arraydecay12, i64 noundef 256)
  store i32 %call13, ptr %crc_sw, align 4
  %10 = load i32, ptr %crc_hw, align 4
  %cmp14 = icmp eq i32 %10, -1374622118
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end9
  br label %if.end18

if.else17:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.228, ptr noundef @.str.62, i32 noundef 869, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #10
  unreachable

if.end18:                                         ; preds = %if.then16
  %11 = load i32, ptr %crc_sw, align 4
  %cmp19 = icmp eq i32 %11, -1374622118
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end18
  br label %if.end23

if.else22:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef @.str.229, ptr noundef @.str.62, i32 noundef 870, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  %12 = load ptr, ptr @crc32c, align 8
  %13 = load i32, ptr %crc_hw, align 4
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay24, i64 1
  %call25 = call i32 %12(i32 noundef %13, ptr noundef %add.ptr, i64 noundef 254)
  store i32 %call25, ptr %crc_hw, align 4
  %14 = load i32, ptr %crc_sw, align 4
  %arraydecay26 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr27 = getelementptr inbounds i8, ptr %arraydecay26, i64 1
  %call28 = call i32 @crc32c_sw(i32 noundef %14, ptr noundef %add.ptr27, i64 noundef 254)
  store i32 %call28, ptr %crc_sw, align 4
  %15 = load i32, ptr %crc_hw, align 4
  %cmp29 = icmp eq i32 %15, -315115258
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end23
  br label %if.end33

if.else32:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.230, ptr noundef @.str.62, i32 noundef 875, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #10
  unreachable

if.end33:                                         ; preds = %if.then31
  %16 = load i32, ptr %crc_sw, align 4
  %cmp34 = icmp eq i32 %16, -315115258
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end33
  br label %if.end38

if.else37:                                        ; preds = %if.end33
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.62, i32 noundef 876, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #10
  unreachable

if.end38:                                         ; preds = %if.then36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @start_memcached_server() #0 {
entry:
  %call = call i32 @start_server(ptr noundef @port, i1 noundef zeroext false, i32 noundef 600)
  store i32 %call, ptr @server_pid, align 4
  call void @close_conn()
  %0 = load i16, ptr @port, align 2
  %1 = load i8, ptr @enable_ssl, align 1
  %tobool = trunc i8 %1 to i1
  %call1 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %0, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  store ptr %call1, ptr @con, align 8
  %2 = load ptr, ptr @con, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 938, ptr noundef @__PRETTY_FUNCTION__.start_memcached_server) #10
  unreachable

if.end:                                           ; preds = %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_92() #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  call void @close_conn()
  %0 = load i16, ptr @port, align 2
  %1 = load i8, ptr @enable_ssl, align 1
  %tobool = trunc i8 %1 to i1
  %call = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %0, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  store ptr %call, ptr @con, align 8
  %2 = load ptr, ptr @con, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 836, ptr noundef @__PRETTY_FUNCTION__.test_issue_92) #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @send_ascii_command(ptr noundef @.str.232)
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  call void @read_ascii_response(ptr noundef %arraydecay, i64 noundef 1024)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call3 = call i32 @strncmp(ptr noundef %arraydecay2, ptr noundef @.str.233, i64 noundef 3) #13
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.234, ptr noundef @.str.62, i32 noundef 841, ptr noundef @__PRETTY_FUNCTION__.test_issue_92) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  call void @send_ascii_command(ptr noundef @.str.235)
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  call void @read_ascii_response(ptr noundef %arraydecay7, i64 noundef 1024)
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call9 = call i32 @strncmp(ptr noundef %arraydecay8, ptr noundef @.str.236, i64 noundef 12) #13
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end6
  br label %if.end13

if.else12:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.237, ptr noundef @.str.62, i32 noundef 845, ptr noundef @__PRETTY_FUNCTION__.test_issue_92) #10
  unreachable

if.end13:                                         ; preds = %if.then11
  call void @close_conn()
  %3 = load i16, ptr @port, align 2
  %4 = load i8, ptr @enable_ssl, align 1
  %tobool14 = trunc i8 %4 to i1
  %call15 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext %tobool14)
  store ptr %call15, ptr @con, align 8
  %5 = load ptr, ptr @con, align 8
  %tobool16 = icmp ne ptr %5, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end13
  br label %if.end19

if.else18:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 849, ptr noundef @__PRETTY_FUNCTION__.test_issue_92) #10
  unreachable

if.end19:                                         ; preds = %if.then17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_102() #0 {
entry:
  %buffer = alloca [4096 x i8], align 16
  %offset = alloca i64, align 8
  %rsp = alloca [80 x i8], align 16
  %len = alloca i32, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 32, i64 4096, i1 false)
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 4095
  store i8 0, ptr %arrayidx, align 1
  call void @close_conn()
  %0 = load i16, ptr @port, align 2
  %1 = load i8, ptr @enable_ssl, align 1
  %tobool = trunc i8 %1 to i1
  %call = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %0, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  store ptr %call, ptr @con, align 8
  %2 = load ptr, ptr @con, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 888, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #10
  unreachable

if.end:                                           ; preds = %if.then
  %arraydecay2 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  call void @send_ascii_command(ptr noundef %arraydecay2)
  %3 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %read, align 8
  %5 = load ptr, ptr @con, align 8
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call4 = call i64 %4(ptr noundef %5, ptr noundef %arraydecay3, i64 noundef 4096)
  %cmp = icmp eq i64 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.62, i32 noundef 892, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  call void @close_conn()
  %6 = load i16, ptr @port, align 2
  %7 = load i8, ptr @enable_ssl, align 1
  %tobool8 = trunc i8 %7 to i1
  %call9 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %tobool8)
  store ptr %call9, ptr @con, align 8
  %8 = load ptr, ptr @con, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end7
  br label %if.end13

if.else12:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 896, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #10
  unreachable

if.end13:                                         ; preds = %if.then11
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay14, i64 noundef 4096, ptr noundef @.str.243) #11
  store i64 5, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end13
  %9 = load i64, ptr %offset, align 8
  %cmp16 = icmp ult i64 %9, 4000
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay17 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay17, i64 %10
  %11 = load i64, ptr %offset, align 8
  %sub = sub i64 4096, %11
  %12 = load i64, ptr %offset, align 8
  %conv = trunc i64 %12 to i32
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.244, i32 noundef %conv) #11
  %conv19 = sext i32 %call18 to i64
  %13 = load i64, ptr %offset, align 8
  %add = add i64 %13, %conv19
  store i64 %add, ptr %offset, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %arraydecay20 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  call void @send_ascii_command(ptr noundef %arraydecay20)
  %call21 = call i32 @usleep(i32 noundef 250)
  call void @send_ascii_command(ptr noundef @.str.245)
  %arraydecay22 = getelementptr inbounds [80 x i8], ptr %rsp, i64 0, i64 0
  call void @read_ascii_response(ptr noundef %arraydecay22, i64 noundef 80)
  %arraydecay23 = getelementptr inbounds [80 x i8], ptr %rsp, i64 0, i64 0
  %call24 = call i32 @strncmp(ptr noundef %arraydecay23, ptr noundef @.str.233, i64 noundef 3) #13
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %while.end
  br label %if.end29

if.else28:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.62, i32 noundef 911, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #10
  unreachable

if.end29:                                         ; preds = %if.then27
  %arrayidx30 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 3
  store i8 32, ptr %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  call void @send_ascii_command(ptr noundef %arraydecay31)
  %call32 = call i32 @usleep(i32 noundef 250)
  call void @send_ascii_command(ptr noundef @.str.245)
  %arraydecay33 = getelementptr inbounds [80 x i8], ptr %rsp, i64 0, i64 0
  call void @read_ascii_response(ptr noundef %arraydecay33, i64 noundef 80)
  %arraydecay34 = getelementptr inbounds [80 x i8], ptr %rsp, i64 0, i64 0
  %call35 = call i32 @strncmp(ptr noundef %arraydecay34, ptr noundef @.str.233, i64 noundef 3) #13
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end29
  br label %if.end40

if.else39:                                        ; preds = %if.end29
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.62, i32 noundef 917, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #10
  unreachable

if.end40:                                         ; preds = %if.then38
  %arraydecay41 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay41, i8 32, i64 4096, i1 false)
  %arraydecay42 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr43 = getelementptr inbounds i8, ptr %arraydecay42, i64 101
  %call44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr43, i64 noundef 3995, ptr noundef @.str.247) #11
  store i32 %call44, ptr %len, align 4
  %14 = load i32, ptr %len, align 4
  %add45 = add nsw i32 101, %14
  %idxprom = sext i32 %add45 to i64
  %arrayidx46 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 32, ptr %arrayidx46, align 1
  %arrayidx47 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 4095
  store i8 0, ptr %arrayidx47, align 1
  %arraydecay48 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  call void @send_ascii_command(ptr noundef %arraydecay48)
  %15 = load ptr, ptr @con, align 8
  %read49 = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %read49, align 8
  %17 = load ptr, ptr @con, align 8
  %arraydecay50 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call51 = call i64 %16(ptr noundef %17, ptr noundef %arraydecay50, i64 noundef 4096)
  %cmp52 = icmp eq i64 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end40
  br label %if.end56

if.else55:                                        ; preds = %if.end40
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.62, i32 noundef 925, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #10
  unreachable

if.end56:                                         ; preds = %if.then54
  call void @close_conn()
  %18 = load i16, ptr @port, align 2
  %19 = load i8, ptr @enable_ssl, align 1
  %tobool57 = trunc i8 %19 to i1
  %call58 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext %tobool57)
  store ptr %call58, ptr @con, align 8
  %20 = load ptr, ptr @con, align 8
  %tobool59 = icmp ne ptr %20, null
  br i1 %tobool59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.end56
  br label %if.end62

if.else61:                                        ; preds = %if.end56
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 929, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #10
  unreachable

if.end62:                                         ; preds = %if.then60
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_noop() #0 {
entry:
  %buffer = alloca %union.anon.0, align 8
  %len = alloca i64, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call = call i64 @raw_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext 10, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %len, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %0 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay1, i64 noundef %0, i1 noundef zeroext false)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call3 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay2, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %buffer, i8 noundef zeroext 10, i16 noundef zeroext 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_quit() #0 {
entry:
  %call = call i32 @test_binary_quit_impl(i8 noundef zeroext 7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_quitq() #0 {
entry:
  %call = call i32 @test_binary_quit_impl(i8 noundef zeroext 23)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_set() #0 {
entry:
  %call = call i32 @test_binary_set_impl(ptr noundef @.str.267, i8 noundef zeroext 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_setq() #0 {
entry:
  %call = call i32 @test_binary_set_impl(ptr noundef @.str.270, i8 noundef zeroext 17)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_add() #0 {
entry:
  %call = call i32 @test_binary_add_impl(ptr noundef @.str.271, i8 noundef zeroext 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_addq() #0 {
entry:
  %call = call i32 @test_binary_add_impl(ptr noundef @.str.272, i8 noundef zeroext 18)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_replace() #0 {
entry:
  %call = call i32 @test_binary_replace_impl(ptr noundef @.str.273, i8 noundef zeroext 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_replaceq() #0 {
entry:
  %call = call i32 @test_binary_replace_impl(ptr noundef @.str.274, i8 noundef zeroext 19)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_delete() #0 {
entry:
  %call = call i32 @test_binary_delete_impl(ptr noundef @.str.275, i8 noundef zeroext 4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_deleteq() #0 {
entry:
  %call = call i32 @test_binary_delete_impl(ptr noundef @.str.276, i8 noundef zeroext 20)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_get() #0 {
entry:
  %call = call i32 @test_binary_get_impl(ptr noundef @.str.277, i8 noundef zeroext 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getq() #0 {
entry:
  %call = call i32 @test_binary_getq_impl(ptr noundef @.str.278, i8 noundef zeroext 9)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getk() #0 {
entry:
  %call = call i32 @test_binary_get_impl(ptr noundef @.str.280, i8 noundef zeroext 12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getkq() #0 {
entry:
  %call = call i32 @test_binary_getq_impl(ptr noundef @.str.281, i8 noundef zeroext 13)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gat() #0 {
entry:
  %call = call i32 @test_binary_get_impl(ptr noundef @.str.282, i8 noundef zeroext 29)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatq() #0 {
entry:
  %call = call i32 @test_binary_getq_impl(ptr noundef @.str.283, i8 noundef zeroext 30)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatk() #0 {
entry:
  %call = call i32 @test_binary_get_impl(ptr noundef @.str.284, i8 noundef zeroext 35)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatkq() #0 {
entry:
  %call = call i32 @test_binary_getq_impl(ptr noundef @.str.285, i8 noundef zeroext 36)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_incr() #0 {
entry:
  %call = call i32 @test_binary_incr_impl(ptr noundef @.str.286, i8 noundef zeroext 5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_incrq() #0 {
entry:
  %call = call i32 @test_binary_incr_impl(ptr noundef @.str.289, i8 noundef zeroext 21)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_decr() #0 {
entry:
  %call = call i32 @test_binary_decr_impl(ptr noundef @.str.290, i8 noundef zeroext 6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_decrq() #0 {
entry:
  %call = call i32 @test_binary_decr_impl(ptr noundef @.str.292, i8 noundef zeroext 22)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_version() #0 {
entry:
  %buffer = alloca %union.anon.20, align 8
  %len = alloca i64, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call = call i64 @raw_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext 11, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %len, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %0 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay1, i64 noundef %0, i1 noundef zeroext false)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call3 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay2, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %buffer, i8 noundef zeroext 11, i16 noundef zeroext 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_flush() #0 {
entry:
  %call = call i32 @test_binary_flush_impl(ptr noundef @.str.293, i8 noundef zeroext 8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_flushq() #0 {
entry:
  %call = call i32 @test_binary_flush_impl(ptr noundef @.str.295, i8 noundef zeroext 24)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_append() #0 {
entry:
  %call = call i32 @test_binary_concat_impl(ptr noundef @.str.296, i8 noundef zeroext 14)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_appendq() #0 {
entry:
  %call = call i32 @test_binary_concat_impl(ptr noundef @.str.302, i8 noundef zeroext 25)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_prepend() #0 {
entry:
  %call = call i32 @test_binary_concat_impl(ptr noundef @.str.303, i8 noundef zeroext 15)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_prependq() #0 {
entry:
  %call = call i32 @test_binary_concat_impl(ptr noundef @.str.304, i8 noundef zeroext 26)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_stat() #0 {
entry:
  %buffer = alloca %union.anon.25, align 8
  %len = alloca i64, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call = call i64 @raw_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext 16, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %len, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %0 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay1, i64 noundef %0, i1 noundef zeroext false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call3 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay2, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %buffer, i8 noundef zeroext 16, i16 noundef zeroext 0)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %header = getelementptr inbounds %struct.anon.2, ptr %buffer, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.anon.3, ptr %header, i32 0, i32 2
  %1 = load i16, ptr %keylen, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_illegal() #0 {
entry:
  %cmd = alloca i8, align 1
  %buffer = alloca %union.anon.26, align 8
  %len = alloca i64, align 8
  store i8 37, ptr %cmd, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8, ptr %cmd, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i8, ptr %cmd, align 1
  %call = call i64 @raw_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %len, align 8
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %2 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay2, i64 noundef %2, i1 noundef zeroext false)
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call4 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay3, i64 noundef 1024)
  %3 = load i8, ptr %cmd, align 1
  call void @validate_response_header(ptr noundef %buffer, i8 noundef zeroext %3, i16 noundef zeroext 129)
  %4 = load i8, ptr %cmd, align 1
  %inc = add i8 %4, 1
  store i8 %inc, ptr %cmd, align 1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_pipeline_hickup() #0 {
entry:
  %retval = alloca i32, align 4
  %buffersize = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %ii = alloca i32, align 4
  %tid = alloca i64, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  store i64 66560, ptr %buffersize, align 8
  %0 = load i64, ptr %buffersize, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #15
  store ptr %call, ptr %buffer, align 8
  store i8 1, ptr @allow_closed_read, align 1
  store volatile i8 1, ptr @hickup_thread_running, align 1
  %call1 = call i32 @pthread_create(ptr noundef %tid, ptr noundef null, ptr noundef @binary_hickup_recv_verification_thread, ptr noundef null) #11
  store i32 %call1, ptr %ret, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %ret, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #11
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.305, ptr noundef %call2)
  %3 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %3) #11
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @usleep(i32 noundef 250)
  %call5 = call i64 @time(ptr noundef null) #11
  %conv = trunc i64 %call5 to i32
  call void @srand(i32 noundef %conv) #11
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %ii, align 4
  %cmp6 = icmp slt i32 %4, 2
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buffer, align 8
  %6 = load i64, ptr %buffersize, align 8
  %call8 = call i32 @test_binary_pipeline_hickup_chunk(ptr noundef %5, i64 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i64, ptr %buffersize, align 8
  %call9 = call i64 @raw_command(ptr noundef %8, i64 noundef %9, i8 noundef zeroext 23, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call9, ptr %len, align 8
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %10, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %tid, align 8
  %call10 = call i32 @pthread_join(i64 noundef %12, ptr noundef null)
  %13 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %13) #11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @shutdown_memcached_server() #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  call void @close_conn()
  %0 = load i16, ptr @port, align 2
  %1 = load i8, ptr @enable_ssl, align 1
  %tobool = trunc i8 %1 to i1
  %call = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %0, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  store ptr %call, ptr @con, align 8
  %2 = load ptr, ptr @con, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 956, ptr noundef @__PRETTY_FUNCTION__.shutdown_memcached_server) #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @send_ascii_command(ptr noundef @.str.306)
  %3 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %read, align 8
  %5 = load ptr, ptr @con, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call2 = call i64 %4(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.62, i32 noundef 960, ptr noundef @__PRETTY_FUNCTION__.shutdown_memcached_server) #10
  unreachable

if.end5:                                          ; preds = %if.then3
  call void @close_conn()
  %6 = load i32, ptr @server_pid, align 4
  %call6 = call i32 @kill(i32 noundef %6, i32 noundef 0) #11
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr @server_pid, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @stop_memcached_server() #0 {
entry:
  call void @close_conn()
  %0 = load i32, ptr @server_pid, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @server_pid, align 4
  %call = call i32 @kill(i32 noundef %1, i32 noundef 15) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.62, i32 noundef 945, ptr noundef @__PRETTY_FUNCTION__.stop_memcached_server) #10
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @STATS_LOCK() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STATS_UNLOCK() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %exitcode = alloca i32, align 4
  %ii = alloca i32, align 4
  %num_cases = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %exitcode, align 4
  store i32 0, ptr %ii, align 4
  store i32 0, ptr %num_cases, align 4
  store ptr @jenkins_hash, ptr @hash, align 8
  call void @stats_prefix_init(i8 noundef signext 58)
  call void @crc32c_init()
  store i32 0, ptr %num_cases, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %num_cases, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %idxprom
  %description = getelementptr inbounds %struct.testcase, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %description, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %num_cases, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %num_cases, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %num_cases, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %3)
  store i32 0, ptr %ii, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc31, %for.end
  %4 = load i32, ptr %ii, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %idxprom2
  %description4 = getelementptr inbounds %struct.testcase, ptr %arrayidx3, i32 0, i32 0
  %5 = load ptr, ptr %description4, align 16
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %for.body5, label %for.end33

for.body5:                                        ; preds = %for.cond1
  %6 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %6)
  %call7 = call i32 @alarm(i32 noundef 600) #11
  %7 = load i32, ptr %ii, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %idxprom8
  %function = getelementptr inbounds %struct.testcase, ptr %arrayidx9, i32 0, i32 1
  %8 = load ptr, ptr %function, align 8
  %call10 = call i32 %8()
  store i32 %call10, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %10 = load ptr, ptr @stdout, align 8
  %11 = load i32, ptr %ii, align 4
  %add = add nsw i32 %11, 1
  %12 = load i32, ptr %ii, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %idxprom12
  %description14 = getelementptr inbounds %struct.testcase, ptr %arrayidx13, i32 0, i32 0
  %13 = load ptr, ptr %description14, align 16
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.57, i32 noundef %add, ptr noundef %13)
  br label %if.end29

if.else:                                          ; preds = %for.body5
  %14 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %14, 1
  br i1 %cmp16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %15 = load ptr, ptr @stdout, align 8
  %16 = load i32, ptr %ii, align 4
  %add18 = add nsw i32 %16, 1
  %17 = load i32, ptr %ii, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %idxprom19
  %description21 = getelementptr inbounds %struct.testcase, ptr %arrayidx20, i32 0, i32 0
  %18 = load ptr, ptr %description21, align 16
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.58, i32 noundef %add18, ptr noundef %18)
  br label %if.end

if.else23:                                        ; preds = %if.else
  %19 = load ptr, ptr @stdout, align 8
  %20 = load i32, ptr %ii, align 4
  %add24 = add nsw i32 %20, 1
  %21 = load i32, ptr %ii, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %idxprom25
  %description27 = getelementptr inbounds %struct.testcase, ptr %arrayidx26, i32 0, i32 0
  %22 = load ptr, ptr %description27, align 16
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.59, i32 noundef %add24, ptr noundef %22)
  store i32 1, ptr %exitcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then17
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %23 = load ptr, ptr @stdout, align 8
  %call30 = call i32 @fflush(ptr noundef %23)
  br label %for.inc31

for.inc31:                                        ; preds = %if.end29
  %24 = load i32, ptr %ii, align 4
  %inc32 = add nsw i32 %24, 1
  store i32 %inc32, ptr %ii, align 4
  br label %for.cond1, !llvm.loop !20

for.end33:                                        ; preds = %for.cond1
  %25 = load i32, ptr %exitcode, align 4
  ret i32 %25
}

declare i32 @jenkins_hash(ptr noundef, i64 noundef) #1

declare void @stats_prefix_init(i8 noundef signext) #1

declare void @crc32c_init() #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @cache_create(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @cache_destroy(ptr noundef) #1

declare ptr @cache_alloc(ptr noundef) #1

declare void @cache_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @cache_set_limit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @stats_prefix_clear() #1

declare ptr @stats_prefix_find(ptr noundef, i64 noundef) #1

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) #1

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @stats_prefix_dump(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cache_bulkalloc(i64 noundef %datasize) #0 {
entry:
  %retval = alloca i32, align 4
  %datasize.addr = alloca i64, align 8
  %cache = alloca ptr, align 8
  %ptr = alloca [1024 x ptr], align 16
  %ii = alloca i32, align 4
  %ii10 = alloca i32, align 4
  store i64 %datasize, ptr %datasize.addr, align 8
  %0 = load i64, ptr %datasize.addr, align 8
  %call = call ptr @cache_create(ptr noundef @.str.60, i64 noundef %0, i64 noundef 8)
  store ptr %call, ptr %cache, align 8
  %1 = load ptr, ptr %cache, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %ii, align 4
  %cmp1 = icmp slt i32 %2, 1024
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cache, align 8
  %call2 = call ptr @cache_alloc(ptr noundef %3)
  %4 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %ptr, i64 0, i64 %idxprom
  store ptr %call2, ptr %arrayidx, align 8
  %5 = load i32, ptr %ii, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1024 x ptr], ptr %ptr, i64 0, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  br label %if.end7

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.62, i32 noundef 136, ptr noundef @__PRETTY_FUNCTION__.cache_bulkalloc) #10
  unreachable

if.end7:                                          ; preds = %if.then6
  %7 = load i32, ptr %ii, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [1024 x ptr], ptr %ptr, i64 0, i64 %idxprom8
  %8 = load ptr, ptr %arrayidx9, align 8
  %9 = load i64, ptr %datasize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %9, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ii10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc16, %for.end
  %11 = load i32, ptr %ii10, align 4
  %cmp12 = icmp slt i32 %11, 1024
  br i1 %cmp12, label %for.body13, label %for.end18

for.body13:                                       ; preds = %for.cond11
  %12 = load ptr, ptr %cache, align 8
  %13 = load i32, ptr %ii10, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [1024 x ptr], ptr %ptr, i64 0, i64 %idxprom14
  %14 = load ptr, ptr %arrayidx15, align 8
  call void @cache_free(ptr noundef %12, ptr noundef %14)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body13
  %15 = load i32, ptr %ii10, align 4
  %inc17 = add nsw i32 %15, 1
  store i32 %inc17, ptr %ii10, align 4
  br label %for.cond11, !llvm.loop !22

for.end18:                                        ; preds = %for.cond11
  %16 = load ptr, ptr %cache, align 8
  call void @cache_destroy(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end18, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_server(ptr noundef %port_out, i1 noundef zeroext %daemon, i32 noundef %timeout) #0 {
entry:
  %port_out.addr = alloca ptr, align 8
  %daemon.addr = alloca i8, align 1
  %timeout.addr = alloca i32, align 4
  %environment = alloca [80 x i8], align 16
  %filename = alloca ptr, align 8
  %pid_file = alloca [80 x i8], align 16
  %pid = alloca i32, align 4
  %argv = alloca [24 x ptr], align 16
  %arg = alloca i32, align 4
  %tmo = alloca [24 x i8], align 16
  %wait_timeout = alloca i32, align 4
  %wait = alloca i32, align 4
  %fp = alloca ptr, align 8
  %buffer = alloca [80 x i8], align 16
  %val = alloca i32, align 4
  %x = alloca i32, align 4
  %val158 = alloca i32, align 4
  store ptr %port_out, ptr %port_out.addr, align 8
  %frombool = zext i1 %daemon to i8
  store i8 %frombool, ptr %daemon.addr, align 1
  store i32 %timeout, ptr %timeout.addr, align 4
  %arraydecay = getelementptr inbounds [80 x i8], ptr %environment, i64 0, i64 0
  %call = call i32 @getpid() #11
  %conv = sext i32 %call to i64
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.175, i64 noundef %conv) #11
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %environment, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 24
  store ptr %add.ptr, ptr %filename, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %pid_file, i64 0, i64 0
  %call4 = call i32 @getpid() #11
  %conv5 = sext i32 %call4 to i64
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay3, i64 noundef 80, ptr noundef @.str.176, i64 noundef %conv5) #11
  %0 = load ptr, ptr %filename, align 8
  %call7 = call i32 @remove(ptr noundef %0) #11
  %arraydecay8 = getelementptr inbounds [80 x i8], ptr %pid_file, i64 0, i64 0
  %call9 = call i32 @remove(ptr noundef %arraydecay8) #11
  %call10 = call i32 @fork() #11
  store i32 %call10, ptr %pid, align 4
  %1 = load i32, ptr %pid, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.177, ptr noundef @.str.62, i32 noundef 519, ptr noundef @__PRETTY_FUNCTION__.start_server) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %pid, align 4
  %cmp12 = icmp eq i32 %2, 0
  br i1 %cmp12, label %if.then14, label %if.end78

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %arg, align 4
  %arraydecay15 = getelementptr inbounds [24 x i8], ptr %tmo, i64 0, i64 0
  %3 = load i32, ptr %timeout.addr, align 4
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay15, i64 noundef 24, ptr noundef @.str.178, i32 noundef %3) #11
  %arraydecay17 = getelementptr inbounds [80 x i8], ptr %environment, i64 0, i64 0
  %call18 = call i32 @putenv(ptr noundef %arraydecay17) #11
  %4 = load i8, ptr %daemon.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then14
  %5 = load i32, ptr %arg, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %arg, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom
  store ptr @.str.179, ptr %arrayidx, align 8
  %arraydecay20 = getelementptr inbounds [24 x i8], ptr %tmo, i64 0, i64 0
  %6 = load i32, ptr %arg, align 4
  %inc21 = add nsw i32 %6, 1
  store i32 %inc21, ptr %arg, align 4
  %idxprom22 = sext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom22
  store ptr %arraydecay20, ptr %arrayidx23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.then14
  %7 = load i32, ptr %arg, align 4
  %inc25 = add nsw i32 %7, 1
  store i32 %inc25, ptr %arg, align 4
  %idxprom26 = sext i32 %7 to i64
  %arrayidx27 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom26
  store ptr @.str.180, ptr %arrayidx27, align 8
  %8 = load i32, ptr %arg, align 4
  %inc28 = add nsw i32 %8, 1
  store i32 %inc28, ptr %arg, align 4
  %idxprom29 = sext i32 %8 to i64
  %arrayidx30 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom29
  store ptr @.str.181, ptr %arrayidx30, align 8
  %9 = load i32, ptr %arg, align 4
  %inc31 = add nsw i32 %9, 1
  store i32 %inc31, ptr %arg, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom32
  store ptr @.str.182, ptr %arrayidx33, align 8
  %10 = load i32, ptr %arg, align 4
  %inc34 = add nsw i32 %10, 1
  store i32 %inc34, ptr %arg, align 4
  %idxprom35 = sext i32 %10 to i64
  %arrayidx36 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom35
  store ptr @.str.157, ptr %arrayidx36, align 8
  %11 = load i32, ptr %arg, align 4
  %inc37 = add nsw i32 %11, 1
  store i32 %inc37, ptr %arg, align 4
  %idxprom38 = sext i32 %11 to i64
  %arrayidx39 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom38
  store ptr @.str.183, ptr %arrayidx39, align 8
  %12 = load i32, ptr %arg, align 4
  %inc40 = add nsw i32 %12, 1
  store i32 %inc40, ptr %arg, align 4
  %idxprom41 = sext i32 %12 to i64
  %arrayidx42 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom41
  store ptr @.str.184, ptr %arrayidx42, align 8
  %call43 = call i32 @getuid() #11
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end24
  %13 = load i32, ptr %arg, align 4
  %inc47 = add nsw i32 %13, 1
  store i32 %inc47, ptr %arg, align 4
  %idxprom48 = sext i32 %13 to i64
  %arrayidx49 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom48
  store ptr @.str.185, ptr %arrayidx49, align 8
  %14 = load i32, ptr %arg, align 4
  %inc50 = add nsw i32 %14, 1
  store i32 %inc50, ptr %arg, align 4
  %idxprom51 = sext i32 %14 to i64
  %arrayidx52 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom51
  store ptr @.str.186, ptr %arrayidx52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then46, %if.end24
  %15 = load i8, ptr %daemon.addr, align 1
  %tobool54 = trunc i8 %15 to i1
  br i1 %tobool54, label %if.then55, label %if.end66

if.then55:                                        ; preds = %if.end53
  %16 = load i32, ptr %arg, align 4
  %inc56 = add nsw i32 %16, 1
  store i32 %inc56, ptr %arg, align 4
  %idxprom57 = sext i32 %16 to i64
  %arrayidx58 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom57
  store ptr @.str.187, ptr %arrayidx58, align 8
  %17 = load i32, ptr %arg, align 4
  %inc59 = add nsw i32 %17, 1
  store i32 %inc59, ptr %arg, align 4
  %idxprom60 = sext i32 %17 to i64
  %arrayidx61 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom60
  store ptr @.str.188, ptr %arrayidx61, align 8
  %arraydecay62 = getelementptr inbounds [80 x i8], ptr %pid_file, i64 0, i64 0
  %18 = load i32, ptr %arg, align 4
  %inc63 = add nsw i32 %18, 1
  store i32 %inc63, ptr %arg, align 4
  %idxprom64 = sext i32 %18 to i64
  %arrayidx65 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom64
  store ptr %arraydecay62, ptr %arrayidx65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then55, %if.end53
  %19 = load i32, ptr %arg, align 4
  %inc67 = add nsw i32 %19, 1
  store i32 %inc67, ptr %arg, align 4
  %idxprom68 = sext i32 %19 to i64
  %arrayidx69 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 %idxprom68
  store ptr null, ptr %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx70, align 16
  %arraydecay71 = getelementptr inbounds [24 x ptr], ptr %argv, i64 0, i64 0
  %call72 = call i32 @execv(ptr noundef %20, ptr noundef %arraydecay71) #11
  %cmp73 = icmp ne i32 %call72, -1
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.end66
  br label %if.end77

if.else76:                                        ; preds = %if.end66
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.62, i32 noundef 570, ptr noundef @__PRETTY_FUNCTION__.start_server) #10
  unreachable

if.end77:                                         ; preds = %if.then75
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end
  store i32 10000000, ptr %wait_timeout, align 4
  store i32 1000, ptr %wait, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end78
  %21 = load ptr, ptr %filename, align 8
  %call79 = call i32 @access(ptr noundef %21, i32 noundef 0) #11
  %cmp80 = icmp eq i32 %call79, -1
  br i1 %cmp80, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %22 = load i32, ptr %wait_timeout, align 4
  %cmp82 = icmp ugt i32 %22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp82, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load i32, ptr %wait, align 4
  %call84 = call i32 @usleep(i32 noundef %24)
  %25 = load i32, ptr %wait, align 4
  %26 = load i32, ptr %wait_timeout, align 4
  %cmp85 = icmp ugt i32 %25, %26
  br i1 %cmp85, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %27 = load i32, ptr %wait_timeout, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %28 = load i32, ptr %wait, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ %28, %cond.false ]
  %29 = load i32, ptr %wait_timeout, align 4
  %sub = sub i32 %29, %cond
  store i32 %sub, ptr %wait_timeout, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %30 = load ptr, ptr %filename, align 8
  %call87 = call i32 @access(ptr noundef %30, i32 noundef 0) #11
  %cmp88 = icmp eq i32 %call87, -1
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %while.end
  %31 = load ptr, ptr @stderr, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.190)
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.62, i32 noundef 583, ptr noundef @__PRETTY_FUNCTION__.start_server) #10
  unreachable

if.end92:                                         ; preds = %while.end
  %32 = load ptr, ptr %filename, align 8
  %call93 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.192)
  store ptr %call93, ptr %fp, align 8
  %33 = load ptr, ptr %fp, align 8
  %cmp94 = icmp eq ptr %33, null
  br i1 %cmp94, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.end92
  %34 = load ptr, ptr @stderr, align 8
  %call97 = call ptr @__errno_location() #14
  %35 = load i32, ptr %call97, align 4
  %call98 = call ptr @strerror(i32 noundef %35) #11
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.193, ptr noundef %call98)
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.62, i32 noundef 590, ptr noundef @__PRETTY_FUNCTION__.start_server) #10
  unreachable

if.end100:                                        ; preds = %if.end92
  %36 = load ptr, ptr %port_out.addr, align 8
  store i16 -1, ptr %36, align 2
  br label %while.cond101

while.cond101:                                    ; preds = %if.end119, %if.end100
  %arraydecay102 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %37 = load ptr, ptr %fp, align 8
  %call103 = call ptr @fgets(ptr noundef %arraydecay102, i32 noundef 80, ptr noundef %37)
  %cmp104 = icmp ne ptr %call103, null
  br i1 %cmp104, label %while.body106, label %while.end120

while.body106:                                    ; preds = %while.cond101
  %arraydecay107 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call108 = call i32 @strncmp(ptr noundef %arraydecay107, ptr noundef @.str.194, i64 noundef 10) #13
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.end119

if.then111:                                       ; preds = %while.body106
  %arraydecay112 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr113 = getelementptr inbounds i8, ptr %arraydecay112, i64 10
  %call114 = call zeroext i1 @safe_strtol(ptr noundef %add.ptr113, ptr noundef %val)
  br i1 %call114, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.then111
  br label %if.end117

if.else116:                                       ; preds = %if.then111
  call void @__assert_fail(ptr noundef @.str.195, ptr noundef @.str.62, i32 noundef 598, ptr noundef @__PRETTY_FUNCTION__.start_server) #10
  unreachable

if.end117:                                        ; preds = %if.then115
  %38 = load i32, ptr %val, align 4
  %conv118 = trunc i32 %38 to i16
  %39 = load ptr, ptr %port_out.addr, align 8
  store i16 %conv118, ptr %39, align 2
  br label %if.end119

if.end119:                                        ; preds = %if.end117, %while.body106
  br label %while.cond101, !llvm.loop !24

while.end120:                                     ; preds = %while.cond101
  %40 = load ptr, ptr %fp, align 8
  %call121 = call i32 @fclose(ptr noundef %40)
  %41 = load ptr, ptr %filename, align 8
  %call122 = call i32 @remove(ptr noundef %41) #11
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.else126

if.then125:                                       ; preds = %while.end120
  br label %if.end127

if.else126:                                       ; preds = %while.end120
  call void @__assert_fail(ptr noundef @.str.196, ptr noundef @.str.62, i32 noundef 603, ptr noundef @__PRETTY_FUNCTION__.start_server) #10
  unreachable

if.end127:                                        ; preds = %if.then125
  %42 = load i8, ptr %daemon.addr, align 1
  %tobool128 = trunc i8 %42 to i1
  br i1 %tobool128, label %if.then129, label %if.end164

if.then129:                                       ; preds = %if.end127
  br label %while.cond130

while.cond130:                                    ; preds = %while.body135, %if.then129
  %arraydecay131 = getelementptr inbounds [80 x i8], ptr %pid_file, i64 0, i64 0
  %call132 = call i32 @access(ptr noundef %arraydecay131, i32 noundef 0) #11
  %cmp133 = icmp eq i32 %call132, -1
  br i1 %cmp133, label %while.body135, label %while.end137

while.body135:                                    ; preds = %while.cond130
  %call136 = call i32 @usleep(i32 noundef 10)
  br label %while.cond130, !llvm.loop !25

while.end137:                                     ; preds = %while.cond130
  %arraydecay138 = getelementptr inbounds [80 x i8], ptr %pid_file, i64 0, i64 0
  %call139 = call noalias ptr @fopen(ptr noundef %arraydecay138, ptr noundef @.str.192)
  store ptr %call139, ptr %fp, align 8
  %43 = load ptr, ptr %fp, align 8
  %cmp140 = icmp eq ptr %43, null
  br i1 %cmp140, label %if.then142, label %if.end146

if.then142:                                       ; preds = %while.end137
  %44 = load ptr, ptr @stderr, align 8
  %call143 = call ptr @__errno_location() #14
  %45 = load i32, ptr %call143, align 4
  %call144 = call ptr @strerror(i32 noundef %45) #11
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.197, ptr noundef %call144)
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.62, i32 noundef 618, ptr noundef @__PRETTY_FUNCTION__.start_server) #10
  unreachable

if.end146:                                        ; preds = %while.end137
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end146
  %46 = load i32, ptr %x, align 4
  %cmp147 = icmp slt i32 %46, 20
  br i1 %cmp147, label %land.rhs149, label %land.end154

land.rhs149:                                      ; preds = %for.cond
  %arraydecay150 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %47 = load ptr, ptr %fp, align 8
  %call151 = call ptr @fgets(ptr noundef %arraydecay150, i32 noundef 80, ptr noundef %47)
  %cmp152 = icmp eq ptr %call151, null
  br label %land.end154

land.end154:                                      ; preds = %land.rhs149, %for.cond
  %48 = phi i1 [ false, %for.cond ], [ %cmp152, %land.rhs149 ]
  br i1 %48, label %for.body, label %for.end

for.body:                                         ; preds = %land.end154
  %call155 = call i32 @usleep(i32 noundef 10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %x, align 4
  %inc156 = add nsw i32 %49, 1
  store i32 %inc156, ptr %x, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end154
  %50 = load ptr, ptr %fp, align 8
  %call157 = call i32 @fclose(ptr noundef %50)
  %arraydecay159 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call160 = call zeroext i1 @safe_strtol(ptr noundef %arraydecay159, ptr noundef %val158)
  br i1 %call160, label %if.then161, label %if.else162

if.then161:                                       ; preds = %for.end
  br label %if.end163

if.else162:                                       ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.198, ptr noundef @.str.62, i32 noundef 628, ptr noundef @__PRETTY_FUNCTION__.start_server) #10
  unreachable

if.end163:                                        ; preds = %if.then161
  %51 = load i32, ptr %val158, align 4
  store i32 %51, ptr %pid, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end127
  %52 = load i32, ptr %pid, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

declare i32 @usleep(i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mkstemp(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

declare void @vperror(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @connect_server(ptr noundef %hostname, i16 noundef zeroext %port, i1 noundef zeroext %nonblock, i1 noundef zeroext %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %nonblock.addr = alloca i8, align 1
  %ssl.addr = alloca i8, align 1
  %c = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %sock = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %hostname, ptr %hostname.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %frombool = zext i1 %nonblock to i8
  store i8 %frombool, ptr %nonblock.addr, align 1
  %frombool1 = zext i1 %ssl to i8
  store i8 %frombool1, ptr %ssl.addr, align 1
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %call, ptr %c, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call ptr @__errno_location() #14
  %1 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %1) #11
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.218, ptr noundef %call3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hostname.addr, align 8
  %3 = load i16, ptr %port.addr, align 2
  %call5 = call ptr @lookuphost(ptr noundef %2, i16 noundef zeroext %3)
  store ptr %call5, ptr %ai, align 8
  store i32 -1, ptr %sock, align 4
  %4 = load ptr, ptr %ai, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end36

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %ai, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ai_family, align 4
  %7 = load ptr, ptr %ai, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ai_socktype, align 8
  %9 = load ptr, ptr %ai, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ai_protocol, align 4
  %call7 = call i32 @socket(i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  store i32 %call7, ptr %sock, align 4
  %cmp8 = icmp ne i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.else31

if.then9:                                         ; preds = %if.then6
  %11 = load i32, ptr %sock, align 4
  %12 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %ai_addr, align 8
  %14 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %ai_addrlen, align 8
  %call10 = call i32 @connect(i32 noundef %11, ptr noundef %13, i32 noundef %15)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %16 = load ptr, ptr @stderr, align 8
  %call13 = call ptr @__errno_location() #14
  %17 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %17) #11
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.219, ptr noundef %call14)
  %18 = load i32, ptr %sock, align 4
  %call16 = call i32 @close(i32 noundef %18)
  store i32 -1, ptr %sock, align 4
  br label %if.end30

if.else:                                          ; preds = %if.then9
  %19 = load i8, ptr %nonblock.addr, align 1
  %tobool17 = trunc i8 %19 to i1
  br i1 %tobool17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.else
  %20 = load i32, ptr %sock, align 4
  %call19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 3, i32 noundef 0)
  store i32 %call19, ptr %flags, align 4
  %21 = load i32, ptr %flags, align 4
  %cmp20 = icmp slt i32 %21, 0
  br i1 %cmp20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %22 = load i32, ptr %sock, align 4
  %23 = load i32, ptr %flags, align 4
  %or = or i32 %23, 2048
  %call21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %22, i32 noundef 4, i32 noundef %or)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %lor.lhs.false, %if.then18
  %24 = load ptr, ptr @stderr, align 8
  %call24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %25) #11
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.220, ptr noundef %call25)
  %26 = load i32, ptr %sock, align 4
  %call27 = call i32 @close(i32 noundef %26)
  store i32 -1, ptr %sock, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then12
  br label %if.end35

if.else31:                                        ; preds = %if.then6
  %27 = load ptr, ptr @stderr, align 8
  %call32 = call ptr @__errno_location() #14
  %28 = load i32, ptr %call32, align 4
  %call33 = call ptr @strerror(i32 noundef %28) #11
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.221, ptr noundef %call33)
  br label %if.end35

if.end35:                                         ; preds = %if.else31, %if.end30
  %29 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %29) #11
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %30 = load i32, ptr %sock, align 4
  %31 = load ptr, ptr %c, align 8
  %sock37 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 0
  store i32 %30, ptr %sock37, align 8
  %32 = load ptr, ptr %c, align 8
  %read = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 1
  store ptr @tcp_read, ptr %read, align 8
  %33 = load ptr, ptr %c, align 8
  %write = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 2
  store ptr @tcp_write, ptr %write, align 8
  %34 = load ptr, ptr %c, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_conn() #0 {
entry:
  %0 = load ptr, ptr @con, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @con, align 8
  %sock = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sock, align 8
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @con, align 8
  %sock3 = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sock3, align 8
  %call = call i32 @close(i32 noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr @con, align 8
  call void @free(ptr noundef %5) #11
  store ptr null, ptr @con, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookuphost(ptr noundef %hostname, i16 noundef zeroext %port) #0 {
entry:
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %ai = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %service = alloca [32 x i8], align 16
  %error = alloca i32, align 4
  store ptr %hostname, ptr %hostname.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store ptr null, ptr %ai, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %0 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 6, ptr %1, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %service, i64 0, i64 0
  %2 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %2 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.222, i32 noundef %conv) #11
  %3 = load ptr, ptr %hostname.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %service, i64 0, i64 0
  %call2 = call i32 @getaddrinfo(ptr noundef %3, ptr noundef %arraydecay1, ptr noundef %hints, ptr noundef %ai)
  store i32 %call2, ptr %error, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %error, align 4
  %cmp4 = icmp ne i32 %4, -11
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %error, align 4
  %call7 = call ptr @gai_strerror(i32 noundef %6) #11
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.223, ptr noundef %call7)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @perror(ptr noundef @.str.224)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %ai, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @tcp_read(ptr noundef %c, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.225, ptr noundef @.str.62, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__.tcp_read) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %c.addr, align 8
  %sock = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sock, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %call = call i64 @read(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_write(ptr noundef %c, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.225, ptr noundef @.str.62, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.tcp_write) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %c.addr, align 8
  %sock = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sock, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %call = call i64 @write(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #2

declare void @perror(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @crc32c_sw(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @send_ascii_command(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %nw = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  store i64 %call, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr @con, align 8
  %write = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %write, align 8
  %4 = load ptr, ptr @con, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i64, ptr %len, align 8
  %8 = load i64, ptr %offset, align 8
  %sub = sub i64 %7, %8
  %call1 = call i64 %3(ptr noundef %4, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call1, ptr %nw, align 8
  %9 = load i64, ptr %nw, align 8
  %cmp = icmp eq i64 %9, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #14
  %10 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %10, 4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr @stderr, align 8
  %call5 = call ptr @__errno_location() #14
  %12 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %12) #11
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.238, ptr noundef %call6)
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %nw, align 8
  %14 = load i64, ptr %offset, align 8
  %add = add nsw i64 %14, %13
  store i64 %add, ptr %offset, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %15 = load i64, ptr %offset, align 8
  %16 = load i64, ptr %len, align 8
  %cmp9 = icmp ult i64 %15, %16
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ascii_response(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %need_more = alloca i8, align 1
  %nr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %offset, align 8
  store i8 1, ptr %need_more, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %read, align 8
  %2 = load ptr, ptr @con, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %call = call i64 %1(ptr noundef %2, ptr noundef %add.ptr, i64 noundef 1)
  store i64 %call, ptr %nr, align 8
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %call1 = call ptr @__errno_location() #14
  %6 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %6, 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call4 = call ptr @__errno_location() #14
  %8 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %8) #11
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.239, ptr noundef %call5)
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end23

if.else:                                          ; preds = %do.body
  %9 = load i64, ptr %nr, align 8
  %cmp7 = icmp eq i64 %9, 1
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  br label %if.end10

if.else9:                                         ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.240, ptr noundef @.str.62, i32 noundef 820, ptr noundef @__PRETTY_FUNCTION__.read_ascii_response) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv, 10
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  store i8 0, ptr %need_more, align 1
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i64, ptr %offset, align 8
  %add = add nsw i64 %14, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %13, i64 %add
  store i8 0, ptr %arrayidx14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %15 = load i64, ptr %nr, align 8
  %16 = load i64, ptr %offset, align 8
  %add16 = add nsw i64 %16, %15
  store i64 %add16, ptr %offset, align 8
  %17 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %17, 1
  %18 = load i64, ptr %size.addr, align 8
  %cmp18 = icmp ult i64 %add17, %18
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end15
  br label %if.end22

if.else21:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.241, ptr noundef @.str.62, i32 noundef 826, ptr noundef @__PRETTY_FUNCTION__.read_ascii_response) #10
  unreachable

if.end22:                                         ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end23
  %19 = load i8, ptr %need_more, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @raw_command(ptr noundef %buf, i64 noundef %bufsz, i8 noundef zeroext %cmd, ptr noundef %key, i64 noundef %keylen, ptr noundef %dta, i64 noundef %dtalen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %cmd.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %dta.addr = alloca ptr, align 8
  %dtalen.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %dta, ptr %dta.addr, align 8
  store i64 %dtalen, ptr %dtalen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %bufsz.addr, align 8
  %2 = load i8, ptr %cmd.addr, align 1
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %keylen.addr, align 8
  %5 = load ptr, ptr %dta.addr, align 8
  %6 = load i64, ptr %dtalen.addr, align 8
  %call = call i64 @ext_command(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @safe_send(ptr noundef %buf, i64 noundef %len, i1 noundef zeroext %hickup) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %hickup.addr = alloca i8, align 1
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %num_bytes = alloca i64, align 8
  %nw = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %hickup to i8
  store i8 %frombool, ptr %hickup.addr, align 1
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %offset, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %num_bytes, align 8
  %3 = load i8, ptr %hickup.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %do.body
  %4 = load i64, ptr %num_bytes, align 8
  %cmp = icmp ugt i64 %4, 1024
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = call i32 @rand() #11
  %rem = srem i32 %call, 1023
  %add = add nsw i32 %rem, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %num_bytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %do.body
  %5 = load ptr, ptr @con, align 8
  %write = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %write, align 8
  %7 = load ptr, ptr @con, align 8
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i64, ptr %num_bytes, align 8
  %call3 = call i64 %6(ptr noundef %7, ptr noundef %add.ptr, i64 noundef %10)
  store i64 %call3, ptr %nw, align 8
  %11 = load i64, ptr %nw, align 8
  %cmp4 = icmp eq i64 %11, -1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end2
  %call7 = call ptr @__errno_location() #14
  %12 = load i32, ptr %call7, align 4
  %cmp8 = icmp ne i32 %12, 4
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then6
  %13 = load ptr, ptr @stderr, align 8
  %call11 = call ptr @__errno_location() #14
  %14 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %14) #11
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.238, ptr noundef %call12)
  call void @abort() #10
  unreachable

if.end14:                                         ; preds = %if.then6
  br label %if.end20

if.else:                                          ; preds = %if.end2
  %15 = load i8, ptr %hickup.addr, align 1
  %tobool15 = trunc i8 %15 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %call17 = call i32 @usleep(i32 noundef 100)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  %16 = load i64, ptr %nw, align 8
  %17 = load i64, ptr %offset, align 8
  %add19 = add nsw i64 %17, %16
  store i64 %add19, ptr %offset, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end14
  br label %do.cond

do.cond:                                          ; preds = %if.end20
  %18 = load i64, ptr %offset, align 8
  %19 = load i64, ptr %len.addr, align 8
  %cmp21 = icmp ult i64 %18, %19
  br i1 %cmp21, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @safe_recv_packet(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %response = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %response, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.249, ptr noundef @.str.62, i32 noundef 1039, ptr noundef @__PRETTY_FUNCTION__.safe_recv_packet) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %response, align 8
  %call = call zeroext i1 @safe_recv(ptr noundef %2, i64 noundef 24)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %response, align 8
  %header = getelementptr inbounds %struct.anon.2, ptr %3, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.anon.3, ptr %header, i32 0, i32 2
  %4 = load i16, ptr %keylen, align 2
  %call3 = call zeroext i16 @ntohs(i16 noundef zeroext %4) #14
  %5 = load ptr, ptr %response, align 8
  %header4 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 0
  %keylen5 = getelementptr inbounds %struct.anon.3, ptr %header4, i32 0, i32 2
  store i16 %call3, ptr %keylen5, align 2
  %6 = load ptr, ptr %response, align 8
  %header6 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 0
  %status = getelementptr inbounds %struct.anon.3, ptr %header6, i32 0, i32 5
  %7 = load i16, ptr %status, align 2
  %call7 = call zeroext i16 @ntohs(i16 noundef zeroext %7) #14
  %8 = load ptr, ptr %response, align 8
  %header8 = getelementptr inbounds %struct.anon.2, ptr %8, i32 0, i32 0
  %status9 = getelementptr inbounds %struct.anon.3, ptr %header8, i32 0, i32 5
  store i16 %call7, ptr %status9, align 2
  %9 = load ptr, ptr %response, align 8
  %header10 = getelementptr inbounds %struct.anon.2, ptr %9, i32 0, i32 0
  %bodylen = getelementptr inbounds %struct.anon.3, ptr %header10, i32 0, i32 6
  %10 = load i32, ptr %bodylen, align 8
  %call11 = call i32 @ntohl(i32 noundef %10) #14
  %11 = load ptr, ptr %response, align 8
  %header12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  %bodylen13 = getelementptr inbounds %struct.anon.3, ptr %header12, i32 0, i32 6
  store i32 %call11, ptr %bodylen13, align 8
  store i64 24, ptr %len, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  store ptr %12, ptr %ptr, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %ptr, align 8
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %response, align 8
  %header14 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 0
  %bodylen15 = getelementptr inbounds %struct.anon.3, ptr %header14, i32 0, i32 6
  %17 = load i32, ptr %bodylen15, align 8
  %conv = zext i32 %17 to i64
  %call16 = call zeroext i1 @safe_recv(ptr noundef %15, i64 noundef %conv)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then1
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @validate_response_header(ptr noundef %response, i8 noundef zeroext %cmd, i16 noundef zeroext %status) #0 {
entry:
  %response.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %status.addr = alloca i16, align 2
  store ptr %response, ptr %response.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i16 %status, ptr %status.addr, align 2
  %0 = load ptr, ptr %response.addr, align 8
  %header = getelementptr inbounds %struct.anon.2, ptr %0, i32 0, i32 0
  %magic = getelementptr inbounds %struct.anon.3, ptr %header, i32 0, i32 0
  %1 = load i8, ptr %magic, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 129
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.62, i32 noundef 1234, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %response.addr, align 8
  %header2 = getelementptr inbounds %struct.anon.2, ptr %2, i32 0, i32 0
  %opcode = getelementptr inbounds %struct.anon.3, ptr %header2, i32 0, i32 1
  %3 = load i8, ptr %opcode, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load i8, ptr %cmd.addr, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.252, ptr noundef @.str.62, i32 noundef 1235, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  %5 = load ptr, ptr %response.addr, align 8
  %header10 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 0
  %datatype = getelementptr inbounds %struct.anon.3, ptr %header10, i32 0, i32 4
  %6 = load i8, ptr %datatype, align 1
  %conv11 = zext i8 %6 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end9
  br label %if.end16

if.else15:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.253, ptr noundef @.str.62, i32 noundef 1236, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end16:                                         ; preds = %if.then14
  %7 = load ptr, ptr %response.addr, align 8
  %header17 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 0
  %status18 = getelementptr inbounds %struct.anon.3, ptr %header17, i32 0, i32 5
  %8 = load i16, ptr %status18, align 2
  %conv19 = zext i16 %8 to i32
  %9 = load i16, ptr %status.addr, align 2
  %conv20 = zext i16 %9 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end16
  br label %if.end25

if.else24:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.254, ptr noundef @.str.62, i32 noundef 1237, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end25:                                         ; preds = %if.then23
  %10 = load ptr, ptr %response.addr, align 8
  %header26 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.anon.3, ptr %header26, i32 0, i32 7
  %11 = load i32, ptr %opaque, align 4
  %cmp27 = icmp eq i32 %11, -559038737
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end25
  br label %if.end31

if.else30:                                        ; preds = %if.end25
  call void @__assert_fail(ptr noundef @.str.255, ptr noundef @.str.62, i32 noundef 1238, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end31:                                         ; preds = %if.then29
  %12 = load i16, ptr %status.addr, align 2
  %conv32 = zext i16 %12 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.else224

if.then35:                                        ; preds = %if.end31
  %13 = load i8, ptr %cmd.addr, align 1
  %conv36 = zext i8 %13 to i32
  switch i32 %conv36, label %sw.default [
    i32 18, label %sw.bb
    i32 25, label %sw.bb
    i32 22, label %sw.bb
    i32 20, label %sw.bb
    i32 24, label %sw.bb
    i32 21, label %sw.bb
    i32 26, label %sw.bb
    i32 23, label %sw.bb
    i32 19, label %sw.bb
    i32 17, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then35, %if.then35, %if.then35, %if.then35, %if.then35, %if.then35, %if.then35, %if.then35, %if.then35, %if.then35
  call void @__assert_fail(ptr noundef @.str.256, ptr noundef @.str.62, i32 noundef 1252, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

sw.default:                                       ; preds = %if.then35
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %14 = load i8, ptr %cmd.addr, align 1
  %conv37 = zext i8 %14 to i32
  switch i32 %conv37, label %sw.default222 [
    i32 2, label %sw.bb38
    i32 3, label %sw.bb38
    i32 1, label %sw.bb38
    i32 14, label %sw.bb38
    i32 15, label %sw.bb38
    i32 8, label %sw.bb65
    i32 10, label %sw.bb65
    i32 7, label %sw.bb65
    i32 4, label %sw.bb65
    i32 6, label %sw.bb96
    i32 5, label %sw.bb96
    i32 16, label %sw.bb127
    i32 11, label %sw.bb143
    i32 0, label %sw.bb174
    i32 9, label %sw.bb174
    i32 29, label %sw.bb174
    i32 30, label %sw.bb174
    i32 12, label %sw.bb198
    i32 13, label %sw.bb198
    i32 35, label %sw.bb198
    i32 36, label %sw.bb198
  ]

sw.bb38:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %15 = load ptr, ptr %response.addr, align 8
  %header39 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.anon.3, ptr %header39, i32 0, i32 2
  %16 = load i16, ptr %keylen, align 2
  %conv40 = zext i16 %16 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %sw.bb38
  br label %if.end45

if.else44:                                        ; preds = %sw.bb38
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1263, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end45:                                         ; preds = %if.then43
  %17 = load ptr, ptr %response.addr, align 8
  %header46 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 0
  %extlen = getelementptr inbounds %struct.anon.3, ptr %header46, i32 0, i32 3
  %18 = load i8, ptr %extlen, align 4
  %conv47 = zext i8 %18 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end45
  br label %if.end52

if.else51:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1264, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end52:                                         ; preds = %if.then50
  %19 = load ptr, ptr %response.addr, align 8
  %header53 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 0
  %bodylen = getelementptr inbounds %struct.anon.3, ptr %header53, i32 0, i32 6
  %20 = load i32, ptr %bodylen, align 8
  %cmp54 = icmp eq i32 %20, 0
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end52
  br label %if.end58

if.else57:                                        ; preds = %if.end52
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.62, i32 noundef 1265, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end58:                                         ; preds = %if.then56
  %21 = load ptr, ptr %response.addr, align 8
  %header59 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 0
  %cas = getelementptr inbounds %struct.anon.3, ptr %header59, i32 0, i32 8
  %22 = load i64, ptr %cas, align 8
  %cmp60 = icmp ne i64 %22, 0
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end58
  br label %if.end64

if.else63:                                        ; preds = %if.end58
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.62, i32 noundef 1266, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end64:                                         ; preds = %if.then62
  br label %sw.epilog223

sw.bb65:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %23 = load ptr, ptr %response.addr, align 8
  %header66 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 0
  %keylen67 = getelementptr inbounds %struct.anon.3, ptr %header66, i32 0, i32 2
  %24 = load i16, ptr %keylen67, align 2
  %conv68 = zext i16 %24 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %sw.bb65
  br label %if.end73

if.else72:                                        ; preds = %sw.bb65
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1272, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end73:                                         ; preds = %if.then71
  %25 = load ptr, ptr %response.addr, align 8
  %header74 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0
  %extlen75 = getelementptr inbounds %struct.anon.3, ptr %header74, i32 0, i32 3
  %26 = load i8, ptr %extlen75, align 4
  %conv76 = zext i8 %26 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.end73
  br label %if.end81

if.else80:                                        ; preds = %if.end73
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1273, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end81:                                         ; preds = %if.then79
  %27 = load ptr, ptr %response.addr, align 8
  %header82 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 0
  %bodylen83 = getelementptr inbounds %struct.anon.3, ptr %header82, i32 0, i32 6
  %28 = load i32, ptr %bodylen83, align 8
  %cmp84 = icmp eq i32 %28, 0
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.end81
  br label %if.end88

if.else87:                                        ; preds = %if.end81
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.62, i32 noundef 1274, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end88:                                         ; preds = %if.then86
  %29 = load ptr, ptr %response.addr, align 8
  %header89 = getelementptr inbounds %struct.anon.2, ptr %29, i32 0, i32 0
  %cas90 = getelementptr inbounds %struct.anon.3, ptr %header89, i32 0, i32 8
  %30 = load i64, ptr %cas90, align 8
  %cmp91 = icmp eq i64 %30, 0
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.end88
  br label %if.end95

if.else94:                                        ; preds = %if.end88
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.62, i32 noundef 1275, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end95:                                         ; preds = %if.then93
  br label %sw.epilog223

sw.bb96:                                          ; preds = %sw.epilog, %sw.epilog
  %31 = load ptr, ptr %response.addr, align 8
  %header97 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 0
  %keylen98 = getelementptr inbounds %struct.anon.3, ptr %header97, i32 0, i32 2
  %32 = load i16, ptr %keylen98, align 2
  %conv99 = zext i16 %32 to i32
  %cmp100 = icmp eq i32 %conv99, 0
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %sw.bb96
  br label %if.end104

if.else103:                                       ; preds = %sw.bb96
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1280, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end104:                                        ; preds = %if.then102
  %33 = load ptr, ptr %response.addr, align 8
  %header105 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 0
  %extlen106 = getelementptr inbounds %struct.anon.3, ptr %header105, i32 0, i32 3
  %34 = load i8, ptr %extlen106, align 4
  %conv107 = zext i8 %34 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  br i1 %cmp108, label %if.then110, label %if.else111

if.then110:                                       ; preds = %if.end104
  br label %if.end112

if.else111:                                       ; preds = %if.end104
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1281, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end112:                                        ; preds = %if.then110
  %35 = load ptr, ptr %response.addr, align 8
  %header113 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %bodylen114 = getelementptr inbounds %struct.anon.3, ptr %header113, i32 0, i32 6
  %36 = load i32, ptr %bodylen114, align 8
  %cmp115 = icmp eq i32 %36, 8
  br i1 %cmp115, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.end112
  br label %if.end119

if.else118:                                       ; preds = %if.end112
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.62, i32 noundef 1282, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end119:                                        ; preds = %if.then117
  %37 = load ptr, ptr %response.addr, align 8
  %header120 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 0
  %cas121 = getelementptr inbounds %struct.anon.3, ptr %header120, i32 0, i32 8
  %38 = load i64, ptr %cas121, align 8
  %cmp122 = icmp ne i64 %38, 0
  br i1 %cmp122, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.end119
  br label %if.end126

if.else125:                                       ; preds = %if.end119
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.62, i32 noundef 1283, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end126:                                        ; preds = %if.then124
  br label %sw.epilog223

sw.bb127:                                         ; preds = %sw.epilog
  %39 = load ptr, ptr %response.addr, align 8
  %header128 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
  %extlen129 = getelementptr inbounds %struct.anon.3, ptr %header128, i32 0, i32 3
  %40 = load i8, ptr %extlen129, align 4
  %conv130 = zext i8 %40 to i32
  %cmp131 = icmp eq i32 %conv130, 0
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %sw.bb127
  br label %if.end135

if.else134:                                       ; preds = %sw.bb127
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1287, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end135:                                        ; preds = %if.then133
  %41 = load ptr, ptr %response.addr, align 8
  %header136 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 0
  %cas137 = getelementptr inbounds %struct.anon.3, ptr %header136, i32 0, i32 8
  %42 = load i64, ptr %cas137, align 8
  %cmp138 = icmp eq i64 %42, 0
  br i1 %cmp138, label %if.then140, label %if.else141

if.then140:                                       ; preds = %if.end135
  br label %if.end142

if.else141:                                       ; preds = %if.end135
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.62, i32 noundef 1289, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end142:                                        ; preds = %if.then140
  br label %sw.epilog223

sw.bb143:                                         ; preds = %sw.epilog
  %43 = load ptr, ptr %response.addr, align 8
  %header144 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 0
  %keylen145 = getelementptr inbounds %struct.anon.3, ptr %header144, i32 0, i32 2
  %44 = load i16, ptr %keylen145, align 2
  %conv146 = zext i16 %44 to i32
  %cmp147 = icmp eq i32 %conv146, 0
  br i1 %cmp147, label %if.then149, label %if.else150

if.then149:                                       ; preds = %sw.bb143
  br label %if.end151

if.else150:                                       ; preds = %sw.bb143
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1293, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end151:                                        ; preds = %if.then149
  %45 = load ptr, ptr %response.addr, align 8
  %header152 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 0
  %extlen153 = getelementptr inbounds %struct.anon.3, ptr %header152, i32 0, i32 3
  %46 = load i8, ptr %extlen153, align 4
  %conv154 = zext i8 %46 to i32
  %cmp155 = icmp eq i32 %conv154, 0
  br i1 %cmp155, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.end151
  br label %if.end159

if.else158:                                       ; preds = %if.end151
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1294, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end159:                                        ; preds = %if.then157
  %47 = load ptr, ptr %response.addr, align 8
  %header160 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 0
  %bodylen161 = getelementptr inbounds %struct.anon.3, ptr %header160, i32 0, i32 6
  %48 = load i32, ptr %bodylen161, align 8
  %cmp162 = icmp ne i32 %48, 0
  br i1 %cmp162, label %if.then164, label %if.else165

if.then164:                                       ; preds = %if.end159
  br label %if.end166

if.else165:                                       ; preds = %if.end159
  call void @__assert_fail(ptr noundef @.str.263, ptr noundef @.str.62, i32 noundef 1295, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end166:                                        ; preds = %if.then164
  %49 = load ptr, ptr %response.addr, align 8
  %header167 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 0
  %cas168 = getelementptr inbounds %struct.anon.3, ptr %header167, i32 0, i32 8
  %50 = load i64, ptr %cas168, align 8
  %cmp169 = icmp eq i64 %50, 0
  br i1 %cmp169, label %if.then171, label %if.else172

if.then171:                                       ; preds = %if.end166
  br label %if.end173

if.else172:                                       ; preds = %if.end166
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.62, i32 noundef 1296, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end173:                                        ; preds = %if.then171
  br label %sw.epilog223

sw.bb174:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %51 = load ptr, ptr %response.addr, align 8
  %header175 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 0
  %keylen176 = getelementptr inbounds %struct.anon.3, ptr %header175, i32 0, i32 2
  %52 = load i16, ptr %keylen176, align 2
  %conv177 = zext i16 %52 to i32
  %cmp178 = icmp eq i32 %conv177, 0
  br i1 %cmp178, label %if.then180, label %if.else181

if.then180:                                       ; preds = %sw.bb174
  br label %if.end182

if.else181:                                       ; preds = %sw.bb174
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1303, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end182:                                        ; preds = %if.then180
  %53 = load ptr, ptr %response.addr, align 8
  %header183 = getelementptr inbounds %struct.anon.2, ptr %53, i32 0, i32 0
  %extlen184 = getelementptr inbounds %struct.anon.3, ptr %header183, i32 0, i32 3
  %54 = load i8, ptr %extlen184, align 4
  %conv185 = zext i8 %54 to i32
  %cmp186 = icmp eq i32 %conv185, 4
  br i1 %cmp186, label %if.then188, label %if.else189

if.then188:                                       ; preds = %if.end182
  br label %if.end190

if.else189:                                       ; preds = %if.end182
  call void @__assert_fail(ptr noundef @.str.264, ptr noundef @.str.62, i32 noundef 1304, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end190:                                        ; preds = %if.then188
  %55 = load ptr, ptr %response.addr, align 8
  %header191 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 0
  %cas192 = getelementptr inbounds %struct.anon.3, ptr %header191, i32 0, i32 8
  %56 = load i64, ptr %cas192, align 8
  %cmp193 = icmp ne i64 %56, 0
  br i1 %cmp193, label %if.then195, label %if.else196

if.then195:                                       ; preds = %if.end190
  br label %if.end197

if.else196:                                       ; preds = %if.end190
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.62, i32 noundef 1305, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end197:                                        ; preds = %if.then195
  br label %sw.epilog223

sw.bb198:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %57 = load ptr, ptr %response.addr, align 8
  %header199 = getelementptr inbounds %struct.anon.2, ptr %57, i32 0, i32 0
  %keylen200 = getelementptr inbounds %struct.anon.3, ptr %header199, i32 0, i32 2
  %58 = load i16, ptr %keylen200, align 2
  %conv201 = zext i16 %58 to i32
  %cmp202 = icmp ne i32 %conv201, 0
  br i1 %cmp202, label %if.then204, label %if.else205

if.then204:                                       ; preds = %sw.bb198
  br label %if.end206

if.else205:                                       ; preds = %sw.bb198
  call void @__assert_fail(ptr noundef @.str.265, ptr noundef @.str.62, i32 noundef 1312, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end206:                                        ; preds = %if.then204
  %59 = load ptr, ptr %response.addr, align 8
  %header207 = getelementptr inbounds %struct.anon.2, ptr %59, i32 0, i32 0
  %extlen208 = getelementptr inbounds %struct.anon.3, ptr %header207, i32 0, i32 3
  %60 = load i8, ptr %extlen208, align 4
  %conv209 = zext i8 %60 to i32
  %cmp210 = icmp eq i32 %conv209, 4
  br i1 %cmp210, label %if.then212, label %if.else213

if.then212:                                       ; preds = %if.end206
  br label %if.end214

if.else213:                                       ; preds = %if.end206
  call void @__assert_fail(ptr noundef @.str.264, ptr noundef @.str.62, i32 noundef 1313, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end214:                                        ; preds = %if.then212
  %61 = load ptr, ptr %response.addr, align 8
  %header215 = getelementptr inbounds %struct.anon.2, ptr %61, i32 0, i32 0
  %cas216 = getelementptr inbounds %struct.anon.3, ptr %header215, i32 0, i32 8
  %62 = load i64, ptr %cas216, align 8
  %cmp217 = icmp ne i64 %62, 0
  br i1 %cmp217, label %if.then219, label %if.else220

if.then219:                                       ; preds = %if.end214
  br label %if.end221

if.else220:                                       ; preds = %if.end214
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.62, i32 noundef 1314, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end221:                                        ; preds = %if.then219
  br label %sw.epilog223

sw.default222:                                    ; preds = %sw.epilog
  br label %sw.epilog223

sw.epilog223:                                     ; preds = %sw.default222, %if.end221, %if.end197, %if.end173, %if.end142, %if.end126, %if.end95, %if.end64
  br label %if.end256

if.else224:                                       ; preds = %if.end31
  %63 = load ptr, ptr %response.addr, align 8
  %header225 = getelementptr inbounds %struct.anon.2, ptr %63, i32 0, i32 0
  %cas226 = getelementptr inbounds %struct.anon.3, ptr %header225, i32 0, i32 8
  %64 = load i64, ptr %cas226, align 8
  %cmp227 = icmp eq i64 %64, 0
  br i1 %cmp227, label %if.then229, label %if.else230

if.then229:                                       ; preds = %if.else224
  br label %if.end231

if.else230:                                       ; preds = %if.else224
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.62, i32 noundef 1322, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end231:                                        ; preds = %if.then229
  %65 = load ptr, ptr %response.addr, align 8
  %header232 = getelementptr inbounds %struct.anon.2, ptr %65, i32 0, i32 0
  %extlen233 = getelementptr inbounds %struct.anon.3, ptr %header232, i32 0, i32 3
  %66 = load i8, ptr %extlen233, align 4
  %conv234 = zext i8 %66 to i32
  %cmp235 = icmp eq i32 %conv234, 0
  br i1 %cmp235, label %if.then237, label %if.else238

if.then237:                                       ; preds = %if.end231
  br label %if.end239

if.else238:                                       ; preds = %if.end231
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1323, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end239:                                        ; preds = %if.then237
  %67 = load i8, ptr %cmd.addr, align 1
  %conv240 = zext i8 %67 to i32
  %cmp241 = icmp ne i32 %conv240, 12
  br i1 %cmp241, label %land.lhs.true, label %if.end255

land.lhs.true:                                    ; preds = %if.end239
  %68 = load i8, ptr %cmd.addr, align 1
  %conv243 = zext i8 %68 to i32
  %cmp244 = icmp ne i32 %conv243, 35
  br i1 %cmp244, label %if.then246, label %if.end255

if.then246:                                       ; preds = %land.lhs.true
  %69 = load ptr, ptr %response.addr, align 8
  %header247 = getelementptr inbounds %struct.anon.2, ptr %69, i32 0, i32 0
  %keylen248 = getelementptr inbounds %struct.anon.3, ptr %header247, i32 0, i32 2
  %70 = load i16, ptr %keylen248, align 2
  %conv249 = zext i16 %70 to i32
  %cmp250 = icmp eq i32 %conv249, 0
  br i1 %cmp250, label %if.then252, label %if.else253

if.then252:                                       ; preds = %if.then246
  br label %if.end254

if.else253:                                       ; preds = %if.then246
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1326, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #10
  unreachable

if.end254:                                        ; preds = %if.then252
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %land.lhs.true, %if.end239
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %sw.epilog223
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ext_command(ptr noundef %buf, i64 noundef %bufsz, i8 noundef zeroext %cmd, ptr noundef %ext, i64 noundef %extlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %dta, i64 noundef %dtalen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %cmd.addr = alloca i8, align 1
  %ext.addr = alloca ptr, align 8
  %extlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %dta.addr = alloca ptr, align 8
  %dtalen.addr = alloca i64, align 8
  %request = alloca ptr, align 8
  %ext_offset = alloca i64, align 8
  %key_offset = alloca i64, align 8
  %dta_offset = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %ext, ptr %ext.addr, align 8
  store i64 %extlen, ptr %extlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %dta, ptr %dta.addr, align 8
  store i64 %dtalen, ptr %dtalen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %request, align 8
  %1 = load i64, ptr %bufsz.addr, align 8
  %2 = load i64, ptr %extlen.addr, align 8
  %add = add i64 24, %2
  %3 = load i64, ptr %keylen.addr, align 8
  %add1 = add i64 %add, %3
  %4 = load i64, ptr %dtalen.addr, align 8
  %add2 = add i64 %add1, %4
  %cmp = icmp ugt i64 %1, %add2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.248, ptr noundef @.str.62, i32 noundef 1117, ptr noundef @__PRETTY_FUNCTION__.ext_command) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %request, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %request, align 8
  %header = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %magic = getelementptr inbounds %struct.anon.1, ptr %header, i32 0, i32 0
  store i8 -128, ptr %magic, align 8
  %7 = load i8, ptr %cmd.addr, align 1
  %8 = load ptr, ptr %request, align 8
  %header3 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %opcode = getelementptr inbounds %struct.anon.1, ptr %header3, i32 0, i32 1
  store i8 %7, ptr %opcode, align 1
  %9 = load i64, ptr %extlen.addr, align 8
  %conv = trunc i64 %9 to i8
  %10 = load ptr, ptr %request, align 8
  %header4 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %extlen5 = getelementptr inbounds %struct.anon.1, ptr %header4, i32 0, i32 3
  store i8 %conv, ptr %extlen5, align 4
  %11 = load i64, ptr %keylen.addr, align 8
  %conv6 = trunc i64 %11 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv6) #14
  %12 = load ptr, ptr %request, align 8
  %header7 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %keylen8 = getelementptr inbounds %struct.anon.1, ptr %header7, i32 0, i32 2
  store i16 %call, ptr %keylen8, align 2
  %13 = load i64, ptr %extlen.addr, align 8
  %14 = load i64, ptr %keylen.addr, align 8
  %add9 = add i64 %13, %14
  %15 = load i64, ptr %dtalen.addr, align 8
  %add10 = add i64 %add9, %15
  %conv11 = trunc i64 %add10 to i32
  %call12 = call i32 @htonl(i32 noundef %conv11) #14
  %16 = load ptr, ptr %request, align 8
  %header13 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %bodylen = getelementptr inbounds %struct.anon.1, ptr %header13, i32 0, i32 6
  store i32 %call12, ptr %bodylen, align 8
  %17 = load ptr, ptr %request, align 8
  %header14 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.anon.1, ptr %header14, i32 0, i32 7
  store i32 -559038737, ptr %opaque, align 4
  store i64 24, ptr %ext_offset, align 8
  %18 = load i64, ptr %ext_offset, align 8
  %19 = load i64, ptr %extlen.addr, align 8
  %add15 = add i64 %18, %19
  store i64 %add15, ptr %key_offset, align 8
  %20 = load i64, ptr %key_offset, align 8
  %21 = load i64, ptr %keylen.addr, align 8
  %add16 = add i64 %20, %21
  store i64 %add16, ptr %dta_offset, align 8
  %22 = load ptr, ptr %ext.addr, align 8
  %cmp17 = icmp ne ptr %22, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %ext_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load ptr, ptr %ext.addr, align 8
  %26 = load i64, ptr %extlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %26, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %27 = load ptr, ptr %key.addr, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %key_offset, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %30, i64 %31, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %32 = load ptr, ptr %dta.addr, align 8
  %cmp26 = icmp ne ptr %32, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %dta_offset, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load ptr, ptr %dta.addr, align 8
  %36 = load i64, ptr %dtalen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr align 1 %35, i64 %36, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %37 = load i64, ptr %extlen.addr, align 8
  %add31 = add i64 24, %37
  %38 = load i64, ptr %keylen.addr, align 8
  %add32 = add i64 %add31, %38
  %39 = load i64, ptr %dtalen.addr, align 8
  %add33 = add i64 %add32, %39
  ret i64 %add33
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @safe_recv(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %nr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %read, align 8
  %3 = load ptr, ptr @con, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %offset, align 8
  %sub = sub i64 %6, %7
  %call = call i64 %2(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call, ptr %nr, align 8
  %8 = load i64, ptr %nr, align 8
  %cmp1 = icmp eq i64 %8, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  %call3 = call ptr @__errno_location() #14
  %9 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %9, 4
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then2
  %10 = load ptr, ptr @stderr, align 8
  %call6 = call ptr @__errno_location() #14
  %11 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %11) #11
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.239, ptr noundef %call7)
  call void @abort() #10
  unreachable

if.end9:                                          ; preds = %if.then2
  br label %if.end17

if.else:                                          ; preds = %do.body
  %12 = load i64, ptr %nr, align 8
  %cmp10 = icmp eq i64 %12, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else
  %13 = load i8, ptr @allow_closed_read, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.else
  %14 = load i64, ptr %nr, align 8
  %cmp13 = icmp ne i64 %14, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  br label %if.end16

if.else15:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.250, ptr noundef @.str.62, i32 noundef 1029, ptr noundef @__PRETTY_FUNCTION__.safe_recv) #10
  unreachable

if.end16:                                         ; preds = %if.then14
  %15 = load i64, ptr %nr, align 8
  %16 = load i64, ptr %offset, align 8
  %add = add nsw i64 %16, %15
  store i64 %add, ptr %offset, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  br label %do.cond

do.cond:                                          ; preds = %if.end17
  %17 = load i64, ptr %offset, align 8
  %18 = load i64, ptr %len.addr, align 8
  %cmp18 = icmp ult i64 %17, %18
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then11, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_quit_impl(i8 noundef zeroext %cmd) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %buffer = alloca %union.anon.4, align 8
  %len = alloca i64, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %0 = load i8, ptr %cmd.addr, align 1
  %call = call i64 @raw_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %len, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay1, i64 noundef %1, i1 noundef zeroext false)
  %2 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call4 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay3, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %buffer, i8 noundef zeroext 7, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @con, align 8
  %read = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %read, align 8
  %5 = load ptr, ptr @con, align 8
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call6 = call i64 %4(ptr noundef %5, ptr noundef %arraydecay5, i64 noundef 1024)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  br label %if.end10

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.266, ptr noundef @.str.62, i32 noundef 1367, ptr noundef @__PRETTY_FUNCTION__.test_binary_quit_impl) #10
  unreachable

if.end10:                                         ; preds = %if.then9
  call void @close_conn()
  %6 = load i16, ptr @port, align 2
  %7 = load i8, ptr @enable_ssl, align 1
  %tobool = trunc i8 %7 to i1
  %call11 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  store ptr %call11, ptr @con, align 8
  %8 = load ptr, ptr @con, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end10
  br label %if.end15

if.else14:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 1370, ptr noundef @__PRETTY_FUNCTION__.test_binary_quit_impl) #10
  unreachable

if.end15:                                         ; preds = %if.then13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_set_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %send = alloca %union.anon.5, align 8
  %receive = alloca %union.anon.5, align 8
  %value = alloca i64, align 8
  %len = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 -2401053088876213506, ptr %value, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %call1 = call i64 @storage_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %0, ptr noundef %1, i64 noundef %call, ptr noundef %value, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %call1, ptr %len, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %ii, align 4
  %cmp = icmp slt i32 %3, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call6 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay5, i64 noundef 1024)
  %6 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %6, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %cmd.addr, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 17
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %call11 = call i32 @test_binary_noop()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  %header = getelementptr inbounds %struct.anon.2, ptr %receive, i32 0, i32 0
  %cas = getelementptr inbounds %struct.anon.3, ptr %header, i32 0, i32 8
  %9 = load i64, ptr %cas, align 8
  %header13 = getelementptr inbounds %struct.anon, ptr %send, i32 0, i32 0
  %cas14 = getelementptr inbounds %struct.anon.1, ptr %header13, i32 0, i32 8
  store i64 %9, ptr %cas14, align 8
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %10 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay15, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i8, ptr %cmd.addr, align 1
  %conv16 = zext i8 %11 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  br i1 %cmp17, label %if.then19, label %if.else30

if.then19:                                        ; preds = %if.end12
  %arraydecay20 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call21 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay20, i64 noundef 1024)
  %12 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %12, i16 noundef zeroext 0)
  %header22 = getelementptr inbounds %struct.anon.2, ptr %receive, i32 0, i32 0
  %cas23 = getelementptr inbounds %struct.anon.3, ptr %header22, i32 0, i32 8
  %13 = load i64, ptr %cas23, align 8
  %header24 = getelementptr inbounds %struct.anon, ptr %send, i32 0, i32 0
  %cas25 = getelementptr inbounds %struct.anon.1, ptr %header24, i32 0, i32 8
  %14 = load i64, ptr %cas25, align 8
  %cmp26 = icmp ne i64 %13, %14
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then19
  br label %if.end29

if.else:                                          ; preds = %if.then19
  call void @__assert_fail(ptr noundef @.str.268, ptr noundef @.str.62, i32 noundef 1415, ptr noundef @__PRETTY_FUNCTION__.test_binary_set_impl) #10
  unreachable

if.end29:                                         ; preds = %if.then28
  br label %if.end32

if.else30:                                        ; preds = %if.end12
  %call31 = call i32 @test_binary_noop()
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.else30, %if.then10
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @storage_command(ptr noundef %buf, i64 noundef %bufsz, i8 noundef zeroext %cmd, ptr noundef %key, i64 noundef %keylen, ptr noundef %dta, i64 noundef %dtalen, i32 noundef %flags, i32 noundef %exp) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %cmd.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %dta.addr = alloca ptr, align 8
  %dtalen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %exp.addr = alloca i32, align 4
  %request = alloca ptr, align 8
  %key_offset = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %dta, ptr %dta.addr, align 8
  store i64 %dtalen, ptr %dtalen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %exp, ptr %exp.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %request, align 8
  %1 = load i64, ptr %bufsz.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %add = add i64 32, %2
  %3 = load i64, ptr %dtalen.addr, align 8
  %add1 = add i64 %add, %3
  %cmp = icmp ugt i64 %1, %add1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.269, ptr noundef @.str.62, i32 noundef 1085, ptr noundef @__PRETTY_FUNCTION__.storage_command) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %request, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %request, align 8
  %header = getelementptr inbounds %struct.anon.6, ptr %5, i32 0, i32 0
  %magic = getelementptr inbounds %struct.anon.1, ptr %header, i32 0, i32 0
  store i8 -128, ptr %magic, align 8
  %6 = load i8, ptr %cmd.addr, align 1
  %7 = load ptr, ptr %request, align 8
  %header2 = getelementptr inbounds %struct.anon.6, ptr %7, i32 0, i32 0
  %opcode = getelementptr inbounds %struct.anon.1, ptr %header2, i32 0, i32 1
  store i8 %6, ptr %opcode, align 1
  %8 = load i64, ptr %keylen.addr, align 8
  %conv = trunc i64 %8 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #14
  %9 = load ptr, ptr %request, align 8
  %header3 = getelementptr inbounds %struct.anon.6, ptr %9, i32 0, i32 0
  %keylen4 = getelementptr inbounds %struct.anon.1, ptr %header3, i32 0, i32 2
  store i16 %call, ptr %keylen4, align 2
  %10 = load ptr, ptr %request, align 8
  %header5 = getelementptr inbounds %struct.anon.6, ptr %10, i32 0, i32 0
  %extlen = getelementptr inbounds %struct.anon.1, ptr %header5, i32 0, i32 3
  store i8 8, ptr %extlen, align 4
  %11 = load i64, ptr %keylen.addr, align 8
  %add6 = add i64 %11, 8
  %12 = load i64, ptr %dtalen.addr, align 8
  %add7 = add i64 %add6, %12
  %conv8 = trunc i64 %add7 to i32
  %call9 = call i32 @htonl(i32 noundef %conv8) #14
  %13 = load ptr, ptr %request, align 8
  %header10 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 0
  %bodylen = getelementptr inbounds %struct.anon.1, ptr %header10, i32 0, i32 6
  store i32 %call9, ptr %bodylen, align 8
  %14 = load ptr, ptr %request, align 8
  %header11 = getelementptr inbounds %struct.anon.6, ptr %14, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.anon.1, ptr %header11, i32 0, i32 7
  store i32 -559038737, ptr %opaque, align 4
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %request, align 8
  %body = getelementptr inbounds %struct.anon.6, ptr %16, i32 0, i32 1
  %flags12 = getelementptr inbounds %struct.anon.7, ptr %body, i32 0, i32 0
  store i32 %15, ptr %flags12, align 8
  %17 = load i32, ptr %exp.addr, align 4
  %18 = load ptr, ptr %request, align 8
  %body13 = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 1
  %expiration = getelementptr inbounds %struct.anon.7, ptr %body13, i32 0, i32 1
  store i32 %17, ptr %expiration, align 4
  store i64 32, ptr %key_offset, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %key_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %dta.addr, align 8
  %cmp14 = icmp ne ptr %23, null
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i64, ptr %key_offset, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i64, ptr %keylen.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %26
  %27 = load ptr, ptr %dta.addr, align 8
  %28 = load i64, ptr %dtalen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr18, ptr align 1 %27, i64 %28, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %29 = load i64, ptr %key_offset, align 8
  %30 = load i64, ptr %keylen.addr, align 8
  %add20 = add i64 %29, %30
  %31 = load i64, ptr %dtalen.addr, align 8
  %add21 = add i64 %add20, %31
  ret i64 %add21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_add_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %value = alloca i64, align 8
  %send = alloca %union.anon.8, align 8
  %receive = alloca %union.anon.8, align 8
  %len = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 -2401053088876213506, ptr %value, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %call1 = call i64 @storage_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %0, ptr noundef %1, i64 noundef %call, ptr noundef %value, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %call1, ptr %len, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %ii, align 4
  %cmp = icmp slt i32 %3, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load i32, ptr %ii, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, 2
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call8 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay7, i64 noundef 1024)
  %7 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %7, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end11

if.else:                                          ; preds = %for.body
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call10 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay9, i64 noundef 1024)
  %8 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %8, i16 noundef zeroext 2)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %9 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_replace_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %value = alloca i64, align 8
  %send = alloca %union.anon.9, align 8
  %receive = alloca %union.anon.9, align 8
  %len = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 -2401053088876213506, ptr %value, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %call1 = call i64 @storage_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %0, ptr noundef %1, i64 noundef %call, ptr noundef %value, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %call1, ptr %len, align 8
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %3 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay2, i64 noundef %3, i1 noundef zeroext false)
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call4 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay3, i64 noundef 1024)
  %4 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %4, i16 noundef zeroext 1)
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %6) #13
  %call7 = call i64 @storage_command(ptr noundef %arraydecay5, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %5, i64 noundef %call6, ptr noundef %value, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %call7, ptr %len, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay8, i64 noundef %7, i1 noundef zeroext false)
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call10 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay9, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %8 = load i8, ptr %cmd.addr, align 1
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %10) #13
  %call13 = call i64 @storage_command(ptr noundef %arraydecay11, i64 noundef 1024, i8 noundef zeroext %8, ptr noundef %9, i64 noundef %call12, ptr noundef %value, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %call13, ptr %len, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %ii, align 4
  %cmp = icmp slt i32 %11, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %12 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay14, i64 noundef %12, i1 noundef zeroext false)
  %13 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv, 3
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call18 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay17, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 3, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %15 = load i8, ptr %cmd.addr, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.end
  %call23 = call i32 @test_binary_noop()
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_delete_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %send = alloca %union.anon.10, align 8
  %receive = alloca %union.anon.10, align 8
  %len = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %call1 = call i64 @raw_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %0, ptr noundef %1, i64 noundef %call, ptr noundef null, i64 noundef 0)
  store i64 %call1, ptr %len, align 8
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %3 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay2, i64 noundef %3, i1 noundef zeroext false)
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call4 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay3, i64 noundef 1024)
  %4 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %4, i16 noundef zeroext 1)
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %6) #13
  %call7 = call i64 @storage_command(ptr noundef %arraydecay5, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %5, i64 noundef %call6, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %call7, ptr %len, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay8, i64 noundef %7, i1 noundef zeroext false)
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call10 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay9, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %8 = load i8, ptr %cmd.addr, align 1
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %10) #13
  %call13 = call i64 @raw_command(ptr noundef %arraydecay11, i64 noundef 1024, i8 noundef zeroext %8, ptr noundef %9, i64 noundef %call12, ptr noundef null, i64 noundef 0)
  store i64 %call13, ptr %len, align 8
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %11 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay14, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call17 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay16, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 4, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %13 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay18, i64 noundef %13, i1 noundef zeroext false)
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call20 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay19, i64 noundef 1024)
  %14 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %14, i16 noundef zeroext 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_get_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %send = alloca %union.anon.11, align 8
  %receive = alloca %union.anon.11, align 8
  %expiration = alloca i32, align 4
  %extlen = alloca i64, align 8
  %len = alloca i64, align 8
  %ii = alloca i32, align 4
  %temp = alloca %union.anon.12, align 8
  %l = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %call = call i32 @htonl(i32 noundef 3600) #14
  store i32 %call, ptr %expiration, align 4
  store i64 0, ptr %extlen, align 8
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 29
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %cmd.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 35
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 4, ptr %extlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %2 = load i8, ptr %cmd.addr, align 1
  %3 = load i64, ptr %extlen, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %expiration, %cond.true ], [ null, %cond.false ]
  %4 = load i64, ptr %extlen, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %6) #13
  %call6 = call i64 @ext_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %2, ptr noundef %cond, i64 noundef %4, ptr noundef %5, i64 noundef %call5, ptr noundef null, i64 noundef 0)
  store i64 %call6, ptr %len, align 8
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay7, i64 noundef %7, i1 noundef zeroext false)
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call9 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay8, i64 noundef 1024)
  %8 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %8, i16 noundef zeroext 1)
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %10) #13
  %call12 = call i64 @storage_command(ptr noundef %arraydecay10, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %9, i64 noundef %call11, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %call12, ptr %len, align 8
  %arraydecay13 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %11 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay13, i64 noundef %11, i1 noundef zeroext false)
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call15 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay14, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  store i64 0, ptr %len, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, ptr %ii, align 4
  %cmp16 = icmp slt i32 %12, 10
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 0
  %13 = load i8, ptr %cmd.addr, align 1
  %14 = load i64, ptr %extlen, align 8
  %tobool19 = icmp ne i64 %14, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %for.body
  br label %cond.end22

cond.false21:                                     ; preds = %for.body
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi ptr [ %expiration, %cond.true20 ], [ null, %cond.false21 ]
  %15 = load i64, ptr %extlen, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %call24 = call i64 @strlen(ptr noundef %17) #13
  %call25 = call i64 @ext_command(ptr noundef %arraydecay18, i64 noundef 1024, i8 noundef zeroext %13, ptr noundef %cond23, i64 noundef %15, ptr noundef %16, i64 noundef %call24, ptr noundef null, i64 noundef 0)
  store i64 %call25, ptr %l, align 8
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %18 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay26, i64 %18
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 0
  %19 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %arraydecay27, i64 %19, i1 false)
  %20 = load i64, ptr %l, align 8
  %21 = load i64, ptr %len, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end22
  %22 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %arraydecay28 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %23 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay28, i64 noundef %23, i1 noundef zeroext false)
  store i32 0, ptr %ii, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc35, %for.end
  %24 = load i32, ptr %ii, align 4
  %cmp30 = icmp slt i32 %24, 10
  br i1 %cmp30, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond29
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call34 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay33, i64 noundef 1024)
  %25 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %25, i16 noundef zeroext 0)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body32
  %26 = load i32, ptr %ii, align 4
  %inc36 = add nsw i32 %26, 1
  store i32 %inc36, ptr %ii, align 4
  br label %for.cond29, !llvm.loop !35

for.end37:                                        ; preds = %for.cond29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getq_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %missing = alloca ptr, align 8
  %send = alloca %union.anon.13, align 8
  %temp = alloca %union.anon.13, align 8
  %receive = alloca %union.anon.13, align 8
  %expiration = alloca i32, align 4
  %extlen = alloca i64, align 8
  %len = alloca i64, align 8
  %len2 = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr @.str.279, ptr %missing, align 8
  %call = call i32 @htonl(i32 noundef 3600) #14
  store i32 %call, ptr %expiration, align 4
  store i64 0, ptr %extlen, align 8
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 30
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %cmd.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 36
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 4, ptr %extlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %3) #13
  %call6 = call i64 @storage_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %2, i64 noundef %call5, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %call6, ptr %len, align 8
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 0
  %4 = load i8, ptr %cmd.addr, align 1
  %5 = load i64, ptr %extlen, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %expiration, %cond.true ], [ null, %cond.false ]
  %6 = load i64, ptr %extlen, align 8
  %7 = load ptr, ptr %missing, align 8
  %8 = load ptr, ptr %missing, align 8
  %call8 = call i64 @strlen(ptr noundef %8) #13
  %call9 = call i64 @ext_command(ptr noundef %arraydecay7, i64 noundef 1024, i8 noundef zeroext %4, ptr noundef %cond, i64 noundef %6, ptr noundef %7, i64 noundef %call8, ptr noundef null, i64 noundef 0)
  store i64 %call9, ptr %len2, align 8
  %header = getelementptr inbounds %struct.anon, ptr %temp, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.anon.1, ptr %header, i32 0, i32 7
  store i32 -17958194, ptr %opaque, align 4
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %9 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay10, i64 %9
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 0
  %10 = load i64, ptr %len2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %arraydecay11, i64 %10, i1 false)
  %11 = load i64, ptr %len2, align 8
  %12 = load i64, ptr %len, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %len, align 8
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 0
  %13 = load i8, ptr %cmd.addr, align 1
  %14 = load i64, ptr %extlen, align 8
  %tobool13 = icmp ne i64 %14, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi ptr [ %expiration, %cond.true14 ], [ null, %cond.false15 ]
  %15 = load i64, ptr %extlen, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %call18 = call i64 @strlen(ptr noundef %17) #13
  %call19 = call i64 @ext_command(ptr noundef %arraydecay12, i64 noundef 1024, i8 noundef zeroext %13, ptr noundef %cond17, i64 noundef %15, ptr noundef %16, i64 noundef %call18, ptr noundef null, i64 noundef 0)
  store i64 %call19, ptr %len2, align 8
  %arraydecay20 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %18 = load i64, ptr %len, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %arraydecay20, i64 %18
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 0
  %19 = load i64, ptr %len2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 8 %arraydecay22, i64 %19, i1 false)
  %20 = load i64, ptr %len2, align 8
  %21 = load i64, ptr %len, align 8
  %add23 = add i64 %21, %20
  store i64 %add23, ptr %len, align 8
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %22 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay24, i64 noundef %22, i1 noundef zeroext false)
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call26 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay25, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call28 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay27, i64 noundef 1024)
  %23 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %23, i16 noundef zeroext 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_incr_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %send = alloca %union.anon.14, align 8
  %receive = alloca %union.anon.14, align 8
  %len = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %call1 = call i64 @arithmetic_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %0, ptr noundef %1, i64 noundef %call, i64 noundef 1, i64 noundef 0, i32 noundef 0)
  store i64 %call1, ptr %len, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %ii, align 4
  %cmp = icmp slt i32 %3, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 5
  br i1 %cmp3, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call6 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay5, i64 noundef 1024)
  %6 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %6, i16 noundef zeroext 0)
  %body = getelementptr inbounds %struct.anon.15, ptr %receive, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.16, ptr %body, i32 0, i32 0
  %7 = load i64, ptr %value, align 8
  %call7 = call i64 @ntohll(i64 noundef %7)
  %8 = load i32, ptr %ii, align 4
  %conv8 = sext i32 %8 to i64
  %cmp9 = icmp eq i64 %call7, %conv8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.287, ptr noundef @.str.62, i32 noundef 1720, ptr noundef @__PRETTY_FUNCTION__.test_binary_incr_impl) #10
  unreachable

if.end:                                           ; preds = %if.then11
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %9 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %10 = load i8, ptr %cmd.addr, align 1
  %conv13 = zext i8 %10 to i32
  %cmp14 = icmp eq i32 %conv13, 21
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %call17 = call i32 @test_binary_noop()
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @arithmetic_command(ptr noundef %buf, i64 noundef %bufsz, i8 noundef zeroext %cmd, ptr noundef %key, i64 noundef %keylen, i64 noundef %delta, i64 noundef %initial, i32 noundef %exp) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %cmd.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %delta.addr = alloca i64, align 8
  %initial.addr = alloca i64, align 8
  %exp.addr = alloca i32, align 4
  %request = alloca ptr, align 8
  %key_offset = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  store i64 %initial, ptr %initial.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %request, align 8
  %1 = load i64, ptr %bufsz.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %add = add i64 48, %2
  %cmp = icmp ugt i64 %1, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.288, ptr noundef @.str.62, i32 noundef 1212, ptr noundef @__PRETTY_FUNCTION__.arithmetic_command) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %request, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %request, align 8
  %header = getelementptr inbounds %struct.anon.17, ptr %4, i32 0, i32 0
  %magic = getelementptr inbounds %struct.anon.1, ptr %header, i32 0, i32 0
  store i8 -128, ptr %magic, align 8
  %5 = load i8, ptr %cmd.addr, align 1
  %6 = load ptr, ptr %request, align 8
  %header1 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 0
  %opcode = getelementptr inbounds %struct.anon.1, ptr %header1, i32 0, i32 1
  store i8 %5, ptr %opcode, align 1
  %7 = load i64, ptr %keylen.addr, align 8
  %conv = trunc i64 %7 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #14
  %8 = load ptr, ptr %request, align 8
  %header2 = getelementptr inbounds %struct.anon.17, ptr %8, i32 0, i32 0
  %keylen3 = getelementptr inbounds %struct.anon.1, ptr %header2, i32 0, i32 2
  store i16 %call, ptr %keylen3, align 2
  %9 = load ptr, ptr %request, align 8
  %header4 = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 0
  %extlen = getelementptr inbounds %struct.anon.1, ptr %header4, i32 0, i32 3
  store i8 20, ptr %extlen, align 4
  %10 = load i64, ptr %keylen.addr, align 8
  %add5 = add i64 %10, 20
  %conv6 = trunc i64 %add5 to i32
  %call7 = call i32 @htonl(i32 noundef %conv6) #14
  %11 = load ptr, ptr %request, align 8
  %header8 = getelementptr inbounds %struct.anon.17, ptr %11, i32 0, i32 0
  %bodylen = getelementptr inbounds %struct.anon.1, ptr %header8, i32 0, i32 6
  store i32 %call7, ptr %bodylen, align 8
  %12 = load ptr, ptr %request, align 8
  %header9 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.anon.1, ptr %header9, i32 0, i32 7
  store i32 -559038737, ptr %opaque, align 4
  %13 = load i64, ptr %delta.addr, align 8
  %call10 = call i64 @htonll(i64 noundef %13)
  %14 = load ptr, ptr %request, align 8
  %body = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 1
  %delta11 = getelementptr inbounds %struct.anon.18, ptr %body, i32 0, i32 0
  store i64 %call10, ptr %delta11, align 8
  %15 = load i64, ptr %initial.addr, align 8
  %call12 = call i64 @htonll(i64 noundef %15)
  %16 = load ptr, ptr %request, align 8
  %body13 = getelementptr inbounds %struct.anon.17, ptr %16, i32 0, i32 1
  %initial14 = getelementptr inbounds %struct.anon.18, ptr %body13, i32 0, i32 1
  store i64 %call12, ptr %initial14, align 8
  %17 = load i32, ptr %exp.addr, align 4
  %call15 = call i32 @htonl(i32 noundef %17) #14
  %18 = load ptr, ptr %request, align 8
  %body16 = getelementptr inbounds %struct.anon.17, ptr %18, i32 0, i32 1
  %expiration = getelementptr inbounds %struct.anon.18, ptr %body16, i32 0, i32 2
  store i32 %call15, ptr %expiration, align 8
  store i64 44, ptr %key_offset, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %key_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %key_offset, align 8
  %24 = load i64, ptr %keylen.addr, align 8
  %add17 = add i64 %23, %24
  ret i64 %add17
}

declare i64 @ntohll(i64 noundef) #1

declare i64 @htonll(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_decr_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %send = alloca %union.anon.19, align 8
  %receive = alloca %union.anon.19, align 8
  %len = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %call1 = call i64 @arithmetic_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %0, ptr noundef %1, i64 noundef %call, i64 noundef 1, i64 noundef 9, i32 noundef 0)
  store i64 %call1, ptr %len, align 8
  store i32 9, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %ii, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 6
  br i1 %cmp3, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call6 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay5, i64 noundef 1024)
  %6 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %6, i16 noundef zeroext 0)
  %body = getelementptr inbounds %struct.anon.15, ptr %receive, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.16, ptr %body, i32 0, i32 0
  %7 = load i64, ptr %value, align 8
  %call7 = call i64 @ntohll(i64 noundef %7)
  %8 = load i32, ptr %ii, align 4
  %conv8 = sext i32 %8 to i64
  %cmp9 = icmp eq i64 %call7, %conv8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.287, ptr noundef @.str.62, i32 noundef 1757, ptr noundef @__PRETTY_FUNCTION__.test_binary_decr_impl) #10
  unreachable

if.end:                                           ; preds = %if.then11
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %9 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %arraydecay13 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %10 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay13, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i8, ptr %cmd.addr, align 1
  %conv14 = zext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 6
  br i1 %cmp15, label %if.then17, label %if.else28

if.then17:                                        ; preds = %for.end
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call19 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay18, i64 noundef 1024)
  %12 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %12, i16 noundef zeroext 0)
  %body20 = getelementptr inbounds %struct.anon.15, ptr %receive, i32 0, i32 1
  %value21 = getelementptr inbounds %struct.anon.16, ptr %body20, i32 0, i32 0
  %13 = load i64, ptr %value21, align 8
  %call22 = call i64 @ntohll(i64 noundef %13)
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.then17
  br label %if.end27

if.else26:                                        ; preds = %if.then17
  call void @__assert_fail(ptr noundef @.str.291, ptr noundef @.str.62, i32 noundef 1767, ptr noundef @__PRETTY_FUNCTION__.test_binary_decr_impl) #10
  unreachable

if.end27:                                         ; preds = %if.then25
  br label %if.end30

if.else28:                                        ; preds = %for.end
  %call29 = call i32 @test_binary_noop()
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_flush_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %send = alloca %union.anon.21, align 8
  %receive = alloca %union.anon.21, align 8
  %len = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  %call1 = call i64 @storage_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %0, i64 noundef %call, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %call1, ptr %len, align 8
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %2 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay2, i64 noundef %2, i1 noundef zeroext false)
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call4 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay3, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %3 = load i8, ptr %cmd.addr, align 1
  %call6 = call i64 @flush_command(ptr noundef %arraydecay5, i64 noundef 1024, i8 noundef zeroext %3, i32 noundef 2, i1 noundef zeroext true)
  store i64 %call6, ptr %len, align 8
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay7, i64 noundef %4, i1 noundef zeroext false)
  %5 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call10 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay9, i64 noundef 1024)
  %6 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %6, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %8) #13
  %call13 = call i64 @raw_command(ptr noundef %arraydecay11, i64 noundef 1024, i8 noundef zeroext 0, ptr noundef %7, i64 noundef %call12, ptr noundef null, i64 noundef 0)
  store i64 %call13, ptr %len, align 8
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %9 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay14, i64 noundef %9, i1 noundef zeroext false)
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call16 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay15, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 0, i16 noundef zeroext 0)
  %call17 = call i32 @sleep(i32 noundef 2)
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %10 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay18, i64 noundef %10, i1 noundef zeroext false)
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call20 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay19, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 0, i16 noundef zeroext 1)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %ii, align 4
  %cmp21 = icmp slt i32 %11, 2
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay23 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %call24 = call i64 @strlen(ptr noundef %13) #13
  %call25 = call i64 @storage_command(ptr noundef %arraydecay23, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %12, i64 noundef %call24, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %call25, ptr %len, align 8
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %14 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay26, i64 noundef %14, i1 noundef zeroext false)
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call28 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay27, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %15 = load i8, ptr %cmd.addr, align 1
  %16 = load i32, ptr %ii, align 4
  %cmp30 = icmp eq i32 %16, 0
  %call32 = call i64 @flush_command(ptr noundef %arraydecay29, i64 noundef 1024, i8 noundef zeroext %15, i32 noundef 0, i1 noundef zeroext %cmp30)
  store i64 %call32, ptr %len, align 8
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %17 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay33, i64 noundef %17, i1 noundef zeroext false)
  %18 = load i8, ptr %cmd.addr, align 1
  %conv34 = zext i8 %18 to i32
  %cmp35 = icmp eq i32 %conv34, 8
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %for.body
  %arraydecay38 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call39 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay38, i64 noundef 1024)
  %19 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %19, i16 noundef zeroext 0)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %for.body
  %arraydecay41 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %call42 = call i64 @strlen(ptr noundef %21) #13
  %call43 = call i64 @raw_command(ptr noundef %arraydecay41, i64 noundef 1024, i8 noundef zeroext 0, ptr noundef %20, i64 noundef %call42, ptr noundef null, i64 noundef 0)
  store i64 %call43, ptr %len, align 8
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %22 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay44, i64 noundef %22, i1 noundef zeroext false)
  %arraydecay45 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call46 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay45, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 0, i16 noundef zeroext 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %23 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @flush_command(ptr noundef %buf, i64 noundef %bufsz, i8 noundef zeroext %cmd, i32 noundef %exptime, i1 noundef zeroext %use_extra) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %cmd.addr = alloca i8, align 1
  %exptime.addr = alloca i32, align 4
  %use_extra.addr = alloca i8, align 1
  %request = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %exptime, ptr %exptime.addr, align 4
  %frombool = zext i1 %use_extra to i8
  store i8 %frombool, ptr %use_extra.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %request, align 8
  %1 = load i64, ptr %bufsz.addr, align 8
  %cmp = icmp ugt i64 %1, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.62, i32 noundef 1157, ptr noundef @__PRETTY_FUNCTION__.flush_command) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %request, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %request, align 8
  %header = getelementptr inbounds %struct.anon.22, ptr %3, i32 0, i32 0
  %magic = getelementptr inbounds %struct.anon.1, ptr %header, i32 0, i32 0
  store i8 -128, ptr %magic, align 8
  %4 = load i8, ptr %cmd.addr, align 1
  %5 = load ptr, ptr %request, align 8
  %header1 = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 0
  %opcode = getelementptr inbounds %struct.anon.1, ptr %header1, i32 0, i32 1
  store i8 %4, ptr %opcode, align 1
  store i64 24, ptr %size, align 8
  %6 = load i8, ptr %use_extra.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %request, align 8
  %header3 = getelementptr inbounds %struct.anon.22, ptr %7, i32 0, i32 0
  %extlen = getelementptr inbounds %struct.anon.1, ptr %header3, i32 0, i32 3
  store i8 4, ptr %extlen, align 4
  %8 = load i32, ptr %exptime.addr, align 4
  %call = call i32 @htonl(i32 noundef %8) #14
  %9 = load ptr, ptr %request, align 8
  %body = getelementptr inbounds %struct.anon.22, ptr %9, i32 0, i32 1
  %expiration = getelementptr inbounds %struct.anon.23, ptr %body, i32 0, i32 0
  store i32 %call, ptr %expiration, align 8
  %call4 = call i32 @htonl(i32 noundef 4) #14
  %10 = load ptr, ptr %request, align 8
  %header5 = getelementptr inbounds %struct.anon.22, ptr %10, i32 0, i32 0
  %bodylen = getelementptr inbounds %struct.anon.1, ptr %header5, i32 0, i32 6
  store i32 %call4, ptr %bodylen, align 8
  %11 = load i64, ptr %size, align 8
  %add = add nsw i64 %11, 4
  store i64 %add, ptr %size, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %request, align 8
  %header7 = getelementptr inbounds %struct.anon.22, ptr %12, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.anon.1, ptr %header7, i32 0, i32 7
  store i32 -559038737, ptr %opaque, align 4
  %13 = load i64, ptr %size, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_concat_impl(ptr noundef %key, i8 noundef zeroext %cmd) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %send = alloca %union.anon.24, align 8
  %receive = alloca %union.anon.24, align 8
  %value = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr @.str.297, ptr %value, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #13
  %call2 = call i64 @raw_command(ptr noundef %arraydecay, i64 noundef 1024, i8 noundef zeroext %0, ptr noundef %1, i64 noundef %call, ptr noundef %3, i64 noundef %call1)
  store i64 %call2, ptr %len, align 8
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %5 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay3, i64 noundef %5, i1 noundef zeroext false)
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call5 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay4, i64 noundef 1024)
  %6 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %6, i16 noundef zeroext 5)
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #13
  %9 = load ptr, ptr %value, align 8
  %10 = load ptr, ptr %value, align 8
  %call8 = call i64 @strlen(ptr noundef %10) #13
  %call9 = call i64 @storage_command(ptr noundef %arraydecay6, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %7, i64 noundef %call7, ptr noundef %9, i64 noundef %call8, i32 noundef 0, i32 noundef 0)
  store i64 %call9, ptr %len, align 8
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %11 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay10, i64 noundef %11, i1 noundef zeroext false)
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call12 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay11, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %arraydecay13 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %12 = load i8, ptr %cmd.addr, align 1
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %14) #13
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %call15 = call i64 @strlen(ptr noundef %16) #13
  %call16 = call i64 @raw_command(ptr noundef %arraydecay13, i64 noundef 1024, i8 noundef zeroext %12, ptr noundef %13, i64 noundef %call14, ptr noundef %15, i64 noundef %call15)
  store i64 %call16, ptr %len, align 8
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %17 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay17, i64 noundef %17, i1 noundef zeroext false)
  %18 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %18 to i32
  %cmp = icmp eq i32 %conv, 14
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %19 = load i8, ptr %cmd.addr, align 1
  %conv19 = zext i8 %19 to i32
  %cmp20 = icmp eq i32 %conv19, 15
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call23 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay22, i64 noundef 1024)
  %20 = load i8, ptr %cmd.addr, align 1
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext %20, i16 noundef zeroext 0)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %call25 = call i64 @raw_command(ptr noundef %arraydecay24, i64 noundef 1024, i8 noundef zeroext 10, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call25, ptr %len, align 8
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %21 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay26, i64 noundef %21, i1 noundef zeroext false)
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call28 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay27, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 10, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %call30 = call i64 @strlen(ptr noundef %23) #13
  %call31 = call i64 @raw_command(ptr noundef %arraydecay29, i64 noundef 1024, i8 noundef zeroext 12, ptr noundef %22, i64 noundef %call30, ptr noundef null, i64 noundef 0)
  store i64 %call31, ptr %len, align 8
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %send, i64 0, i64 0
  %24 = load i64, ptr %len, align 8
  call void @safe_send(ptr noundef %arraydecay32, i64 noundef %24, i1 noundef zeroext false)
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  %call34 = call zeroext i1 @safe_recv_packet(ptr noundef %arraydecay33, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %receive, i8 noundef zeroext 12, i16 noundef zeroext 0)
  %header = getelementptr inbounds %struct.anon.2, ptr %receive, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.anon.3, ptr %header, i32 0, i32 2
  %25 = load i16, ptr %keylen, align 2
  %conv35 = zext i16 %25 to i64
  %26 = load ptr, ptr %key.addr, align 8
  %call36 = call i64 @strlen(ptr noundef %26) #13
  %cmp37 = icmp eq i64 %conv35, %call36
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end
  br label %if.end41

if.else40:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.298, ptr noundef @.str.62, i32 noundef 1930, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #10
  unreachable

if.end41:                                         ; preds = %if.then39
  %header42 = getelementptr inbounds %struct.anon.2, ptr %receive, i32 0, i32 0
  %bodylen = getelementptr inbounds %struct.anon.3, ptr %header42, i32 0, i32 6
  %27 = load i32, ptr %bodylen, align 8
  %conv43 = zext i32 %27 to i64
  %28 = load ptr, ptr %key.addr, align 8
  %call44 = call i64 @strlen(ptr noundef %28) #13
  %29 = load ptr, ptr %value, align 8
  %call45 = call i64 @strlen(ptr noundef %29) #13
  %mul = mul i64 2, %call45
  %add = add i64 %call44, %mul
  %add46 = add i64 %add, 4
  %cmp47 = icmp eq i64 %conv43, %add46
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end41
  br label %if.end51

if.else50:                                        ; preds = %if.end41
  call void @__assert_fail(ptr noundef @.str.299, ptr noundef @.str.62, i32 noundef 1931, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #10
  unreachable

if.end51:                                         ; preds = %if.then49
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %receive, i64 0, i64 0
  store ptr %arraydecay52, ptr %ptr, align 8
  %30 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %add.ptr, ptr %ptr, align 8
  %31 = load ptr, ptr %ptr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %add.ptr53, ptr %ptr, align 8
  %32 = load ptr, ptr %ptr, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load ptr, ptr %key.addr, align 8
  %call54 = call i64 @strlen(ptr noundef %34) #13
  %call55 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef %call54) #13
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end51
  br label %if.end60

if.else59:                                        ; preds = %if.end51
  call void @__assert_fail(ptr noundef @.str.300, ptr noundef @.str.62, i32 noundef 1937, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #10
  unreachable

if.end60:                                         ; preds = %if.then58
  %35 = load ptr, ptr %key.addr, align 8
  %call61 = call i64 @strlen(ptr noundef %35) #13
  %36 = load ptr, ptr %ptr, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %36, i64 %call61
  store ptr %add.ptr62, ptr %ptr, align 8
  %37 = load ptr, ptr %ptr, align 8
  %38 = load ptr, ptr %value, align 8
  %39 = load ptr, ptr %value, align 8
  %call63 = call i64 @strlen(ptr noundef %39) #13
  %call64 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %call63) #13
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end60
  br label %if.end69

if.else68:                                        ; preds = %if.end60
  call void @__assert_fail(ptr noundef @.str.301, ptr noundef @.str.62, i32 noundef 1939, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #10
  unreachable

if.end69:                                         ; preds = %if.then67
  %40 = load ptr, ptr %value, align 8
  %call70 = call i64 @strlen(ptr noundef %40) #13
  %41 = load ptr, ptr %ptr, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %41, i64 %call70
  store ptr %add.ptr71, ptr %ptr, align 8
  %42 = load ptr, ptr %ptr, align 8
  %43 = load ptr, ptr %value, align 8
  %44 = load ptr, ptr %value, align 8
  %call72 = call i64 @strlen(ptr noundef %44) #13
  %call73 = call i32 @memcmp(ptr noundef %42, ptr noundef %43, i64 noundef %call72) #13
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.end69
  br label %if.end78

if.else77:                                        ; preds = %if.end69
  call void @__assert_fail(ptr noundef @.str.301, ptr noundef @.str.62, i32 noundef 1941, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #10
  unreachable

if.end78:                                         ; preds = %if.then76
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @binary_hickup_recv_verification_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 66560) #15
  store ptr %call, ptr %response, align 8
  %0 = load ptr, ptr %response, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %response, align 8
  %call1 = call zeroext i1 @safe_recv_packet(ptr noundef %1, i64 noundef 66560)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %response, align 8
  %3 = load ptr, ptr %response, align 8
  %header = getelementptr inbounds %struct.anon.2, ptr %3, i32 0, i32 0
  %opcode = getelementptr inbounds %struct.anon.3, ptr %header, i32 0, i32 1
  %4 = load i8, ptr %opcode, align 1
  %5 = load ptr, ptr %response, align 8
  %header2 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 0
  %status = getelementptr inbounds %struct.anon.3, ptr %header2, i32 0, i32 5
  %6 = load i16, ptr %status, align 2
  call void @validate_response_header(ptr noundef %2, i8 noundef zeroext %4, i16 noundef zeroext %6)
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %response, align 8
  call void @free(ptr noundef %7) #11
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  store volatile i8 0, ptr @hickup_thread_running, align 1
  store i8 0, ptr @allow_closed_read, align 1
  ret ptr null
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_pipeline_hickup_chunk(ptr noundef %buffer, i64 noundef %buffersize) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %buffersize.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %key = alloca [256 x ptr], align 16
  %value = alloca i64, align 8
  %command = alloca %union.anon.27, align 8
  %cmd = alloca i8, align 1
  %len = alloca i64, align 8
  %keylen = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffersize, ptr %buffersize.addr, align 8
  store i64 0, ptr %offset, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %key, i8 0, i64 2048, i1 false)
  store i64 -77129852189294865, ptr %value, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load volatile i8, ptr @hickup_thread_running, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i64, ptr %offset, align 8
  %add = add i64 %1, 24
  %2 = load i64, ptr %buffersize.addr, align 8
  %cmp = icmp ult i64 %add, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call = call i32 @rand() #11
  %and = and i32 %call, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %cmd, align 1
  %call1 = call i32 @rand() #11
  %rem = srem i32 %call1, 250
  %add2 = add nsw i32 %rem, 1
  %conv3 = sext i32 %add2 to i64
  store i64 %conv3, ptr %keylen, align 8
  %4 = load i8, ptr %cmd, align 1
  %conv4 = zext i8 %4 to i32
  switch i32 %conv4, label %sw.default [
    i32 2, label %sw.bb
    i32 18, label %sw.bb
    i32 3, label %sw.bb
    i32 19, label %sw.bb
    i32 1, label %sw.bb
    i32 17, label %sw.bb
    i32 14, label %sw.bb7
    i32 25, label %sw.bb7
    i32 15, label %sw.bb7
    i32 26, label %sw.bb7
    i32 8, label %sw.bb11
    i32 24, label %sw.bb11
    i32 10, label %sw.bb14
    i32 4, label %sw.bb17
    i32 20, label %sw.bb17
    i32 6, label %sw.bb21
    i32 22, label %sw.bb21
    i32 5, label %sw.bb21
    i32 21, label %sw.bb21
    i32 11, label %sw.bb25
    i32 0, label %sw.bb28
    i32 12, label %sw.bb28
    i32 13, label %sw.bb28
    i32 9, label %sw.bb28
    i32 28, label %sw.bb32
    i32 29, label %sw.bb32
    i32 30, label %sw.bb32
    i32 35, label %sw.bb32
    i32 36, label %sw.bb32
    i32 16, label %sw.bb36
    i32 32, label %sw.bb39
    i32 33, label %sw.bb39
    i32 34, label %sw.bb39
    i32 23, label %sw.bb39
    i32 7, label %sw.bb39
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %arraydecay = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %5 = load i8, ptr %cmd, align 1
  %arraydecay5 = getelementptr inbounds [256 x ptr], ptr %key, i64 0, i64 0
  %6 = load i64, ptr %keylen, align 8
  %call6 = call i64 @storage_command(ptr noundef %arraydecay, i64 noundef 66560, i8 noundef zeroext %5, ptr noundef %arraydecay5, i64 noundef %6, ptr noundef %value, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %call6, ptr %len, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body, %while.body, %while.body, %while.body
  %arraydecay8 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %7 = load i8, ptr %cmd, align 1
  %arraydecay9 = getelementptr inbounds [256 x ptr], ptr %key, i64 0, i64 0
  %8 = load i64, ptr %keylen, align 8
  %call10 = call i64 @raw_command(ptr noundef %arraydecay8, i64 noundef 66560, i8 noundef zeroext %7, ptr noundef %arraydecay9, i64 noundef %8, ptr noundef %value, i64 noundef 8)
  store i64 %call10, ptr %len, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body, %while.body
  %arraydecay12 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %9 = load i8, ptr %cmd, align 1
  %call13 = call i64 @raw_command(ptr noundef %arraydecay12, i64 noundef 66560, i8 noundef zeroext %9, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call13, ptr %len, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %arraydecay15 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %10 = load i8, ptr %cmd, align 1
  %call16 = call i64 @raw_command(ptr noundef %arraydecay15, i64 noundef 66560, i8 noundef zeroext %10, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call16, ptr %len, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body, %while.body
  %arraydecay18 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %11 = load i8, ptr %cmd, align 1
  %arraydecay19 = getelementptr inbounds [256 x ptr], ptr %key, i64 0, i64 0
  %12 = load i64, ptr %keylen, align 8
  %call20 = call i64 @raw_command(ptr noundef %arraydecay18, i64 noundef 66560, i8 noundef zeroext %11, ptr noundef %arraydecay19, i64 noundef %12, ptr noundef null, i64 noundef 0)
  store i64 %call20, ptr %len, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %arraydecay22 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %13 = load i8, ptr %cmd, align 1
  %arraydecay23 = getelementptr inbounds [256 x ptr], ptr %key, i64 0, i64 0
  %14 = load i64, ptr %keylen, align 8
  %call24 = call i64 @arithmetic_command(ptr noundef %arraydecay22, i64 noundef 66560, i8 noundef zeroext %13, ptr noundef %arraydecay23, i64 noundef %14, i64 noundef 1, i64 noundef 0, i32 noundef 0)
  store i64 %call24, ptr %len, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %arraydecay26 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %call27 = call i64 @raw_command(ptr noundef %arraydecay26, i64 noundef 66560, i8 noundef zeroext 11, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call27, ptr %len, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %arraydecay29 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %15 = load i8, ptr %cmd, align 1
  %arraydecay30 = getelementptr inbounds [256 x ptr], ptr %key, i64 0, i64 0
  %16 = load i64, ptr %keylen, align 8
  %call31 = call i64 @raw_command(ptr noundef %arraydecay29, i64 noundef 66560, i8 noundef zeroext %15, ptr noundef %arraydecay30, i64 noundef %16, ptr noundef null, i64 noundef 0)
  store i64 %call31, ptr %len, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  %arraydecay33 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %17 = load i8, ptr %cmd, align 1
  %arraydecay34 = getelementptr inbounds [256 x ptr], ptr %key, i64 0, i64 0
  %18 = load i64, ptr %keylen, align 8
  %call35 = call i64 @touch_command(ptr noundef %arraydecay33, i64 noundef 66560, i8 noundef zeroext %17, ptr noundef %arraydecay34, i64 noundef %18, i32 noundef 10)
  store i64 %call35, ptr %len, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %arraydecay37 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %call38 = call i64 @raw_command(ptr noundef %arraydecay37, i64 noundef 66560, i8 noundef zeroext 16, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call38, ptr %len, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  %19 = load i8, ptr %cmd, align 1
  %conv40 = zext i8 %19 to i32
  %or = or i32 %conv40, 240
  %conv41 = trunc i32 %or to i8
  store i8 %conv41, ptr %cmd, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb39, %while.body
  %arraydecay42 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %20 = load i8, ptr %cmd, align 1
  %call43 = call i64 @raw_command(ptr noundef %arraydecay42, i64 noundef 66560, i8 noundef zeroext %20, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %call43, ptr %len, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb7, %sw.bb
  %21 = load i64, ptr %len, align 8
  %22 = load i64, ptr %offset, align 8
  %add44 = add i64 %21, %22
  %23 = load i64, ptr %buffersize.addr, align 8
  %cmp45 = icmp ult i64 %add44, %23
  br i1 %cmp45, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %25
  %arraydecay47 = getelementptr inbounds [66560 x i8], ptr %command, i64 0, i64 0
  %26 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %arraydecay47, i64 %26, i1 false)
  %27 = load i64, ptr %len, align 8
  %28 = load i64, ptr %offset, align 8
  %add48 = add i64 %28, %27
  store i64 %add48, ptr %offset, align 8
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %if.else, %land.end
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load i64, ptr %offset, align 8
  call void @safe_send(ptr noundef %29, i64 noundef %30, i1 noundef zeroext true)
  ret i32 1
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @touch_command(ptr noundef %buf, i64 noundef %bufsz, i8 noundef zeroext %cmd, ptr noundef %key, i64 noundef %keylen, i32 noundef %exptime) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %cmd.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %exptime.addr = alloca i32, align 4
  %request = alloca ptr, align 8
  %key_offset = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i32 %exptime, ptr %exptime.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %request, align 8
  %1 = load i64, ptr %bufsz.addr, align 8
  %cmp = icmp ugt i64 %1, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.62, i32 noundef 1184, ptr noundef @__PRETTY_FUNCTION__.touch_command) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %request, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %request, align 8
  %header = getelementptr inbounds %struct.anon.28, ptr %3, i32 0, i32 0
  %magic = getelementptr inbounds %struct.anon.1, ptr %header, i32 0, i32 0
  store i8 -128, ptr %magic, align 8
  %4 = load i8, ptr %cmd.addr, align 1
  %5 = load ptr, ptr %request, align 8
  %header1 = getelementptr inbounds %struct.anon.28, ptr %5, i32 0, i32 0
  %opcode = getelementptr inbounds %struct.anon.1, ptr %header1, i32 0, i32 1
  store i8 %4, ptr %opcode, align 1
  %6 = load i64, ptr %keylen.addr, align 8
  %conv = trunc i64 %6 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #14
  %7 = load ptr, ptr %request, align 8
  %header2 = getelementptr inbounds %struct.anon.28, ptr %7, i32 0, i32 0
  %keylen3 = getelementptr inbounds %struct.anon.1, ptr %header2, i32 0, i32 2
  store i16 %call, ptr %keylen3, align 2
  %8 = load ptr, ptr %request, align 8
  %header4 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %extlen = getelementptr inbounds %struct.anon.1, ptr %header4, i32 0, i32 3
  store i8 4, ptr %extlen, align 4
  %9 = load i32, ptr %exptime.addr, align 4
  %call5 = call i32 @htonl(i32 noundef %9) #14
  %10 = load ptr, ptr %request, align 8
  %body = getelementptr inbounds %struct.anon.28, ptr %10, i32 0, i32 1
  %expiration = getelementptr inbounds %struct.anon.29, ptr %body, i32 0, i32 0
  store i32 %call5, ptr %expiration, align 8
  %11 = load i64, ptr %keylen.addr, align 8
  %add = add i64 %11, 4
  %conv6 = trunc i64 %add to i32
  %call7 = call i32 @htonl(i32 noundef %conv6) #14
  %12 = load ptr, ptr %request, align 8
  %header8 = getelementptr inbounds %struct.anon.28, ptr %12, i32 0, i32 0
  %bodylen = getelementptr inbounds %struct.anon.1, ptr %header8, i32 0, i32 6
  store i32 %call7, ptr %bodylen, align 8
  %13 = load ptr, ptr %request, align 8
  %header9 = getelementptr inbounds %struct.anon.28, ptr %13, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.anon.1, ptr %header9, i32 0, i32 7
  store i32 -559038737, ptr %opaque, align 4
  store i64 28, ptr %key_offset, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %key_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %keylen.addr, align 8
  %add10 = add i64 28, %18
  ret i64 %add10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

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

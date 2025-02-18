target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @cache_create(ptr noundef @.str.60, i64 noundef 4, i64 noundef 8)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %7

6:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.cache_create_test) #13
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @cache_destroy(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_reuse_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call ptr @cache_create(ptr noundef @.str.60, i64 noundef 4, i64 noundef 8)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 2, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @cache_alloc(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cache_free(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %2, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %30, %11
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @cache_alloc(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.62, i32 noundef 117, ptr noundef @__PRETTY_FUNCTION__.cache_reuse_test) #13
  unreachable

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cache_free(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !10
  br label %16, !llvm.loop !12

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @cache_destroy(ptr noundef %34)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %35

35:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_redzone_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %8 = call ptr @cache_create(ptr noundef @.str.60, i64 noundef 4, i64 noundef 8)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %46

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 152, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 152, i1 false)
  %13 = getelementptr inbounds { %union.anon, %struct.__sigset_t, i32, [4 x i8], ptr }, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %union.anon, ptr %13, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 1
  %16 = call i32 @sigemptyset(ptr noundef %15) #12
  %17 = call i32 @sigaction(i32 noundef 6, ptr noundef %5, ptr noundef %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @cache_alloc(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %22, ptr %7, align 1, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cache_free(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr @cache_error, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %31

30:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.62, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.cache_redzone_test) #13
  unreachable

31:                                               ; preds = %29
  %32 = load i8, ptr %7, align 1, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  store i8 %32, ptr %34, align 1, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 0, ptr %36, align 1, !tbaa !14
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cache_free(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr @cache_error, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %43

42:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.62, i32 noundef 183, ptr noundef @__PRETTY_FUNCTION__.cache_redzone_test) #13
  unreachable

43:                                               ; preds = %41
  %44 = call i32 @sigaction(i32 noundef 6, ptr noundef %4, ptr noundef null) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cache_destroy(ptr noundef %45)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #12
  br label %46

46:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %47 = load i32, ptr %1, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_limit_revised_downward_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 10, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #14
  store ptr %10, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = call ptr @cache_create(ptr noundef @.str.60, i64 noundef 4, i64 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %16

15:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #13
  unreachable

16:                                               ; preds = %14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @cache_alloc(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %36

35:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.62, i32 noundef 207, ptr noundef @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #13
  unreachable

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !10
  br label %17, !llvm.loop !17

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cache_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = load i32, ptr %2, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.62, i32 noundef 209, ptr noundef @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #13
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %1, align 4, !tbaa !10
  call void @cache_set_limit(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  call void @cache_free(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.cache_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = load i32, ptr %2, align 4, !tbaa !10
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %63

62:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.62, i32 noundef 217, ptr noundef @__PRETTY_FUNCTION__.cache_limit_revised_downward_test) #13
  unreachable

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  call void @cache_destroy(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_find() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @stats_prefix_clear()
  %3 = call ptr @stats_prefix_find(ptr noundef @.str.69, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %8

7:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.62, i32 noundef 230, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #13
  unreachable

8:                                                ; preds = %6
  %9 = call ptr @stats_prefix_find(ptr noundef @.str.71, i64 noundef 4)
  store ptr %9, ptr %1, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %14

13:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.62, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #13
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @stats_prefix_find(ptr noundef @.str.72, i64 noundef 4)
  store ptr %15, ptr %1, align 8, !tbaa !24
  %16 = load ptr, ptr %1, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %20

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.62, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #13
  unreachable

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._prefix_stats, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %1, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._prefix_stats, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = add i64 %23, %26
  %28 = load ptr, ptr %1, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct._prefix_stats, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = add i64 %27, %30
  %32 = load ptr, ptr %1, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._prefix_stats, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = add i64 %31, %34
  %36 = icmp eq i64 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %39

38:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.62, i32 noundef 236, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #13
  unreachable

39:                                               ; preds = %37
  %40 = call ptr @stats_prefix_find(ptr noundef @.str.72, i64 noundef 4)
  store ptr %40, ptr %2, align 8, !tbaa !24
  %41 = load ptr, ptr %1, align 8, !tbaa !24
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.62, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #13
  unreachable

46:                                               ; preds = %44
  %47 = call ptr @stats_prefix_find(ptr noundef @.str.76, i64 noundef 5)
  store ptr %47, ptr %2, align 8, !tbaa !24
  %48 = load ptr, ptr %1, align 8, !tbaa !24
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %53

52:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.62, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #13
  unreachable

53:                                               ; preds = %51
  %54 = call ptr @stats_prefix_find(ptr noundef @.str.77, i64 noundef 6)
  store ptr %54, ptr %2, align 8, !tbaa !24
  %55 = load ptr, ptr %1, align 8, !tbaa !24
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.62, i32 noundef 242, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #13
  unreachable

60:                                               ; preds = %58
  %61 = call ptr @stats_prefix_find(ptr noundef @.str.79, i64 noundef 3)
  store ptr %61, ptr %2, align 8, !tbaa !24
  %62 = load ptr, ptr %1, align 8, !tbaa !24
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %67

66:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.62, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_find) #13
  unreachable

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_get() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @stats_prefix_clear()
  call void @stats_prefix_record_get(ptr noundef @.str.80, i64 noundef 7, i1 noundef zeroext false)
  %4 = call ptr @stats_prefix_find(ptr noundef @.str.80, i64 noundef 7)
  store ptr %4, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %65

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._prefix_stats, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i64 1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.62, i32 noundef 257, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #13
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._prefix_stats, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #13
  unreachable

22:                                               ; preds = %20
  call void @stats_prefix_record_get(ptr noundef @.str.83, i64 noundef 7, i1 noundef zeroext false)
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._prefix_stats, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i64 2, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.62, i32 noundef 260, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #13
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._prefix_stats, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i64 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef 261, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #13
  unreachable

36:                                               ; preds = %34
  call void @stats_prefix_record_get(ptr noundef @.str.83, i64 noundef 7, i1 noundef zeroext true)
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._prefix_stats, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp eq i64 3, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.62, i32 noundef 263, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #13
  unreachable

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct._prefix_stats, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i64 1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.62, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #13
  unreachable

50:                                               ; preds = %48
  call void @stats_prefix_record_get(ptr noundef @.str.87, i64 noundef 4, i1 noundef zeroext true)
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._prefix_stats, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = icmp eq i64 3, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.62, i32 noundef 266, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #13
  unreachable

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct._prefix_stats, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = icmp eq i64 1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %64

63:                                               ; preds = %57
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.62, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_get) #13
  unreachable

64:                                               ; preds = %62
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %66 = load i32, ptr %1, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_delete() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @stats_prefix_clear()
  call void @stats_prefix_record_delete(ptr noundef @.str.80, i64 noundef 7)
  %4 = call ptr @stats_prefix_find(ptr noundef @.str.80, i64 noundef 7)
  store ptr %4, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._prefix_stats, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.62, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #13
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._prefix_stats, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef 281, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #13
  unreachable

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._prefix_stats, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i64 1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.62, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #13
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._prefix_stats, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i64 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.62, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #13
  unreachable

36:                                               ; preds = %34
  call void @stats_prefix_record_delete(ptr noundef @.str.87, i64 noundef 4)
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._prefix_stats, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = icmp eq i64 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.62, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_delete) #13
  unreachable

43:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_record_set() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @stats_prefix_clear()
  call void @stats_prefix_record_set(ptr noundef @.str.80, i64 noundef 7)
  %4 = call ptr @stats_prefix_find(ptr noundef @.str.80, i64 noundef 7)
  store ptr %4, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._prefix_stats, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.62, i32 noundef 298, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #13
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._prefix_stats, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #13
  unreachable

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._prefix_stats, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i64 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.62, i32 noundef 300, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #13
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._prefix_stats, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i64 1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.62, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #13
  unreachable

36:                                               ; preds = %34
  call void @stats_prefix_record_delete(ptr noundef @.str.87, i64 noundef 4)
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._prefix_stats, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i64 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.62, i32 noundef 303, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_record_set) #13
  unreachable

43:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stats_prefix_dump() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %8 = load ptr, ptr @hash, align 8, !tbaa !4
  %9 = call i32 %8(ptr noundef @.str.69, i64 noundef 3)
  %10 = urem i32 %9, 256
  store i32 %10, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 500, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @stats_prefix_clear()
  %11 = call ptr @stats_prefix_dump(ptr noundef %6)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = call i32 @strcmp(ptr noundef @.str.93, ptr noundef %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %16

15:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.62, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

16:                                               ; preds = %14
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp eq i32 5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %21

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.62, i32 noundef 318, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

21:                                               ; preds = %19
  call void @stats_prefix_record_set(ptr noundef @.str.80, i64 noundef 7)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %22) #12
  store ptr @.str.96, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @stats_prefix_dump(ptr noundef %6)
  store ptr %24, ptr %3, align 8, !tbaa !8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.62, i32 noundef 322, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i64 @strlen(ptr noundef %30) #15
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.62, i32 noundef 323, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

37:                                               ; preds = %35
  call void @stats_prefix_record_get(ptr noundef @.str.80, i64 noundef 7, i1 noundef zeroext false)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %38) #12
  store ptr @.str.99, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @stats_prefix_dump(ptr noundef %6)
  store ptr %40, ptr %3, align 8, !tbaa !8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.62, i32 noundef 327, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i64 @strlen(ptr noundef %46) #15
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %53

52:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.62, i32 noundef 328, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

53:                                               ; preds = %51
  call void @stats_prefix_record_get(ptr noundef @.str.80, i64 noundef 7, i1 noundef zeroext true)
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %54) #12
  store ptr @.str.100, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = call ptr @stats_prefix_dump(ptr noundef %6)
  store ptr %56, ptr %3, align 8, !tbaa !8
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %61

60:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.62, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call i64 @strlen(ptr noundef %62) #15
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %69

68:                                               ; preds = %61
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.62, i32 noundef 333, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

69:                                               ; preds = %67
  call void @stats_prefix_record_delete(ptr noundef @.str.80, i64 noundef 7)
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %70) #12
  store ptr @.str.101, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = call ptr @stats_prefix_dump(ptr noundef %6)
  store ptr %72, ptr %3, align 8, !tbaa !8
  %73 = call i32 @strcmp(ptr noundef %71, ptr noundef %72) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %77

76:                                               ; preds = %69
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.62, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call i64 @strlen(ptr noundef %78) #15
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %85

84:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.62, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

85:                                               ; preds = %83
  call void @stats_prefix_record_delete(ptr noundef @.str.102, i64 noundef 7)
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %86) #12
  %87 = call ptr @stats_prefix_dump(ptr noundef %6)
  store ptr %87, ptr %3, align 8, !tbaa !8
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = call ptr @strstr(ptr noundef %88, ptr noundef @.str.103) #15
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %93

92:                                               ; preds = %85
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.62, i32 noundef 345, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = call ptr @strstr(ptr noundef %94, ptr noundef @.str.105) #15
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %99

98:                                               ; preds = %93
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.62, i32 noundef 346, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = call ptr @strstr(ptr noundef %100, ptr noundef @.str.93) #15
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %105

104:                                              ; preds = %99
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.62, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %106) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %125, %105
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 25600
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = getelementptr inbounds [500 x i8], ptr %2, i64 0, i64 0
  %112 = load i32, ptr %5, align 4, !tbaa !10
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 500, ptr noundef @.str.108, i32 noundef %112) #12
  %114 = load i32, ptr %1, align 4, !tbaa !10
  %115 = load ptr, ptr @hash, align 8, !tbaa !4
  %116 = getelementptr inbounds [500 x i8], ptr %2, i64 0, i64 0
  %117 = getelementptr inbounds [500 x i8], ptr %2, i64 0, i64 0
  %118 = call i64 @strlen(ptr noundef %117) #15
  %119 = sub i64 %118, 1
  %120 = call i32 %115(ptr noundef %116, i64 noundef %119)
  %121 = urem i32 %120, 256
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  store i8 1, ptr %7, align 1, !tbaa !31
  br label %128

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !10
  br label %107, !llvm.loop !33

128:                                              ; preds = %123, %107
  %129 = load i8, ptr %7, align 1, !tbaa !31, !range !34, !noundef !35
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %133

132:                                              ; preds = %128
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.62, i32 noundef 360, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

133:                                              ; preds = %131
  %134 = getelementptr inbounds [500 x i8], ptr %2, i64 0, i64 0
  %135 = getelementptr inbounds [500 x i8], ptr %2, i64 0, i64 0
  %136 = call i64 @strlen(ptr noundef %135) #15
  call void @stats_prefix_record_set(ptr noundef %134, i64 noundef %136)
  %137 = call ptr @stats_prefix_dump(ptr noundef %6)
  store ptr %137, ptr %3, align 8, !tbaa !8
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = call ptr @strstr(ptr noundef %138, ptr noundef @.str.103) #15
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %143

142:                                              ; preds = %133
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.62, i32 noundef 363, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

143:                                              ; preds = %141
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = call ptr @strstr(ptr noundef %144, ptr noundef @.str.105) #15
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %149

148:                                              ; preds = %143
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.62, i32 noundef 364, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

149:                                              ; preds = %147
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  %151 = call ptr @strstr(ptr noundef %150, ptr noundef @.str.93) #15
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %155

154:                                              ; preds = %149
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.62, i32 noundef 365, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

155:                                              ; preds = %153
  %156 = getelementptr inbounds [500 x i8], ptr %2, i64 0, i64 0
  %157 = load i32, ptr %5, align 4, !tbaa !10
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 500, ptr noundef @.str.110, i32 noundef %157) #12
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds [500 x i8], ptr %2, i64 0, i64 0
  %161 = call ptr @strstr(ptr noundef %159, ptr noundef %160) #15
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %165

164:                                              ; preds = %155
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.62, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.test_stats_prefix_dump) #13
  unreachable

165:                                              ; preds = %163
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %166) #12
  call void @stats_prefix_clear()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 500, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_161() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call i32 @cache_bulkalloc(i64 noundef 1)
  store i32 %2, ptr %1, align 4, !tbaa !10
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @cache_bulkalloc(i64 noundef 512)
  store i32 %6, ptr %1, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtol() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call zeroext i1 @safe_strtol(ptr noundef @.str.113, ptr noundef %1)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.62, i32 noundef 461, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 123
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

10:                                               ; preds = %8
  %11 = call zeroext i1 @safe_strtol(ptr noundef @.str.116, ptr noundef %1)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.62, i32 noundef 463, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 123
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

19:                                               ; preds = %17
  %20 = call zeroext i1 @safe_strtol(ptr noundef @.str.118, ptr noundef %1)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.62, i32 noundef 465, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -123
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.62, i32 noundef 466, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

28:                                               ; preds = %26
  %29 = call zeroext i1 @safe_strtol(ptr noundef @.str.121, ptr noundef %1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %32

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.62, i32 noundef 467, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

32:                                               ; preds = %30
  %33 = call zeroext i1 @safe_strtol(ptr noundef @.str.123, ptr noundef %1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %36

35:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.62, i32 noundef 468, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

36:                                               ; preds = %34
  %37 = call zeroext i1 @safe_strtol(ptr noundef @.str.125, ptr noundef %1)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %40

39:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.62, i32 noundef 469, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

40:                                               ; preds = %38
  %41 = call zeroext i1 @safe_strtol(ptr noundef @.str.127, ptr noundef %1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %44

43:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.128, ptr noundef @.str.62, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

44:                                               ; preds = %42
  %45 = call zeroext i1 @safe_strtol(ptr noundef @.str.129, ptr noundef %1)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.130, ptr noundef @.str.62, i32 noundef 476, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

48:                                               ; preds = %46
  %49 = load i32, ptr %1, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = icmp eq i64 %50, 2147483647
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.131, ptr noundef @.str.62, i32 noundef 477, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

54:                                               ; preds = %52
  %55 = call zeroext i1 @safe_strtol(ptr noundef @.str.132, ptr noundef %1)
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.62, i32 noundef 483, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

58:                                               ; preds = %56
  %59 = load i32, ptr %1, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 123
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %63

62:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 484, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtol) #13
  unreachable

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoll() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call zeroext i1 @safe_strtoll(ptr noundef @.str.113, ptr noundef %1)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.134, ptr noundef @.str.62, i32 noundef 432, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !36
  %7 = icmp eq i64 %6, 123
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 433, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

10:                                               ; preds = %8
  %11 = call zeroext i1 @safe_strtoll(ptr noundef @.str.116, ptr noundef %1)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.135, ptr noundef @.str.62, i32 noundef 434, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

14:                                               ; preds = %12
  %15 = load i64, ptr %1, align 8, !tbaa !36
  %16 = icmp eq i64 %15, 123
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 435, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

19:                                               ; preds = %17
  %20 = call zeroext i1 @safe_strtoll(ptr noundef @.str.118, ptr noundef %1)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.62, i32 noundef 436, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

23:                                               ; preds = %21
  %24 = load i64, ptr %1, align 8, !tbaa !36
  %25 = icmp eq i64 %24, -123
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.62, i32 noundef 437, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

28:                                               ; preds = %26
  %29 = call zeroext i1 @safe_strtoll(ptr noundef @.str.121, ptr noundef %1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %32

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.62, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

32:                                               ; preds = %30
  %33 = call zeroext i1 @safe_strtoll(ptr noundef @.str.123, ptr noundef %1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %36

35:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.62, i32 noundef 439, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

36:                                               ; preds = %34
  %37 = call zeroext i1 @safe_strtoll(ptr noundef @.str.125, ptr noundef %1)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %40

39:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.139, ptr noundef @.str.62, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

40:                                               ; preds = %38
  %41 = call zeroext i1 @safe_strtoll(ptr noundef @.str.127, ptr noundef %1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %44

43:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.140, ptr noundef @.str.62, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

44:                                               ; preds = %42
  %45 = call zeroext i1 @safe_strtoll(ptr noundef @.str.141, ptr noundef %1)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.142, ptr noundef @.str.62, i32 noundef 444, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

48:                                               ; preds = %46
  %49 = call zeroext i1 @safe_strtoll(ptr noundef @.str.143, ptr noundef %1)
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %52

51:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.144, ptr noundef @.str.62, i32 noundef 445, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

52:                                               ; preds = %50
  %53 = load i64, ptr %1, align 8, !tbaa !36
  %54 = icmp eq i64 %53, 9223372036854775807
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.62, i32 noundef 446, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

57:                                               ; preds = %55
  %58 = call zeroext i1 @safe_strtoll(ptr noundef @.str.146, ptr noundef %1)
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %61

60:                                               ; preds = %57
  call void @__assert_fail(ptr noundef @.str.147, ptr noundef @.str.62, i32 noundef 451, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

61:                                               ; preds = %59
  %62 = call zeroext i1 @safe_strtoll(ptr noundef @.str.132, ptr noundef %1)
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %65

64:                                               ; preds = %61
  call void @__assert_fail(ptr noundef @.str.148, ptr noundef @.str.62, i32 noundef 454, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

65:                                               ; preds = %63
  %66 = load i64, ptr %1, align 8, !tbaa !36
  %67 = icmp eq i64 %66, 123
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %70

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoll) #13
  unreachable

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoul() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call zeroext i1 @safe_strtoul(ptr noundef @.str.113, ptr noundef %1)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.149, ptr noundef @.str.62, i32 noundef 378, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 123
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 379, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

10:                                               ; preds = %8
  %11 = call zeroext i1 @safe_strtoul(ptr noundef @.str.116, ptr noundef %1)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.150, ptr noundef @.str.62, i32 noundef 380, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 123
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 381, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

19:                                               ; preds = %17
  %20 = call zeroext i1 @safe_strtoul(ptr noundef @.str.121, ptr noundef %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.151, ptr noundef @.str.62, i32 noundef 382, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

23:                                               ; preds = %21
  %24 = call zeroext i1 @safe_strtoul(ptr noundef @.str.123, ptr noundef %1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.62, i32 noundef 383, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

27:                                               ; preds = %25
  %28 = call zeroext i1 @safe_strtoul(ptr noundef @.str.127, ptr noundef %1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.153, ptr noundef @.str.62, i32 noundef 384, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

31:                                               ; preds = %29
  %32 = call zeroext i1 @safe_strtoul(ptr noundef @.str.154, ptr noundef %1)
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %35

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.155, ptr noundef @.str.62, i32 noundef 390, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

35:                                               ; preds = %33
  %36 = load i32, ptr %1, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %37, 4294967295
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %41

40:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.156, ptr noundef @.str.62, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

41:                                               ; preds = %39
  %42 = call zeroext i1 @safe_strtoul(ptr noundef @.str.157, ptr noundef %1)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %45

44:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.158, ptr noundef @.str.62, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

45:                                               ; preds = %43
  %46 = call zeroext i1 @safe_strtoul(ptr noundef @.str.159, ptr noundef %1)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %49

48:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.62, i32 noundef 399, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoul) #13
  unreachable

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_safe_strtoull() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call zeroext i1 @safe_strtoull(ptr noundef @.str.113, ptr noundef %1)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.161, ptr noundef @.str.62, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !36
  %7 = icmp eq i64 %6, 123
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 411, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

10:                                               ; preds = %8
  %11 = call zeroext i1 @safe_strtoull(ptr noundef @.str.116, ptr noundef %1)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.162, ptr noundef @.str.62, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

14:                                               ; preds = %12
  %15 = load i64, ptr %1, align 8, !tbaa !36
  %16 = icmp eq i64 %15, 123
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.62, i32 noundef 413, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

19:                                               ; preds = %17
  %20 = call zeroext i1 @safe_strtoull(ptr noundef @.str.121, ptr noundef %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.163, ptr noundef @.str.62, i32 noundef 414, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

23:                                               ; preds = %21
  %24 = call zeroext i1 @safe_strtoull(ptr noundef @.str.123, ptr noundef %1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.164, ptr noundef @.str.62, i32 noundef 415, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

27:                                               ; preds = %25
  %28 = call zeroext i1 @safe_strtoull(ptr noundef @.str.125, ptr noundef %1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.165, ptr noundef @.str.62, i32 noundef 416, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

31:                                               ; preds = %29
  %32 = call zeroext i1 @safe_strtoull(ptr noundef @.str.127, ptr noundef %1)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %35

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.166, ptr noundef @.str.62, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

35:                                               ; preds = %33
  %36 = call zeroext i1 @safe_strtoull(ptr noundef @.str.141, ptr noundef %1)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %39

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.62, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

39:                                               ; preds = %37
  %40 = load i64, ptr %1, align 8, !tbaa !36
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.62, i32 noundef 421, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

44:                                               ; preds = %42
  %45 = call zeroext i1 @safe_strtoull(ptr noundef @.str.169, ptr noundef %1)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.170, ptr noundef @.str.62, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

48:                                               ; preds = %46
  %49 = call zeroext i1 @safe_strtoull(ptr noundef @.str.157, ptr noundef %1)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %52

51:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.171, ptr noundef @.str.62, i32 noundef 423, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

52:                                               ; preds = %50
  %53 = call zeroext i1 @safe_strtoull(ptr noundef @.str.159, ptr noundef %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %56

55:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.172, ptr noundef @.str.62, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.test_safe_strtoull) #13
  unreachable

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_44() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %3 = call i32 @start_server(ptr noundef %1, i1 noundef zeroext true, i32 noundef 600)
  store i32 %3, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %9

8:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.173, ptr noundef @.str.62, i32 noundef 638, ptr noundef @__PRETTY_FUNCTION__.test_issue_44) #13
  unreachable

9:                                                ; preds = %7
  %10 = call i32 @sleep(i32 noundef 1)
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = call i32 @kill(i32 noundef %11, i32 noundef 15) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.174, ptr noundef @.str.62, i32 noundef 640, ptr noundef @__PRETTY_FUNCTION__.test_issue_44) #13
  unreachable

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_vperror() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [24 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %9 = call i32 @dup(i32 noundef 2) #12
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %14

13:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str.199, ptr noundef @.str.62, i32 noundef 743, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #13
  unreachable

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %15 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %16 = call ptr @strncpy(ptr noundef %15, ptr noundef @.str.200, i64 noundef 24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %17 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %18 = call i32 @mkstemp(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %23

22:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.201, ptr noundef @.str.62, i32 noundef 748, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #13
  unreachable

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @dup2(i32 noundef %24, i32 noundef 2) #12
  store i32 %25, ptr %1, align 4, !tbaa !10
  %26 = load i32, ptr %1, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.202, ptr noundef @.str.62, i32 noundef 750, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #13
  unreachable

30:                                               ; preds = %28
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = call i32 @close(i32 noundef %31)
  store i32 %32, ptr %1, align 4, !tbaa !10
  %33 = load i32, ptr %1, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.203, ptr noundef @.str.62, i32 noundef 752, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #13
  unreachable

37:                                               ; preds = %35
  %38 = call ptr @__errno_location() #16
  store i32 5, ptr %38, align 4, !tbaa !10
  call void (ptr, ...) @vperror(ptr noundef @.str.204, ptr noundef @.str.205)
  %39 = load i32, ptr %2, align 4, !tbaa !10
  %40 = call i32 @dup2(i32 noundef %39, i32 noundef 2) #12
  store i32 %40, ptr %1, align 4, !tbaa !10
  %41 = load i32, ptr %1, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.202, ptr noundef @.str.62, i32 noundef 759, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #13
  unreachable

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %46 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.192)
  store ptr %47, ptr %6, align 8, !tbaa !37
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %52

51:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.206, ptr noundef @.str.62, i32 noundef 765, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #13
  unreachable

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %53 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = call ptr @fgets(ptr noundef %53, i32 noundef 80, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %60

59:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.207, ptr noundef @.str.62, i32 noundef 767, ptr noundef @__PRETTY_FUNCTION__.test_vperror) #13
  unreachable

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %64 = call i32 @unlink(ptr noundef %63) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  %65 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %66 = call ptr @strerror(i32 noundef 5) #12
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 80, ptr noundef @.str.208, ptr noundef %66) #12
  %68 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %69 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #15
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1, i32 2
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_101() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 1, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  %14 = call ptr @getenv(ptr noundef @.str.209) #12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %187

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.210, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i64 @strlen(ptr noundef %18) #15
  store i64 %19, ptr %8, align 8, !tbaa !36
  %20 = call i32 @start_server(ptr noundef @port, i1 noundef zeroext false, i32 noundef 1000)
  store i32 %20, ptr @server_pid, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %53, %17
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !39
  %28 = load i16, ptr @port, align 2, !tbaa !41
  %29 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %30 = trunc i8 %29 to i1
  %31 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %28, i1 noundef zeroext true, i1 noundef zeroext %30)
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !39
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  br label %42

41:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.212, ptr noundef @.str.62, i32 noundef 2188, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #13
  unreachable

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.conn, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %52

51:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.213, ptr noundef @.str.62, i32 noundef 2189, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #13
  unreachable

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !10
  br label %21, !llvm.loop !45

56:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %94, %56
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !31
  br label %61

61:                                               ; preds = %87, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.conn, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load i64, ptr %8, align 8, !tbaa !36
  %74 = call i64 %67(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  store i64 %74, ptr %10, align 8, !tbaa !36
  %75 = load i64, ptr %10, align 8, !tbaa !36
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %61
  %78 = call ptr @__errno_location() #16
  %79 = load i32, ptr %78, align 4, !tbaa !10
  switch i32 %79, label %81 [
    i32 4, label %82
    i32 12, label %80
    i32 11, label %80
  ]

80:                                               ; preds = %77, %77
  store i8 0, ptr %9, align 1, !tbaa !31
  br label %82

81:                                               ; preds = %77
  store i32 2, ptr %2, align 4, !tbaa !10
  store i32 11, ptr %6, align 4
  br label %84

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %61
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %9, align 1, !tbaa !31, !range !34, !noundef !35
  %89 = trunc i8 %88 to i1
  br i1 %89, label %61, label %90, !llvm.loop !47

90:                                               ; preds = %87
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %186 [
    i32 0, label %93
    i32 11, label %142
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !10
  br label %57, !llvm.loop !48

97:                                               ; preds = %57
  %98 = call i32 @fork() #12
  store i32 %98, ptr %5, align 4, !tbaa !10
  %99 = load i32, ptr %5, align 4, !tbaa !10
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @abort() #13
  unreachable

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %106

106:                                              ; preds = %116, %105
  %107 = load i32, ptr %5, align 4, !tbaa !10
  %108 = call i32 @waitpid(i32 noundef %107, ptr noundef %11, i32 noundef 0)
  store i32 %108, ptr %12, align 4, !tbaa !10
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = call ptr @__errno_location() #16
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = icmp eq i32 %112, 4
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ false, %106 ], [ %113, %110 ]
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  br label %106, !llvm.loop !49

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = load i32, ptr %5, align 4, !tbaa !10
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %123

122:                                              ; preds = %117
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.62, i32 noundef 2220, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #13
  unreachable

123:                                              ; preds = %121
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %128

127:                                              ; preds = %123
  call void @__assert_fail(ptr noundef @.str.215, ptr noundef @.str.62, i32 noundef 2221, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #13
  unreachable

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %140

129:                                              ; preds = %102
  %130 = load i16, ptr @port, align 2, !tbaa !41
  %131 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %132 = trunc i8 %131 to i1
  %133 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %130, i1 noundef zeroext false, i1 noundef zeroext %132)
  store ptr %133, ptr @con, align 8, !tbaa !39
  %134 = load ptr, ptr @con, align 8, !tbaa !39
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %138

137:                                              ; preds = %129
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 2224, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #13
  unreachable

138:                                              ; preds = %136
  %139 = call i32 @test_binary_noop()
  store i32 %139, ptr %2, align 4, !tbaa !10
  call void @close_conn()
  call void @exit(i32 noundef 0) #13
  unreachable

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %91
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %175, %142
  %144 = load i32, ptr %4, align 4, !tbaa !10
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %178

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %147 = load i32, ptr %4, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  store ptr %150, ptr %13, align 8, !tbaa !39
  %151 = load ptr, ptr %13, align 8, !tbaa !39
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 16, ptr %6, align 4
  br label %172

154:                                              ; preds = %146
  %155 = load ptr, ptr %13, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.conn, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.conn, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !43
  %163 = call i32 @close(i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %154
  %165 = load i32, ptr %4, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  call void @free(ptr noundef %168) #12
  %169 = load i32, ptr %4, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %170
  store ptr null, ptr %171, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %164, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %173 = load i32, ptr %6, align 4
  switch i32 %173, label %189 [
    i32 0, label %174
    i32 16, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %4, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4, !tbaa !10
  br label %143, !llvm.loop !50

178:                                              ; preds = %143
  %179 = load i32, ptr @server_pid, align 4, !tbaa !10
  %180 = call i32 @kill(i32 noundef %179, i32 noundef 15) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %184

183:                                              ; preds = %178
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.62, i32 noundef 2248, ptr noundef @__PRETTY_FUNCTION__.test_issue_101) #13
  unreachable

184:                                              ; preds = %182
  %185 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %185, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %186

186:                                              ; preds = %184, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %187

187:                                              ; preds = %186, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %188 = load i32, ptr %1, align 4
  ret i32 %188

189:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @test_crc32c() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %18

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = trunc i32 %10 to i8
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !51

18:                                               ; preds = %8
  %19 = load ptr, ptr @crc32c, align 8, !tbaa !4
  %20 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %21 = call i32 %19(i32 noundef 0, ptr noundef %20, i64 noundef 256)
  store i32 %21, ptr %1, align 4, !tbaa !10
  %22 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %23 = call i32 @crc32c_sw(i32 noundef 0, ptr noundef %22, i64 noundef 256)
  store i32 %23, ptr %2, align 4, !tbaa !10
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1673258933
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.226, ptr noundef @.str.62, i32 noundef 863, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #13
  unreachable

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = icmp eq i32 %29, -1673258933
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.227, ptr noundef @.str.62, i32 noundef 864, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #13
  unreachable

33:                                               ; preds = %31
  %34 = load ptr, ptr @crc32c, align 8, !tbaa !4
  %35 = load i32, ptr %1, align 4, !tbaa !10
  %36 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %37 = call i32 %34(i32 noundef %35, ptr noundef %36, i64 noundef 256)
  store i32 %37, ptr %1, align 4, !tbaa !10
  %38 = load i32, ptr %2, align 4, !tbaa !10
  %39 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %40 = call i32 @crc32c_sw(i32 noundef %38, ptr noundef %39, i64 noundef 256)
  store i32 %40, ptr %2, align 4, !tbaa !10
  %41 = load i32, ptr %1, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -1374622118
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %45

44:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.228, ptr noundef @.str.62, i32 noundef 869, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #13
  unreachable

45:                                               ; preds = %43
  %46 = load i32, ptr %2, align 4, !tbaa !10
  %47 = icmp eq i32 %46, -1374622118
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %50

49:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.229, ptr noundef @.str.62, i32 noundef 870, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #13
  unreachable

50:                                               ; preds = %48
  %51 = load ptr, ptr @crc32c, align 8, !tbaa !4
  %52 = load i32, ptr %1, align 4, !tbaa !10
  %53 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call i32 %51(i32 noundef %52, ptr noundef %54, i64 noundef 254)
  store i32 %55, ptr %1, align 4, !tbaa !10
  %56 = load i32, ptr %2, align 4, !tbaa !10
  %57 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = call i32 @crc32c_sw(i32 noundef %56, ptr noundef %58, i64 noundef 254)
  store i32 %59, ptr %2, align 4, !tbaa !10
  %60 = load i32, ptr %1, align 4, !tbaa !10
  %61 = icmp eq i32 %60, -315115258
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %64

63:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.230, ptr noundef @.str.62, i32 noundef 875, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #13
  unreachable

64:                                               ; preds = %62
  %65 = load i32, ptr %2, align 4, !tbaa !10
  %66 = icmp eq i32 %65, -315115258
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %69

68:                                               ; preds = %64
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.62, i32 noundef 876, ptr noundef @__PRETTY_FUNCTION__.test_crc32c) #13
  unreachable

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @start_memcached_server() #0 {
  %1 = call i32 @start_server(ptr noundef @port, i1 noundef zeroext false, i32 noundef 600)
  store i32 %1, ptr @server_pid, align 4, !tbaa !10
  call void @close_conn()
  %2 = load i16, ptr @port, align 2, !tbaa !41
  %3 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %4 = trunc i8 %3 to i1
  %5 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext %4)
  store ptr %5, ptr @con, align 8, !tbaa !39
  %6 = load ptr, ptr @con, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %10

9:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 938, ptr noundef @__PRETTY_FUNCTION__.start_memcached_server) #13
  unreachable

10:                                               ; preds = %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_92() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #12
  call void @close_conn()
  %2 = load i16, ptr @port, align 2, !tbaa !41
  %3 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %4 = trunc i8 %3 to i1
  %5 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext %4)
  store ptr %5, ptr @con, align 8, !tbaa !39
  %6 = load ptr, ptr @con, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %10

9:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 836, ptr noundef @__PRETTY_FUNCTION__.test_issue_92) #13
  unreachable

10:                                               ; preds = %8
  call void @send_ascii_command(ptr noundef @.str.232)
  %11 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @read_ascii_response(ptr noundef %11, i64 noundef 1024)
  %12 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.233, i64 noundef 3) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.234, ptr noundef @.str.62, i32 noundef 841, ptr noundef @__PRETTY_FUNCTION__.test_issue_92) #13
  unreachable

17:                                               ; preds = %15
  call void @send_ascii_command(ptr noundef @.str.235)
  %18 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @read_ascii_response(ptr noundef %18, i64 noundef 1024)
  %19 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.236, i64 noundef 12) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.237, ptr noundef @.str.62, i32 noundef 845, ptr noundef @__PRETTY_FUNCTION__.test_issue_92) #13
  unreachable

24:                                               ; preds = %22
  call void @close_conn()
  %25 = load i16, ptr @port, align 2, !tbaa !41
  %26 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %27 = trunc i8 %26 to i1
  %28 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %25, i1 noundef zeroext false, i1 noundef zeroext %27)
  store ptr %28, ptr @con, align 8, !tbaa !39
  %29 = load ptr, ptr @con, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %33

32:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 849, ptr noundef @__PRETTY_FUNCTION__.test_issue_92) #13
  unreachable

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_issue_102() #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %1) #12
  %5 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 32, i64 4096, i1 false)
  %6 = getelementptr inbounds nuw [4096 x i8], ptr %1, i64 0, i64 4095
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @close_conn()
  %7 = load i16, ptr @port, align 2, !tbaa !41
  %8 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %9 = trunc i8 %8 to i1
  %10 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %7, i1 noundef zeroext false, i1 noundef zeroext %9)
  store ptr %10, ptr @con, align 8, !tbaa !39
  %11 = load ptr, ptr @con, align 8, !tbaa !39
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %15

14:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 888, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #13
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  call void @send_ascii_command(ptr noundef %16)
  %17 = load ptr, ptr @con, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr @con, align 8, !tbaa !39
  %21 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %22 = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef 4096)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.62, i32 noundef 892, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #13
  unreachable

26:                                               ; preds = %24
  call void @close_conn()
  %27 = load i16, ptr @port, align 2, !tbaa !41
  %28 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  %30 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %27, i1 noundef zeroext false, i1 noundef zeroext %29)
  store ptr %30, ptr @con, align 8, !tbaa !39
  %31 = load ptr, ptr @con, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 896, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #13
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 4096, ptr noundef @.str.243) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 5, ptr %2, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %41, %35
  %39 = load i64, ptr %2, align 8, !tbaa !36
  %40 = icmp ult i64 %39, 4000
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %43 = load i64, ptr %2, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i64, ptr %2, align 8, !tbaa !36
  %46 = sub i64 4096, %45
  %47 = load i64, ptr %2, align 8, !tbaa !36
  %48 = trunc i64 %47 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %46, ptr noundef @.str.244, i32 noundef %48) #12
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %2, align 8, !tbaa !36
  %52 = add i64 %51, %50
  store i64 %52, ptr %2, align 8, !tbaa !36
  br label %38, !llvm.loop !53

53:                                               ; preds = %38
  %54 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  call void @send_ascii_command(ptr noundef %54)
  %55 = call i32 @usleep(i32 noundef 250)
  call void @send_ascii_command(ptr noundef @.str.245)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  %56 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  call void @read_ascii_response(ptr noundef %56, i64 noundef 80)
  %57 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.233, i64 noundef 3) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %62

61:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.62, i32 noundef 911, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #13
  unreachable

62:                                               ; preds = %60
  %63 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 3
  store i8 32, ptr %63, align 1, !tbaa !14
  %64 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  call void @send_ascii_command(ptr noundef %64)
  %65 = call i32 @usleep(i32 noundef 250)
  call void @send_ascii_command(ptr noundef @.str.245)
  %66 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  call void @read_ascii_response(ptr noundef %66, i64 noundef 80)
  %67 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.233, i64 noundef 3) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %72

71:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.62, i32 noundef 917, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #13
  unreachable

72:                                               ; preds = %70
  %73 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 32, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %74 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 101
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 3995, ptr noundef @.str.247) #12
  store i32 %76, ptr %4, align 4, !tbaa !10
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = add nsw i32 101, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 %79
  store i8 32, ptr %80, align 1, !tbaa !14
  %81 = getelementptr inbounds nuw [4096 x i8], ptr %1, i64 0, i64 4095
  store i8 0, ptr %81, align 1, !tbaa !14
  %82 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  call void @send_ascii_command(ptr noundef %82)
  %83 = load ptr, ptr @con, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.conn, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = load ptr, ptr @con, align 8, !tbaa !39
  %87 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %88 = call i64 %85(ptr noundef %86, ptr noundef %87, i64 noundef 4096)
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  br label %92

91:                                               ; preds = %72
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.62, i32 noundef 925, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #13
  unreachable

92:                                               ; preds = %90
  call void @close_conn()
  %93 = load i16, ptr @port, align 2, !tbaa !41
  %94 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %95 = trunc i8 %94 to i1
  %96 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %93, i1 noundef zeroext false, i1 noundef zeroext %95)
  store ptr %96, ptr @con, align 8, !tbaa !39
  %97 = load ptr, ptr @con, align 8, !tbaa !39
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %101

100:                                              ; preds = %92
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 929, ptr noundef @__PRETTY_FUNCTION__.test_issue_102) #13
  unreachable

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_noop() #0 {
  %1 = alloca %union.anon.0, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %4 = call i64 @raw_command(ptr noundef %3, i64 noundef 1024, i8 noundef zeroext 10, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %4, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %6 = load i64, ptr %2, align 8, !tbaa !36
  call void @safe_send(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  %7 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %8 = call zeroext i1 @safe_recv_packet(ptr noundef %7, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %1, i8 noundef zeroext 10, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_quit() #0 {
  %1 = call i32 @test_binary_quit_impl(i8 noundef zeroext 7)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_quitq() #0 {
  %1 = call i32 @test_binary_quit_impl(i8 noundef zeroext 23)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_set() #0 {
  %1 = call i32 @test_binary_set_impl(ptr noundef @.str.267, i8 noundef zeroext 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_setq() #0 {
  %1 = call i32 @test_binary_set_impl(ptr noundef @.str.270, i8 noundef zeroext 17)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_add() #0 {
  %1 = call i32 @test_binary_add_impl(ptr noundef @.str.271, i8 noundef zeroext 2)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_addq() #0 {
  %1 = call i32 @test_binary_add_impl(ptr noundef @.str.272, i8 noundef zeroext 18)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_replace() #0 {
  %1 = call i32 @test_binary_replace_impl(ptr noundef @.str.273, i8 noundef zeroext 3)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_replaceq() #0 {
  %1 = call i32 @test_binary_replace_impl(ptr noundef @.str.274, i8 noundef zeroext 19)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_delete() #0 {
  %1 = call i32 @test_binary_delete_impl(ptr noundef @.str.275, i8 noundef zeroext 4)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_deleteq() #0 {
  %1 = call i32 @test_binary_delete_impl(ptr noundef @.str.276, i8 noundef zeroext 20)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_get() #0 {
  %1 = call i32 @test_binary_get_impl(ptr noundef @.str.277, i8 noundef zeroext 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getq() #0 {
  %1 = call i32 @test_binary_getq_impl(ptr noundef @.str.278, i8 noundef zeroext 9)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getk() #0 {
  %1 = call i32 @test_binary_get_impl(ptr noundef @.str.280, i8 noundef zeroext 12)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getkq() #0 {
  %1 = call i32 @test_binary_getq_impl(ptr noundef @.str.281, i8 noundef zeroext 13)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gat() #0 {
  %1 = call i32 @test_binary_get_impl(ptr noundef @.str.282, i8 noundef zeroext 29)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatq() #0 {
  %1 = call i32 @test_binary_getq_impl(ptr noundef @.str.283, i8 noundef zeroext 30)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatk() #0 {
  %1 = call i32 @test_binary_get_impl(ptr noundef @.str.284, i8 noundef zeroext 35)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_gatkq() #0 {
  %1 = call i32 @test_binary_getq_impl(ptr noundef @.str.285, i8 noundef zeroext 36)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_incr() #0 {
  %1 = call i32 @test_binary_incr_impl(ptr noundef @.str.286, i8 noundef zeroext 5)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_incrq() #0 {
  %1 = call i32 @test_binary_incr_impl(ptr noundef @.str.289, i8 noundef zeroext 21)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_decr() #0 {
  %1 = call i32 @test_binary_decr_impl(ptr noundef @.str.290, i8 noundef zeroext 6)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_decrq() #0 {
  %1 = call i32 @test_binary_decr_impl(ptr noundef @.str.292, i8 noundef zeroext 22)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_version() #0 {
  %1 = alloca %union.anon.20, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %4 = call i64 @raw_command(ptr noundef %3, i64 noundef 1024, i8 noundef zeroext 11, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %4, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %6 = load i64, ptr %2, align 8, !tbaa !36
  call void @safe_send(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  %7 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %8 = call zeroext i1 @safe_recv_packet(ptr noundef %7, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %1, i8 noundef zeroext 11, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_flush() #0 {
  %1 = call i32 @test_binary_flush_impl(ptr noundef @.str.293, i8 noundef zeroext 8)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_flushq() #0 {
  %1 = call i32 @test_binary_flush_impl(ptr noundef @.str.295, i8 noundef zeroext 24)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_append() #0 {
  %1 = call i32 @test_binary_concat_impl(ptr noundef @.str.296, i8 noundef zeroext 14)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_appendq() #0 {
  %1 = call i32 @test_binary_concat_impl(ptr noundef @.str.302, i8 noundef zeroext 25)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_prepend() #0 {
  %1 = call i32 @test_binary_concat_impl(ptr noundef @.str.303, i8 noundef zeroext 15)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_prependq() #0 {
  %1 = call i32 @test_binary_concat_impl(ptr noundef @.str.304, i8 noundef zeroext 26)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_stat() #0 {
  %1 = alloca %union.anon.25, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %4 = call i64 @raw_command(ptr noundef %3, i64 noundef 1024, i8 noundef zeroext 16, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %4, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %6 = load i64, ptr %2, align 8, !tbaa !36
  call void @safe_send(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %9 = call zeroext i1 @safe_recv_packet(ptr noundef %8, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %1, i8 noundef zeroext 16, i16 noundef zeroext 0)
  br label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %1, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.3, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !14
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !54

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_illegal() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %union.anon.26, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  store i8 37, ptr %1, align 1, !tbaa !14
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i8, ptr %1, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %10 = load i8, ptr %1, align 1, !tbaa !14
  %11 = call i64 @raw_command(ptr noundef %9, i64 noundef 1024, i8 noundef zeroext %10, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %11, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %13 = load i64, ptr %3, align 8, !tbaa !36
  call void @safe_send(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false)
  %14 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %15 = call zeroext i1 @safe_recv_packet(ptr noundef %14, i64 noundef 1024)
  %16 = load i8, ptr %1, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %2, i8 noundef zeroext %16, i16 noundef zeroext 129)
  %17 = load i8, ptr %1, align 1, !tbaa !14
  %18 = add i8 %17, 1
  store i8 %18, ptr %1, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #12
  br label %4, !llvm.loop !55

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_pipeline_hickup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 66560, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load i64, ptr %2, align 8, !tbaa !36
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i8 1, ptr @allow_closed_read, align 1, !tbaa !31
  store volatile i8 1, ptr @hickup_thread_running, align 1, !tbaa !31
  %11 = call i32 @pthread_create(ptr noundef %5, ptr noundef null, ptr noundef @binary_hickup_recv_verification_thread, ptr noundef null) #12
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @strerror(i32 noundef %15) #12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.305, ptr noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %18) #12
  store i32 2, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %42

19:                                               ; preds = %0
  %20 = call i32 @usleep(i32 noundef 250)
  %21 = call i64 @time(ptr noundef null) #12
  %22 = trunc i64 %21 to i32
  call void @srand(i32 noundef %22) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %30, %19
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i64, ptr %2, align 8, !tbaa !36
  %29 = call i32 @test_binary_pipeline_hickup_chunk(ptr noundef %27, i64 noundef %28)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !10
  br label %23, !llvm.loop !56

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %2, align 8, !tbaa !36
  %36 = call i64 @raw_command(ptr noundef %34, i64 noundef %35, i8 noundef zeroext 23, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %36, ptr %8, align 8, !tbaa !36
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %37, i64 noundef %38, i1 noundef zeroext false)
  %39 = load i64, ptr %5, align 8, !tbaa !36
  %40 = call i32 @pthread_join(i64 noundef %39, ptr noundef null)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %41) #12
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %42

42:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @shutdown_memcached_server() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #12
  call void @close_conn()
  %2 = load i16, ptr @port, align 2, !tbaa !41
  %3 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %4 = trunc i8 %3 to i1
  %5 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext %4)
  store ptr %5, ptr @con, align 8, !tbaa !39
  %6 = load ptr, ptr @con, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %10

9:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 956, ptr noundef @__PRETTY_FUNCTION__.shutdown_memcached_server) #13
  unreachable

10:                                               ; preds = %8
  call void @send_ascii_command(ptr noundef @.str.306)
  %11 = load ptr, ptr @con, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr @con, align 8, !tbaa !39
  %15 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %16 = call i64 %13(ptr noundef %14, ptr noundef %15, i64 noundef 1024)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %20

19:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.62, i32 noundef 960, ptr noundef @__PRETTY_FUNCTION__.shutdown_memcached_server) #13
  unreachable

20:                                               ; preds = %18
  call void @close_conn()
  %21 = load i32, ptr @server_pid, align 4, !tbaa !10
  %22 = call i32 @kill(i32 noundef %21, i32 noundef 0) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr @server_pid, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @stop_memcached_server() #0 {
  call void @close_conn()
  %1 = load i32, ptr @server_pid, align 4, !tbaa !10
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @server_pid, align 4, !tbaa !10
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 15) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %9

8:                                                ; preds = %3
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.62, i32 noundef 945, ptr noundef @__PRETTY_FUNCTION__.stop_memcached_server) #13
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %0
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @STATS_LOCK() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STATS_UNLOCK() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  store ptr @jenkins_hash, ptr @hash, align 8, !tbaa !4
  call void @stats_prefix_init(i8 noundef signext 58)
  call void @crc32c_init()
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.testcase, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !59

21:                                               ; preds = %10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %22)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %80, %21
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.testcase, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !57
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %83

31:                                               ; preds = %24
  %32 = load ptr, ptr @stdout, align 8, !tbaa !37
  %33 = call i32 @fflush(ptr noundef %32)
  %34 = call i32 @alarm(i32 noundef 600) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.testcase, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = call i32 %39()
  store i32 %40, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %31
  %44 = load ptr, ptr @stdout, align 8, !tbaa !37
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.testcase, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !57
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.57, i32 noundef %46, ptr noundef %51) #12
  br label %77

53:                                               ; preds = %31
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr @stdout, align 8, !tbaa !37
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.testcase, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 16, !tbaa !57
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.58, i32 noundef %59, ptr noundef %64) #12
  br label %76

66:                                               ; preds = %53
  %67 = load ptr, ptr @stdout, align 8, !tbaa !37
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [57 x %struct.testcase], ptr @testcases, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.testcase, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 16, !tbaa !57
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.59, i32 noundef %69, ptr noundef %74) #12
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %66, %56
  br label %77

77:                                               ; preds = %76, %43
  %78 = load ptr, ptr @stdout, align 8, !tbaa !37
  %79 = call i32 @fflush(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !10
  br label %24, !llvm.loop !61

83:                                               ; preds = %24
  %84 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @jenkins_hash(ptr noundef, i64 noundef) #2

declare void @stats_prefix_init(i8 noundef signext) #2

declare void @crc32c_init() #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cache_create(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @cache_destroy(ptr noundef) #2

declare ptr @cache_alloc(ptr noundef) #2

declare void @cache_free(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @cache_set_limit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @stats_prefix_clear() #2

declare ptr @stats_prefix_find(ptr noundef, i64 noundef) #2

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) #2

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @stats_prefix_dump(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @cache_bulkalloc(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = call ptr @cache_create(ptr noundef @.str.60, i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 1024
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @cache_alloc(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x ptr], ptr %6, i64 0, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x ptr], ptr %6, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %32

31:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.62, i32 noundef 136, ptr noundef @__PRETTY_FUNCTION__.cache_bulkalloc) #13
  unreachable

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x ptr], ptr %6, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load i64, ptr %3, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -1, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !62

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 1024
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x ptr], ptr %6, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  call void @cache_free(ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !10
  br label %42, !llvm.loop !63

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cache_destroy(ptr noundef %56)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #12
  br label %57

57:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) #2

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) #2

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #2

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @start_server(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [24 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca [24 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [80 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %5, align 1, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #12
  %22 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @getpid() #12
  %24 = sext i32 %23 to i64
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 80, ptr noundef @.str.175, i64 noundef %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #12
  %28 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %29 = call i32 @getpid() #12
  %30 = sext i32 %29 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 80, ptr noundef @.str.176, i64 noundef %30) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call i32 @remove(ptr noundef %32) #12
  %34 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %35 = call i32 @remove(ptr noundef %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %36 = call i32 @fork() #12
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %41

40:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.177, ptr noundef @.str.62, i32 noundef 519, ptr noundef @__PRETTY_FUNCTION__.start_server) #13
  unreachable

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %128

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %45 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 24, ptr noundef @.str.178, i32 noundef %46) #12
  %48 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 @putenv(ptr noundef %48) #12
  %50 = load i8, ptr %5, align 1, !tbaa !31, !range !34, !noundef !35
  %51 = trunc i8 %50 to i1
  br i1 %51, label %62, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !10
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %55
  store ptr @.str.179, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !10
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %60
  store ptr %57, ptr %61, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %52, %44
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !10
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %65
  store ptr @.str.180, ptr %66, align 8, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !10
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %69
  store ptr @.str.181, ptr %70, align 8, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !10
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %73
  store ptr @.str.182, ptr %74, align 8, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !10
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %77
  store ptr @.str.157, ptr %78, align 8, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !10
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %81
  store ptr @.str.183, ptr %82, align 8, !tbaa !8
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !10
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %85
  store ptr @.str.184, ptr %86, align 8, !tbaa !8
  %87 = call i32 @getuid() #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %62
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !10
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %92
  store ptr @.str.185, ptr %93, align 8, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !10
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %96
  store ptr @.str.186, ptr %97, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %89, %62
  %99 = load i8, ptr %5, align 1, !tbaa !31, !range !34, !noundef !35
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %104
  store ptr @.str.187, ptr %105, align 8, !tbaa !8
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !10
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %108
  store ptr @.str.188, ptr %109, align 8, !tbaa !8
  %110 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !10
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %113
  store ptr %110, ptr %114, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %101, %98
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !10
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 %118
  store ptr null, ptr %119, align 8, !tbaa !8
  %120 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 0
  %121 = load ptr, ptr %120, align 16, !tbaa !8
  %122 = getelementptr inbounds [24 x ptr], ptr %11, i64 0, i64 0
  %123 = call i32 @execv(ptr noundef %121, ptr noundef %122) #12
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %127

126:                                              ; preds = %115
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.62, i32 noundef 570, ptr noundef @__PRETTY_FUNCTION__.start_server) #13
  unreachable

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #12
  br label %128

128:                                              ; preds = %127, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 10000000, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1000, ptr %15, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %148, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = call i32 @access(ptr noundef %130, i32 noundef 0) #12
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = icmp ugt i32 %134, 0
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i1 [ false, %129 ], [ %135, %133 ]
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  %139 = load i32, ptr %15, align 4, !tbaa !10
  %140 = call i32 @usleep(i32 noundef %139)
  %141 = load i32, ptr %15, align 4, !tbaa !10
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %14, align 4, !tbaa !10
  br label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %15, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %145, %144 ], [ %147, %146 ]
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = sub i32 %150, %149
  store i32 %151, ptr %14, align 4, !tbaa !10
  br label %129, !llvm.loop !66

152:                                              ; preds = %136
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = call i32 @access(ptr noundef %153, i32 noundef 0) #12
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr @stderr, align 8, !tbaa !37
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.190) #12
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.62, i32 noundef 583, ptr noundef @__PRETTY_FUNCTION__.start_server) #13
  unreachable

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = call noalias ptr @fopen(ptr noundef %160, ptr noundef @.str.192)
  store ptr %161, ptr %16, align 8, !tbaa !37
  %162 = load ptr, ptr %16, align 8, !tbaa !37
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr @stderr, align 8, !tbaa !37
  %166 = call ptr @__errno_location() #16
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = call ptr @strerror(i32 noundef %167) #12
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.193, ptr noundef %168) #12
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.62, i32 noundef 590, ptr noundef @__PRETTY_FUNCTION__.start_server) #13
  unreachable

170:                                              ; preds = %159
  %171 = load ptr, ptr %4, align 8, !tbaa !64
  store i16 -1, ptr %171, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #12
  br label %172

172:                                              ; preds = %191, %170
  %173 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %174 = load ptr, ptr %16, align 8, !tbaa !37
  %175 = call ptr @fgets(ptr noundef %173, i32 noundef 80, ptr noundef %174)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %179 = call i32 @strncmp(ptr noundef %178, ptr noundef @.str.194, i64 noundef 10) #15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %182 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %183 = getelementptr inbounds i8, ptr %182, i64 10
  %184 = call zeroext i1 @safe_strtol(ptr noundef %183, ptr noundef %18)
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %187

186:                                              ; preds = %181
  call void @__assert_fail(ptr noundef @.str.195, ptr noundef @.str.62, i32 noundef 598, ptr noundef @__PRETTY_FUNCTION__.start_server) #13
  unreachable

187:                                              ; preds = %185
  %188 = load i32, ptr %18, align 4, !tbaa !10
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %4, align 8, !tbaa !64
  store i16 %189, ptr %190, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %191

191:                                              ; preds = %187, %177
  br label %172, !llvm.loop !67

192:                                              ; preds = %172
  %193 = load ptr, ptr %16, align 8, !tbaa !37
  %194 = call i32 @fclose(ptr noundef %193)
  %195 = load ptr, ptr %8, align 8, !tbaa !8
  %196 = call i32 @remove(ptr noundef %195) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %200

199:                                              ; preds = %192
  call void @__assert_fail(ptr noundef @.str.196, ptr noundef @.str.62, i32 noundef 603, ptr noundef @__PRETTY_FUNCTION__.start_server) #13
  unreachable

200:                                              ; preds = %198
  %201 = load i8, ptr %5, align 1, !tbaa !31, !range !34, !noundef !35
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %247

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %208, %203
  %205 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %206 = call i32 @access(ptr noundef %205, i32 noundef 0) #12
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call i32 @usleep(i32 noundef 10)
  br label %204, !llvm.loop !68

210:                                              ; preds = %204
  %211 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %212 = call noalias ptr @fopen(ptr noundef %211, ptr noundef @.str.192)
  store ptr %212, ptr %16, align 8, !tbaa !37
  %213 = load ptr, ptr %16, align 8, !tbaa !37
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr @stderr, align 8, !tbaa !37
  %217 = call ptr @__errno_location() #16
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = call ptr @strerror(i32 noundef %218) #12
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.197, ptr noundef %219) #12
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.62, i32 noundef 618, ptr noundef @__PRETTY_FUNCTION__.start_server) #13
  unreachable

221:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %235, %221
  %223 = load i32, ptr %19, align 4, !tbaa !10
  %224 = icmp slt i32 %223, 20
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %227 = load ptr, ptr %16, align 8, !tbaa !37
  %228 = call ptr @fgets(ptr noundef %226, i32 noundef 80, ptr noundef %227)
  %229 = icmp eq ptr %228, null
  br label %230

230:                                              ; preds = %225, %222
  %231 = phi i1 [ false, %222 ], [ %229, %225 ]
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %238

233:                                              ; preds = %230
  %234 = call i32 @usleep(i32 noundef 10)
  br label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %19, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %19, align 4, !tbaa !10
  br label %222, !llvm.loop !69

238:                                              ; preds = %232
  %239 = load ptr, ptr %16, align 8, !tbaa !37
  %240 = call i32 @fclose(ptr noundef %239)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %241 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %242 = call zeroext i1 @safe_strtol(ptr noundef %241, ptr noundef %20)
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %245

244:                                              ; preds = %238
  call void @__assert_fail(ptr noundef @.str.198, ptr noundef @.str.62, i32 noundef 628, ptr noundef @__PRETTY_FUNCTION__.start_server) #13
  unreachable

245:                                              ; preds = %243
  %246 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %246, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %247

247:                                              ; preds = %245, %200
  %248 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  ret i32 %248
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare i32 @usleep(i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mkstemp(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #2

declare void @vperror(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @connect_server(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i16 %1, ptr %7, align 2, !tbaa !41
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !31
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %17, ptr %10, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr @stderr, align 8, !tbaa !37
  %21 = call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = call ptr @strerror(i32 noundef %22) #12
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.218, ptr noundef %23) #12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %103

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i16, ptr %7, align 2, !tbaa !41
  %28 = call ptr @lookuphost(ptr noundef %26, i16 noundef zeroext %27)
  store ptr %28, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !70
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %94

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = load ptr, ptr %12, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.addrinfo, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = load ptr, ptr %12, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.addrinfo, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = call i32 @socket(i32 noundef %34, i32 noundef %37, i32 noundef %40) #12
  store i32 %41, ptr %13, align 4, !tbaa !10
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %86

43:                                               ; preds = %31
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.addrinfo, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = call i32 @connect(i32 noundef %44, ptr noundef %47, i32 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = load ptr, ptr @stderr, align 8, !tbaa !37
  %55 = call ptr @__errno_location() #16
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = call ptr @strerror(i32 noundef %56) #12
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.219, ptr noundef %57) #12
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = call i32 @close(i32 noundef %59)
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %85

61:                                               ; preds = %43
  %62 = load i8, ptr %8, align 1, !tbaa !31, !range !34, !noundef !35
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = call i32 (i32, i32, ...) @fcntl(i32 noundef %65, i32 noundef 3, i32 noundef 0)
  store i32 %66, ptr %14, align 4, !tbaa !10
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = or i32 %71, 2048
  %73 = call i32 (i32, i32, ...) @fcntl(i32 noundef %70, i32 noundef 4, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr @stderr, align 8, !tbaa !37
  %77 = call ptr @__errno_location() #16
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call ptr @strerror(i32 noundef %78) #12
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.220, ptr noundef %79) #12
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = call i32 @close(i32 noundef %81)
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84, %53
  br label %92

86:                                               ; preds = %31
  %87 = load ptr, ptr @stderr, align 8, !tbaa !37
  %88 = call ptr @__errno_location() #16
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call ptr @strerror(i32 noundef %89) #12
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.221, ptr noundef %90) #12
  br label %92

92:                                               ; preds = %86, %85
  %93 = load ptr, ptr %12, align 8, !tbaa !70
  call void @freeaddrinfo(ptr noundef %93) #12
  br label %94

94:                                               ; preds = %92, %25
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = load ptr, ptr %10, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.conn, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8, !tbaa !43
  %98 = load ptr, ptr %10, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.conn, ptr %98, i32 0, i32 1
  store ptr @tcp_read, ptr %99, align 8, !tbaa !52
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.conn, ptr %100, i32 0, i32 2
  store ptr @tcp_write, ptr %101, align 8, !tbaa !46
  %102 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %103

103:                                              ; preds = %94, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @close_conn() #0 {
  %1 = load ptr, ptr @con, align 8, !tbaa !39
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %16

4:                                                ; preds = %0
  %5 = load ptr, ptr @con, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.conn, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr @con, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = call i32 @close(i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %15 = load ptr, ptr @con, align 8, !tbaa !39
  call void @free(ptr noundef %15) #12
  store ptr null, ptr @con, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @lookuphost(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr }, ptr %6, i32 0, i32 3
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %12 = load i16, ptr %4, align 2, !tbaa !41
  %13 = zext i16 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.222, i32 noundef %13) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %17 = call i32 @getaddrinfo(ptr noundef %15, ptr noundef %16, ptr noundef %6, ptr noundef %5)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp ne i32 %20, -11
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !37
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call ptr @gai_strerror(i32 noundef %24) #12
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.223, ptr noundef %25) #12
  br label %28

27:                                               ; preds = %19
  call void @perror(ptr noundef @.str.224)
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %30
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @tcp_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.225, ptr noundef @.str.62, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__.tcp_read) #13
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !36
  %17 = call i64 @read(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.225, ptr noundef @.str.62, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.tcp_write) #13
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !36
  %17 = call i64 @write(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  ret i64 %17
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

declare void @perror(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @crc32c_sw(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @send_ascii_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i64 @strlen(ptr noundef %8) #15
  store i64 %9, ptr %5, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %40, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr @con, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr @con, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i64, ptr %5, align 8, !tbaa !36
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = sub i64 %18, %19
  %21 = call i64 %13(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !36
  %22 = load i64, ptr %6, align 8, !tbaa !36
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %10
  %25 = call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !37
  %30 = call ptr @__errno_location() #16
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = call ptr @strerror(i32 noundef %31) #12
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.238, ptr noundef %32) #12
  call void @abort() #13
  unreachable

34:                                               ; preds = %24
  br label %39

35:                                               ; preds = %10
  %36 = load i64, ptr %6, align 8, !tbaa !36
  %37 = load i64, ptr %3, align 8, !tbaa !36
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %3, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8, !tbaa !36
  %42 = load i64, ptr %5, align 8, !tbaa !36
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %10, label %44, !llvm.loop !79

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ascii_response(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1, !tbaa !31
  br label %8

8:                                                ; preds = %59, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr @con, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.conn, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr @con, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = call i64 %11(ptr noundef %12, ptr noundef %15, i64 noundef 1)
  store i64 %16, ptr %7, align 8, !tbaa !36
  %17 = load i64, ptr %7, align 8, !tbaa !36
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %8
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !37
  %25 = call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = call ptr @strerror(i32 noundef %26) #12
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.239, ptr noundef %27) #12
  call void @abort() #13
  unreachable

29:                                               ; preds = %19
  br label %58

30:                                               ; preds = %8
  %31 = load i64, ptr %7, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.240, ptr noundef @.str.62, i32 noundef 820, ptr noundef @__PRETTY_FUNCTION__.read_ascii_response) #13
  unreachable

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = load i64, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  store i8 0, ptr %6, align 1, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i64, ptr %5, align 8, !tbaa !36
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %42, %35
  %48 = load i64, ptr %7, align 8, !tbaa !36
  %49 = load i64, ptr %5, align 8, !tbaa !36
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !36
  %51 = load i64, ptr %5, align 8, !tbaa !36
  %52 = add nsw i64 %51, 1
  %53 = load i64, ptr %4, align 8, !tbaa !36
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %57

56:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.241, ptr noundef @.str.62, i32 noundef 826, ptr noundef @__PRETTY_FUNCTION__.read_ascii_response) #13
  unreachable

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %6, align 1, !tbaa !31, !range !34, !noundef !35
  %61 = trunc i8 %60 to i1
  br i1 %61, label %8, label %62, !llvm.loop !80

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @raw_command(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !36
  store i8 %2, ptr %10, align 1, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i64 %6, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !36
  %17 = load i8, ptr %10, align 1, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %12, align 8, !tbaa !36
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  %21 = load i64, ptr %14, align 8, !tbaa !36
  %22 = call i64 @ext_command(ptr noundef %15, i64 noundef %16, i8 noundef zeroext %17, ptr noundef null, i64 noundef 0, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @safe_send(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !36
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %61, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = sub i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !36
  %17 = load i8, ptr %6, align 1, !tbaa !31, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load i64, ptr %9, align 8, !tbaa !36
  %21 = icmp ugt i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @rand() #12
  %24 = srem i32 %23, 1023
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %9, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr @con, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.conn, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr @con, align 8, !tbaa !39
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i64, ptr %9, align 8, !tbaa !36
  %37 = call i64 %31(ptr noundef %32, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !36
  %38 = load i64, ptr %10, align 8, !tbaa !36
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %51

40:                                               ; preds = %28
  %41 = call ptr @__errno_location() #16
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !37
  %46 = call ptr @__errno_location() #16
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = call ptr @strerror(i32 noundef %47) #12
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.238, ptr noundef %48) #12
  call void @abort() #13
  unreachable

50:                                               ; preds = %40
  br label %60

51:                                               ; preds = %28
  %52 = load i8, ptr %6, align 1, !tbaa !31, !range !34, !noundef !35
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @usleep(i32 noundef 100)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i64, ptr %10, align 8, !tbaa !36
  %58 = load i64, ptr %7, align 8, !tbaa !36
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8, !tbaa !36
  %63 = load i64, ptr %5, align 8, !tbaa !36
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %13, label %65, !llvm.loop !81

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @safe_recv_packet(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !36
  %12 = icmp ugt i64 %11, 24
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.249, ptr noundef @.str.62, i32 noundef 1039, ptr noundef @__PRETTY_FUNCTION__.safe_recv_packet) #13
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call zeroext i1 @safe_recv(ptr noundef %16, i64 noundef 24)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = call zeroext i16 @__bswap_16(i16 noundef zeroext %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 2
  store i16 %24, ptr %27, align 2, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2, !tbaa !14
  %32 = call zeroext i16 @__bswap_16(i16 noundef zeroext %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 5
  store i16 %32, ptr %35, align 2, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = call i32 @__bswap_32(i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 6
  store i32 %40, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 24, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = zext i32 %52 to i64
  %54 = call zeroext i1 @safe_recv(ptr noundef %48, i64 noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %58

58:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal void @validate_response_header(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 129
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.62, i32 noundef 1234, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %5, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.252, ptr noundef @.str.62, i32 noundef 1235, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.253, ptr noundef @.str.62, i32 noundef 1236, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %6, align 2, !tbaa !41
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %46

45:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.254, ptr noundef @.str.62, i32 noundef 1237, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = icmp eq i32 %50, -559038737
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.255, ptr noundef @.str.62, i32 noundef 1238, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

54:                                               ; preds = %52
  %55 = load i16, ptr %6, align 2, !tbaa !41
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %280

58:                                               ; preds = %54
  %59 = load i8, ptr %5, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  switch i32 %60, label %62 [
    i32 18, label %61
    i32 25, label %61
    i32 22, label %61
    i32 20, label %61
    i32 24, label %61
    i32 21, label %61
    i32 26, label %61
    i32 23, label %61
    i32 19, label %61
    i32 17, label %61
  ]

61:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  call void @__assert_fail(ptr noundef @.str.256, ptr noundef @.str.62, i32 noundef 1252, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %5, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  switch i32 %65, label %278 [
    i32 2, label %66
    i32 3, label %66
    i32 1, label %66
    i32 14, label %66
    i32 15, label %66
    i32 8, label %101
    i32 10, label %101
    i32 7, label %101
    i32 4, label %101
    i32 6, label %136
    i32 5, label %136
    i32 16, label %171
    i32 11, label %189
    i32 0, label %224
    i32 9, label %224
    i32 29, label %224
    i32 30, label %224
    i32 12, label %251
    i32 13, label %251
    i32 35, label %251
    i32 36, label %251
  ]

66:                                               ; preds = %63, %63, %63, %63, %63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.3, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !14
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %75

74:                                               ; preds = %66
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1263, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon.3, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 4, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %84

83:                                               ; preds = %75
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1264, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon.3, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %92

91:                                               ; preds = %84
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.62, i32 noundef 1265, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.anon.2, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.3, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %100

99:                                               ; preds = %92
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.62, i32 noundef 1266, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

100:                                              ; preds = %98
  br label %279

101:                                              ; preds = %63, %63, %63, %63
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.3, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !14
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %110

109:                                              ; preds = %101
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1272, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.3, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 4, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %119

118:                                              ; preds = %110
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1273, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.anon.2, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.3, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %127

126:                                              ; preds = %119
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.62, i32 noundef 1274, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon.3, ptr %129, i32 0, i32 8
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %135

134:                                              ; preds = %127
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.62, i32 noundef 1275, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

135:                                              ; preds = %133
  br label %279

136:                                              ; preds = %63, %63
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.anon.2, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.3, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !14
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %145

144:                                              ; preds = %136
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1280, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

145:                                              ; preds = %143
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.anon.2, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon.3, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 4, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %154

153:                                              ; preds = %145
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1281, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

154:                                              ; preds = %152
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.anon.2, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.3, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !14
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %162

161:                                              ; preds = %154
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.62, i32 noundef 1282, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

162:                                              ; preds = %160
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.anon.2, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.3, ptr %164, i32 0, i32 8
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %170

169:                                              ; preds = %162
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.62, i32 noundef 1283, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

170:                                              ; preds = %168
  br label %279

171:                                              ; preds = %63
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.anon.2, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon.3, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 4, !tbaa !14
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %180

179:                                              ; preds = %171
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1287, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

180:                                              ; preds = %178
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.3, ptr %182, i32 0, i32 8
  %184 = load i64, ptr %183, align 8, !tbaa !14
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %188

187:                                              ; preds = %180
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.62, i32 noundef 1289, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

188:                                              ; preds = %186
  br label %279

189:                                              ; preds = %63
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.anon.2, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.anon.3, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 2, !tbaa !14
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %198

197:                                              ; preds = %189
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1293, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.anon.2, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon.3, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 4, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %207

206:                                              ; preds = %198
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1294, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

207:                                              ; preds = %205
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.anon.2, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon.3, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !14
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %215

214:                                              ; preds = %207
  call void @__assert_fail(ptr noundef @.str.263, ptr noundef @.str.62, i32 noundef 1295, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

215:                                              ; preds = %213
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.anon.2, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.anon.3, ptr %217, i32 0, i32 8
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %223

222:                                              ; preds = %215
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.62, i32 noundef 1296, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

223:                                              ; preds = %221
  br label %279

224:                                              ; preds = %63, %63, %63, %63
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.anon.2, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.anon.3, ptr %226, i32 0, i32 2
  %228 = load i16, ptr %227, align 2, !tbaa !14
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  br label %233

232:                                              ; preds = %224
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1303, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

233:                                              ; preds = %231
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.anon.2, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon.3, ptr %235, i32 0, i32 3
  %237 = load i8, ptr %236, align 4, !tbaa !14
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  br label %242

241:                                              ; preds = %233
  call void @__assert_fail(ptr noundef @.str.264, ptr noundef @.str.62, i32 noundef 1304, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

242:                                              ; preds = %240
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.anon.2, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon.3, ptr %244, i32 0, i32 8
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  br label %250

249:                                              ; preds = %242
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.62, i32 noundef 1305, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

250:                                              ; preds = %248
  br label %279

251:                                              ; preds = %63, %63, %63, %63
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.anon.2, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon.3, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 2, !tbaa !14
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %260

259:                                              ; preds = %251
  call void @__assert_fail(ptr noundef @.str.265, ptr noundef @.str.62, i32 noundef 1312, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

260:                                              ; preds = %258
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.anon.2, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.anon.3, ptr %262, i32 0, i32 3
  %264 = load i8, ptr %263, align 4, !tbaa !14
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  br label %269

268:                                              ; preds = %260
  call void @__assert_fail(ptr noundef @.str.264, ptr noundef @.str.62, i32 noundef 1313, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

269:                                              ; preds = %267
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.anon.2, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon.3, ptr %271, i32 0, i32 8
  %273 = load i64, ptr %272, align 8, !tbaa !14
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %277

276:                                              ; preds = %269
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.62, i32 noundef 1314, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

277:                                              ; preds = %275
  br label %279

278:                                              ; preds = %63
  br label %279

279:                                              ; preds = %278, %277, %250, %223, %188, %170, %135, %100
  br label %316

280:                                              ; preds = %54
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.anon.2, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.anon.3, ptr %282, i32 0, i32 8
  %284 = load i64, ptr %283, align 8, !tbaa !14
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  br label %288

287:                                              ; preds = %280
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.62, i32 noundef 1322, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

288:                                              ; preds = %286
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.anon.2, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.anon.3, ptr %290, i32 0, i32 3
  %292 = load i8, ptr %291, align 4, !tbaa !14
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  br label %297

296:                                              ; preds = %288
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.62, i32 noundef 1323, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

297:                                              ; preds = %295
  %298 = load i8, ptr %5, align 1, !tbaa !14
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 12
  br i1 %300, label %301, label %315

301:                                              ; preds = %297
  %302 = load i8, ptr %5, align 1, !tbaa !14
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 35
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.anon.2, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.anon.3, ptr %307, i32 0, i32 2
  %309 = load i16, ptr %308, align 2, !tbaa !14
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  br label %314

313:                                              ; preds = %305
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.62, i32 noundef 1326, ptr noundef @__PRETTY_FUNCTION__.validate_response_header) #13
  unreachable

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %301, %297
  br label %316

316:                                              ; preds = %315, %279
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ext_command(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !36
  store i8 %2, ptr %12, align 1, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !36
  store ptr %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !36
  store ptr %7, ptr %17, align 8, !tbaa !4
  store i64 %8, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %23, ptr %19, align 8, !tbaa !4
  %24 = load i64, ptr %11, align 8, !tbaa !36
  %25 = load i64, ptr %14, align 8, !tbaa !36
  %26 = add i64 24, %25
  %27 = load i64, ptr %16, align 8, !tbaa !36
  %28 = add i64 %26, %27
  %29 = load i64, ptr %18, align 8, !tbaa !36
  %30 = add i64 %28, %29
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  br label %34

33:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.248, ptr noundef @.str.62, i32 noundef 1117, ptr noundef @__PRETTY_FUNCTION__.ext_command) #13
  unreachable

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  store i8 -128, ptr %38, align 8, !tbaa !14
  %39 = load i8, ptr %12, align 1, !tbaa !14
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 1
  store i8 %39, ptr %42, align 1, !tbaa !14
  %43 = load i64, ptr %14, align 8, !tbaa !36
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 3
  store i8 %44, ptr %47, align 4, !tbaa !14
  %48 = load i64, ptr %16, align 8, !tbaa !36
  %49 = trunc i64 %48 to i16
  %50 = call zeroext i16 @__bswap_16(i16 noundef zeroext %49)
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 2
  store i16 %50, ptr %53, align 2, !tbaa !14
  %54 = load i64, ptr %14, align 8, !tbaa !36
  %55 = load i64, ptr %16, align 8, !tbaa !36
  %56 = add i64 %54, %55
  %57 = load i64, ptr %18, align 8, !tbaa !36
  %58 = add i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = call i32 @__bswap_32(i32 noundef %59)
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 6
  store i32 %60, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 7
  store i32 -559038737, ptr %66, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 24, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %67 = load i64, ptr %20, align 8, !tbaa !36
  %68 = load i64, ptr %14, align 8, !tbaa !36
  %69 = add i64 %67, %68
  store i64 %69, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %70 = load i64, ptr %21, align 8, !tbaa !36
  %71 = load i64, ptr %16, align 8, !tbaa !36
  %72 = add i64 %70, %71
  store i64 %72, ptr %22, align 8, !tbaa !36
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %34
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i64, ptr %20, align 8, !tbaa !36
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load i64, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %75, %34
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load i64, ptr %21, align 8, !tbaa !36
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load i64, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load i64, ptr %22, align 8, !tbaa !36
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = load i64, ptr %18, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i64, ptr %14, align 8, !tbaa !36
  %101 = add i64 24, %100
  %102 = load i64, ptr %16, align 8, !tbaa !36
  %103 = add i64 %101, %102
  %104 = load i64, ptr %18, align 8, !tbaa !36
  %105 = add i64 %103, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret i64 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !41
  %3 = load i16, ptr %2, align 2, !tbaa !41
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !41
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @safe_recv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %5, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %64

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %58, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr @con, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr @con, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i64, ptr %5, align 8, !tbaa !36
  %22 = load i64, ptr %6, align 8, !tbaa !36
  %23 = sub i64 %21, %22
  %24 = call i64 %16(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !36
  %25 = load i64, ptr %7, align 8, !tbaa !36
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %13
  %28 = call ptr @__errno_location() #16
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !37
  %33 = call ptr @__errno_location() #16
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call ptr @strerror(i32 noundef %34) #12
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.239, ptr noundef %35) #12
  call void @abort() #13
  unreachable

37:                                               ; preds = %27
  br label %54

38:                                               ; preds = %13
  %39 = load i64, ptr %7, align 8, !tbaa !36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i8, ptr @allow_closed_read, align 1, !tbaa !31, !range !34, !noundef !35
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %7, align 8, !tbaa !36
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %50

49:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.250, ptr noundef @.str.62, i32 noundef 1029, ptr noundef @__PRETTY_FUNCTION__.safe_recv) #13
  unreachable

50:                                               ; preds = %48
  %51 = load i64, ptr %7, align 8, !tbaa !36
  %52 = load i64, ptr %6, align 8, !tbaa !36
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %6, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %50, %37
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %63 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %6, align 8, !tbaa !36
  %60 = load i64, ptr %5, align 8, !tbaa !36
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %13, label %62, !llvm.loop !82

62:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %64

64:                                               ; preds = %63, %11
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_quit_impl(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.anon.4, align 8
  %4 = alloca i64, align 8
  store i8 %0, ptr %2, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %6 = load i8, ptr %2, align 1, !tbaa !14
  %7 = call i64 @raw_command(ptr noundef %5, i64 noundef 1024, i8 noundef zeroext %6, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %7, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load i64, ptr %4, align 8, !tbaa !36
  call void @safe_send(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  %10 = load i8, ptr %2, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = call zeroext i1 @safe_recv_packet(ptr noundef %14, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %3, i8 noundef zeroext 7, i16 noundef zeroext 0)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr @con, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr @con, align 8, !tbaa !39
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef 1024)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %26

25:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.266, ptr noundef @.str.62, i32 noundef 1367, ptr noundef @__PRETTY_FUNCTION__.test_binary_quit_impl) #13
  unreachable

26:                                               ; preds = %24
  call void @close_conn()
  %27 = load i16, ptr @port, align 2, !tbaa !41
  %28 = load i8, ptr @enable_ssl, align 1, !tbaa !31, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  %30 = call ptr @connect_server(ptr noundef @.str.211, i16 noundef zeroext %27, i1 noundef zeroext false, i1 noundef zeroext %29)
  store ptr %30, ptr @con, align 8, !tbaa !39
  %31 = load ptr, ptr @con, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.62, i32 noundef 1370, ptr noundef @__PRETTY_FUNCTION__.test_binary_quit_impl) #13
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_set_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.anon.5, align 8
  %7 = alloca %union.anon.5, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 -2401053088876213506, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #15
  %17 = call i64 @storage_command(ptr noundef %12, i64 noundef 1024, i8 noundef zeroext %13, ptr noundef %14, i64 noundef %16, ptr noundef %8, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %17, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %32, %2
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = load i64, ptr %9, align 8, !tbaa !36
  call void @safe_send(ptr noundef %22, i64 noundef %23, i1 noundef zeroext false)
  %24 = load i8, ptr %5, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %29 = call zeroext i1 @safe_recv_packet(ptr noundef %28, i64 noundef 1024)
  %30 = load i8, ptr %5, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %7, i8 noundef zeroext %30, i16 noundef zeroext 0)
  br label %31

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !10
  br label %18, !llvm.loop !83

35:                                               ; preds = %18
  %36 = load i8, ptr %5, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 @test_binary_noop()
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 8
  store i64 %44, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %48 = load i64, ptr %9, align 8, !tbaa !36
  call void @safe_send(ptr noundef %47, i64 noundef %48, i1 noundef zeroext false)
  %49 = load i8, ptr %5, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %41
  %53 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %54 = call zeroext i1 @safe_recv_packet(ptr noundef %53, i64 noundef 1024)
  %55 = load i8, ptr %5, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %7, i8 noundef zeroext %55, i16 noundef zeroext 0)
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ne i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %65

64:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.268, ptr noundef @.str.62, i32 noundef 1415, ptr noundef @__PRETTY_FUNCTION__.test_binary_set_impl) #13
  unreachable

65:                                               ; preds = %63
  br label %68

66:                                               ; preds = %41
  %67 = call i32 @test_binary_noop()
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %66, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @storage_command(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !36
  store i8 %2, ptr %12, align 1, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !36
  store ptr %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !36
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %21, ptr %19, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !36
  %23 = load i64, ptr %14, align 8, !tbaa !36
  %24 = add i64 32, %23
  %25 = load i64, ptr %16, align 8, !tbaa !36
  %26 = add i64 %24, %25
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  br label %30

29:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.269, ptr noundef @.str.62, i32 noundef 1085, ptr noundef @__PRETTY_FUNCTION__.storage_command) #13
  unreachable

30:                                               ; preds = %28
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.anon.6, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  store i8 -128, ptr %34, align 8, !tbaa !14
  %35 = load i8, ptr %12, align 1, !tbaa !14
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon.6, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  store i8 %35, ptr %38, align 1, !tbaa !14
  %39 = load i64, ptr %14, align 8, !tbaa !36
  %40 = trunc i64 %39 to i16
  %41 = call zeroext i16 @__bswap_16(i16 noundef zeroext %40)
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.anon.6, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 2
  store i16 %41, ptr %44, align 2, !tbaa !14
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.anon.6, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 3
  store i8 8, ptr %47, align 4, !tbaa !14
  %48 = load i64, ptr %14, align 8, !tbaa !36
  %49 = add i64 %48, 8
  %50 = load i64, ptr %16, align 8, !tbaa !36
  %51 = add i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = call i32 @__bswap_32(i32 noundef %52)
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 6
  store i32 %53, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.anon.6, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 7
  store i32 -559038737, ptr %59, align 4, !tbaa !14
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.anon.6, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.7, ptr %62, i32 0, i32 0
  store i32 %60, ptr %63, align 8, !tbaa !14
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.anon.6, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.7, ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 32, ptr %20, align 8, !tbaa !36
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load i64, ptr %20, align 8, !tbaa !36
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load i64, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %30
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i64, ptr %20, align 8, !tbaa !36
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i64, ptr %14, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = load i64, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %75, %30
  %84 = load i64, ptr %20, align 8, !tbaa !36
  %85 = load i64, ptr %14, align 8, !tbaa !36
  %86 = add i64 %84, %85
  %87 = load i64, ptr %16, align 8, !tbaa !36
  %88 = add i64 %86, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_add_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %union.anon.8, align 8
  %7 = alloca %union.anon.8, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -2401053088876213506, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %11 = load i8, ptr %4, align 1, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = call i64 @storage_command(ptr noundef %10, i64 noundef 1024, i8 noundef zeroext %11, ptr noundef %12, i64 noundef %14, ptr noundef %5, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %15, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %38, %2
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %21 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false)
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i8, ptr %4, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %30 = call zeroext i1 @safe_recv_packet(ptr noundef %29, i64 noundef 1024)
  %31 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %7, i8 noundef zeroext %31, i16 noundef zeroext 0)
  br label %32

32:                                               ; preds = %28, %24
  br label %37

33:                                               ; preds = %19
  %34 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %35 = call zeroext i1 @safe_recv_packet(ptr noundef %34, i64 noundef 1024)
  %36 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %7, i8 noundef zeroext %36, i16 noundef zeroext 2)
  br label %37

37:                                               ; preds = %33, %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !84

41:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_replace_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %union.anon.9, align 8
  %7 = alloca %union.anon.9, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -2401053088876213506, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %11 = load i8, ptr %4, align 1, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = call i64 @storage_command(ptr noundef %10, i64 noundef 1024, i8 noundef zeroext %11, ptr noundef %12, i64 noundef %14, ptr noundef %5, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %15, ptr %8, align 8, !tbaa !36
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false)
  %18 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %19 = call zeroext i1 @safe_recv_packet(ptr noundef %18, i64 noundef 1024)
  %20 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %7, i8 noundef zeroext %20, i16 noundef zeroext 1)
  %21 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = call i64 @storage_command(ptr noundef %21, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %22, i64 noundef %24, ptr noundef %5, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %25, ptr %8, align 8, !tbaa !36
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %27 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %26, i64 noundef %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %29 = call zeroext i1 @safe_recv_packet(ptr noundef %28, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %7, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %30 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %31 = load i8, ptr %4, align 1, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i64 @strlen(ptr noundef %33) #15
  %35 = call i64 @storage_command(ptr noundef %30, i64 noundef 1024, i8 noundef zeroext %31, ptr noundef %32, i64 noundef %34, ptr noundef %5, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %35, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %49, %2
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %41 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %40, i64 noundef %41, i1 noundef zeroext false)
  %42 = load i8, ptr %4, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %47 = call zeroext i1 @safe_recv_packet(ptr noundef %46, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %7, i8 noundef zeroext 3, i16 noundef zeroext 0)
  br label %48

48:                                               ; preds = %45, %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !10
  br label %36, !llvm.loop !85

52:                                               ; preds = %36
  %53 = load i8, ptr %4, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 19
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 @test_binary_noop()
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_delete_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.anon.10, align 8
  %6 = alloca %union.anon.10, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %4, align 1, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = call i64 @raw_command(ptr noundef %8, i64 noundef 1024, i8 noundef zeroext %9, ptr noundef %10, i64 noundef %12, ptr noundef null, i64 noundef 0)
  store i64 %13, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %14, i64 noundef %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = call zeroext i1 @safe_recv_packet(ptr noundef %16, i64 noundef 1024)
  %18 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %18, i16 noundef zeroext 1)
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i64 @strlen(ptr noundef %21) #15
  %23 = call i64 @storage_command(ptr noundef %19, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %20, i64 noundef %22, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %23, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %25 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %24, i64 noundef %25, i1 noundef zeroext false)
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %27 = call zeroext i1 @safe_recv_packet(ptr noundef %26, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = load i8, ptr %4, align 1, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i64 @strlen(ptr noundef %31) #15
  %33 = call i64 @raw_command(ptr noundef %28, i64 noundef 1024, i8 noundef zeroext %29, ptr noundef %30, i64 noundef %32, ptr noundef null, i64 noundef 0)
  store i64 %33, ptr %7, align 8, !tbaa !36
  %34 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %35 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %34, i64 noundef %35, i1 noundef zeroext false)
  %36 = load i8, ptr %4, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %41 = call zeroext i1 @safe_recv_packet(ptr noundef %40, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 4, i16 noundef zeroext 0)
  br label %42

42:                                               ; preds = %39, %2
  %43 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %44 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %43, i64 noundef %44, i1 noundef zeroext false)
  %45 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %46 = call zeroext i1 @safe_recv_packet(ptr noundef %45, i64 noundef 1024)
  %47 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %47, i16 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_get_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.anon.11, align 8
  %6 = alloca %union.anon.11, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.12, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = call i32 @__bswap_32(i32 noundef 3600)
  store i32 %13, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !36
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 29
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  store i64 4, ptr %8, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %24 = load i8, ptr %4, align 1, !tbaa !14
  %25 = load i64, ptr %8, align 8, !tbaa !36
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ %7, %27 ], [ null, %28 ]
  %31 = load i64, ptr %8, align 8, !tbaa !36
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i64 @strlen(ptr noundef %33) #15
  %35 = call i64 @ext_command(ptr noundef %23, i64 noundef 1024, i8 noundef zeroext %24, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %34, ptr noundef null, i64 noundef 0)
  store i64 %35, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = load i64, ptr %9, align 8, !tbaa !36
  call void @safe_send(ptr noundef %36, i64 noundef %37, i1 noundef zeroext false)
  %38 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %39 = call zeroext i1 @safe_recv_packet(ptr noundef %38, i64 noundef 1024)
  %40 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %40, i16 noundef zeroext 1)
  %41 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i64 @strlen(ptr noundef %43) #15
  %45 = call i64 @storage_command(ptr noundef %41, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %42, i64 noundef %44, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %45, ptr %9, align 8, !tbaa !36
  %46 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %47 = load i64, ptr %9, align 8, !tbaa !36
  call void @safe_send(ptr noundef %46, i64 noundef %47, i1 noundef zeroext false)
  %48 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %49 = call zeroext i1 @safe_recv_packet(ptr noundef %48, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 2, i16 noundef zeroext 0)
  store i64 0, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %75, %29
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %54 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %55 = load i8, ptr %4, align 1, !tbaa !14
  %56 = load i64, ptr %8, align 8, !tbaa !36
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %58
  %61 = phi ptr [ %7, %58 ], [ null, %59 ]
  %62 = load i64, ptr %8, align 8, !tbaa !36
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call i64 @strlen(ptr noundef %64) #15
  %66 = call i64 @ext_command(ptr noundef %54, i64 noundef 1024, i8 noundef zeroext %55, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %65, ptr noundef null, i64 noundef 0)
  store i64 %66, ptr %12, align 8, !tbaa !36
  %67 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %68 = load i64, ptr %9, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %71 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %70, i64 %71, i1 false)
  %72 = load i64, ptr %12, align 8, !tbaa !36
  %73 = load i64, ptr %9, align 8, !tbaa !36
  %74 = add i64 %73, %72
  store i64 %74, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  br label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !10
  br label %50, !llvm.loop !86

78:                                               ; preds = %50
  %79 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %80 = load i64, ptr %9, align 8, !tbaa !36
  call void @safe_send(ptr noundef %79, i64 noundef %80, i1 noundef zeroext false)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %88, %78
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 10
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %86 = call zeroext i1 @safe_recv_packet(ptr noundef %85, i64 noundef 1024)
  %87 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %87, i16 noundef zeroext 0)
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !10
  br label %81, !llvm.loop !87

91:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_getq_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %union.anon.13, align 8
  %7 = alloca %union.anon.13, align 8
  %8 = alloca %union.anon.13, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.279, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = call i32 @__bswap_32(i32 noundef 3600)
  store i32 %13, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !36
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 30
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 36
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  store i64 4, ptr %10, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i64 @strlen(ptr noundef %25) #15
  %27 = call i64 @storage_command(ptr noundef %23, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %24, i64 noundef %26, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %27, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %29 = load i8, ptr %4, align 1, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !36
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi ptr [ %9, %32 ], [ null, %33 ]
  %36 = load i64, ptr %10, align 8, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i64 @strlen(ptr noundef %38) #15
  %40 = call i64 @ext_command(ptr noundef %28, i64 noundef 1024, i8 noundef zeroext %29, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %39, ptr noundef null, i64 noundef 0)
  store i64 %40, ptr %12, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 7
  store i32 -17958194, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %44 = load i64, ptr %11, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %47 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %46, i64 %47, i1 false)
  %48 = load i64, ptr %12, align 8, !tbaa !36
  %49 = load i64, ptr %11, align 8, !tbaa !36
  %50 = add i64 %49, %48
  store i64 %50, ptr %11, align 8, !tbaa !36
  %51 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %52 = load i8, ptr %4, align 1, !tbaa !14
  %53 = load i64, ptr %10, align 8, !tbaa !36
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  br label %57

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %9, %55 ], [ null, %56 ]
  %59 = load i64, ptr %10, align 8, !tbaa !36
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call i64 @strlen(ptr noundef %61) #15
  %63 = call i64 @ext_command(ptr noundef %51, i64 noundef 1024, i8 noundef zeroext %52, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %62, ptr noundef null, i64 noundef 0)
  store i64 %63, ptr %12, align 8, !tbaa !36
  %64 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %65 = load i64, ptr %11, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %68 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %67, i64 %68, i1 false)
  %69 = load i64, ptr %12, align 8, !tbaa !36
  %70 = load i64, ptr %11, align 8, !tbaa !36
  %71 = add i64 %70, %69
  store i64 %71, ptr %11, align 8, !tbaa !36
  %72 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %73 = load i64, ptr %11, align 8, !tbaa !36
  call void @safe_send(ptr noundef %72, i64 noundef %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %75 = call zeroext i1 @safe_recv_packet(ptr noundef %74, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %8, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %76 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %77 = call zeroext i1 @safe_recv_packet(ptr noundef %76, i64 noundef 1024)
  %78 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %8, i8 noundef zeroext %78, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_incr_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.anon.14, align 8
  %6 = alloca %union.anon.14, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load i8, ptr %4, align 1, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = call i64 @arithmetic_command(ptr noundef %9, i64 noundef 1024, i8 noundef zeroext %10, ptr noundef %11, i64 noundef %13, i64 noundef 1, i64 noundef 0, i32 noundef 0)
  store i64 %14, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %39, %2
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %19, i64 noundef %20, i1 noundef zeroext false)
  %21 = load i8, ptr %4, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %26 = call zeroext i1 @safe_recv_packet(ptr noundef %25, i64 noundef 1024)
  %27 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %27, i16 noundef zeroext 0)
  %28 = getelementptr inbounds nuw %struct.anon.15, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.16, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = call i64 @ntohll(i64 noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %37

36:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.287, ptr noundef @.str.62, i32 noundef 1720, ptr noundef @__PRETTY_FUNCTION__.test_binary_incr_impl) #13
  unreachable

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !88

42:                                               ; preds = %15
  %43 = load i8, ptr %4, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @test_binary_noop()
  br label %48

48:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @arithmetic_command(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !36
  store i8 %2, ptr %11, align 1, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !36
  store i64 %5, ptr %14, align 8, !tbaa !36
  store i64 %6, ptr %15, align 8, !tbaa !36
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %17, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !36
  %21 = load i64, ptr %13, align 8, !tbaa !36
  %22 = add i64 48, %21
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  br label %26

25:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.288, ptr noundef @.str.62, i32 noundef 1212, ptr noundef @__PRETTY_FUNCTION__.arithmetic_command) #13
  unreachable

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 48, i1 false)
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.anon.17, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  store i8 -128, ptr %30, align 8, !tbaa !14
  %31 = load i8, ptr %11, align 1, !tbaa !14
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.anon.17, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 1
  store i8 %31, ptr %34, align 1, !tbaa !14
  %35 = load i64, ptr %13, align 8, !tbaa !36
  %36 = trunc i64 %35 to i16
  %37 = call zeroext i16 @__bswap_16(i16 noundef zeroext %36)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.anon.17, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 2
  store i16 %37, ptr %40, align 2, !tbaa !14
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.anon.17, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 3
  store i8 20, ptr %43, align 4, !tbaa !14
  %44 = load i64, ptr %13, align 8, !tbaa !36
  %45 = add i64 %44, 20
  %46 = trunc i64 %45 to i32
  %47 = call i32 @__bswap_32(i32 noundef %46)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.anon.17, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 6
  store i32 %47, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.anon.17, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 7
  store i32 -559038737, ptr %53, align 4, !tbaa !14
  %54 = load i64, ptr %14, align 8, !tbaa !36
  %55 = call i64 @htonll(i64 noundef %54)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.anon.17, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.18, ptr %57, i32 0, i32 0
  store i64 %55, ptr %58, align 8, !tbaa !14
  %59 = load i64, ptr %15, align 8, !tbaa !36
  %60 = call i64 @htonll(i64 noundef %59)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.anon.17, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.18, ptr %62, i32 0, i32 1
  store i64 %60, ptr %63, align 8, !tbaa !14
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = call i32 @__bswap_32(i32 noundef %64)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.anon.17, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.18, ptr %67, i32 0, i32 2
  store i32 %65, ptr %68, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 44, ptr %18, align 8, !tbaa !36
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load i64, ptr %18, align 8, !tbaa !36
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %18, align 8, !tbaa !36
  %75 = load i64, ptr %13, align 8, !tbaa !36
  %76 = add i64 %74, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i64 %76
}

declare i64 @ntohll(i64 noundef) #2

declare i64 @htonll(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_decr_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.anon.19, align 8
  %6 = alloca %union.anon.19, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load i8, ptr %4, align 1, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = call i64 @arithmetic_command(ptr noundef %9, i64 noundef 1024, i8 noundef zeroext %10, ptr noundef %11, i64 noundef %13, i64 noundef 1, i64 noundef 9, i32 noundef 0)
  store i64 %14, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 9, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %39, %2
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %19, i64 noundef %20, i1 noundef zeroext false)
  %21 = load i8, ptr %4, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %26 = call zeroext i1 @safe_recv_packet(ptr noundef %25, i64 noundef 1024)
  %27 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %27, i16 noundef zeroext 0)
  %28 = getelementptr inbounds nuw %struct.anon.15, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.16, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = call i64 @ntohll(i64 noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %37

36:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.287, ptr noundef @.str.62, i32 noundef 1757, ptr noundef @__PRETTY_FUNCTION__.test_binary_decr_impl) #13
  unreachable

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !89

42:                                               ; preds = %15
  %43 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %44 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %43, i64 noundef %44, i1 noundef zeroext false)
  %45 = load i8, ptr %4, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %50 = call zeroext i1 @safe_recv_packet(ptr noundef %49, i64 noundef 1024)
  %51 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %51, i16 noundef zeroext 0)
  %52 = getelementptr inbounds nuw %struct.anon.15, ptr %6, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.16, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = call i64 @ntohll(i64 noundef %54)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %59

58:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.291, ptr noundef @.str.62, i32 noundef 1767, ptr noundef @__PRETTY_FUNCTION__.test_binary_decr_impl) #13
  unreachable

59:                                               ; preds = %57
  br label %62

60:                                               ; preds = %42
  %61 = call i32 @test_binary_noop()
  br label %62

62:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_flush_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.anon.21, align 8
  %6 = alloca %union.anon.21, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = call i64 @storage_command(ptr noundef %9, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %10, i64 noundef %12, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %13, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %14, i64 noundef %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = call zeroext i1 @safe_recv_packet(ptr noundef %16, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = load i8, ptr %4, align 1, !tbaa !14
  %20 = call i64 @flush_command(ptr noundef %18, i64 noundef 1024, i8 noundef zeroext %19, i32 noundef 2, i1 noundef zeroext true)
  store i64 %20, ptr %7, align 8, !tbaa !36
  %21 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %22 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %21, i64 noundef %22, i1 noundef zeroext false)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %28 = call zeroext i1 @safe_recv_packet(ptr noundef %27, i64 noundef 1024)
  %29 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %29, i16 noundef zeroext 0)
  br label %30

30:                                               ; preds = %26, %2
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i64 @strlen(ptr noundef %33) #15
  %35 = call i64 @raw_command(ptr noundef %31, i64 noundef 1024, i8 noundef zeroext 0, ptr noundef %32, i64 noundef %34, ptr noundef null, i64 noundef 0)
  store i64 %35, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %36, i64 noundef %37, i1 noundef zeroext false)
  %38 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %39 = call zeroext i1 @safe_recv_packet(ptr noundef %38, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 0, i16 noundef zeroext 0)
  %40 = call i32 @sleep(i32 noundef 2)
  %41 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %42 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %41, i64 noundef %42, i1 noundef zeroext false)
  %43 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %44 = call zeroext i1 @safe_recv_packet(ptr noundef %43, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 0, i16 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %82, %30
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call i64 @strlen(ptr noundef %51) #15
  %53 = call i64 @storage_command(ptr noundef %49, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %50, i64 noundef %52, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %53, ptr %7, align 8, !tbaa !36
  %54 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %55 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %54, i64 noundef %55, i1 noundef zeroext false)
  %56 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %57 = call zeroext i1 @safe_recv_packet(ptr noundef %56, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %58 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %59 = load i8, ptr %4, align 1, !tbaa !14
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  %62 = call i64 @flush_command(ptr noundef %58, i64 noundef 1024, i8 noundef zeroext %59, i32 noundef 0, i1 noundef zeroext %61)
  store i64 %62, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %64 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %63, i64 noundef %64, i1 noundef zeroext false)
  %65 = load i8, ptr %4, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %72

68:                                               ; preds = %48
  %69 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %70 = call zeroext i1 @safe_recv_packet(ptr noundef %69, i64 noundef 1024)
  %71 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %71, i16 noundef zeroext 0)
  br label %72

72:                                               ; preds = %68, %48
  %73 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = call i64 @strlen(ptr noundef %75) #15
  %77 = call i64 @raw_command(ptr noundef %73, i64 noundef 1024, i8 noundef zeroext 0, ptr noundef %74, i64 noundef %76, ptr noundef null, i64 noundef 0)
  store i64 %77, ptr %7, align 8, !tbaa !36
  %78 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %79 = load i64, ptr %7, align 8, !tbaa !36
  call void @safe_send(ptr noundef %78, i64 noundef %79, i1 noundef zeroext false)
  %80 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %81 = call zeroext i1 @safe_recv_packet(ptr noundef %80, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 0, i16 noundef zeroext 1)
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !10
  br label %45, !llvm.loop !90

85:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @flush_command(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !36
  store i8 %2, ptr %8, align 1, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %19

18:                                               ; preds = %5
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.62, i32 noundef 1157, ptr noundef @__PRETTY_FUNCTION__.flush_command) #13
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.anon.22, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  store i8 -128, ptr %23, align 8, !tbaa !14
  %24 = load i8, ptr %8, align 1, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.anon.22, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  store i8 %24, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 24, ptr %12, align 8, !tbaa !36
  %28 = load i8, ptr %10, align 1, !tbaa !31, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.anon.22, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 3
  store i8 4, ptr %33, align 4, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = call i32 @__bswap_32(i32 noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon.22, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.23, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 8, !tbaa !14
  %39 = call i32 @__bswap_32(i32 noundef 4)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.anon.22, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 6
  store i32 %39, ptr %42, align 8, !tbaa !14
  %43 = load i64, ptr %12, align 8, !tbaa !36
  %44 = add nsw i64 %43, 4
  store i64 %44, ptr %12, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %30, %19
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.anon.22, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 7
  store i32 -559038737, ptr %48, align 4, !tbaa !14
  %49 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_concat_impl(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.anon.24, align 8
  %6 = alloca %union.anon.24, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.297, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = load i8, ptr %4, align 1, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #15
  %18 = call i64 @raw_command(ptr noundef %10, i64 noundef 1024, i8 noundef zeroext %11, ptr noundef %12, i64 noundef %14, ptr noundef %15, i64 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !36
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %19, i64 noundef %20, i1 noundef zeroext false)
  %21 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %22 = call zeroext i1 @safe_recv_packet(ptr noundef %21, i64 noundef 1024)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %23, i16 noundef zeroext 5)
  %24 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i64 @strlen(ptr noundef %29) #15
  %31 = call i64 @storage_command(ptr noundef %24, i64 noundef 1024, i8 noundef zeroext 2, ptr noundef %25, i64 noundef %27, ptr noundef %28, i64 noundef %30, i32 noundef 0, i32 noundef 0)
  store i64 %31, ptr %8, align 8, !tbaa !36
  %32 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %33 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %32, i64 noundef %33, i1 noundef zeroext false)
  %34 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %35 = call zeroext i1 @safe_recv_packet(ptr noundef %34, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 2, i16 noundef zeroext 0)
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = load i8, ptr %4, align 1, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call i64 @strlen(ptr noundef %39) #15
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = call i64 @raw_command(ptr noundef %36, i64 noundef 1024, i8 noundef zeroext %37, ptr noundef %38, i64 noundef %40, ptr noundef %41, i64 noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !36
  %45 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %46 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %45, i64 noundef %46, i1 noundef zeroext false)
  %47 = load i8, ptr %4, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %54, label %50

50:                                               ; preds = %2
  %51 = load i8, ptr %4, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %50, %2
  %55 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %56 = call zeroext i1 @safe_recv_packet(ptr noundef %55, i64 noundef 1024)
  %57 = load i8, ptr %4, align 1, !tbaa !14
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext %57, i16 noundef zeroext 0)
  br label %65

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %60 = call i64 @raw_command(ptr noundef %59, i64 noundef 1024, i8 noundef zeroext 10, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %60, ptr %8, align 8, !tbaa !36
  %61 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %62 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %61, i64 noundef %62, i1 noundef zeroext false)
  %63 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %64 = call zeroext i1 @safe_recv_packet(ptr noundef %63, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 10, i16 noundef zeroext 0)
  br label %65

65:                                               ; preds = %58, %54
  %66 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = call i64 @strlen(ptr noundef %68) #15
  %70 = call i64 @raw_command(ptr noundef %66, i64 noundef 1024, i8 noundef zeroext 12, ptr noundef %67, i64 noundef %69, ptr noundef null, i64 noundef 0)
  store i64 %70, ptr %8, align 8, !tbaa !36
  %71 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %72 = load i64, ptr %8, align 8, !tbaa !36
  call void @safe_send(ptr noundef %71, i64 noundef %72, i1 noundef zeroext false)
  %73 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %74 = call zeroext i1 @safe_recv_packet(ptr noundef %73, i64 noundef 1024)
  call void @validate_response_header(ptr noundef %6, i8 noundef zeroext 12, i16 noundef zeroext 0)
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = zext i16 %77 to i64
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call i64 @strlen(ptr noundef %79) #15
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  br label %84

83:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.298, ptr noundef @.str.62, i32 noundef 1930, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #13
  unreachable

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.3, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = call i64 @strlen(ptr noundef %89) #15
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call i64 @strlen(ptr noundef %91) #15
  %93 = mul i64 2, %92
  %94 = add i64 %90, %93
  %95 = add i64 %94, 4
  %96 = icmp eq i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %99

98:                                               ; preds = %84
  call void @__assert_fail(ptr noundef @.str.299, ptr noundef @.str.62, i32 noundef 1931, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #13
  unreachable

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %100 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  store ptr %100, ptr %9, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %102, ptr %9, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store ptr %104, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = call i64 @strlen(ptr noundef %107) #15
  %109 = call i32 @memcmp(ptr noundef %105, ptr noundef %106, i64 noundef %108) #15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  br label %113

112:                                              ; preds = %99
  call void @__assert_fail(ptr noundef @.str.300, ptr noundef @.str.62, i32 noundef 1937, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #13
  unreachable

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = call i64 @strlen(ptr noundef %114) #15
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call i64 @strlen(ptr noundef %120) #15
  %122 = call i32 @memcmp(ptr noundef %118, ptr noundef %119, i64 noundef %121) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %126

125:                                              ; preds = %113
  call void @__assert_fail(ptr noundef @.str.301, ptr noundef @.str.62, i32 noundef 1939, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #13
  unreachable

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = call i64 @strlen(ptr noundef %127) #15
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store ptr %130, ptr %9, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = call i64 @strlen(ptr noundef %133) #15
  %135 = call i32 @memcmp(ptr noundef %131, ptr noundef %132, i64 noundef %134) #15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  br label %139

138:                                              ; preds = %126
  call void @__assert_fail(ptr noundef @.str.301, ptr noundef @.str.62, i32 noundef 1941, ptr noundef @__PRETTY_FUNCTION__.test_binary_concat_impl) #13
  unreachable

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @binary_hickup_recv_verification_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 66560) #17
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %11, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call zeroext i1 @safe_recv_packet(ptr noundef %9, i64 noundef 66560)
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.3, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2, !tbaa !14
  call void @validate_response_header(ptr noundef %12, i8 noundef zeroext %16, i16 noundef zeroext %20)
  br label %8, !llvm.loop !91

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %22) #12
  br label %23

23:                                               ; preds = %21, %1
  store volatile i8 0, ptr @hickup_thread_running, align 1, !tbaa !31
  store i8 0, ptr @allow_closed_read, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr null
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_pipeline_hickup_chunk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [256 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = alloca %union.anon.27, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 -77129852189294865, ptr %7, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %111, %2
  %14 = load volatile i8, ptr @hickup_thread_running, align 1, !tbaa !31, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = add i64 %17, 24
  %19 = load i64, ptr %4, align 8, !tbaa !36
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %112

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 66560, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %24 = call i32 @rand() #12
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = call i32 @rand() #12
  %28 = srem i32 %27, 250
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %11, align 8, !tbaa !36
  %31 = load i8, ptr %9, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  switch i32 %32, label %88 [
    i32 2, label %33
    i32 18, label %33
    i32 3, label %33
    i32 19, label %33
    i32 1, label %33
    i32 17, label %33
    i32 14, label %39
    i32 25, label %39
    i32 15, label %39
    i32 26, label %39
    i32 8, label %45
    i32 24, label %45
    i32 10, label %49
    i32 4, label %53
    i32 20, label %53
    i32 6, label %59
    i32 22, label %59
    i32 5, label %59
    i32 21, label %59
    i32 11, label %65
    i32 0, label %68
    i32 12, label %68
    i32 13, label %68
    i32 9, label %68
    i32 28, label %74
    i32 29, label %74
    i32 30, label %74
    i32 35, label %74
    i32 36, label %74
    i32 16, label %80
    i32 32, label %83
    i32 33, label %83
    i32 34, label %83
    i32 23, label %83
    i32 7, label %83
  ]

33:                                               ; preds = %23, %23, %23, %23, %23, %23
  %34 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %35 = load i8, ptr %9, align 1, !tbaa !14
  %36 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 0
  %37 = load i64, ptr %11, align 8, !tbaa !36
  %38 = call i64 @storage_command(ptr noundef %34, i64 noundef 66560, i8 noundef zeroext %35, ptr noundef %36, i64 noundef %37, ptr noundef %7, i64 noundef 8, i32 noundef 0, i32 noundef 0)
  store i64 %38, ptr %10, align 8, !tbaa !36
  br label %92

39:                                               ; preds = %23, %23, %23, %23
  %40 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %41 = load i8, ptr %9, align 1, !tbaa !14
  %42 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 0
  %43 = load i64, ptr %11, align 8, !tbaa !36
  %44 = call i64 @raw_command(ptr noundef %40, i64 noundef 66560, i8 noundef zeroext %41, ptr noundef %42, i64 noundef %43, ptr noundef %7, i64 noundef 8)
  store i64 %44, ptr %10, align 8, !tbaa !36
  br label %92

45:                                               ; preds = %23, %23
  %46 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %47 = load i8, ptr %9, align 1, !tbaa !14
  %48 = call i64 @raw_command(ptr noundef %46, i64 noundef 66560, i8 noundef zeroext %47, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %48, ptr %10, align 8, !tbaa !36
  br label %92

49:                                               ; preds = %23
  %50 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %51 = load i8, ptr %9, align 1, !tbaa !14
  %52 = call i64 @raw_command(ptr noundef %50, i64 noundef 66560, i8 noundef zeroext %51, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %52, ptr %10, align 8, !tbaa !36
  br label %92

53:                                               ; preds = %23, %23
  %54 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %55 = load i8, ptr %9, align 1, !tbaa !14
  %56 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 0
  %57 = load i64, ptr %11, align 8, !tbaa !36
  %58 = call i64 @raw_command(ptr noundef %54, i64 noundef 66560, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, ptr noundef null, i64 noundef 0)
  store i64 %58, ptr %10, align 8, !tbaa !36
  br label %92

59:                                               ; preds = %23, %23, %23, %23
  %60 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %61 = load i8, ptr %9, align 1, !tbaa !14
  %62 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 0
  %63 = load i64, ptr %11, align 8, !tbaa !36
  %64 = call i64 @arithmetic_command(ptr noundef %60, i64 noundef 66560, i8 noundef zeroext %61, ptr noundef %62, i64 noundef %63, i64 noundef 1, i64 noundef 0, i32 noundef 0)
  store i64 %64, ptr %10, align 8, !tbaa !36
  br label %92

65:                                               ; preds = %23
  %66 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %67 = call i64 @raw_command(ptr noundef %66, i64 noundef 66560, i8 noundef zeroext 11, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %67, ptr %10, align 8, !tbaa !36
  br label %92

68:                                               ; preds = %23, %23, %23, %23
  %69 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %70 = load i8, ptr %9, align 1, !tbaa !14
  %71 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 0
  %72 = load i64, ptr %11, align 8, !tbaa !36
  %73 = call i64 @raw_command(ptr noundef %69, i64 noundef 66560, i8 noundef zeroext %70, ptr noundef %71, i64 noundef %72, ptr noundef null, i64 noundef 0)
  store i64 %73, ptr %10, align 8, !tbaa !36
  br label %92

74:                                               ; preds = %23, %23, %23, %23, %23
  %75 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %76 = load i8, ptr %9, align 1, !tbaa !14
  %77 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 0
  %78 = load i64, ptr %11, align 8, !tbaa !36
  %79 = call i64 @touch_command(ptr noundef %75, i64 noundef 66560, i8 noundef zeroext %76, ptr noundef %77, i64 noundef %78, i32 noundef 10)
  store i64 %79, ptr %10, align 8, !tbaa !36
  br label %92

80:                                               ; preds = %23
  %81 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %82 = call i64 @raw_command(ptr noundef %81, i64 noundef 66560, i8 noundef zeroext 16, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %82, ptr %10, align 8, !tbaa !36
  br label %92

83:                                               ; preds = %23, %23, %23, %23, %23
  %84 = load i8, ptr %9, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = or i32 %85, 240
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %23, %83
  %89 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %90 = load i8, ptr %9, align 1, !tbaa !14
  %91 = call i64 @raw_command(ptr noundef %89, i64 noundef 66560, i8 noundef zeroext %90, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %91, ptr %10, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %88, %80, %74, %68, %65, %59, %53, %49, %45, %39, %33
  %93 = load i64, ptr %10, align 8, !tbaa !36
  %94 = load i64, ptr %5, align 8, !tbaa !36
  %95 = add i64 %93, %94
  %96 = load i64, ptr %4, align 8, !tbaa !36
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load i64, ptr %5, align 8, !tbaa !36
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds [66560 x i8], ptr %8, i64 0, i64 0
  %103 = load i64, ptr %10, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 8 %102, i64 %103, i1 false)
  %104 = load i64, ptr %10, align 8, !tbaa !36
  %105 = load i64, ptr %5, align 8, !tbaa !36
  %106 = add i64 %105, %104
  store i64 %106, ptr %5, align 8, !tbaa !36
  br label %108

107:                                              ; preds = %92
  store i32 3, ptr %12, align 4
  br label %109

108:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 66560, ptr %8) #12
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %13, !llvm.loop !92

112:                                              ; preds = %109, %21
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load i64, ptr %5, align 8, !tbaa !36
  call void @safe_send(ptr noundef %113, i64 noundef %114, i1 noundef zeroext true)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1

115:                                              ; preds = %109
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @touch_command(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !36
  store i8 %2, ptr %9, align 1, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %15, ptr %13, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !36
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %20

19:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.62, i32 noundef 1184, ptr noundef @__PRETTY_FUNCTION__.touch_command) #13
  unreachable

20:                                               ; preds = %18
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.anon.28, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  store i8 -128, ptr %24, align 8, !tbaa !14
  %25 = load i8, ptr %9, align 1, !tbaa !14
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.anon.28, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 1
  store i8 %25, ptr %28, align 1, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !36
  %30 = trunc i64 %29 to i16
  %31 = call zeroext i16 @__bswap_16(i16 noundef zeroext %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.anon.28, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 2
  store i16 %31, ptr %34, align 2, !tbaa !14
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.anon.28, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 3
  store i8 4, ptr %37, align 4, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = call i32 @__bswap_32(i32 noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.anon.28, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.29, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 8, !tbaa !14
  %43 = load i64, ptr %11, align 8, !tbaa !36
  %44 = add i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = call i32 @__bswap_32(i32 noundef %45)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.anon.28, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 6
  store i32 %46, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.anon.28, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 7
  store i32 -559038737, ptr %52, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 28, ptr %14, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %14, align 8, !tbaa !36
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load i64, ptr %11, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %11, align 8, !tbaa !36
  %59 = add i64 28, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i64 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!19, !11, i64 76}
!19 = !{!"", !6, i64 0, !9, i64 40, !20, i64 48, !23, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!20 = !{!"cache_head", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS12cache_free_s", !5, i64 0}
!22 = !{!"p2 _ZTS12cache_free_s", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13_prefix_stats", !5, i64 0}
!26 = !{!27, !23, i64 16}
!27 = !{!"_prefix_stats", !9, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !25, i64 48}
!28 = !{!27, !23, i64 24}
!29 = !{!27, !23, i64 32}
!30 = !{!27, !23, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = distinct !{!33, !13}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS4conn", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"conn", !11, i64 0, !5, i64 8, !5, i64 16}
!45 = distinct !{!45, !13}
!46 = !{!44, !5, i64 16}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!44, !5, i64 8}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = !{!58, !9, i64 0}
!58 = !{!"testcase", !9, i64 0, !5, i64 8}
!59 = distinct !{!59, !13}
!60 = !{!58, !5, i64 8}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !5, i64 0}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!72 = !{!73, !11, i64 4}
!73 = !{!"addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !74, i64 24, !9, i64 32, !71, i64 40}
!74 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!75 = !{!73, !11, i64 8}
!76 = !{!73, !11, i64 12}
!77 = !{!73, !74, i64 24}
!78 = !{!73, !11, i64 16}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}

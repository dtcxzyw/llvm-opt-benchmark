; ModuleID = 'bench/postgres/original/pl_comp.ll'
source_filename = "bench/postgres/original/pl_comp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExceptionLabelMap = type { ptr, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.PLpgSQL_func_hashkey = type { i32, i8, i8, i32, i32, [100 x i32] }
%union.ListCell = type { ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@plpgsql_DumpExecTree = hidden local_unnamed_addr global i8 0, align 1
@plpgsql_check_syntax = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pl_comp.c\00", align 1
@__func__.plpgsql_compile = private unnamed_addr constant [16 x i8] c"plpgsql_compile\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inline_code_block\00", align 1
@plpgsql_error_funcname = hidden local_unnamed_addr global ptr null, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@check_function_bodies = external local_unnamed_addr global i8, align 1
@plpgsql_curr_compile = hidden local_unnamed_addr global ptr null, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"PL/pgSQL inline code context\00", align 1
@plpgsql_compile_tmp_cxt = hidden local_unnamed_addr global ptr null, align 8
@plpgsql_variable_conflict = external local_unnamed_addr global i32, align 4
@plpgsql_print_strict_params = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"plpgsql parser returned %d\00", align 1
@__func__.plpgsql_compile_inline = private unnamed_addr constant [23 x i8] c"plpgsql_compile_inline\00", align 1
@plpgsql_parse_result = hidden local_unnamed_addr global ptr null, align 8
@plpgsql_IdentifierLookup = external local_unnamed_addr global i32, align 4
@plpgsql_Datums = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"unrecognized plpgsql itemtype: %d\00", align 1
@__func__.plpgsql_parse_word = private unnamed_addr constant [19 x i8] c"plpgsql_parse_word\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"variable \22%s\22 does not exist\00", align 1
@__func__.plpgsql_parse_wordtype = private unnamed_addr constant [23 x i8] c"plpgsql_parse_wordtype\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.plpgsql_parse_cwordtype = private unnamed_addr constant [24 x i8] c"plpgsql_parse_cwordtype\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 does not exist\00", align 1
@__func__.plpgsql_parse_wordrowtype = private unnamed_addr constant [26 x i8] c"plpgsql_parse_wordrowtype\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"relation \22%s\22 does not have a composite type\00", align 1
@__func__.plpgsql_parse_cwordrowtype = private unnamed_addr constant [27 x i8] c"plpgsql_parse_cwordrowtype\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"variable \22%s\22 has pseudo-type %s\00", align 1
@__func__.plpgsql_build_variable = private unnamed_addr constant [23 x i8] c"plpgsql_build_variable\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"unrecognized ttype: %d\00", align 1
@__func__.plpgsql_build_datatype = private unnamed_addr constant [23 x i8] c"plpgsql_build_datatype\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@__func__.plpgsql_build_datatype_arrayof = private unnamed_addr constant [31 x i8] c"plpgsql_build_datatype_arrayof\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@exception_label_map = internal unnamed_addr constant [250 x %struct.ExceptionLabelMap] [%struct.ExceptionLabelMap { ptr @.str.58, i32 192 }, %struct.ExceptionLabelMap { ptr @.str.59, i32 512 }, %struct.ExceptionLabelMap { ptr @.str.60, i32 50332160 }, %struct.ExceptionLabelMap { ptr @.str.61, i32 100663808 }, %struct.ExceptionLabelMap { ptr @.str.62, i32 16777728 }, %struct.ExceptionLabelMap { ptr @.str.63, i32 67109376 }, %struct.ExceptionLabelMap { ptr @.str.64, i32 117441024 }, %struct.ExceptionLabelMap { ptr @.str.65, i32 16908800 }, %struct.ExceptionLabelMap { ptr @.str.66, i32 576 }, %struct.ExceptionLabelMap { ptr @.str.67, i32 1088 }, %struct.ExceptionLabelMap { ptr @.str.68, i32 1152 }, %struct.ExceptionLabelMap { ptr @.str.69, i32 1408 }, %struct.ExceptionLabelMap { ptr @.str.70, i32 16778624 }, %struct.ExceptionLabelMap { ptr @.str.71, i32 1792 }, %struct.ExceptionLabelMap { ptr @.str.72, i32 16910080 }, %struct.ExceptionLabelMap { ptr @.str.73, i32 2048 }, %struct.ExceptionLabelMap { ptr @.str.74, i32 2688 }, %struct.ExceptionLabelMap { ptr @.str.75, i32 33557120 }, %struct.ExceptionLabelMap { ptr @.str.76, i32 2 }, %struct.ExceptionLabelMap { ptr @.str.77, i32 66 }, %struct.ExceptionLabelMap { ptr @.str.78, i32 130 }, %struct.ExceptionLabelMap { ptr @.str.79, i32 352845954 }, %struct.ExceptionLabelMap { ptr @.str.80, i32 17301634 }, %struct.ExceptionLabelMap { ptr @.str.81, i32 134217858 }, %struct.ExceptionLabelMap { ptr @.str.82, i32 33816706 }, %struct.ExceptionLabelMap { ptr @.str.83, i32 83886210 }, %struct.ExceptionLabelMap { ptr @.str.84, i32 301990018 }, %struct.ExceptionLabelMap { ptr @.str.85, i32 34078850 }, %struct.ExceptionLabelMap { ptr @.str.86, i32 84148354 }, %struct.ExceptionLabelMap { ptr @.str.87, i32 352583810 }, %struct.ExceptionLabelMap { ptr @.str.88, i32 67371138 }, %struct.ExceptionLabelMap { ptr @.str.89, i32 100925570 }, %struct.ExceptionLabelMap { ptr @.str.90, i32 369361026 }, %struct.ExceptionLabelMap { ptr @.str.91, i32 386138242 }, %struct.ExceptionLabelMap { ptr @.str.92, i32 134480002 }, %struct.ExceptionLabelMap { ptr @.str.93, i32 117440642 }, %struct.ExceptionLabelMap { ptr @.str.94, i32 151257218 }, %struct.ExceptionLabelMap { ptr @.str.95, i32 335544450 }, %struct.ExceptionLabelMap { ptr @.str.96, i32 84410498 }, %struct.ExceptionLabelMap { ptr @.str.97, i32 100794498 }, %struct.ExceptionLabelMap { ptr @.str.98, i32 262274 }, %struct.ExceptionLabelMap { ptr @.str.99, i32 50856066 }, %struct.ExceptionLabelMap { ptr @.str.100, i32 50593922 }, %struct.ExceptionLabelMap { ptr @.str.101, i32 302252162 }, %struct.ExceptionLabelMap { ptr @.str.102, i32 654573698 }, %struct.ExceptionLabelMap { ptr @.str.103, i32 671350914 }, %struct.ExceptionLabelMap { ptr @.str.104, i32 403177602 }, %struct.ExceptionLabelMap { ptr @.str.105, i32 386400386 }, %struct.ExceptionLabelMap { ptr @.str.106, i32 150995074 }, %struct.ExceptionLabelMap { ptr @.str.107, i32 318767234 }, %struct.ExceptionLabelMap { ptr @.str.108, i32 385876098 }, %struct.ExceptionLabelMap { ptr @.str.109, i32 67108994 }, %struct.ExceptionLabelMap { ptr @.str.110, i32 33554562 }, %struct.ExceptionLabelMap { ptr @.str.111, i32 50331778 }, %struct.ExceptionLabelMap { ptr @.str.112, i32 402653314 }, %struct.ExceptionLabelMap { ptr @.str.113, i32 101187714 }, %struct.ExceptionLabelMap { ptr @.str.114, i32 16777346 }, %struct.ExceptionLabelMap { ptr @.str.115, i32 17039490 }, %struct.ExceptionLabelMap { ptr @.str.116, i32 117964930 }, %struct.ExceptionLabelMap { ptr @.str.117, i32 67633282 }, %struct.ExceptionLabelMap { ptr @.str.118, i32 369098882 }, %struct.ExceptionLabelMap { ptr @.str.119, i32 16908418 }, %struct.ExceptionLabelMap { ptr @.str.120, i32 33685634 }, %struct.ExceptionLabelMap { ptr @.str.121, i32 50462850 }, %struct.ExceptionLabelMap { ptr @.str.122, i32 67240066 }, %struct.ExceptionLabelMap { ptr @.str.123, i32 84017282 }, %struct.ExceptionLabelMap { ptr @.str.124, i32 469762178 }, %struct.ExceptionLabelMap { ptr @.str.125, i32 486539394 }, %struct.ExceptionLabelMap { ptr @.str.126, i32 503316610 }, %struct.ExceptionLabelMap { ptr @.str.127, i32 587202690 }, %struct.ExceptionLabelMap { ptr @.str.128, i32 603979906 }, %struct.ExceptionLabelMap { ptr @.str.129, i32 786562 }, %struct.ExceptionLabelMap { ptr @.str.130, i32 17563778 }, %struct.ExceptionLabelMap { ptr @.str.131, i32 34340994 }, %struct.ExceptionLabelMap { ptr @.str.132, i32 51118210 }, %struct.ExceptionLabelMap { ptr @.str.133, i32 67895426 }, %struct.ExceptionLabelMap { ptr @.str.134, i32 84672642 }, %struct.ExceptionLabelMap { ptr @.str.135, i32 101449858 }, %struct.ExceptionLabelMap { ptr @.str.136, i32 118227074 }, %struct.ExceptionLabelMap { ptr @.str.137, i32 135004290 }, %struct.ExceptionLabelMap { ptr @.str.138, i32 151781506 }, %struct.ExceptionLabelMap { ptr @.str.139, i32 285999234 }, %struct.ExceptionLabelMap { ptr @.str.140, i32 302776450 }, %struct.ExceptionLabelMap { ptr @.str.141, i32 319553666 }, %struct.ExceptionLabelMap { ptr @.str.142, i32 336330882 }, %struct.ExceptionLabelMap { ptr @.str.143, i32 353108098 }, %struct.ExceptionLabelMap { ptr @.str.144, i32 369885314 }, %struct.ExceptionLabelMap { ptr @.str.145, i32 386662530 }, %struct.ExceptionLabelMap { ptr @.str.146, i32 194 }, %struct.ExceptionLabelMap { ptr @.str.147, i32 16777410 }, %struct.ExceptionLabelMap { ptr @.str.148, i32 33575106 }, %struct.ExceptionLabelMap { ptr @.str.149, i32 50352322 }, %struct.ExceptionLabelMap { ptr @.str.150, i32 83906754 }, %struct.ExceptionLabelMap { ptr @.str.151, i32 67391682 }, %struct.ExceptionLabelMap { ptr @.str.152, i32 16908482 }, %struct.ExceptionLabelMap { ptr @.str.153, i32 258 }, %struct.ExceptionLabelMap { ptr @.str.154, i32 322 }, %struct.ExceptionLabelMap { ptr @.str.155, i32 16777538 }, %struct.ExceptionLabelMap { ptr @.str.156, i32 33554754 }, %struct.ExceptionLabelMap { ptr @.str.157, i32 134218050 }, %struct.ExceptionLabelMap { ptr @.str.158, i32 50331970 }, %struct.ExceptionLabelMap { ptr @.str.159, i32 67109186 }, %struct.ExceptionLabelMap { ptr @.str.160, i32 83886402 }, %struct.ExceptionLabelMap { ptr @.str.161, i32 100663618 }, %struct.ExceptionLabelMap { ptr @.str.162, i32 117440834 }, %struct.ExceptionLabelMap { ptr @.str.163, i32 16908610 }, %struct.ExceptionLabelMap { ptr @.str.164, i32 33685826 }, %struct.ExceptionLabelMap { ptr @.str.165, i32 50463042 }, %struct.ExceptionLabelMap { ptr @.str.166, i32 67240258 }, %struct.ExceptionLabelMap { ptr @.str.167, i32 386 }, %struct.ExceptionLabelMap { ptr @.str.168, i32 450 }, %struct.ExceptionLabelMap { ptr @.str.169, i32 514 }, %struct.ExceptionLabelMap { ptr @.str.170, i32 16908802 }, %struct.ExceptionLabelMap { ptr @.str.171, i32 1154 }, %struct.ExceptionLabelMap { ptr @.str.172, i32 16909442 }, %struct.ExceptionLabelMap { ptr @.str.173, i32 1282 }, %struct.ExceptionLabelMap { ptr @.str.174, i32 1410 }, %struct.ExceptionLabelMap { ptr @.str.175, i32 83887490 }, %struct.ExceptionLabelMap { ptr @.str.176, i32 33555842 }, %struct.ExceptionLabelMap { ptr @.str.177, i32 50333058 }, %struct.ExceptionLabelMap { ptr @.str.178, i32 67110274 }, %struct.ExceptionLabelMap { ptr @.str.179, i32 259 }, %struct.ExceptionLabelMap { ptr @.str.180, i32 515 }, %struct.ExceptionLabelMap { ptr @.str.181, i32 16777731 }, %struct.ExceptionLabelMap { ptr @.str.176, i32 33554947 }, %struct.ExceptionLabelMap { ptr @.str.177, i32 50332163 }, %struct.ExceptionLabelMap { ptr @.str.178, i32 67109379 }, %struct.ExceptionLabelMap { ptr @.str.182, i32 579 }, %struct.ExceptionLabelMap { ptr @.str.183, i32 16777795 }, %struct.ExceptionLabelMap { ptr @.str.109, i32 67109443 }, %struct.ExceptionLabelMap { ptr @.str.184, i32 16908867 }, %struct.ExceptionLabelMap { ptr @.str.185, i32 33686083 }, %struct.ExceptionLabelMap { ptr @.str.186, i32 50463299 }, %struct.ExceptionLabelMap { ptr @.str.187, i32 1155 }, %struct.ExceptionLabelMap { ptr @.str.188, i32 16778371 }, %struct.ExceptionLabelMap { ptr @.str.189, i32 1283 }, %struct.ExceptionLabelMap { ptr @.str.190, i32 1411 }, %struct.ExceptionLabelMap { ptr @.str.191, i32 4 }, %struct.ExceptionLabelMap { ptr @.str.192, i32 33554436 }, %struct.ExceptionLabelMap { ptr @.str.193, i32 16777220 }, %struct.ExceptionLabelMap { ptr @.str.194, i32 50331652 }, %struct.ExceptionLabelMap { ptr @.str.195, i32 16908292 }, %struct.ExceptionLabelMap { ptr @.str.196, i32 132 }, %struct.ExceptionLabelMap { ptr @.str.197, i32 16801924 }, %struct.ExceptionLabelMap { ptr @.str.198, i32 16797828 }, %struct.ExceptionLabelMap { ptr @.str.199, i32 101744772 }, %struct.ExceptionLabelMap { ptr @.str.200, i32 50364548 }, %struct.ExceptionLabelMap { ptr @.str.201, i32 655492 }, %struct.ExceptionLabelMap { ptr @.str.202, i32 151388292 }, %struct.ExceptionLabelMap { ptr @.str.203, i32 819332 }, %struct.ExceptionLabelMap { ptr @.str.204, i32 33579140 }, %struct.ExceptionLabelMap { ptr @.str.205, i32 34103428 }, %struct.ExceptionLabelMap { ptr @.str.206, i32 151818372 }, %struct.ExceptionLabelMap { ptr @.str.207, i32 67141764 }, %struct.ExceptionLabelMap { ptr @.str.208, i32 134611076 }, %struct.ExceptionLabelMap { ptr @.str.209, i32 17432708 }, %struct.ExceptionLabelMap { ptr @.str.210, i32 34209924 }, %struct.ExceptionLabelMap { ptr @.str.211, i32 151027844 }, %struct.ExceptionLabelMap { ptr @.str.212, i32 156008580 }, %struct.ExceptionLabelMap { ptr @.str.213, i32 50360452 }, %struct.ExceptionLabelMap { ptr @.str.214, i32 52461700 }, %struct.ExceptionLabelMap { ptr @.str.215, i32 16908420 }, %struct.ExceptionLabelMap { ptr @.str.216, i32 33685636 }, %struct.ExceptionLabelMap { ptr @.str.217, i32 67137668 }, %struct.ExceptionLabelMap { ptr @.str.218, i32 16806020 }, %struct.ExceptionLabelMap { ptr @.str.219, i32 50462852 }, %struct.ExceptionLabelMap { ptr @.str.220, i32 67240068 }, %struct.ExceptionLabelMap { ptr @.str.221, i32 50884740 }, %struct.ExceptionLabelMap { ptr @.str.222, i32 84017284 }, %struct.ExceptionLabelMap { ptr @.str.223, i32 100794500 }, %struct.ExceptionLabelMap { ptr @.str.224, i32 117571716 }, %struct.ExceptionLabelMap { ptr @.str.225, i32 33845380 }, %struct.ExceptionLabelMap { ptr @.str.226, i32 290948 }, %struct.ExceptionLabelMap { ptr @.str.227, i32 33583236 }, %struct.ExceptionLabelMap { ptr @.str.228, i32 84439172 }, %struct.ExceptionLabelMap { ptr @.str.229, i32 134348932 }, %struct.ExceptionLabelMap { ptr @.str.230, i32 151126148 }, %struct.ExceptionLabelMap { ptr @.str.231, i32 393348 }, %struct.ExceptionLabelMap { ptr @.str.232, i32 17064068 }, %struct.ExceptionLabelMap { ptr @.str.233, i32 17170564 }, %struct.ExceptionLabelMap { ptr @.str.234, i32 33947780 }, %struct.ExceptionLabelMap { ptr @.str.235, i32 50724996 }, %struct.ExceptionLabelMap { ptr @.str.236, i32 67502212 }, %struct.ExceptionLabelMap { ptr @.str.237, i32 84279428 }, %struct.ExceptionLabelMap { ptr @.str.238, i32 101056644 }, %struct.ExceptionLabelMap { ptr @.str.239, i32 117833860 }, %struct.ExceptionLabelMap { ptr @.str.240, i32 260 }, %struct.ExceptionLabelMap { ptr @.str.241, i32 197 }, %struct.ExceptionLabelMap { ptr @.str.242, i32 4293 }, %struct.ExceptionLabelMap { ptr @.str.243, i32 8389 }, %struct.ExceptionLabelMap { ptr @.str.244, i32 12485 }, %struct.ExceptionLabelMap { ptr @.str.245, i32 16581 }, %struct.ExceptionLabelMap { ptr @.str.246, i32 261 }, %struct.ExceptionLabelMap { ptr @.str.247, i32 16777477 }, %struct.ExceptionLabelMap { ptr @.str.248, i32 17039621 }, %struct.ExceptionLabelMap { ptr @.str.249, i32 50856197 }, %struct.ExceptionLabelMap { ptr @.str.250, i32 325 }, %struct.ExceptionLabelMap { ptr @.str.251, i32 100663621 }, %struct.ExceptionLabelMap { ptr @.str.252, i32 33685829 }, %struct.ExceptionLabelMap { ptr @.str.253, i32 50463045 }, %struct.ExceptionLabelMap { ptr @.str.254, i32 67240261 }, %struct.ExceptionLabelMap { ptr @.str.255, i32 453 }, %struct.ExceptionLabelMap { ptr @.str.256, i32 67371461 }, %struct.ExceptionLabelMap { ptr @.str.257, i32 16908741 }, %struct.ExceptionLabelMap { ptr @.str.258, i32 33685957 }, %struct.ExceptionLabelMap { ptr @.str.259, i32 50463173 }, %struct.ExceptionLabelMap { ptr @.str.260, i32 67240389 }, %struct.ExceptionLabelMap { ptr @.str.261, i32 84017605 }, %struct.ExceptionLabelMap { ptr @.str.262, i32 517 }, %struct.ExceptionLabelMap { ptr @.str.263, i32 786949 }, %struct.ExceptionLabelMap { ptr @.str.264, i32 16908805 }, %struct.ExceptionLabelMap { ptr @.str.265, i32 33686021 }, %struct.ExceptionLabelMap { ptr @.str.266, i32 22 }, %struct.ExceptionLabelMap { ptr @.str.267, i32 16777238 }, %struct.ExceptionLabelMap { ptr @.str.268, i32 2456 }, %struct.ExceptionLabelMap { ptr @.str.269, i32 83888536 }, %struct.ExceptionLabelMap { ptr @.str.270, i32 33556888 }, %struct.ExceptionLabelMap { ptr @.str.271, i32 264600 }, %struct.ExceptionLabelMap { ptr @.str.272, i32 17303960 }, %struct.ExceptionLabelMap { ptr @.str.273, i32 67635608 }, %struct.ExceptionLabelMap { ptr @.str.274, i32 117442968 }, %struct.ExceptionLabelMap { ptr @.str.275, i32 134220184 }, %struct.ExceptionLabelMap { ptr @.str.276, i32 67111320 }, %struct.ExceptionLabelMap { ptr @.str.277, i32 100665752 }, %struct.ExceptionLabelMap { ptr @.str.278, i32 19138968 }, %struct.ExceptionLabelMap { ptr @.str.279, i32 301992344 }, %struct.ExceptionLabelMap { ptr @.str.280, i32 318769560 }, %struct.ExceptionLabelMap { ptr @.str.281, i32 335546776 }, %struct.ExceptionLabelMap { ptr @.str.282, i32 2361752 }, %struct.ExceptionLabelMap { ptr @.str.283, i32 285215128 }, %struct.ExceptionLabelMap { ptr @.str.284, i32 150997400 }, %struct.ExceptionLabelMap { ptr @.str.285, i32 67373464 }, %struct.ExceptionLabelMap { ptr @.str.286, i32 16779672 }, %struct.ExceptionLabelMap { ptr @.str.287, i32 536873368 }, %struct.ExceptionLabelMap { ptr @.str.288, i32 436210072 }, %struct.ExceptionLabelMap { ptr @.str.289, i32 452987288 }, %struct.ExceptionLabelMap { ptr @.str.290, i32 553650584 }, %struct.ExceptionLabelMap { ptr @.str.291, i32 570427800 }, %struct.ExceptionLabelMap { ptr @.str.292, i32 469764504 }, %struct.ExceptionLabelMap { ptr @.str.293, i32 486541720 }, %struct.ExceptionLabelMap { ptr @.str.294, i32 503318936 }, %struct.ExceptionLabelMap { ptr @.str.295, i32 32 }, %struct.ExceptionLabelMap { ptr @.str.296, i32 16777248 }, %struct.ExceptionLabelMap { ptr @.str.297, i32 33554464 }, %struct.ExceptionLabelMap { ptr @.str.298, i32 50331680 }, %struct.ExceptionLabelMap { ptr @.str.299, i32 67108896 }, %struct.ExceptionLabelMap { ptr @.str.300, i32 2600 }, %struct.ExceptionLabelMap { ptr @.str.301, i32 16779816 }, %struct.ExceptionLabelMap { ptr @.str.302, i32 33557032 }, %struct.ExceptionLabelMap zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [38 x i8] c"unrecognized exception condition \22%s\22\00", align 1
@__func__.plpgsql_recognize_err_condition = private unnamed_addr constant [32 x i8] c"plpgsql_recognize_err_condition\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@__func__.plpgsql_parse_err_condition = private unnamed_addr constant [28 x i8] c"plpgsql_parse_err_condition\00", align 1
@plpgsql_nDatums = hidden local_unnamed_addr global i32 0, align 4
@datums_alloc = internal unnamed_addr global i32 0, align 4
@datums_last = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"PLpgSQL function hash\00", align 1
@plpgsql_HashTable = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"PL/pgSQL function\00", align 1
@plpgsql_extra_warnings = external local_unnamed_addr global i32, align 4
@plpgsql_extra_errors = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot accept type %s\00", align 1
@__func__.do_compile = private unnamed_addr constant [11 x i8] c"do_compile\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"could not determine actual return type for polymorphic function \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"trigger functions can only be called as triggers\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot return type %s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"trigger functions cannot have declared arguments\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"The arguments of the trigger can be accessed through TG_NARGS and TG_ARGV instead.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"tg_name\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"tg_when\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"tg_level\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tg_op\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"tg_relid\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"tg_relname\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"tg_table_name\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"tg_table_schema\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"tg_nargs\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"tg_argv\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"event trigger functions cannot have declared arguments\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"tg_event\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"tg_tag\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"unrecognized function typecode: %d\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"could not determine actual argument type for polymorphic function \22%s\22\00", align 1
@__func__.plpgsql_resolve_polymorphic_argtypes = private unnamed_addr constant [37 x i8] c"plpgsql_resolve_polymorphic_argtypes\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"parameter name \22%s\22 used more than once\00", align 1
@__func__.add_parameter_name = private unnamed_addr constant [19 x i8] c"add_parameter_name\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"(unnamed row)\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"unrecognized dtype: %d\00", align 1
@__func__.build_row_from_vars = private unnamed_addr constant [20 x i8] c"build_row_from_vars\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"trying to insert a function that already exists\00", align 1
@__func__.plpgsql_HashTableInsert = private unnamed_addr constant [24 x i8] c"plpgsql_HashTableInsert\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"compilation of PL/pgSQL function \22%s\22 near line %d\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"record \22%s\22 has no field \22%s\22\00", align 1
@__func__.resolve_column_ref = private unnamed_addr constant [19 x i8] c"resolve_column_ref\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"column reference \22%s\22 is ambiguous\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"It could refer to either a PL/pgSQL variable or a table column.\00", align 1
@__func__.plpgsql_post_column_ref = private unnamed_addr constant [24 x i8] c"plpgsql_post_column_ref\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"type \22%s\22 is only a shell\00", align 1
@__func__.build_datatype = private unnamed_addr constant [15 x i8] c"build_datatype\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"unrecognized typtype: %d\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"sql_statement_not_yet_complete\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"connection_exception\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"connection_does_not_exist\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"connection_failure\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"sqlclient_unable_to_establish_sqlconnection\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"sqlserver_rejected_establishment_of_sqlconnection\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"transaction_resolution_unknown\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"protocol_violation\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"triggered_action_exception\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"feature_not_supported\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"invalid_transaction_initiation\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"locator_exception\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"invalid_locator_specification\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"invalid_grantor\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"invalid_grant_operation\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"invalid_role_specification\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"diagnostics_exception\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"stacked_diagnostics_accessed_without_active_handler\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"case_not_found\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"cardinality_violation\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"data_exception\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"array_subscript_error\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"character_not_in_repertoire\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"datetime_field_overflow\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"division_by_zero\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"error_in_assignment\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"escape_character_conflict\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"indicator_overflow\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"interval_field_overflow\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"invalid_argument_for_logarithm\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"invalid_argument_for_ntile_function\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"invalid_argument_for_nth_value_function\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"invalid_argument_for_power_function\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"invalid_argument_for_width_bucket_function\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"invalid_character_value_for_cast\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"invalid_datetime_format\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"invalid_escape_character\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"invalid_escape_octet\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"invalid_escape_sequence\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"nonstandard_use_of_escape_character\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"invalid_indicator_parameter_value\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"invalid_parameter_value\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"invalid_preceding_or_following_size\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"invalid_regular_expression\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"invalid_row_count_in_limit_clause\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"invalid_row_count_in_result_offset_clause\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"invalid_tablesample_argument\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"invalid_tablesample_repeat\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"invalid_time_zone_displacement_value\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"invalid_use_of_escape_character\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"most_specific_type_mismatch\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"null_value_not_allowed\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"null_value_no_indicator_parameter\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"numeric_value_out_of_range\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"sequence_generator_limit_exceeded\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"string_data_length_mismatch\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"string_data_right_truncation\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"substring_error\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"trim_error\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"unterminated_c_string\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"zero_length_character_string\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"floating_point_exception\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"invalid_text_representation\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"invalid_binary_representation\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"bad_copy_file_format\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"untranslatable_character\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"not_an_xml_document\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"invalid_xml_document\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"invalid_xml_content\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"invalid_xml_comment\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"invalid_xml_processing_instruction\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"duplicate_json_object_key_value\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"invalid_argument_for_sql_json_datetime_function\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"invalid_json_text\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"invalid_sql_json_subscript\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"more_than_one_sql_json_item\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"no_sql_json_item\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"non_numeric_sql_json_item\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"non_unique_keys_in_a_json_object\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"singleton_sql_json_item_required\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"sql_json_array_not_found\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"sql_json_member_not_found\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"sql_json_number_not_found\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"sql_json_object_not_found\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"too_many_json_array_elements\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"too_many_json_object_members\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"sql_json_scalar_required\00", align 1
@.str.145 = private unnamed_addr constant [44 x i8] c"sql_json_item_cannot_be_cast_to_target_type\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"integrity_constraint_violation\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"restrict_violation\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"not_null_violation\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"foreign_key_violation\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"unique_violation\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"check_violation\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"exclusion_violation\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"invalid_cursor_state\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"invalid_transaction_state\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"active_sql_transaction\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"branch_transaction_already_active\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"held_cursor_requires_same_isolation_level\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"inappropriate_access_mode_for_branch_transaction\00", align 1
@.str.159 = private unnamed_addr constant [53 x i8] c"inappropriate_isolation_level_for_branch_transaction\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"no_active_sql_transaction_for_branch_transaction\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"read_only_sql_transaction\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"schema_and_data_statement_mixing_not_supported\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"no_active_sql_transaction\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"in_failed_sql_transaction\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"idle_in_transaction_session_timeout\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"transaction_timeout\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"invalid_sql_statement_name\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"triggered_data_change_violation\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"invalid_authorization_specification\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"invalid_password\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"dependent_privilege_descriptors_still_exist\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"dependent_objects_still_exist\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"invalid_transaction_termination\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"sql_routine_exception\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"function_executed_no_return_statement\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"modifying_sql_data_not_permitted\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"prohibited_sql_statement_attempted\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"reading_sql_data_not_permitted\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"invalid_cursor_name\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"external_routine_exception\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"containing_sql_not_permitted\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"external_routine_invocation_exception\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"invalid_sqlstate_returned\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"trigger_protocol_violated\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"srf_protocol_violated\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"event_trigger_protocol_violated\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"savepoint_exception\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"invalid_savepoint_specification\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"invalid_catalog_name\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"invalid_schema_name\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"transaction_rollback\00", align 1
@.str.192 = private unnamed_addr constant [43 x i8] c"transaction_integrity_constraint_violation\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"serialization_failure\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"statement_completion_unknown\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"deadlock_detected\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"syntax_error_or_access_rule_violation\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"syntax_error\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"insufficient_privilege\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"cannot_coerce\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"grouping_error\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"windowing_error\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"invalid_recursion\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"invalid_foreign_key\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"invalid_name\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"name_too_long\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"reserved_name\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"datatype_mismatch\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"indeterminate_datatype\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"collation_mismatch\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"indeterminate_collation\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"wrong_object_type\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"generated_always\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"undefined_column\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"undefined_function\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"undefined_table\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"undefined_parameter\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"undefined_object\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"duplicate_column\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"duplicate_cursor\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"duplicate_database\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"duplicate_function\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"duplicate_prepared_statement\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"duplicate_schema\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"duplicate_table\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"duplicate_alias\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"duplicate_object\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"ambiguous_column\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"ambiguous_function\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"ambiguous_parameter\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"ambiguous_alias\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"invalid_column_reference\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"invalid_column_definition\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"invalid_cursor_definition\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"invalid_database_definition\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"invalid_function_definition\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"invalid_prepared_statement_definition\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"invalid_schema_definition\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"invalid_table_definition\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"invalid_object_definition\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"with_check_option_violation\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"insufficient_resources\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"disk_full\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"out_of_memory\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"too_many_connections\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"configuration_limit_exceeded\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"program_limit_exceeded\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"statement_too_complex\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"too_many_columns\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"too_many_arguments\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"object_not_in_prerequisite_state\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"object_in_use\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"cant_change_runtime_param\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"lock_not_available\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"unsafe_new_enum_value_usage\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"operator_intervention\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"query_canceled\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"admin_shutdown\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"crash_shutdown\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"cannot_connect_now\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"database_dropped\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"idle_session_timeout\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"system_error\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"io_error\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"undefined_file\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"duplicate_file\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"config_file_error\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"lock_file_exists\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"fdw_error\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"fdw_column_name_not_found\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"fdw_dynamic_parameter_value_needed\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"fdw_function_sequence_error\00", align 1
@.str.272 = private unnamed_addr constant [40 x i8] c"fdw_inconsistent_descriptor_information\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"fdw_invalid_attribute_value\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"fdw_invalid_column_name\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"fdw_invalid_column_number\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"fdw_invalid_data_type\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"fdw_invalid_data_type_descriptors\00", align 1
@.str.278 = private unnamed_addr constant [40 x i8] c"fdw_invalid_descriptor_field_identifier\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"fdw_invalid_handle\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"fdw_invalid_option_index\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"fdw_invalid_option_name\00", align 1
@.str.282 = private unnamed_addr constant [43 x i8] c"fdw_invalid_string_length_or_buffer_length\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"fdw_invalid_string_format\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"fdw_invalid_use_of_null_pointer\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"fdw_too_many_handles\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"fdw_out_of_memory\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"fdw_no_schemas\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"fdw_option_name_not_found\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"fdw_reply_handle\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"fdw_schema_not_found\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"fdw_table_not_found\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"fdw_unable_to_create_execution\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"fdw_unable_to_create_reply\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"fdw_unable_to_establish_connection\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"plpgsql_error\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"raise_exception\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"no_data_found\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"too_many_rows\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"assert_failure\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"internal_error\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"data_corrupted\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"index_corrupted\00", align 1
@.str.303 = private unnamed_addr constant [46 x i8] c"trying to delete function that does not exist\00", align 1
@__func__.plpgsql_HashTableDelete = private unnamed_addr constant [24 x i8] c"plpgsql_HashTableDelete\00", align 1

; Function Attrs: nounwind uwtable
define ptr @plpgsql_compile(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.PLpgSQL_func_hashkey, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %13) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__func__.plpgsql_compile) #10
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 4
  br label %29

29:                                               ; preds = %delete_function.exit.thread, %18
  %.032 = phi ptr [ %27, %18 ], [ null, %delete_function.exit.thread ]
  %.0 = phi i8 [ 0, %18 ], [ %.153, %delete_function.exit.thread ]
  %.not35 = icmp eq ptr %.032, null
  br i1 %.not35, label %30, label %plpgsql_HashTableLookup.exit.thread48

30:                                               ; preds = %29
  call fastcc void @compute_function_hashkey(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %9, i1 noundef zeroext %1)
  %31 = load ptr, ptr @plpgsql_HashTable, align 8
  %32 = call ptr @hash_search(ptr noundef %31, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #10
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread61, label %plpgsql_HashTableLookup.exit

plpgsql_HashTableLookup.exit:                     ; preds = %30
  %33 = getelementptr inbounds i8, ptr %32, i64 416
  %34 = load ptr, ptr %33, align 8
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %.thread61, label %plpgsql_HashTableLookup.exit.thread48

plpgsql_HashTableLookup.exit.thread48:            ; preds = %29, %plpgsql_HashTableLookup.exit
  %.153 = phi i8 [ 1, %plpgsql_HashTableLookup.exit ], [ %.0, %29 ]
  %.13352 = phi ptr [ %34, %plpgsql_HashTableLookup.exit ], [ %.032, %29 ]
  %35 = getelementptr inbounds i8, ptr %.13352, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %plpgsql_HashTableLookup.exit.thread48
  %41 = getelementptr inbounds i8, ptr %.13352, i64 16
  %42 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %41, ptr noundef nonnull %28) #10
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40, %plpgsql_HashTableLookup.exit.thread48
  %44 = getelementptr inbounds i8, ptr %.13352, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %plpgsql_HashTableDelete.exit.i, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @plpgsql_HashTable, align 8
  %49 = call ptr @hash_search(ptr noundef %48, ptr noundef nonnull %45, i32 noundef 2, ptr noundef null) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef nonnull @.str) #10
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.303) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2658, ptr noundef nonnull @__func__.plpgsql_HashTableDelete) #10
  br label %55

55:                                               ; preds = %53, %51, %47
  store ptr null, ptr %44, align 8
  br label %plpgsql_HashTableDelete.exit.i

plpgsql_HashTableDelete.exit.i:                   ; preds = %55, %43
  %56 = getelementptr inbounds i8, ptr %.13352, i64 544
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %delete_function.exit, label %delete_function.exit.thread

delete_function.exit:                             ; preds = %plpgsql_HashTableDelete.exit.i
  call void @plpgsql_free_function_memory(ptr noundef nonnull %.13352) #10
  %.pr = load i64, ptr %56, align 8
  %.not37 = icmp eq i64 %.pr, 0
  br i1 %.not37, label %split, label %delete_function.exit.thread

delete_function.exit.thread:                      ; preds = %plpgsql_HashTableDelete.exit.i, %delete_function.exit
  %59 = trunc nuw i8 %.153 to i1
  br i1 %59, label %.thread61, label %29

split:                                            ; preds = %delete_function.exit
  %.pre = trunc nuw i8 %.153 to i1
  br i1 %.pre, label %.thread61, label %60

60:                                               ; preds = %split
  call fastcc void @compute_function_hashkey(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %9, i1 noundef zeroext %1)
  br label %.thread61

.thread61:                                        ; preds = %delete_function.exit.thread, %30, %plpgsql_HashTableLookup.exit, %60, %split
  %.2.ph64 = phi ptr [ %.13352, %60 ], [ %.13352, %split ], [ null, %plpgsql_HashTableLookup.exit ], [ null, %30 ], [ null, %delete_function.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %61 = zext i1 %1 to i8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 22
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i38 = icmp eq ptr %68, null
  br i1 %.not.i38, label %.thread.i, label %69

69:                                               ; preds = %.thread61
  %70 = load i32, ptr %68, align 4
  %71 = icmp eq i32 %70, 426
  %72 = icmp eq i32 %70, 425
  %73 = select i1 %72, i32 1, i32 2
  %74 = select i1 %71, i32 0, i32 %73
  br label %.thread.i

.thread.i:                                        ; preds = %69, %.thread61
  %.sink372.i = phi i32 [ %74, %69 ], [ 2, %.thread61 ]
  %75 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %14, i16 noundef signext 26) #10
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @text_to_cstring(ptr noundef %76) #10
  call void @plpgsql_scanner_init(ptr noundef %77) #10
  %78 = getelementptr inbounds i8, ptr %66, i64 4
  %79 = call ptr @pstrdup(ptr noundef nonnull %78) #10
  store ptr %79, ptr @plpgsql_error_funcname, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @plpgsql_compile_error_callback, ptr %80, align 8
  %81 = select i1 %1, ptr %77, ptr null
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr @error_context_stack, align 8
  store ptr %83, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  store i8 %61, ptr @plpgsql_check_syntax, align 1
  %84 = icmp eq ptr %.2.ph64, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %.thread.i
  %86 = load ptr, ptr @TopMemoryContext, align 8
  %87 = call ptr @MemoryContextAllocZero(ptr noundef %86, i64 noundef 552) #10
  br label %89

88:                                               ; preds = %.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.2.ph64, i8 0, i64 552, i1 false)
  br label %89

89:                                               ; preds = %88, %85
  %.0.i39 = phi ptr [ %87, %85 ], [ %.2.ph64, %88 ]
  store ptr %.0.i39, ptr @plpgsql_curr_compile, align 8
  %90 = load ptr, ptr @TopMemoryContext, align 8
  %91 = call ptr @AllocSetContextCreateInternal(ptr noundef %90, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %92 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %91, ptr @CurrentMemoryContext, align 8
  store ptr %92, ptr @plpgsql_compile_tmp_cxt, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = call ptr @format_procedure(i32 noundef %95) #10
  store ptr %96, ptr %.0.i39, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %91, ptr noundef %96) #10
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.0.i39, i64 8
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %.0.i39, i64 12
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %.0.i39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %104, ptr noundef nonnull align 4 dereferenceable(6) %28, i64 6, i1 false)
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.0.i39, i64 28
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %.0.i39, i64 40
  store ptr %91, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.0.i39, i64 468
  store i32 -1, ptr %109, align 4
  %110 = load i32, ptr @plpgsql_variable_conflict, align 4
  %111 = getelementptr inbounds i8, ptr %.0.i39, i64 484
  store i32 %110, ptr %111, align 4
  %112 = load i8, ptr @plpgsql_print_strict_params, align 1
  %113 = getelementptr inbounds i8, ptr %.0.i39, i64 488
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 8
  %115 = load i32, ptr @plpgsql_extra_warnings, align 4
  %116 = select i1 %1, i32 %115, i32 0
  %117 = getelementptr inbounds i8, ptr %.0.i39, i64 492
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr @plpgsql_extra_errors, align 4
  %119 = select i1 %1, i32 %118, i32 0
  %120 = getelementptr inbounds i8, ptr %.0.i39, i64 496
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %.0.i39, i64 24
  store i32 %.sink372.i, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %66, i64 96
  %123 = load i8, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %.0.i39, i64 61
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %.0.i39, i64 528
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.0.i39, i64 532
  store i8 0, ptr %126, align 4
  call void @plpgsql_ns_init() #10
  call void @plpgsql_ns_push(ptr noundef nonnull %78, i32 noundef 0) #10
  store i8 0, ptr @plpgsql_DumpExecTree, align 1
  store i32 128, ptr @datums_alloc, align 4
  store i32 0, ptr @plpgsql_nDatums, align 4
  %127 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %128 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef 1024) #10
  store ptr %128, ptr @plpgsql_Datums, align 8
  store i32 0, ptr @datums_last, align 4
  %129 = load i32, ptr %121, align 8
  switch i32 %129, label %535 [
    i32 2, label %130
    i32 0, label %348
    i32 1, label %504
  ]

130:                                              ; preds = %89
  %131 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  store ptr %131, ptr @CurrentMemoryContext, align 8
  %132 = call i32 @get_func_arg_info(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @plpgsql_error_funcname, align 8
  call fastcc void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %137, i1 noundef zeroext %1, ptr noundef %138)
  %139 = sext i32 %132 to i64
  %140 = shl nsw i64 %139, 2
  %141 = call ptr @palloc(i64 noundef %140) #10
  %142 = shl nsw i64 %139, 3
  %143 = call ptr @palloc(i64 noundef %142) #10
  store ptr %91, ptr @CurrentMemoryContext, align 8
  %144 = icmp sgt i32 %132, 0
  br i1 %144, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %130
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %206, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %206 ]
  %.0278350.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1279.i, %206 ]
  %.0280349.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1281.i, %206 ]
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr i32, ptr %145, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %7, align 8
  %.not300.i = icmp eq ptr %148, null
  br i1 %.not300.i, label %153, label %149

149:                                              ; preds = %.lr.ph.i
  %150 = getelementptr i8, ptr %148, i64 %indvars.iv.i
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  br label %153

153:                                              ; preds = %149, %.lr.ph.i
  %154 = phi i32 [ %152, %149 ], [ 105, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %156 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %155) #10
  %157 = load i32, ptr %107, align 4
  %158 = zext i32 %147 to i64
  %159 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %158) #10
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %160, label %plpgsql_build_datatype.exit.i

160:                                              ; preds = %153
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %161)
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %147) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit.i:                    ; preds = %153
  %163 = getelementptr i8, ptr %159, i64 16
  %.val.i.i = load ptr, ptr %163, align 8
  %164 = call fastcc ptr @build_datatype.argprom(ptr %.val.i.i, i32 noundef -1, i32 noundef %157, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %159) #10
  %165 = getelementptr inbounds i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %173

168:                                              ; preds = %plpgsql_build_datatype.exit.i
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %169)
  %170 = call i32 @errcode(i32 noundef 1088) #10
  %171 = call ptr @format_type_be(i32 noundef %147) #10
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %171) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 435, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

173:                                              ; preds = %plpgsql_build_datatype.exit.i
  %174 = load ptr, ptr %6, align 8
  %.not301.i = icmp eq ptr %174, null
  br i1 %.not301.i, label %179, label %175

175:                                              ; preds = %173
  %176 = getelementptr ptr, ptr %174, i64 %indvars.iv.i
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %177, align 1
  %.not302.i = icmp eq i8 %178, 0
  br i1 %.not302.i, label %179, label %180

179:                                              ; preds = %175, %173
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi ptr [ %8, %179 ], [ %177, %175 ]
  %182 = call ptr @plpgsql_build_variable(ptr noundef nonnull %181, i32 noundef 0, ptr noundef nonnull %164, i1 noundef zeroext false)
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  %..i = select i1 %184, i32 1, i32 2
  switch i32 %154, label %191 [
    i32 118, label %185
    i32 105, label %185
    i32 98, label %185
  ]

185:                                              ; preds = %180, %180, %180
  %186 = getelementptr inbounds i8, ptr %182, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %.0278350.i, 1
  %189 = sext i32 %.0278350.i to i64
  %190 = getelementptr i32, ptr %141, i64 %189
  store i32 %187, ptr %190, align 4
  br label %191

191:                                              ; preds = %185, %180
  %.1279.i = phi i32 [ %188, %185 ], [ %.0278350.i, %180 ]
  switch i32 %154, label %196 [
    i32 116, label %192
    i32 111, label %192
    i32 98, label %192
  ]

192:                                              ; preds = %191, %191, %191
  %193 = add i32 %.0280349.i, 1
  %194 = sext i32 %.0280349.i to i64
  %195 = getelementptr ptr, ptr %143, i64 %194
  store ptr %182, ptr %195, align 8
  br label %196

196:                                              ; preds = %192, %191
  %.1281.i = phi i32 [ %193, %192 ], [ %.0280349.i, %191 ]
  %197 = getelementptr inbounds i8, ptr %182, i64 4
  %198 = load i32, ptr %197, align 4
  call fastcc void @add_parameter_name(i32 noundef %..i, i32 noundef %198, ptr noundef nonnull %8)
  %199 = load ptr, ptr %6, align 8
  %.not303.i = icmp eq ptr %199, null
  br i1 %.not303.i, label %206, label %200

200:                                              ; preds = %196
  %201 = getelementptr ptr, ptr %199, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8
  %203 = load i8, ptr %202, align 1
  %.not304.i = icmp eq i8 %203, 0
  br i1 %.not304.i, label %206, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %197, align 4
  call fastcc void @add_parameter_name(i32 noundef %..i, i32 noundef %205, ptr noundef nonnull %202)
  br label %206

206:                                              ; preds = %204, %200, %196
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %206
  %207 = icmp sgt i32 %.1281.i, 1
  br i1 %207, label %.split.i, label %208

208:                                              ; preds = %._crit_edge.i
  %209 = icmp eq i32 %.1281.i, 1
  br i1 %209, label %210, label %.critedge.i

210:                                              ; preds = %208
  %211 = load i8, ptr %124, align 1
  %212 = icmp eq i8 %211, 112
  br i1 %212, label %.split.i, label %272

.split.i:                                         ; preds = %210, %._crit_edge.i
  %213 = call ptr @palloc0(i64 noundef 64) #10
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr @.str.47, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 16
  store i32 -1, ptr %215, align 8
  %216 = call ptr @CreateTemplateTupleDesc(i32 noundef %.1281.i) #10
  %217 = getelementptr inbounds i8, ptr %213, i64 32
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %213, i64 40
  store i32 %.1281.i, ptr %218, align 8
  %219 = zext nneg i32 %.1281.i to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = call ptr @palloc(i64 noundef %220) #10
  %222 = getelementptr inbounds i8, ptr %213, i64 48
  store ptr %221, ptr %222, align 8
  %223 = shl nuw nsw i64 %219, 2
  %224 = call ptr @palloc(i64 noundef %223) #10
  %225 = getelementptr inbounds i8, ptr %213, i64 56
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %244, %.split.i
  %indvars.iv.i40 = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i42, %244 ]
  %227 = getelementptr ptr, ptr %143, i64 %indvars.iv.i40
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %228, align 8
  switch i32 %229, label %240 [
    i32 0, label %230
    i32 4, label %230
    i32 2, label %238
  ]

230:                                              ; preds = %226, %226
  %231 = getelementptr inbounds i8, ptr %228, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = getelementptr inbounds i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %232, i64 20
  %237 = load i32, ptr %236, align 4
  br label %244

238:                                              ; preds = %226
  %239 = getelementptr inbounds i8, ptr %228, i64 40
  br label %244

240:                                              ; preds = %226
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %241)
  %242 = load i32, ptr %228, align 8
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %242) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1971, ptr noundef nonnull @__func__.build_row_from_vars) #10
  unreachable

244:                                              ; preds = %238, %230
  %.037.in.i = phi ptr [ %239, %238 ], [ %233, %230 ]
  %.036.i = phi i32 [ -1, %238 ], [ %235, %230 ]
  %.0.i41 = phi i32 [ 0, %238 ], [ %237, %230 ]
  %.037.i = load i32, ptr %.037.in.i, align 8
  %245 = getelementptr inbounds i8, ptr %228, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %222, align 8
  %248 = getelementptr ptr, ptr %247, i64 %indvars.iv.i40
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %228, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %225, align 8
  %252 = getelementptr i32, ptr %251, i64 %indvars.iv.i40
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %217, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %254 = trunc i64 %indvars.iv.next.i42 to i16
  %255 = load ptr, ptr %245, align 8
  call void @TupleDescInitEntry(ptr noundef %253, i16 noundef signext %254, ptr noundef %255, i32 noundef %.037.i, i32 noundef %.036.i, i32 noundef 0) #10
  %256 = load ptr, ptr %217, align 8
  call void @TupleDescInitEntryCollation(ptr noundef %256, i16 noundef signext %254, i32 noundef %.0.i41) #10
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %219
  br i1 %exitcond.not.i43, label %build_row_from_vars.exit, label %226, !llvm.loop !6

build_row_from_vars.exit:                         ; preds = %244
  %257 = load i32, ptr @plpgsql_nDatums, align 4
  %258 = load i32, ptr @datums_alloc, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %plpgsql_adddatum.exit.i

260:                                              ; preds = %build_row_from_vars.exit
  %261 = shl i32 %257, 1
  store i32 %261, ptr @datums_alloc, align 4
  %262 = load ptr, ptr @plpgsql_Datums, align 8
  %263 = sext i32 %261 to i64
  %264 = shl nsw i64 %263, 3
  %265 = call ptr @repalloc(ptr noundef %262, i64 noundef %264) #10
  store ptr %265, ptr @plpgsql_Datums, align 8
  %.pre.i.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit.i

plpgsql_adddatum.exit.i:                          ; preds = %260, %build_row_from_vars.exit
  %266 = phi i32 [ %.pre.i.i, %260 ], [ %257, %build_row_from_vars.exit ]
  %267 = getelementptr inbounds i8, ptr %213, i64 4
  store i32 %266, ptr %267, align 4
  %268 = load ptr, ptr @plpgsql_Datums, align 8
  %269 = add i32 %266, 1
  store i32 %269, ptr @plpgsql_nDatums, align 4
  %270 = sext i32 %266 to i64
  %271 = getelementptr ptr, ptr %268, i64 %270
  store ptr %213, ptr %271, align 8
  br label %.critedge.sink.split.i

272:                                              ; preds = %210
  %273 = load ptr, ptr %143, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %272, %plpgsql_adddatum.exit.i
  %.sink371.i = phi ptr [ %274, %272 ], [ %267, %plpgsql_adddatum.exit.i ]
  %275 = load i32, ptr %.sink371.i, align 4
  store i32 %275, ptr %109, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %208, %130
  %.0280.lcssa363.i = phi i32 [ %.1281.i, %208 ], [ 0, %130 ], [ %.1281.i, %.critedge.sink.split.i ]
  %276 = getelementptr inbounds i8, ptr %66, i64 108
  %277 = load i32, ptr %276, align 4
  switch i32 %277, label %290 [
    i32 5080, label %278
    i32 5079, label %278
    i32 5078, label %278
    i32 5077, label %278
    i32 4538, label %278
    i32 4537, label %278
    i32 3831, label %278
    i32 3500, label %278
    i32 2776, label %278
    i32 2283, label %278
    i32 2277, label %278
  ]

278:                                              ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  br i1 %1, label %279, label %282

279:                                              ; preds = %278
  switch i32 %277, label %281 [
    i32 5078, label %290
    i32 2277, label %290
    i32 5080, label %.fold.split.i
    i32 3831, label %.fold.split.i
    i32 4537, label %280
  ]

280:                                              ; preds = %279
  br label %290

281:                                              ; preds = %279
  br label %290

282:                                              ; preds = %278
  %283 = load ptr, ptr %0, align 8
  %284 = call i32 @get_fn_expr_rettype(ptr noundef %283) #10
  %.not297.i = icmp eq i32 %284, 0
  br i1 %.not297.i, label %285, label %290

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %286)
  %287 = call i32 @errcode(i32 noundef 1088) #10
  %288 = load ptr, ptr @plpgsql_error_funcname, align 8
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %288) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 528, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

.fold.split.i:                                    ; preds = %279, %279
  br label %290

290:                                              ; preds = %.fold.split.i, %282, %281, %280, %279, %279, %.critedge.i
  %.0277.i = phi i32 [ 4451, %280 ], [ 23, %281 ], [ %284, %282 ], [ %277, %.critedge.i ], [ 1007, %279 ], [ 1007, %279 ], [ 3904, %.fold.split.i ]
  %291 = getelementptr inbounds i8, ptr %.0.i39, i64 48
  store i32 %.0277.i, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %66, i64 100
  %293 = load i8, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %.0.i39, i64 59
  %295 = and i8 %293, 1
  store i8 %295, ptr %294, align 1
  %296 = zext i32 %.0277.i to i64
  %297 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %296) #10
  %.not298.i = icmp eq ptr %297, null
  br i1 %.not298.i, label %298, label %301

298:                                              ; preds = %290
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %299)
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %.0277.i) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 543, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

301:                                              ; preds = %290
  %302 = getelementptr inbounds i8, ptr %297, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 22
  %305 = load i8, ptr %304, align 2
  %306 = zext i8 %305 to i64
  %307 = getelementptr i8, ptr %303, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 79
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 112
  br i1 %310, label %311, label %321

311:                                              ; preds = %301
  switch i32 %.0277.i, label %316 [
    i32 2278, label %321
    i32 2249, label %321
    i32 3838, label %312
    i32 2279, label %312
  ]

312:                                              ; preds = %311, %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %313)
  %314 = call i32 @errcode(i32 noundef 1088) #10
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 556, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

316:                                              ; preds = %311
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %317)
  %318 = call i32 @errcode(i32 noundef 1088) #10
  %319 = call ptr @format_type_be(i32 noundef %.0277.i) #10
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %319) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 561, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

321:                                              ; preds = %311, %311, %301
  %322 = call zeroext i1 @type_is_rowtype(i32 noundef %.0277.i) #10
  %323 = getelementptr inbounds i8, ptr %.0.i39, i64 57
  %324 = zext i1 %322 to i8
  store i8 %324, ptr %323, align 1
  %325 = load i8, ptr %308, align 1
  %326 = icmp eq i8 %325, 100
  %327 = getelementptr inbounds i8, ptr %.0.i39, i64 58
  %328 = zext i1 %326 to i8
  store i8 %328, ptr %327, align 2
  %329 = getelementptr inbounds i8, ptr %307, i64 78
  %330 = load i8, ptr %329, align 2
  %331 = getelementptr inbounds i8, ptr %.0.i39, i64 56
  %332 = and i8 %330, 1
  store i8 %332, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %307, i64 76
  %334 = load i16, ptr %333, align 4
  %335 = sext i16 %334 to i32
  %336 = getelementptr inbounds i8, ptr %.0.i39, i64 52
  store i32 %335, ptr %336, align 4
  %337 = load i32, ptr %276, align 4
  switch i32 %337, label %338 [
    i32 2283, label %341
    i32 2277, label %341
    i32 2776, label %341
    i32 3500, label %341
    i32 3831, label %341
    i32 4537, label %341
    i32 5077, label %341
    i32 5078, label %341
    i32 5079, label %341
    i32 5080, label %341
  ]

338:                                              ; preds = %321
  %339 = icmp eq i32 %337, 4538
  %340 = icmp eq i32 %.0280.lcssa363.i, 0
  %or.cond41.i = and i1 %340, %339
  br i1 %or.cond41.i, label %342, label %346

341:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321, %321
  %.old40.i = icmp eq i32 %.0280.lcssa363.i, 0
  br i1 %.old40.i, label %342, label %346

342:                                              ; preds = %341, %338
  %343 = load i32, ptr %107, align 4
  %.val.i = load ptr, ptr %302, align 8
  %344 = call fastcc ptr @build_datatype.argprom(ptr %.val.i, i32 noundef -1, i32 noundef %343, ptr noundef null)
  %345 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef %344, i1 noundef zeroext true)
  br label %346

346:                                              ; preds = %342, %341, %338
  call void @ReleaseSysCache(ptr noundef nonnull %297) #10
  %347 = icmp sgt i32 %.0280.lcssa363.i, 0
  br label %539

348:                                              ; preds = %89
  %349 = getelementptr inbounds i8, ptr %.0.i39, i64 48
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %.0.i39, i64 56
  store i8 0, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %.0.i39, i64 57
  store i8 1, ptr %351, align 1
  %352 = getelementptr inbounds i8, ptr %.0.i39, i64 58
  store i8 0, ptr %352, align 2
  %353 = getelementptr inbounds i8, ptr %.0.i39, i64 59
  store i8 0, ptr %353, align 1
  %354 = getelementptr inbounds i8, ptr %66, i64 104
  %355 = load i16, ptr %354, align 4
  %.not296.i = icmp eq i16 %355, 0
  br i1 %.not296.i, label %361, label %356

356:                                              ; preds = %348
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %357)
  %358 = call i32 @errcode(i32 noundef 50724996) #10
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #10
  %360 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 601, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

361:                                              ; preds = %348
  %362 = call ptr @palloc0(i64 noundef 56) #10
  store i32 2, ptr %362, align 8
  %363 = call ptr @pstrdup(ptr noundef nonnull @.str.29) #10
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %362, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %362, i64 32
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 40
  store i32 2249, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %362, i64 44
  store i32 -1, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %362, i64 48
  store ptr null, ptr %369, align 8
  %370 = load i32, ptr @plpgsql_nDatums, align 4
  %371 = load i32, ptr @datums_alloc, align 4
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %plpgsql_build_record.exit.i

373:                                              ; preds = %361
  %374 = shl i32 %370, 1
  store i32 %374, ptr @datums_alloc, align 4
  %375 = load ptr, ptr @plpgsql_Datums, align 8
  %376 = sext i32 %374 to i64
  %377 = shl nsw i64 %376, 3
  %378 = call ptr @repalloc(ptr noundef %375, i64 noundef %377) #10
  store ptr %378, ptr @plpgsql_Datums, align 8
  %.pre.i.i.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_build_record.exit.i

plpgsql_build_record.exit.i:                      ; preds = %373, %361
  %379 = phi i32 [ %.pre.i.i.i, %373 ], [ %370, %361 ]
  %380 = getelementptr inbounds i8, ptr %362, i64 4
  store i32 %379, ptr %380, align 4
  %381 = load ptr, ptr @plpgsql_Datums, align 8
  %382 = add i32 %379, 1
  store i32 %382, ptr @plpgsql_nDatums, align 4
  %383 = sext i32 %379 to i64
  %384 = getelementptr ptr, ptr %381, i64 %383
  store ptr %362, ptr %384, align 8
  %385 = load i32, ptr %380, align 4
  %386 = load ptr, ptr %364, align 8
  call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %385, ptr noundef %386) #10
  %387 = load i32, ptr %380, align 4
  %388 = getelementptr inbounds i8, ptr %.0.i39, i64 476
  store i32 %387, ptr %388, align 4
  %389 = call ptr @palloc0(i64 noundef 56) #10
  store i32 2, ptr %389, align 8
  %390 = call ptr @pstrdup(ptr noundef nonnull @.str.30) #10
  %391 = getelementptr inbounds i8, ptr %389, i64 8
  store ptr %390, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 16
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %389, i64 32
  store ptr null, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %389, i64 40
  store i32 2249, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %389, i64 44
  store i32 -1, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %389, i64 48
  store ptr null, ptr %396, align 8
  %397 = load i32, ptr @plpgsql_nDatums, align 4
  %398 = load i32, ptr @datums_alloc, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %plpgsql_build_record.exit306.i

400:                                              ; preds = %plpgsql_build_record.exit.i
  %401 = shl i32 %397, 1
  store i32 %401, ptr @datums_alloc, align 4
  %402 = load ptr, ptr @plpgsql_Datums, align 8
  %403 = sext i32 %401 to i64
  %404 = shl nsw i64 %403, 3
  %405 = call ptr @repalloc(ptr noundef %402, i64 noundef %404) #10
  store ptr %405, ptr @plpgsql_Datums, align 8
  %.pre.i.i305.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_build_record.exit306.i

plpgsql_build_record.exit306.i:                   ; preds = %400, %plpgsql_build_record.exit.i
  %406 = phi i32 [ %.pre.i.i305.i, %400 ], [ %397, %plpgsql_build_record.exit.i ]
  %407 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 %406, ptr %407, align 4
  %408 = load ptr, ptr @plpgsql_Datums, align 8
  %409 = add i32 %406, 1
  store i32 %409, ptr @plpgsql_nDatums, align 4
  %410 = sext i32 %406 to i64
  %411 = getelementptr ptr, ptr %408, i64 %410
  store ptr %389, ptr %411, align 8
  %412 = load i32, ptr %407, align 4
  %413 = load ptr, ptr %391, align 8
  call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %412, ptr noundef %413) #10
  %414 = load i32, ptr %407, align 4
  %415 = getelementptr inbounds i8, ptr %.0.i39, i64 480
  store i32 %414, ptr %415, align 8
  %416 = load i32, ptr %107, align 4
  %417 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 19) #10
  %.not.i307.i = icmp eq ptr %417, null
  br i1 %.not.i307.i, label %418, label %plpgsql_build_datatype.exit309.i

418:                                              ; preds = %plpgsql_build_record.exit306.i
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %419)
  %420 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit309.i:                 ; preds = %plpgsql_build_record.exit306.i
  %421 = getelementptr i8, ptr %417, i64 16
  %.val.i308.i = load ptr, ptr %421, align 8
  %422 = call fastcc ptr @build_datatype.argprom(ptr %.val.i308.i, i32 noundef -1, i32 noundef %416, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %417) #10
  %423 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef %422, i1 noundef zeroext true)
  store i32 4, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 68
  store i32 1, ptr %424, align 4
  %425 = load i32, ptr %107, align 4
  %426 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 25) #10
  %.not.i310.i = icmp eq ptr %426, null
  br i1 %.not.i310.i, label %427, label %plpgsql_build_datatype.exit312.i

427:                                              ; preds = %plpgsql_build_datatype.exit309.i
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %428)
  %429 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit312.i:                 ; preds = %plpgsql_build_datatype.exit309.i
  %430 = getelementptr i8, ptr %426, i64 16
  %.val.i311.i = load ptr, ptr %430, align 8
  %431 = call fastcc ptr @build_datatype.argprom(ptr %.val.i311.i, i32 noundef -1, i32 noundef %425, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %426) #10
  %432 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef %431, i1 noundef zeroext true)
  store i32 4, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 68
  store i32 2, ptr %433, align 4
  %434 = load i32, ptr %107, align 4
  %435 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 25) #10
  %.not.i313.i = icmp eq ptr %435, null
  br i1 %.not.i313.i, label %436, label %plpgsql_build_datatype.exit315.i

436:                                              ; preds = %plpgsql_build_datatype.exit312.i
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %437)
  %438 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit315.i:                 ; preds = %plpgsql_build_datatype.exit312.i
  %439 = getelementptr i8, ptr %435, i64 16
  %.val.i314.i = load ptr, ptr %439, align 8
  %440 = call fastcc ptr @build_datatype.argprom(ptr %.val.i314.i, i32 noundef -1, i32 noundef %434, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %435) #10
  %441 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef %440, i1 noundef zeroext true)
  store i32 4, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 68
  store i32 3, ptr %442, align 4
  %443 = load i32, ptr %107, align 4
  %444 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 25) #10
  %.not.i316.i = icmp eq ptr %444, null
  br i1 %.not.i316.i, label %445, label %plpgsql_build_datatype.exit318.i

445:                                              ; preds = %plpgsql_build_datatype.exit315.i
  %446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %446)
  %447 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit318.i:                 ; preds = %plpgsql_build_datatype.exit315.i
  %448 = getelementptr i8, ptr %444, i64 16
  %.val.i317.i = load ptr, ptr %448, align 8
  %449 = call fastcc ptr @build_datatype.argprom(ptr %.val.i317.i, i32 noundef -1, i32 noundef %443, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %444) #10
  %450 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %449, i1 noundef zeroext true)
  store i32 4, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 68
  store i32 4, ptr %451, align 4
  %452 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 26) #10
  %.not.i319.i = icmp eq ptr %452, null
  br i1 %.not.i319.i, label %453, label %plpgsql_build_datatype.exit321.i

453:                                              ; preds = %plpgsql_build_datatype.exit318.i
  %454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %454)
  %455 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 26) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit321.i:                 ; preds = %plpgsql_build_datatype.exit318.i
  %456 = getelementptr i8, ptr %452, i64 16
  %.val.i320.i = load ptr, ptr %456, align 8
  %457 = call fastcc ptr @build_datatype.argprom(ptr %.val.i320.i, i32 noundef -1, i32 noundef 0, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %452) #10
  %458 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef %457, i1 noundef zeroext true)
  store i32 4, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 68
  store i32 5, ptr %459, align 4
  %460 = load i32, ptr %107, align 4
  %461 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 19) #10
  %.not.i322.i = icmp eq ptr %461, null
  br i1 %.not.i322.i, label %462, label %plpgsql_build_datatype.exit324.i

462:                                              ; preds = %plpgsql_build_datatype.exit321.i
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %463)
  %464 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit324.i:                 ; preds = %plpgsql_build_datatype.exit321.i
  %465 = getelementptr i8, ptr %461, i64 16
  %.val.i323.i = load ptr, ptr %465, align 8
  %466 = call fastcc ptr @build_datatype.argprom(ptr %.val.i323.i, i32 noundef -1, i32 noundef %460, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %461) #10
  %467 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef %466, i1 noundef zeroext true)
  store i32 4, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 68
  store i32 6, ptr %468, align 4
  %469 = load i32, ptr %107, align 4
  %470 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 19) #10
  %.not.i325.i = icmp eq ptr %470, null
  br i1 %.not.i325.i, label %471, label %plpgsql_build_datatype.exit327.i

471:                                              ; preds = %plpgsql_build_datatype.exit324.i
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %472)
  %473 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit327.i:                 ; preds = %plpgsql_build_datatype.exit324.i
  %474 = getelementptr i8, ptr %470, i64 16
  %.val.i326.i = load ptr, ptr %474, align 8
  %475 = call fastcc ptr @build_datatype.argprom(ptr %.val.i326.i, i32 noundef -1, i32 noundef %469, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %470) #10
  %476 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef %475, i1 noundef zeroext true)
  store i32 4, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 68
  store i32 6, ptr %477, align 4
  %478 = load i32, ptr %107, align 4
  %479 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 19) #10
  %.not.i328.i = icmp eq ptr %479, null
  br i1 %.not.i328.i, label %480, label %plpgsql_build_datatype.exit330.i

480:                                              ; preds = %plpgsql_build_datatype.exit327.i
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %481)
  %482 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit330.i:                 ; preds = %plpgsql_build_datatype.exit327.i
  %483 = getelementptr i8, ptr %479, i64 16
  %.val.i329.i = load ptr, ptr %483, align 8
  %484 = call fastcc ptr @build_datatype.argprom(ptr %.val.i329.i, i32 noundef -1, i32 noundef %478, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %479) #10
  %485 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef %484, i1 noundef zeroext true)
  store i32 4, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 68
  store i32 7, ptr %486, align 4
  %487 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 23) #10
  %.not.i331.i = icmp eq ptr %487, null
  br i1 %.not.i331.i, label %488, label %plpgsql_build_datatype.exit333.i

488:                                              ; preds = %plpgsql_build_datatype.exit330.i
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %489)
  %490 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 23) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit333.i:                 ; preds = %plpgsql_build_datatype.exit330.i
  %491 = getelementptr i8, ptr %487, i64 16
  %.val.i332.i = load ptr, ptr %491, align 8
  %492 = call fastcc ptr @build_datatype.argprom(ptr %.val.i332.i, i32 noundef -1, i32 noundef 0, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %487) #10
  %493 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef %492, i1 noundef zeroext true)
  store i32 4, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 68
  store i32 8, ptr %494, align 4
  %495 = load i32, ptr %107, align 4
  %496 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 1009) #10
  %.not.i334.i = icmp eq ptr %496, null
  br i1 %.not.i334.i, label %497, label %plpgsql_build_datatype.exit336.i

497:                                              ; preds = %plpgsql_build_datatype.exit333.i
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %498)
  %499 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 1009) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit336.i:                 ; preds = %plpgsql_build_datatype.exit333.i
  %500 = getelementptr i8, ptr %496, i64 16
  %.val.i335.i = load ptr, ptr %500, align 8
  %501 = call fastcc ptr @build_datatype.argprom(ptr %.val.i335.i, i32 noundef -1, i32 noundef %495, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %496) #10
  %502 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.40, i32 noundef 0, ptr noundef %501, i1 noundef zeroext true)
  store i32 4, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 68
  store i32 9, ptr %503, align 4
  br label %539

504:                                              ; preds = %89
  %505 = getelementptr inbounds i8, ptr %.0.i39, i64 48
  store i32 2278, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %.0.i39, i64 56
  store i8 0, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %.0.i39, i64 57
  store i8 1, ptr %507, align 1
  %508 = getelementptr inbounds i8, ptr %.0.i39, i64 58
  store i8 0, ptr %508, align 2
  %509 = getelementptr inbounds i8, ptr %.0.i39, i64 59
  store i8 0, ptr %509, align 1
  %510 = getelementptr inbounds i8, ptr %66, i64 104
  %511 = load i16, ptr %510, align 4
  %.not295.i = icmp eq i16 %511, 0
  br i1 %.not295.i, label %516, label %512

512:                                              ; preds = %504
  %513 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %513)
  %514 = call i32 @errcode(i32 noundef 50724996) #10
  %515 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 734, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

516:                                              ; preds = %504
  %517 = load i32, ptr %107, align 4
  %518 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 25) #10
  %.not.i337.i = icmp eq ptr %518, null
  br i1 %.not.i337.i, label %519, label %plpgsql_build_datatype.exit339.i

519:                                              ; preds = %516
  %520 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %520)
  %521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit339.i:                 ; preds = %516
  %522 = getelementptr i8, ptr %518, i64 16
  %.val.i338.i = load ptr, ptr %522, align 8
  %523 = call fastcc ptr @build_datatype.argprom(ptr %.val.i338.i, i32 noundef -1, i32 noundef %517, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %518) #10
  %524 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef %523, i1 noundef zeroext true)
  store i32 4, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 68
  store i32 10, ptr %525, align 4
  %526 = load i32, ptr %107, align 4
  %527 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 25) #10
  %.not.i340.i = icmp eq ptr %527, null
  br i1 %.not.i340.i, label %528, label %plpgsql_build_datatype.exit342.i

528:                                              ; preds = %plpgsql_build_datatype.exit339.i
  %529 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %529)
  %530 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit342.i:                 ; preds = %plpgsql_build_datatype.exit339.i
  %531 = getelementptr i8, ptr %527, i64 16
  %.val.i341.i = load ptr, ptr %531, align 8
  %532 = call fastcc ptr @build_datatype.argprom(ptr %.val.i341.i, i32 noundef -1, i32 noundef %526, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %527) #10
  %533 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef %532, i1 noundef zeroext true)
  store i32 4, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 68
  store i32 11, ptr %534, align 4
  br label %539

535:                                              ; preds = %89
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %536)
  %537 = load i32, ptr %121, align 8
  %538 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %537) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 762, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

539:                                              ; preds = %plpgsql_build_datatype.exit342.i, %plpgsql_build_datatype.exit336.i, %346
  %.0282.i = phi ptr [ null, %plpgsql_build_datatype.exit342.i ], [ null, %plpgsql_build_datatype.exit336.i ], [ %141, %346 ]
  %.2.i = phi i1 [ false, %plpgsql_build_datatype.exit342.i ], [ false, %plpgsql_build_datatype.exit336.i ], [ %347, %346 ]
  %540 = getelementptr inbounds i8, ptr %66, i64 101
  %541 = load i8, ptr %540, align 1
  %542 = icmp ne i8 %541, 118
  %543 = getelementptr inbounds i8, ptr %.0.i39, i64 60
  %544 = zext i1 %542 to i8
  store i8 %544, ptr %543, align 4
  %545 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 16) #10
  %.not.i343.i = icmp eq ptr %545, null
  br i1 %.not.i343.i, label %546, label %plpgsql_build_datatype.exit345.i

546:                                              ; preds = %539
  %547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %547)
  %548 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 16) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit345.i:                 ; preds = %539
  %549 = getelementptr i8, ptr %545, i64 16
  %.val.i344.i = load ptr, ptr %549, align 8
  %550 = call fastcc ptr @build_datatype.argprom(ptr %.val.i344.i, i32 noundef -1, i32 noundef 0, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %545) #10
  %551 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %550, i1 noundef zeroext true)
  %552 = getelementptr inbounds i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds i8, ptr %.0.i39, i64 472
  store i32 %553, ptr %554, align 8
  %555 = call i32 @plpgsql_yyparse() #10
  %.not299.i = icmp eq i32 %555, 0
  br i1 %.not299.i, label %559, label %556

556:                                              ; preds = %plpgsql_build_datatype.exit345.i
  %557 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %557)
  %558 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %555) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 785, ptr noundef nonnull @__func__.do_compile) #10
  unreachable

559:                                              ; preds = %plpgsql_build_datatype.exit345.i
  %560 = load ptr, ptr @plpgsql_parse_result, align 8
  %561 = getelementptr inbounds i8, ptr %.0.i39, i64 520
  store ptr %560, ptr %561, align 8
  call void @plpgsql_scanner_finish() #10
  call void @pfree(ptr noundef %77) #10
  br i1 %.2.i, label %570, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %.0.i39, i64 48
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 2278
  br i1 %565, label %570, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %.0.i39, i64 59
  %568 = load i8, ptr %567, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %571

570:                                              ; preds = %566, %562, %559
  call fastcc void @add_dummy_return(ptr noundef nonnull %.0.i39)
  br label %571

571:                                              ; preds = %570, %566
  %572 = getelementptr inbounds i8, ptr %66, i64 104
  %573 = load i16, ptr %572, align 4
  %574 = sext i16 %573 to i32
  %575 = getelementptr inbounds i8, ptr %.0.i39, i64 64
  store i32 %574, ptr %575, align 8
  %576 = icmp sgt i16 %573, 0
  br i1 %576, label %.lr.ph354.i, label %._crit_edge355.i

.lr.ph354.i:                                      ; preds = %571
  %577 = getelementptr inbounds i8, ptr %.0.i39, i64 68
  br label %578

578:                                              ; preds = %578, %.lr.ph354.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next360.i, %578 ]
  %579 = getelementptr i32, ptr %.0282.i, i64 %indvars.iv359.i
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr [100 x i32], ptr %577, i64 0, i64 %indvars.iv359.i
  store i32 %580, ptr %581, align 4
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %582 = load i32, ptr %575, align 8
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next360.i, %583
  br i1 %584, label %578, label %._crit_edge355.i, !llvm.loop !7

._crit_edge355.i:                                 ; preds = %578, %571
  %585 = load i32, ptr @plpgsql_nDatums, align 4
  %586 = getelementptr inbounds i8, ptr %.0.i39, i64 500
  store i32 %585, ptr %586, align 4
  %587 = sext i32 %585 to i64
  %588 = shl nsw i64 %587, 3
  %589 = call ptr @palloc(i64 noundef %588) #10
  %590 = getelementptr inbounds i8, ptr %.0.i39, i64 504
  store ptr %589, ptr %590, align 8
  %591 = load i32, ptr @plpgsql_nDatums, align 4
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph.preheader.i.i, label %plpgsql_finish_datums.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge355.i
  %wide.trip.count.i.i = zext nneg i32 %591 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %606, %.lr.ph.preheader.i.i
  %593 = phi ptr [ %589, %.lr.ph.preheader.i.i ], [ %598, %606 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %606 ]
  %.01213.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %606 ]
  %594 = load ptr, ptr @plpgsql_Datums, align 8
  %595 = getelementptr ptr, ptr %594, i64 %indvars.iv.i.i
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr ptr, ptr %593, i64 %indvars.iv.i.i
  store ptr %596, ptr %597, align 8
  %598 = load ptr, ptr %590, align 8
  %599 = getelementptr ptr, ptr %598, i64 %indvars.iv.i.i
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %600, align 4
  switch i32 %601, label %606 [
    i32 0, label %602
    i32 4, label %602
    i32 2, label %604
  ]

602:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %603 = add i64 %.01213.i.i, 72
  br label %606

604:                                              ; preds = %.lr.ph.i.i
  %605 = add i64 %.01213.i.i, 56
  br label %606

606:                                              ; preds = %604, %602, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %.01213.i.i, %.lr.ph.i.i ], [ %605, %604 ], [ %603, %602 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %plpgsql_finish_datums.exit.i, label %.lr.ph.i.i, !llvm.loop !8

plpgsql_finish_datums.exit.i:                     ; preds = %606, %._crit_edge355.i
  %.012.lcssa.i.i = phi i64 [ 0, %._crit_edge355.i ], [ %.1.i.i, %606 ]
  %607 = getelementptr inbounds i8, ptr %.0.i39, i64 512
  store i64 %.012.lcssa.i.i, ptr %607, align 8
  %608 = load i8, ptr @plpgsql_DumpExecTree, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %611

610:                                              ; preds = %plpgsql_finish_datums.exit.i
  call void @plpgsql_dumptree(ptr noundef nonnull %.0.i39) #10
  br label %611

611:                                              ; preds = %610, %plpgsql_finish_datums.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %612 = load ptr, ptr @plpgsql_HashTable, align 8
  %613 = call ptr @hash_search(ptr noundef %612, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %3) #10
  %614 = load i8, ptr %3, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %do_compile.exit

616:                                              ; preds = %611
  %617 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef nonnull @.str) #10
  br i1 %617, label %618, label %do_compile.exit

618:                                              ; preds = %616
  %619 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2637, ptr noundef nonnull @__func__.plpgsql_HashTableInsert) #10
  br label %do_compile.exit

do_compile.exit:                                  ; preds = %611, %616, %618
  %620 = getelementptr inbounds i8, ptr %613, i64 416
  store ptr %.0.i39, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %.0.i39, i64 32
  store ptr %613, ptr %621, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %622 = load ptr, ptr %4, align 8
  store ptr %622, ptr @error_context_stack, align 8
  store ptr null, ptr @plpgsql_error_funcname, align 8
  store i8 0, ptr @plpgsql_check_syntax, align 1
  %623 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  store ptr %623, ptr @CurrentMemoryContext, align 8
  store ptr null, ptr @plpgsql_compile_tmp_cxt, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %do_compile.exit
  %.3 = phi ptr [ %.0.i39, %do_compile.exit ], [ %.13352, %40 ]
  call void @ReleaseSysCache(ptr noundef nonnull %14) #10
  %624 = load ptr, ptr %0, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 24
  store ptr %.3, ptr %625, align 8
  ret ptr %.3
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_function_hashkey(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 416
  %10 = icmp ult ptr %2, %9
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %11 = add i64 %5, 416
  %12 = add i64 %5, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 %12)
  %13 = xor i64 %5, -1
  %14 = add i64 %umax, %13
  %15 = and i64 %14, -8
  %16 = add i64 %15, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %16, i1 false)
  br label %.loopexit

17:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(416) %2, i8 0, i64 416, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %8, %17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %.loopexit
  %24 = load i32, ptr %22, align 4
  %25 = icmp eq i32 %24, 426
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %23, %.loopexit
  %28 = phi i8 [ 0, %.loopexit ], [ %26, %23 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %28, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %30, align 4
  %33 = icmp eq i32 %32, 425
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i8 [ 0, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %36, ptr %37, align 1
  %38 = trunc nuw i8 %28 to i1
  %.not43 = xor i1 %38, true
  %brmerge = or i1 %3, %.not43
  br i1 %brmerge, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 104
  %50 = load i16, ptr %49, align 4
  %51 = icmp sgt i16 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = getelementptr inbounds i8, ptr %1, i64 136
  %55 = zext nneg i16 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %54, i64 %56, i1 false)
  %57 = load i16, ptr %49, align 4
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  tail call fastcc void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %58, ptr noundef nonnull %53, ptr noundef null, ptr noundef %61, i1 noundef zeroext %3, ptr noundef nonnull %62)
  br label %63

63:                                               ; preds = %52, %45
  ret void
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_compile_inline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ErrorContextCallback, align 8
  tail call void @plpgsql_scanner_init(ptr noundef %0) #10
  store ptr @.str.3, ptr @plpgsql_error_funcname, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @plpgsql_compile_error_callback, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr @error_context_stack, align 8
  store ptr %5, ptr %2, align 8
  store ptr %2, ptr @error_context_stack, align 8
  %6 = load i8, ptr @check_function_bodies, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr @plpgsql_check_syntax, align 1
  %8 = call ptr @palloc0(i64 noundef 552) #10
  store ptr %8, ptr @plpgsql_curr_compile, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @plpgsql_compile_tmp_cxt, align 8
  %12 = call ptr @pstrdup(ptr noundef nonnull @.str.3) #10
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 468
  store i32 -1, ptr %16, align 4
  %17 = load i32, ptr @plpgsql_variable_conflict, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 484
  store i32 %17, ptr %18, align 4
  %19 = load i8, ptr @plpgsql_print_strict_params, align 1
  %20 = getelementptr inbounds i8, ptr %8, i64 488
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 492
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 496
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 528
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 532
  store i8 0, ptr %25, align 4
  call void @plpgsql_ns_init() #10
  call void @plpgsql_ns_push(ptr noundef nonnull @.str.3, i32 noundef 0) #10
  store i8 0, ptr @plpgsql_DumpExecTree, align 1
  store i32 128, ptr @datums_alloc, align 4
  store i32 0, ptr @plpgsql_nDatums, align 4
  %26 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %27 = call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef 1024) #10
  store ptr %27, ptr @plpgsql_Datums, align 8
  store i32 0, ptr @datums_last, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 2278, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 59
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %8, i64 57
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %8, i64 58
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %8, i64 61
  store i8 102, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 60
  store i8 0, ptr %35, align 4
  %36 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef 16) #10
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %plpgsql_build_datatype.exit

37:                                               ; preds = %1
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 16) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit:                      ; preds = %1
  %40 = getelementptr i8, ptr %36, i64 16
  %.val.i = load ptr, ptr %40, align 8
  %41 = call fastcc ptr @build_datatype.argprom(ptr %.val.i, i32 noundef -1, i32 noundef 0, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %36) #10
  %42 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %41, i1 noundef zeroext true)
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 472
  store i32 %44, ptr %45, align 8
  %46 = call i32 @plpgsql_yyparse() #10
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %plpgsql_build_datatype.exit
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %48)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %46) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull @__func__.plpgsql_compile_inline) #10
  unreachable

50:                                               ; preds = %plpgsql_build_datatype.exit
  %51 = load ptr, ptr @plpgsql_parse_result, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 520
  store ptr %51, ptr %52, align 8
  call void @plpgsql_scanner_finish() #10
  %53 = load i32, ptr %28, align 8
  %54 = icmp eq i32 %53, 2278
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call fastcc void @add_dummy_return(ptr noundef nonnull %8)
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %57, align 8
  %58 = load i32, ptr @plpgsql_nDatums, align 4
  %59 = getelementptr inbounds i8, ptr %8, i64 500
  store i32 %58, ptr %59, align 4
  %60 = sext i32 %58 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call ptr @palloc(i64 noundef %61) #10
  %63 = getelementptr inbounds i8, ptr %8, i64 504
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr @plpgsql_nDatums, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader.i, label %plpgsql_finish_datums.exit

.lr.ph.preheader.i:                               ; preds = %56
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %66 = phi ptr [ %62, %.lr.ph.preheader.i ], [ %71, %79 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %79 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %79 ]
  %67 = load ptr, ptr @plpgsql_Datums, align 8
  %68 = getelementptr ptr, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %indvars.iv.i
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr ptr, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
    i32 4, label %75
    i32 2, label %77
  ]

75:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %76 = add i64 %.01213.i, 72
  br label %79

77:                                               ; preds = %.lr.ph.i
  %78 = add i64 %.01213.i, 56
  br label %79

79:                                               ; preds = %77, %75, %.lr.ph.i
  %.1.i = phi i64 [ %.01213.i, %.lr.ph.i ], [ %78, %77 ], [ %76, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %plpgsql_finish_datums.exit, label %.lr.ph.i, !llvm.loop !8

plpgsql_finish_datums.exit:                       ; preds = %79, %56
  %.012.lcssa.i = phi i64 [ 0, %56 ], [ %.1.i, %79 ]
  %80 = getelementptr inbounds i8, ptr %8, i64 512
  store i64 %.012.lcssa.i, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  store ptr %81, ptr @error_context_stack, align 8
  store ptr null, ptr @plpgsql_error_funcname, align 8
  store i8 0, ptr @plpgsql_check_syntax, align 1
  %82 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  store ptr %82, ptr @CurrentMemoryContext, align 8
  store ptr null, ptr @plpgsql_compile_tmp_cxt, align 8
  ret ptr %8
}

declare void @plpgsql_scanner_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_compile_error_callback(ptr noundef %0) #0 {
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @function_parse_error_transpose(ptr noundef nonnull %0) #10
  %4 = load ptr, ptr @plpgsql_error_funcname, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.not = select i1 %3, i1 true, i1 %5
  br i1 %or.cond.not, label %12, label %7

6:                                                ; preds = %1
  %.old = load ptr, ptr @plpgsql_error_funcname, align 8
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %12, label %7

7:                                                ; preds = %2, %6
  %8 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str) #10
  %9 = load ptr, ptr @plpgsql_error_funcname, align 8
  %10 = tail call i32 @plpgsql_latest_lineno() #10
  %11 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.50, ptr noundef %9, i32 noundef %10) #10
  br label %12

12:                                               ; preds = %2, %7, %6
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @plpgsql_ns_init() local_unnamed_addr #1

declare void @plpgsql_ns_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @plpgsql_build_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %69 [
    i32 0, label %7
    i32 1, label %33
    i32 2, label %62
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @palloc0(i64 noundef 72) #10
  store i32 0, ptr %8, align 8
  %9 = tail call ptr @pstrdup(ptr noundef %0) #10
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 65
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr @plpgsql_nDatums, align 4
  %17 = load i32, ptr @datums_alloc, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %plpgsql_adddatum.exit

19:                                               ; preds = %7
  %20 = shl i32 %16, 1
  store i32 %20, ptr @datums_alloc, align 4
  %21 = load ptr, ptr @plpgsql_Datums, align 8
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr @repalloc(ptr noundef %21, i64 noundef %23) #10
  store ptr %24, ptr @plpgsql_Datums, align 8
  %.pre.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit

plpgsql_adddatum.exit:                            ; preds = %7, %19
  %25 = phi i32 [ %.pre.i, %19 ], [ %16, %7 ]
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr @plpgsql_Datums, align 8
  %28 = add i32 %25, 1
  store i32 %28, ptr @plpgsql_nDatums, align 4
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  store ptr %8, ptr %30, align 8
  br i1 %3, label %31, label %plpgsql_build_record.exit

31:                                               ; preds = %plpgsql_adddatum.exit
  %32 = load i32, ptr %26, align 4
  tail call void @plpgsql_ns_additem(i32 noundef 1, i32 noundef %32, ptr noundef %0) #10
  br label %plpgsql_build_record.exit

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @palloc0(i64 noundef 56) #10
  store i32 2, ptr %36, align 8
  %37 = tail call ptr @pstrdup(ptr noundef %0) #10
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 %35, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 44
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 48
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr @plpgsql_nDatums, align 4
  %45 = load i32, ptr @datums_alloc, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %plpgsql_adddatum.exit.i

47:                                               ; preds = %33
  %48 = shl i32 %44, 1
  store i32 %48, ptr @datums_alloc, align 4
  %49 = load ptr, ptr @plpgsql_Datums, align 8
  %50 = sext i32 %48 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @repalloc(ptr noundef %49, i64 noundef %51) #10
  store ptr %52, ptr @plpgsql_Datums, align 8
  %.pre.i.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit.i

plpgsql_adddatum.exit.i:                          ; preds = %47, %33
  %53 = phi i32 [ %.pre.i.i, %47 ], [ %44, %33 ]
  %54 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr @plpgsql_Datums, align 8
  %56 = add i32 %53, 1
  store i32 %56, ptr @plpgsql_nDatums, align 4
  %57 = sext i32 %53 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  store ptr %36, ptr %58, align 8
  br i1 %3, label %59, label %plpgsql_build_record.exit

59:                                               ; preds = %plpgsql_adddatum.exit.i
  %60 = load i32, ptr %54, align 4
  %61 = load ptr, ptr %38, align 8
  tail call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %60, ptr noundef %61) #10
  br label %plpgsql_build_record.exit

62:                                               ; preds = %4
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 1088) #10
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = tail call ptr @format_type_be(i32 noundef %66) #10
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %67) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1887, ptr noundef nonnull @__func__.plpgsql_build_variable) #10
  unreachable

69:                                               ; preds = %4
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %5, align 4
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1891, ptr noundef nonnull @__func__.plpgsql_build_variable) #10
  unreachable

plpgsql_build_record.exit:                        ; preds = %59, %plpgsql_adddatum.exit.i, %plpgsql_adddatum.exit, %31
  %.0 = phi ptr [ %8, %31 ], [ %8, %plpgsql_adddatum.exit ], [ %36, %plpgsql_adddatum.exit.i ], [ %36, %59 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @plpgsql_build_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc ptr @build_datatype.argprom(ptr %.val, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  ret ptr %12
}

declare i32 @plpgsql_yyparse() local_unnamed_addr #1

declare void @plpgsql_scanner_finish() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_dummy_return(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %18, label %9

9:                                                ; preds = %6, %1
  %10 = tail call ptr @palloc0(i64 noundef 56) #10
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %15) #10
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %16, ptr %17, align 8
  store ptr %10, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %6
  %19 = phi ptr [ %10, %9 ], [ %3, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %21, i64 16
  %.val22 = load ptr, ptr %25, align 8
  %26 = add i32 %.val, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr %union.ListCell, ptr %.val22, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %.not21 = icmp eq i32 %30, 11
  br i1 %.not21, label %47, label %31

31:                                               ; preds = %23, %18
  %32 = tail call ptr @palloc0(i64 noundef 32) #10
  store i32 11, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 468
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %32) #10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @plpgsql_parser_setup(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr @plpgsql_pre_column_ref, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @plpgsql_post_column_ref, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @plpgsql_param_ref, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @plpgsql_pre_column_ref(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 484
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @resolve_column_ref(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @plpgsql_post_column_ref(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 484
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %9, 2
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %29, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  %16 = tail call fastcc ptr @resolve_column_ref(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext %15)
  %17 = icmp ne ptr %16, null
  %or.cond3 = and i1 %13, %17
  br i1 %or.cond3, label %18, label %29

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 33583236) #10
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @NameListToString(ptr noundef %22) #10
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %23) #10
  %25 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54) #10
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1138, ptr noundef nonnull @__func__.plpgsql_post_column_ref) #10
  unreachable

29:                                               ; preds = %14, %11, %3
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ %16, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @plpgsql_param_ref(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @plpgsql_ns_lookup(ptr noundef %10, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %15 to i64
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @bms_add_member(ptr noundef %31, i32 noundef %15) #10
  store ptr %32, ptr %30, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %33 = call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  %35 = add i32 %15, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %33, i64 12
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = getelementptr inbounds i8, ptr %33, i64 20
  call void @plpgsql_exec_get_datum_type_info(ptr noundef %21, ptr noundef %26, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39) #10
  %40 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %17, ptr %40, align 4
  br label %41

41:                                               ; preds = %2, %13
  %.0 = phi ptr [ %33, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @plpgsql_parse_word(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %2, i1 %7, i1 false
  br i1 %or.cond, label %8, label %30

8:                                                ; preds = %5
  %9 = tail call ptr @plpgsql_ns_top() #10
  %10 = tail call ptr @plpgsql_ns_lookup(ptr noundef %9, i1 noundef zeroext false, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  %.off = add i32 %12, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %13, label %26

13:                                               ; preds = %11
  %14 = load ptr, ptr @plpgsql_Datums, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %20, align 8
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 34
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %25, align 8
  br label %35

26:                                               ; preds = %11
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %10, align 8
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1420, ptr noundef nonnull @__func__.plpgsql_parse_word) #10
  unreachable

30:                                               ; preds = %8, %5
  store ptr %0, ptr %4, align 8
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 34
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %13
  %.0 = phi i1 [ true, %13 ], [ false, %30 ]
  ret i1 %.0
}

declare ptr @plpgsql_ns_lookup(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_ns_top() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @plpgsql_parse_dblword(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @makeString(ptr noundef %0) #10
  %7 = tail call ptr @makeString(ptr noundef %1) #10
  %8 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %6, ptr %7) #10
  %9 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %36, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @plpgsql_ns_top() #10
  %12 = call ptr @plpgsql_ns_lookup(ptr noundef %11, i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #10
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %36, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8
  switch i32 %14, label %36 [
    i32 1, label %15
    i32 2, label %22
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr @plpgsql_Datums, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %.sink.split

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load ptr, ptr @plpgsql_Datums, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  br i1 %24, label %31, label %.sink.split

31:                                               ; preds = %22
  %32 = call ptr @plpgsql_build_recfield(ptr noundef %30, ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %31, %22, %15
  %storemerge.sink = phi ptr [ %21, %15 ], [ %32, %31 ], [ %30, %22 ]
  store ptr %storemerge.sink, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  br label %36

36:                                               ; preds = %.sink.split, %4, %13, %10
  %.sink = phi ptr [ %3, %10 ], [ %3, %13 ], [ %3, %4 ], [ %35, %.sink.split ]
  %.0 = phi i1 [ false, %10 ], [ false, %13 ], [ false, %4 ], [ true, %.sink.split ]
  store ptr %8, ptr %.sink, align 8
  ret i1 %.0
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_recfield(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %.01920 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.01920, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @plpgsql_Datums, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %.01921 = phi i32 [ %.01920, %.lr.ph ], [ %.019, %14 ]
  %7 = zext nneg i32 %.01921 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %9, i64 20
  %.019 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.019, -1
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %14, %2
  %17 = tail call ptr @palloc0(i64 noundef 48) #10
  store i32 3, ptr %17, align 8
  %18 = tail call ptr @pstrdup(ptr noundef %1) #10
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 1, ptr %23, align 8
  %24 = load i32, ptr @plpgsql_nDatums, align 4
  %25 = load i32, ptr @datums_alloc, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %plpgsql_adddatum.exit

27:                                               ; preds = %._crit_edge
  %28 = shl i32 %24, 1
  store i32 %28, ptr @datums_alloc, align 4
  %29 = load ptr, ptr @plpgsql_Datums, align 8
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr @repalloc(ptr noundef %29, i64 noundef %31) #10
  store ptr %32, ptr @plpgsql_Datums, align 8
  %.pre.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit

plpgsql_adddatum.exit:                            ; preds = %._crit_edge, %27
  %33 = phi i32 [ %.pre.i, %27 ], [ %24, %._crit_edge ]
  %34 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr @plpgsql_Datums, align 8
  %36 = add i32 %33, 1
  store i32 %36, ptr @plpgsql_nDatums, align 4
  %37 = sext i32 %33 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %17, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %34, align 4
  store i32 %41, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %plpgsql_adddatum.exit
  %.0 = phi ptr [ %17, %plpgsql_adddatum.exit ], [ %9, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @plpgsql_parse_tripword(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @plpgsql_ns_top() #10
  %10 = call ptr @plpgsql_ns_lookup(ptr noundef %9, i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #10
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %37, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  %cond = icmp eq i32 %12, 2
  br i1 %cond, label %13, label %37

13:                                               ; preds = %11
  %14 = load ptr, ptr @plpgsql_Datums, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = call ptr @plpgsql_build_recfield(ptr noundef %19, ptr noundef %1)
  %24 = call ptr @makeString(ptr noundef %0) #10
  %25 = call ptr @makeString(ptr noundef %1) #10
  %26 = call ptr @list_make2_impl(i32 noundef 1, ptr %24, ptr %25) #10
  br label %33

27:                                               ; preds = %13
  %28 = call ptr @plpgsql_build_recfield(ptr noundef %19, ptr noundef %2)
  %29 = call ptr @makeString(ptr noundef %0) #10
  %30 = call ptr @makeString(ptr noundef %1) #10
  %31 = call ptr @makeString(ptr noundef %2) #10
  %32 = call ptr @list_make3_impl(i32 noundef 1, ptr %29, ptr %30, ptr %31) #10
  br label %33

33:                                               ; preds = %27, %22
  %.035 = phi ptr [ %23, %22 ], [ %28, %27 ]
  %.034 = phi ptr [ %26, %22 ], [ %32, %27 ]
  store ptr %.035, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.034, ptr %36, align 8
  br label %42

37:                                               ; preds = %8, %11, %5
  %38 = call ptr @makeString(ptr noundef %0) #10
  %39 = call ptr @makeString(ptr noundef %1) #10
  %40 = call ptr @makeString(ptr noundef %2) #10
  %41 = call ptr @list_make3_impl(i32 noundef 1, ptr %38, ptr %39, ptr %40) #10
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %37, %33
  %.0 = phi i1 [ true, %33 ], [ false, %37 ]
  ret i1 %.0
}

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_wordtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @plpgsql_ns_top() #10
  %3 = tail call ptr @plpgsql_ns_lookup(ptr noundef %2, i1 noundef zeroext false, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %6

6:                                                ; preds = %4, %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1633, ptr noundef nonnull @__func__.plpgsql_parse_wordtype) #10
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr @plpgsql_Datums, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %.pn = load ptr, ptr %15, align 8
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_cwordtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %list_length.exit.thread

8:                                                ; preds = %list_length.exit
  %9 = tail call ptr @plpgsql_ns_top() #10
  %10 = getelementptr i8, ptr %0, i64 16
  %.val48 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val48, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val48, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @plpgsql_ns_lookup(ptr noundef %9, i1 noundef zeroext false, ptr noundef %13, ptr noundef %17, ptr noundef null, ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr @plpgsql_Datums, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  br label %.thread58

31:                                               ; preds = %19
  %32 = icmp eq i32 %20, 2
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 2
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load ptr, ptr @plpgsql_Datums, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %.thread58

.critedge:                                        ; preds = %8, %31
  %.val50 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %.val50, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %46, i32 noundef -1) #10
  %.val51 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %.val51, i64 8
  br label %57

list_length.exit.thread:                          ; preds = %1, %list_length.exit
  %49 = tail call ptr @list_copy(ptr noundef %0) #10
  %50 = tail call ptr @list_delete_last(ptr noundef %49) #10
  %51 = tail call ptr @makeRangeVarFromNameList(ptr noundef %50) #10
  %52 = getelementptr i8, ptr %0, i64 4
  %.val46 = load i32, ptr %52, align 4
  %53 = getelementptr i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %53, align 8
  %54 = add i32 %.val46, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %.val47, i64 %55
  br label %57

57:                                               ; preds = %list_length.exit.thread, %.critedge
  %.pn.in = phi ptr [ %48, %.critedge ], [ %56, %list_length.exit.thread ]
  %.035 = phi ptr [ %47, %.critedge ], [ %51, %list_length.exit.thread ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.036.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.036 = load ptr, ptr %.036.in, align 8
  %58 = call i32 @RangeVarGetRelidExtended(ptr noundef %.035, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %59 = call ptr @SearchSysCacheAttName(i32 noundef %58, ptr noundef %.036) #10
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %60, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %61)
  %62 = call i32 @errcode(i32 noundef 50360452) #10
  %63 = getelementptr inbounds i8, ptr %.035, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %.036, ptr noundef %64) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1723, ptr noundef nonnull @__func__.plpgsql_parse_cwordtype) #10
  unreachable

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %59, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %75) #10
  %.not43 = icmp eq ptr %76, null
  br i1 %.not43, label %77, label %81

77:                                               ; preds = %66
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %73, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %79) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1729, ptr noundef nonnull @__func__.plpgsql_parse_cwordtype) #10
  unreachable

81:                                               ; preds = %66
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %82 = getelementptr inbounds i8, ptr %72, i64 80
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %72, i64 100
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %76, i64 16
  %.val = load ptr, ptr %86, align 8
  %87 = call fastcc ptr @build_datatype.argprom(ptr %.val, i32 noundef %83, i32 noundef %85, ptr noundef null)
  %88 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  store ptr %88, ptr @CurrentMemoryContext, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %59) #10
  call void @ReleaseSysCache(ptr noundef nonnull %76) #10
  br label %.thread58

.thread58:                                        ; preds = %22, %35, %81
  %.05762 = phi ptr [ %87, %81 ], [ %43, %35 ], [ %30, %22 ]
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret ptr %.05762
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_datatype.argprom(ptr %.16.val, i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %.16.val, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %.16.val, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 82
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67137668) #10
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2076, ptr noundef nonnull @__func__.build_datatype) #10
  unreachable

16:                                               ; preds = %3
  %17 = tail call ptr @palloc(i64 noundef 56) #10
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = tail call ptr @pstrdup(ptr noundef nonnull %18) #10
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 79
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %40 [
    i8 98, label %24
    i8 101, label %24
    i8 114, label %24
    i8 109, label %24
    i8 99, label %26
    i8 100, label %28
    i8 112, label %35
  ]

24:                                               ; preds = %16, %16, %16, %16
  %25 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %25, align 4
  br label %45

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %27, align 4
  br label %45

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %7, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @type_is_rowtype(i32 noundef %30) #10
  %32 = getelementptr inbounds i8, ptr %17, i64 12
  br i1 %31, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %32, align 4
  br label %45

34:                                               ; preds = %28
  store i32 0, ptr %32, align 4
  br label %45

35:                                               ; preds = %16
  %36 = icmp eq i32 %20, 2249
  %37 = getelementptr inbounds i8, ptr %17, i64 12
  br i1 %36, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %37, align 4
  br label %45

39:                                               ; preds = %35
  store i32 2, ptr %37, align 4
  br label %45

40:                                               ; preds = %16
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %41)
  %42 = load i8, ptr %22, align 1
  %43 = sext i8 %42 to i32
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2107, ptr noundef nonnull @__func__.build_datatype) #10
  unreachable

45:                                               ; preds = %38, %39, %33, %34, %26, %24
  %46 = phi i32 [ 1, %38 ], [ 2, %39 ], [ 1, %33 ], [ 0, %34 ], [ 1, %26 ], [ 0, %24 ]
  %47 = getelementptr inbounds i8, ptr %7, i64 76
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 78
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %17, i64 18
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 2
  %54 = load i8, ptr %22, align 1
  %55 = getelementptr inbounds i8, ptr %17, i64 19
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %7, i64 144
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %17, i64 20
  %.not = icmp eq i32 %1, 0
  %.not62 = icmp eq i32 %57, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not62
  %spec.store.select = select i1 %or.cond, i32 %57, i32 %1
  store i32 %spec.store.select, ptr %58, align 4
  %59 = load i8, ptr %22, align 1
  switch i8 %59, label %82 [
    i8 98, label %60
    i8 100, label %71
  ]

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %7, i64 92
  %62 = load i32, ptr %61, align 4
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %82, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %7, i64 88
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 6179
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %7, i64 129
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 112
  br label %82

71:                                               ; preds = %45
  %72 = load i16, ptr %47, align 4
  %73 = icmp eq i16 %72, -1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %7, i64 129
  %76 = load i8, ptr %75, align 1
  %.not63 = icmp eq i8 %76, 112
  br i1 %.not63, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %7, i64 132
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 @get_base_element_type(i32 noundef %79) #10
  %81 = icmp ne i32 %80, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %17, i64 12
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br label %82

82:                                               ; preds = %45, %71, %74, %77, %60, %63, %67
  %.sink.shrunk = phi i1 [ false, %63 ], [ false, %60 ], [ %70, %67 ], [ false, %74 ], [ false, %71 ], [ %81, %77 ], [ false, %45 ]
  %83 = phi i32 [ %46, %63 ], [ %46, %60 ], [ %46, %67 ], [ %46, %74 ], [ %46, %71 ], [ %.pre.pre, %77 ], [ %46, %45 ]
  %.sink = zext i1 %.sink.shrunk to i8
  %84 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 %.sink, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %0, ptr %85, align 4
  %86 = icmp eq i32 %83, 1
  br i1 %86, label %87, label %114

87:                                               ; preds = %82
  %88 = load i32, ptr %21, align 8
  %.not65 = icmp eq i32 %88, 2249
  br i1 %.not65, label %114, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @lookup_type_cache(i32 noundef %88, i32 noundef 4352) #10
  %91 = getelementptr inbounds i8, ptr %90, i64 13
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 100
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %90, i64 448
  %96 = load i32, ptr %95, align 8
  %97 = tail call ptr @lookup_type_cache(i32 noundef %96, i32 noundef 256) #10
  br label %98

98:                                               ; preds = %94, %89
  %.0 = phi ptr [ %97, %94 ], [ %90, %89 ]
  %99 = getelementptr inbounds i8, ptr %.0, i64 264
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 @errcode(i32 noundef 151027844) #10
  %105 = load i32, ptr %21, align 8
  %106 = tail call ptr @format_type_be(i32 noundef %105) #10
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %106) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2158, ptr noundef nonnull @__func__.build_datatype) #10
  unreachable

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %.0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.0, i64 272
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %112, ptr %113, align 8
  br label %116

114:                                              ; preds = %87, %82
  %115 = getelementptr inbounds i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br label %116

116:                                              ; preds = %114, %108
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_wordrowtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @RelnameGetRelid(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16908420) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1775, ptr noundef nonnull @__func__.plpgsql_parse_wordrowtype) #10
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @get_rel_type_id(i32 noundef %2) #10
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 151027844) #10
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1783, ptr noundef nonnull @__func__.plpgsql_parse_wordrowtype) #10
  unreachable

13:                                               ; preds = %7
  %14 = tail call ptr @makeTypeName(ptr noundef %0) #10
  %15 = zext i32 %8 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %15) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %plpgsql_build_datatype.exit

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit:                      ; preds = %13
  %20 = getelementptr i8, ptr %16, i64 16
  %.val.i = load ptr, ptr %20, align 8
  %21 = tail call fastcc ptr @build_datatype.argprom(ptr %.val.i, i32 noundef -1, i32 noundef 0, ptr noundef %14)
  tail call void @ReleaseSysCache(ptr noundef nonnull %16) #10
  ret ptr %21
}

declare i32 @RelnameGetRelid(ptr noundef) local_unnamed_addr #1

declare i32 @get_rel_type_id(i32 noundef) local_unnamed_addr #1

declare ptr @makeTypeName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_cwordrowtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %4 = tail call ptr @makeRangeVarFromNameList(ptr noundef %0) #10
  %5 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %6 = tail call i32 @get_rel_type_id(i32 noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 151027844) #10
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1821, ptr noundef nonnull @__func__.plpgsql_parse_cwordrowtype) #10
  unreachable

13:                                               ; preds = %1
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #10
  %15 = zext i32 %6 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %15) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %plpgsql_build_datatype.exit

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit:                      ; preds = %13
  %20 = getelementptr i8, ptr %16, i64 16
  %.val.i = load ptr, ptr %20, align 8
  %21 = tail call fastcc ptr @build_datatype.argprom(ptr %.val.i, i32 noundef -1, i32 noundef 0, ptr noundef %14)
  tail call void @ReleaseSysCache(ptr noundef nonnull %16) #10
  ret ptr %21
}

declare ptr @makeTypeNameFromNameList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_adddatum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plpgsql_nDatums, align 4
  %3 = load i32, ptr @datums_alloc, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = shl i32 %2, 1
  store i32 %6, ptr @datums_alloc, align 4
  %7 = load ptr, ptr @plpgsql_Datums, align 8
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @repalloc(ptr noundef %7, i64 noundef %9) #10
  store ptr %10, ptr @plpgsql_Datums, align 8
  %.pre = load i32, ptr @plpgsql_nDatums, align 4
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %.pre, %5 ], [ %2, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr @plpgsql_Datums, align 8
  %15 = add i32 %12, 1
  store i32 %15, ptr @plpgsql_nDatums, align 4
  %16 = sext i32 %12 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  store ptr %0, ptr %17, align 8
  ret void
}

declare void @plpgsql_ns_additem(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @plpgsql_build_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @palloc0(i64 noundef 56) #10
  store i32 2, ptr %6, align 8
  %7 = tail call ptr @pstrdup(ptr noundef %0) #10
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr @plpgsql_nDatums, align 4
  %15 = load i32, ptr @datums_alloc, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %plpgsql_adddatum.exit

17:                                               ; preds = %5
  %18 = shl i32 %14, 1
  store i32 %18, ptr @datums_alloc, align 4
  %19 = load ptr, ptr @plpgsql_Datums, align 8
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @repalloc(ptr noundef %19, i64 noundef %21) #10
  store ptr %22, ptr @plpgsql_Datums, align 8
  %.pre.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit

plpgsql_adddatum.exit:                            ; preds = %5, %17
  %23 = phi i32 [ %.pre.i, %17 ], [ %14, %5 ]
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr @plpgsql_Datums, align 8
  %26 = add i32 %23, 1
  store i32 %26, ptr @plpgsql_nDatums, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  store ptr %6, ptr %28, align 8
  br i1 %4, label %29, label %32

29:                                               ; preds = %plpgsql_adddatum.exit
  %30 = load i32, ptr %24, align 4
  %31 = load ptr, ptr %8, align 8
  tail call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %30, ptr noundef %31) #10
  br label %32

32:                                               ; preds = %29, %plpgsql_adddatum.exit
  ret ptr %6
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_datatype_arrayof(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @get_array_type(i32 noundef %7) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 67137668) #10
  %12 = load i32, ptr %6, align 8
  %13 = tail call ptr @format_type_be(i32 noundef %12) #10
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2194, ptr noundef nonnull @__func__.plpgsql_build_datatype_arrayof) #10
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %8 to i64
  %21 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %20) #10
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %plpgsql_build_datatype.exit

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2052, ptr noundef nonnull @__func__.plpgsql_build_datatype) #10
  unreachable

plpgsql_build_datatype.exit:                      ; preds = %15
  %25 = getelementptr i8, ptr %21, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = tail call fastcc ptr @build_datatype.argprom(ptr %.val.i, i32 noundef %17, i32 noundef %19, ptr noundef null)
  tail call void @ReleaseSysCache(ptr noundef nonnull %21) #10
  br label %27

27:                                               ; preds = %1, %plpgsql_build_datatype.exit
  %.0 = phi ptr [ %26, %plpgsql_build_datatype.exit ], [ %0, %1 ]
  ret ptr %.0
}

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @plpgsql_recognize_err_condition(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %42

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #12
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1
  %11 = add i8 %10, 16
  %12 = and i8 %11, 63
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 16
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 6
  %20 = or disjoint i32 %19, %13
  %21 = getelementptr i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, 16
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 12
  %27 = or disjoint i32 %20, %26
  %28 = getelementptr i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, 16
  %31 = and i8 %30, 63
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = or disjoint i32 %27, %33
  %35 = getelementptr i8, ptr %0, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, 16
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 24
  %41 = or disjoint i32 %34, %40
  br label %58

42:                                               ; preds = %3, %6, %2
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str.58) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %49
  %.01721 = phi i32 [ %45, %49 ], [ 0, %42 ]
  %45 = add i32 %.01721, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [250 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 16
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %54, label %49, !llvm.loop !10

49:                                               ; preds = %.lr.ph
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %48) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %49, %42
  %.lcssa = phi ptr [ @exception_label_map, %42 ], [ %47, %49 ]
  %52 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %53 = load i32, ptr %52, align 8
  br label %58

54:                                               ; preds = %.lr.ph
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 67137668) #10
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2233, ptr noundef nonnull @__func__.plpgsql_recognize_err_condition) #10
  unreachable

58:                                               ; preds = %._crit_edge, %9
  %.014 = phi i32 [ %41, %9 ], [ %53, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_err_condition(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = tail call ptr @palloc(i64 noundef 24) #10
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  br label %28

.preheader:                                       ; preds = %1, %18
  %8 = phi ptr [ %22, %18 ], [ @.str.58, %1 ]
  %9 = phi ptr [ %21, %18 ], [ @exception_label_map, %1 ]
  %.025 = phi ptr [ %.1, %18 ], [ null, %1 ]
  %.02024 = phi i32 [ %19, %18 ], [ 0, %1 ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %8) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %.preheader
  %13 = tail call ptr @palloc(i64 noundef 24) #10
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.025, ptr %17, align 8
  br label %18

18:                                               ; preds = %.preheader, %12
  %.1 = phi ptr [ %13, %12 ], [ %.025, %.preheader ]
  %19 = add i32 %.02024, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [250 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %.preheader, !llvm.loop !11

23:                                               ; preds = %18
  %.not23 = icmp eq ptr %.1, null
  br i1 %.not23, label %24, label %28

24:                                               ; preds = %23
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 67137668) #10
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2286, ptr noundef nonnull @__func__.plpgsql_parse_err_condition) #10
  unreachable

28:                                               ; preds = %23, %4
  %.021 = phi ptr [ %5, %4 ], [ %.1, %23 ]
  ret ptr %.021
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_add_initdatums(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @datums_last, align 4
  %3 = load i32, ptr @plpgsql_nDatums, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @plpgsql_Datums, align 8
  %6 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %8 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = add i32 %.019, 1
  br label %13

13:                                               ; preds = %11, %7
  %.1 = phi i32 [ %.019, %7 ], [ %12, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !12

._crit_edge:                                      ; preds = %13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %14

._crit_edge.thread:                               ; preds = %1
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %.loopexit, label %.thread

14:                                               ; preds = %._crit_edge
  %15 = icmp sgt i32 %.1, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = zext nneg i32 %.1 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call ptr @palloc(i64 noundef %18) #10
  store ptr %19, ptr %0, align 8
  %20 = load i32, ptr @datums_last, align 4
  %21 = load i32, ptr @plpgsql_nDatums, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph23.preheader, label %.loopexit

.lr.ph23.preheader:                               ; preds = %16
  %23 = sext i32 %20 to i64
  %.pre29 = load ptr, ptr @plpgsql_Datums, align 8
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %36
  %24 = phi i32 [ %21, %.lr.ph23.preheader ], [ %37, %36 ]
  %25 = phi ptr [ %.pre29, %.lr.ph23.preheader ], [ %38, %36 ]
  %indvars.iv26 = phi i64 [ %23, %.lr.ph23.preheader ], [ %indvars.iv.next27, %36 ]
  %.321 = phi i32 [ 0, %.lr.ph23.preheader ], [ %.4, %36 ]
  %26 = getelementptr ptr, ptr %25, i64 %indvars.iv26
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %36 [
    i32 0, label %29
    i32 2, label %29
  ]

29:                                               ; preds = %.lr.ph23, %.lr.ph23
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = add i32 %.321, 1
  %34 = sext i32 %.321 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  %.pre = load ptr, ptr @plpgsql_Datums, align 8
  %.pre30 = load i32, ptr @plpgsql_nDatums, align 4
  br label %36

36:                                               ; preds = %29, %.lr.ph23
  %37 = phi i32 [ %24, %.lr.ph23 ], [ %.pre30, %29 ]
  %38 = phi ptr [ %25, %.lr.ph23 ], [ %.pre, %29 ]
  %.4 = phi i32 [ %.321, %.lr.ph23 ], [ %33, %29 ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next27, %39
  br i1 %40, label %.lr.ph23, label %.loopexit, !llvm.loop !13

.thread:                                          ; preds = %._crit_edge.thread, %14
  %.0.lcssa3335 = phi i32 [ %.1, %14 ], [ 0, %._crit_edge.thread ]
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %36, %._crit_edge.thread, %16, %.thread, %._crit_edge
  %41 = phi i32 [ %3, %.thread ], [ %3, %._crit_edge ], [ %21, %16 ], [ %3, %._crit_edge.thread ], [ %37, %36 ]
  %.2 = phi i32 [ %.0.lcssa3335, %.thread ], [ %.1, %._crit_edge ], [ 0, %16 ], [ 0, %._crit_edge.thread ], [ %.4, %36 ]
  store i32 %41, ptr @datums_last, align 4
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_HashTableInit() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 416, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 424, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef nonnull @.str.19, i64 noundef 128, ptr noundef nonnull %1, i32 noundef 40) #10
  store ptr %4, ptr @plpgsql_HashTable, align 8
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  br i1 %4, label %.preheader, label %8

.preheader:                                       ; preds = %6
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph50.preheader, label %.loopexit

.lr.ph50.preheader:                               ; preds = %.preheader
  %wide.trip.count64 = zext nneg i32 %0 to i64
  br label %.lr.ph50

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  br i1 %9, label %.preheader45, label %17

.preheader45:                                     ; preds = %8
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader45
  %.not = icmp eq ptr %2, null
  %wide.trip.count59 = zext nneg i32 %0 to i64
  br i1 %.not, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph, %16
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %16 ], [ 0, %.lr.ph ]
  %11 = getelementptr i32, ptr %1, i64 %indvars.iv54
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 2249, label %13
    i32 2287, label %13
  ]

13:                                               ; preds = %.thread.us, %.thread.us
  %indvars58 = trunc i64 %indvars.iv54 to i32
  %14 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %indvars58) #10
  %.not44.us = icmp eq i32 %14, 0
  br i1 %.not44.us, label %16, label %15

15:                                               ; preds = %13
  store i32 %14, ptr %11, align 4
  br label %16

16:                                               ; preds = %15, %13, %.thread.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.thread.us, !llvm.loop !14

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1088) #10
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2516, ptr noundef nonnull @__func__.plpgsql_resolve_polymorphic_argtypes) #10
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.03947 = phi i32 [ %.140, %30 ], [ 0, %.lr.ph ]
  %21 = getelementptr i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %.thread [
    i8 116, label %30
    i8 111, label %30
  ]

.thread:                                          ; preds = %.lr.ph.split
  %23 = getelementptr i32, ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %28 [
    i32 2249, label %25
    i32 2287, label %25
  ]

25:                                               ; preds = %.thread, %.thread
  %26 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.03947) #10
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %28, label %27

27:                                               ; preds = %25
  store i32 %26, ptr %23, align 4
  br label %28

28:                                               ; preds = %.thread, %25, %27
  %29 = add i32 %.03947, 1
  br label %30

30:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %28
  %.140 = phi i32 [ %.03947, %.lr.ph.split ], [ %29, %28 ], [ %.03947, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %36
  %indvars.iv61 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next62, %36 ]
  %31 = getelementptr i32, ptr %1, i64 %indvars.iv61
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %36 [
    i32 2283, label %.sink.split
    i32 2776, label %.sink.split
    i32 3500, label %.sink.split
    i32 5077, label %.sink.split
    i32 5079, label %.sink.split
    i32 2277, label %33
    i32 5078, label %33
    i32 3831, label %34
    i32 5080, label %34
    i32 4537, label %35
  ]

33:                                               ; preds = %.lr.ph50, %.lr.ph50
  br label %.sink.split

34:                                               ; preds = %.lr.ph50, %.lr.ph50
  br label %.sink.split

35:                                               ; preds = %.lr.ph50
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph50, %.lr.ph50, %.lr.ph50, %.lr.ph50, %.lr.ph50, %35, %34, %33
  %.sink = phi i32 [ 1007, %33 ], [ 3904, %34 ], [ 4451, %35 ], [ 23, %.lr.ph50 ], [ 23, %.lr.ph50 ], [ 23, %.lr.ph50 ], [ 23, %.lr.ph50 ], [ 23, %.lr.ph50 ]
  store i32 %.sink, ptr %31, align 4
  br label %36

36:                                               ; preds = %.sink.split, %.lr.ph50
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph50, !llvm.loop !15

.loopexit:                                        ; preds = %30, %16, %36, %.preheader45, %.preheader
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_parameter_name(i32 noundef range(i32 1, 3) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @plpgsql_ns_top() #10
  %5 = tail call ptr @plpgsql_ns_lookup(ptr noundef %4, i1 noundef zeroext true, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 50724996) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1022, ptr noundef nonnull @__func__.add_parameter_name) #10
  unreachable

10:                                               ; preds = %3
  tail call void @plpgsql_ns_additem(i32 noundef %0, i32 noundef %1, ptr noundef %2) #10
  ret void
}

declare i32 @get_fn_expr_rettype(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @plpgsql_dumptree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @resolve_polymorphic_argtypes(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @function_parse_error_transpose(ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @plpgsql_latest_lineno() local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @resolve_column_ref(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %list_length.exit.thread [
    i32 1, label %14
    i32 2, label %19
    i32 3, label %31
  ]

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %11, i64 16
  %.val67 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val67, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %47

19:                                               ; preds = %list_length.exit
  %20 = getelementptr i8, ptr %11, i64 16
  %.val66 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val66, align 8
  %22 = getelementptr i8, ptr %.val66, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, 69
  br i1 %27, label %47, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %47

31:                                               ; preds = %list_length.exit
  %32 = getelementptr i8, ptr %11, i64 16
  %.val64 = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val64, align 8
  %34 = getelementptr i8, ptr %.val64, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %.val64, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %37, align 4
  %43 = icmp eq i32 %42, 69
  br i1 %43, label %47, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %31, %19, %44, %28, %14
  %48 = phi ptr [ %41, %44 ], [ %25, %28 ], [ null, %14 ], [ @.str.51, %19 ], [ %41, %31 ]
  %.060 = phi i32 [ 2, %44 ], [ 1, %28 ], [ 0, %14 ], [ 0, %19 ], [ 0, %31 ]
  %.059 = phi i32 [ 0, %44 ], [ 2, %28 ], [ 1, %14 ], [ 1, %19 ], [ 2, %31 ]
  %.058 = phi i32 [ 0, %44 ], [ 2, %28 ], [ 1, %14 ], [ 0, %19 ], [ 0, %31 ]
  %.057 = phi ptr [ %46, %44 ], [ %30, %28 ], [ null, %14 ], [ null, %19 ], [ null, %31 ]
  %.056 = phi ptr [ %46, %44 ], [ null, %28 ], [ null, %14 ], [ null, %19 ], [ @.str.51, %31 ]
  %.055 = phi ptr [ %41, %44 ], [ %30, %28 ], [ null, %14 ], [ @.str.51, %19 ], [ %41, %31 ]
  %.054 = phi ptr [ %39, %44 ], [ %25, %28 ], [ %18, %14 ], [ %25, %19 ], [ %39, %31 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @plpgsql_ns_lookup(ptr noundef %50, i1 noundef zeroext false, ptr noundef %.054, ptr noundef %.055, ptr noundef %.056, ptr noundef nonnull %5) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %list_length.exit.thread, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 8
  switch i32 %54, label %117 [
    i32 1, label %55
    i32 2, label %68
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, %.058
  br i1 %57, label %58, label %list_length.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %51, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 536
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %60 to i64
  %67 = getelementptr ptr, ptr %65, i64 %66
  br label %list_length.exit.thread.sink.split

68:                                               ; preds = %53
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, %.059
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %51, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 536
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %73 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  br label %list_length.exit.thread.sink.split

81:                                               ; preds = %68
  %82 = icmp eq i32 %69, %.060
  br i1 %82, label %83, label %list_length.exit.thread

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %9, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %51, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 44
  %.05369 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.05369, -1
  br i1 %92, label %.lr.ph, label %._crit_edge

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds i8, ptr %98, i64 20
  %.053 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.053, -1
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.lr.ph:                                           ; preds = %83, %93
  %.05370 = phi i32 [ %.053, %93 ], [ %.05369, %83 ]
  %96 = zext nneg i32 %.05370 to i64
  %97 = getelementptr ptr, ptr %85, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %.057) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %93

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 536
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr ptr, ptr %108, i64 %96
  br label %list_length.exit.thread.sink.split

._crit_edge:                                      ; preds = %93, %83
  br i1 %3, label %110, label %list_length.exit.thread

110:                                              ; preds = %._crit_edge
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 50360452) #10
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %48, ptr noundef %.057) #10
  %114 = getelementptr inbounds i8, ptr %2, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %115) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1317, ptr noundef nonnull @__func__.resolve_column_ref) #10
  unreachable

117:                                              ; preds = %53
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #11
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %51, align 8
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %119) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1321, ptr noundef nonnull @__func__.resolve_column_ref) #10
  unreachable

list_length.exit.thread.sink.split:               ; preds = %58, %71, %103
  %.sink99 = phi ptr [ %109, %103 ], [ %80, %71 ], [ %67, %58 ]
  %.sink98 = phi ptr [ %104, %103 ], [ %74, %71 ], [ %61, %58 ]
  %.05370.lcssa.sink94 = phi i32 [ %.05370, %103 ], [ %73, %71 ], [ %60, %58 ]
  %.sink76 = phi ptr [ %106, %103 ], [ %76, %71 ], [ %63, %58 ]
  %.sink.in = getelementptr inbounds i8, ptr %2, i64 16
  %.sink = load i32, ptr %.sink.in, align 8
  %121 = load ptr, ptr %.sink99, align 8
  %122 = getelementptr inbounds i8, ptr %.sink98, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @bms_add_member(ptr noundef %126, i32 noundef %.05370.lcssa.sink94) #10
  store ptr %127, ptr %125, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %128 = call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4
  %130 = add i32 %.05370.lcssa.sink94, 1
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 12
  %133 = getelementptr inbounds i8, ptr %128, i64 16
  %134 = getelementptr inbounds i8, ptr %128, i64 20
  call void @plpgsql_exec_get_datum_type_info(ptr noundef %.sink76, ptr noundef %121, ptr noundef nonnull %132, ptr noundef nonnull %133, ptr noundef nonnull %134) #10
  %135 = getelementptr inbounds i8, ptr %128, i64 24
  store i32 %.sink, ptr %135, align 4
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit.thread.sink.split, %4, %55, %._crit_edge, %81, %47, %list_length.exit
  %.0 = phi ptr [ null, %list_length.exit ], [ null, %47 ], [ null, %81 ], [ null, %._crit_edge ], [ null, %55 ], [ null, %4 ], [ %128, %list_length.exit.thread.sink.split ]
  ret ptr %.0
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @plpgsql_exec_get_datum_type_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @plpgsql_free_function_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}

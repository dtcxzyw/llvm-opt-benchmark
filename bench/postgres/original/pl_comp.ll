target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExceptionLabelMap = type { ptr, i32 }
%struct.PLpgSQL_func_hashkey = type { i32, i8, i8, i32, i32, [100 x i32] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, ptr, i64 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.plpgsql_hashent = type { %struct.PLpgSQL_func_hashkey, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.PLpgSQL_type = type { ptr, i32, i32, i16, i8, i8, i32, i8, i32, ptr, ptr, i64 }
%struct.PLpgSQL_variable = type { i32, i32, ptr, i32, i8, i8, ptr }
%struct.PLpgSQL_row = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.PLpgSQL_rec = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, i32, ptr }
%struct.PLpgSQL_var = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i64, i8, i8, i32 }
%union.ListCell = type { ptr }
%struct.PLpgSQL_stmt_block = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_stmt = type { i32, i32, i32 }
%struct.PLpgSQL_stmt_return = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_datum = type { i32, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_expr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, i8, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.ParamRef = type { i32, i32, i32 }
%struct.PLpgSQL_nsitem = type { i32, i32, ptr, [0 x i8] }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%struct.PLword = type { ptr, i8 }
%struct.PLcword = type { ptr }
%struct.PLpgSQL_recfield = type { i32, i32, ptr, i32, i32, i64, %struct.ExpandedRecordFieldInfo }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }
%struct.String = type { i32, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.PLpgSQL_condition = type { i32, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_execstate = type { ptr, ptr, ptr, i64, i8, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }

@plpgsql_DumpExecTree = hidden global i8 0, align 1
@plpgsql_check_syntax = hidden global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pl_comp.c\00", align 1
@__func__.plpgsql_compile = private unnamed_addr constant [16 x i8] c"plpgsql_compile\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inline_code_block\00", align 1
@plpgsql_error_funcname = hidden global ptr null, align 8
@error_context_stack = external global ptr, align 8
@check_function_bodies = external global i8, align 1
@plpgsql_curr_compile = hidden global ptr null, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"PL/pgSQL inline code context\00", align 1
@plpgsql_compile_tmp_cxt = hidden global ptr null, align 8
@plpgsql_variable_conflict = external global i32, align 4
@plpgsql_print_strict_params = external global i8, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"plpgsql parser returned %d\00", align 1
@__func__.plpgsql_compile_inline = private unnamed_addr constant [23 x i8] c"plpgsql_compile_inline\00", align 1
@plpgsql_parse_result = hidden global ptr null, align 8
@plpgsql_IdentifierLookup = external global i32, align 4
@plpgsql_Datums = hidden global ptr null, align 8
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
@exception_label_map = internal constant [250 x %struct.ExceptionLabelMap] [%struct.ExceptionLabelMap { ptr @.str.58, i32 192 }, %struct.ExceptionLabelMap { ptr @.str.59, i32 512 }, %struct.ExceptionLabelMap { ptr @.str.60, i32 50332160 }, %struct.ExceptionLabelMap { ptr @.str.61, i32 100663808 }, %struct.ExceptionLabelMap { ptr @.str.62, i32 16777728 }, %struct.ExceptionLabelMap { ptr @.str.63, i32 67109376 }, %struct.ExceptionLabelMap { ptr @.str.64, i32 117441024 }, %struct.ExceptionLabelMap { ptr @.str.65, i32 16908800 }, %struct.ExceptionLabelMap { ptr @.str.66, i32 576 }, %struct.ExceptionLabelMap { ptr @.str.67, i32 1088 }, %struct.ExceptionLabelMap { ptr @.str.68, i32 1152 }, %struct.ExceptionLabelMap { ptr @.str.69, i32 1408 }, %struct.ExceptionLabelMap { ptr @.str.70, i32 16778624 }, %struct.ExceptionLabelMap { ptr @.str.71, i32 1792 }, %struct.ExceptionLabelMap { ptr @.str.72, i32 16910080 }, %struct.ExceptionLabelMap { ptr @.str.73, i32 2048 }, %struct.ExceptionLabelMap { ptr @.str.74, i32 2688 }, %struct.ExceptionLabelMap { ptr @.str.75, i32 33557120 }, %struct.ExceptionLabelMap { ptr @.str.76, i32 2 }, %struct.ExceptionLabelMap { ptr @.str.77, i32 66 }, %struct.ExceptionLabelMap { ptr @.str.78, i32 130 }, %struct.ExceptionLabelMap { ptr @.str.79, i32 352845954 }, %struct.ExceptionLabelMap { ptr @.str.80, i32 17301634 }, %struct.ExceptionLabelMap { ptr @.str.81, i32 134217858 }, %struct.ExceptionLabelMap { ptr @.str.82, i32 33816706 }, %struct.ExceptionLabelMap { ptr @.str.83, i32 83886210 }, %struct.ExceptionLabelMap { ptr @.str.84, i32 301990018 }, %struct.ExceptionLabelMap { ptr @.str.85, i32 34078850 }, %struct.ExceptionLabelMap { ptr @.str.86, i32 84148354 }, %struct.ExceptionLabelMap { ptr @.str.87, i32 352583810 }, %struct.ExceptionLabelMap { ptr @.str.88, i32 67371138 }, %struct.ExceptionLabelMap { ptr @.str.89, i32 100925570 }, %struct.ExceptionLabelMap { ptr @.str.90, i32 369361026 }, %struct.ExceptionLabelMap { ptr @.str.91, i32 386138242 }, %struct.ExceptionLabelMap { ptr @.str.92, i32 134480002 }, %struct.ExceptionLabelMap { ptr @.str.93, i32 117440642 }, %struct.ExceptionLabelMap { ptr @.str.94, i32 151257218 }, %struct.ExceptionLabelMap { ptr @.str.95, i32 335544450 }, %struct.ExceptionLabelMap { ptr @.str.96, i32 84410498 }, %struct.ExceptionLabelMap { ptr @.str.97, i32 100794498 }, %struct.ExceptionLabelMap { ptr @.str.98, i32 262274 }, %struct.ExceptionLabelMap { ptr @.str.99, i32 50856066 }, %struct.ExceptionLabelMap { ptr @.str.100, i32 50593922 }, %struct.ExceptionLabelMap { ptr @.str.101, i32 302252162 }, %struct.ExceptionLabelMap { ptr @.str.102, i32 654573698 }, %struct.ExceptionLabelMap { ptr @.str.103, i32 671350914 }, %struct.ExceptionLabelMap { ptr @.str.104, i32 403177602 }, %struct.ExceptionLabelMap { ptr @.str.105, i32 386400386 }, %struct.ExceptionLabelMap { ptr @.str.106, i32 150995074 }, %struct.ExceptionLabelMap { ptr @.str.107, i32 318767234 }, %struct.ExceptionLabelMap { ptr @.str.108, i32 385876098 }, %struct.ExceptionLabelMap { ptr @.str.109, i32 67108994 }, %struct.ExceptionLabelMap { ptr @.str.110, i32 33554562 }, %struct.ExceptionLabelMap { ptr @.str.111, i32 50331778 }, %struct.ExceptionLabelMap { ptr @.str.112, i32 402653314 }, %struct.ExceptionLabelMap { ptr @.str.113, i32 101187714 }, %struct.ExceptionLabelMap { ptr @.str.114, i32 16777346 }, %struct.ExceptionLabelMap { ptr @.str.115, i32 17039490 }, %struct.ExceptionLabelMap { ptr @.str.116, i32 117964930 }, %struct.ExceptionLabelMap { ptr @.str.117, i32 67633282 }, %struct.ExceptionLabelMap { ptr @.str.118, i32 369098882 }, %struct.ExceptionLabelMap { ptr @.str.119, i32 16908418 }, %struct.ExceptionLabelMap { ptr @.str.120, i32 33685634 }, %struct.ExceptionLabelMap { ptr @.str.121, i32 50462850 }, %struct.ExceptionLabelMap { ptr @.str.122, i32 67240066 }, %struct.ExceptionLabelMap { ptr @.str.123, i32 84017282 }, %struct.ExceptionLabelMap { ptr @.str.124, i32 469762178 }, %struct.ExceptionLabelMap { ptr @.str.125, i32 486539394 }, %struct.ExceptionLabelMap { ptr @.str.126, i32 503316610 }, %struct.ExceptionLabelMap { ptr @.str.127, i32 587202690 }, %struct.ExceptionLabelMap { ptr @.str.128, i32 603979906 }, %struct.ExceptionLabelMap { ptr @.str.129, i32 786562 }, %struct.ExceptionLabelMap { ptr @.str.130, i32 17563778 }, %struct.ExceptionLabelMap { ptr @.str.131, i32 34340994 }, %struct.ExceptionLabelMap { ptr @.str.132, i32 51118210 }, %struct.ExceptionLabelMap { ptr @.str.133, i32 67895426 }, %struct.ExceptionLabelMap { ptr @.str.134, i32 84672642 }, %struct.ExceptionLabelMap { ptr @.str.135, i32 101449858 }, %struct.ExceptionLabelMap { ptr @.str.136, i32 118227074 }, %struct.ExceptionLabelMap { ptr @.str.137, i32 135004290 }, %struct.ExceptionLabelMap { ptr @.str.138, i32 151781506 }, %struct.ExceptionLabelMap { ptr @.str.139, i32 285999234 }, %struct.ExceptionLabelMap { ptr @.str.140, i32 302776450 }, %struct.ExceptionLabelMap { ptr @.str.141, i32 319553666 }, %struct.ExceptionLabelMap { ptr @.str.142, i32 336330882 }, %struct.ExceptionLabelMap { ptr @.str.143, i32 353108098 }, %struct.ExceptionLabelMap { ptr @.str.144, i32 369885314 }, %struct.ExceptionLabelMap { ptr @.str.145, i32 386662530 }, %struct.ExceptionLabelMap { ptr @.str.146, i32 194 }, %struct.ExceptionLabelMap { ptr @.str.147, i32 16777410 }, %struct.ExceptionLabelMap { ptr @.str.148, i32 33575106 }, %struct.ExceptionLabelMap { ptr @.str.149, i32 50352322 }, %struct.ExceptionLabelMap { ptr @.str.150, i32 83906754 }, %struct.ExceptionLabelMap { ptr @.str.151, i32 67391682 }, %struct.ExceptionLabelMap { ptr @.str.152, i32 16908482 }, %struct.ExceptionLabelMap { ptr @.str.153, i32 258 }, %struct.ExceptionLabelMap { ptr @.str.154, i32 322 }, %struct.ExceptionLabelMap { ptr @.str.155, i32 16777538 }, %struct.ExceptionLabelMap { ptr @.str.156, i32 33554754 }, %struct.ExceptionLabelMap { ptr @.str.157, i32 134218050 }, %struct.ExceptionLabelMap { ptr @.str.158, i32 50331970 }, %struct.ExceptionLabelMap { ptr @.str.159, i32 67109186 }, %struct.ExceptionLabelMap { ptr @.str.160, i32 83886402 }, %struct.ExceptionLabelMap { ptr @.str.161, i32 100663618 }, %struct.ExceptionLabelMap { ptr @.str.162, i32 117440834 }, %struct.ExceptionLabelMap { ptr @.str.163, i32 16908610 }, %struct.ExceptionLabelMap { ptr @.str.164, i32 33685826 }, %struct.ExceptionLabelMap { ptr @.str.165, i32 50463042 }, %struct.ExceptionLabelMap { ptr @.str.166, i32 67240258 }, %struct.ExceptionLabelMap { ptr @.str.167, i32 386 }, %struct.ExceptionLabelMap { ptr @.str.168, i32 450 }, %struct.ExceptionLabelMap { ptr @.str.169, i32 514 }, %struct.ExceptionLabelMap { ptr @.str.170, i32 16908802 }, %struct.ExceptionLabelMap { ptr @.str.171, i32 1154 }, %struct.ExceptionLabelMap { ptr @.str.172, i32 16909442 }, %struct.ExceptionLabelMap { ptr @.str.173, i32 1282 }, %struct.ExceptionLabelMap { ptr @.str.174, i32 1410 }, %struct.ExceptionLabelMap { ptr @.str.175, i32 83887490 }, %struct.ExceptionLabelMap { ptr @.str.176, i32 33555842 }, %struct.ExceptionLabelMap { ptr @.str.177, i32 50333058 }, %struct.ExceptionLabelMap { ptr @.str.178, i32 67110274 }, %struct.ExceptionLabelMap { ptr @.str.179, i32 259 }, %struct.ExceptionLabelMap { ptr @.str.180, i32 515 }, %struct.ExceptionLabelMap { ptr @.str.181, i32 16777731 }, %struct.ExceptionLabelMap { ptr @.str.176, i32 33554947 }, %struct.ExceptionLabelMap { ptr @.str.177, i32 50332163 }, %struct.ExceptionLabelMap { ptr @.str.178, i32 67109379 }, %struct.ExceptionLabelMap { ptr @.str.182, i32 579 }, %struct.ExceptionLabelMap { ptr @.str.183, i32 16777795 }, %struct.ExceptionLabelMap { ptr @.str.109, i32 67109443 }, %struct.ExceptionLabelMap { ptr @.str.184, i32 16908867 }, %struct.ExceptionLabelMap { ptr @.str.185, i32 33686083 }, %struct.ExceptionLabelMap { ptr @.str.186, i32 50463299 }, %struct.ExceptionLabelMap { ptr @.str.187, i32 1155 }, %struct.ExceptionLabelMap { ptr @.str.188, i32 16778371 }, %struct.ExceptionLabelMap { ptr @.str.189, i32 1283 }, %struct.ExceptionLabelMap { ptr @.str.190, i32 1411 }, %struct.ExceptionLabelMap { ptr @.str.191, i32 4 }, %struct.ExceptionLabelMap { ptr @.str.192, i32 33554436 }, %struct.ExceptionLabelMap { ptr @.str.193, i32 16777220 }, %struct.ExceptionLabelMap { ptr @.str.194, i32 50331652 }, %struct.ExceptionLabelMap { ptr @.str.195, i32 16908292 }, %struct.ExceptionLabelMap { ptr @.str.196, i32 132 }, %struct.ExceptionLabelMap { ptr @.str.197, i32 16801924 }, %struct.ExceptionLabelMap { ptr @.str.198, i32 16797828 }, %struct.ExceptionLabelMap { ptr @.str.199, i32 101744772 }, %struct.ExceptionLabelMap { ptr @.str.200, i32 50364548 }, %struct.ExceptionLabelMap { ptr @.str.201, i32 655492 }, %struct.ExceptionLabelMap { ptr @.str.202, i32 151388292 }, %struct.ExceptionLabelMap { ptr @.str.203, i32 819332 }, %struct.ExceptionLabelMap { ptr @.str.204, i32 33579140 }, %struct.ExceptionLabelMap { ptr @.str.205, i32 34103428 }, %struct.ExceptionLabelMap { ptr @.str.206, i32 151818372 }, %struct.ExceptionLabelMap { ptr @.str.207, i32 67141764 }, %struct.ExceptionLabelMap { ptr @.str.208, i32 134611076 }, %struct.ExceptionLabelMap { ptr @.str.209, i32 17432708 }, %struct.ExceptionLabelMap { ptr @.str.210, i32 34209924 }, %struct.ExceptionLabelMap { ptr @.str.211, i32 151027844 }, %struct.ExceptionLabelMap { ptr @.str.212, i32 156008580 }, %struct.ExceptionLabelMap { ptr @.str.213, i32 50360452 }, %struct.ExceptionLabelMap { ptr @.str.214, i32 52461700 }, %struct.ExceptionLabelMap { ptr @.str.215, i32 16908420 }, %struct.ExceptionLabelMap { ptr @.str.216, i32 33685636 }, %struct.ExceptionLabelMap { ptr @.str.217, i32 67137668 }, %struct.ExceptionLabelMap { ptr @.str.218, i32 16806020 }, %struct.ExceptionLabelMap { ptr @.str.219, i32 50462852 }, %struct.ExceptionLabelMap { ptr @.str.220, i32 67240068 }, %struct.ExceptionLabelMap { ptr @.str.221, i32 50884740 }, %struct.ExceptionLabelMap { ptr @.str.222, i32 84017284 }, %struct.ExceptionLabelMap { ptr @.str.223, i32 100794500 }, %struct.ExceptionLabelMap { ptr @.str.224, i32 117571716 }, %struct.ExceptionLabelMap { ptr @.str.225, i32 33845380 }, %struct.ExceptionLabelMap { ptr @.str.226, i32 290948 }, %struct.ExceptionLabelMap { ptr @.str.227, i32 33583236 }, %struct.ExceptionLabelMap { ptr @.str.228, i32 84439172 }, %struct.ExceptionLabelMap { ptr @.str.229, i32 134348932 }, %struct.ExceptionLabelMap { ptr @.str.230, i32 151126148 }, %struct.ExceptionLabelMap { ptr @.str.231, i32 393348 }, %struct.ExceptionLabelMap { ptr @.str.232, i32 17064068 }, %struct.ExceptionLabelMap { ptr @.str.233, i32 17170564 }, %struct.ExceptionLabelMap { ptr @.str.234, i32 33947780 }, %struct.ExceptionLabelMap { ptr @.str.235, i32 50724996 }, %struct.ExceptionLabelMap { ptr @.str.236, i32 67502212 }, %struct.ExceptionLabelMap { ptr @.str.237, i32 84279428 }, %struct.ExceptionLabelMap { ptr @.str.238, i32 101056644 }, %struct.ExceptionLabelMap { ptr @.str.239, i32 117833860 }, %struct.ExceptionLabelMap { ptr @.str.240, i32 260 }, %struct.ExceptionLabelMap { ptr @.str.241, i32 197 }, %struct.ExceptionLabelMap { ptr @.str.242, i32 4293 }, %struct.ExceptionLabelMap { ptr @.str.243, i32 8389 }, %struct.ExceptionLabelMap { ptr @.str.244, i32 12485 }, %struct.ExceptionLabelMap { ptr @.str.245, i32 16581 }, %struct.ExceptionLabelMap { ptr @.str.246, i32 261 }, %struct.ExceptionLabelMap { ptr @.str.247, i32 16777477 }, %struct.ExceptionLabelMap { ptr @.str.248, i32 17039621 }, %struct.ExceptionLabelMap { ptr @.str.249, i32 50856197 }, %struct.ExceptionLabelMap { ptr @.str.250, i32 325 }, %struct.ExceptionLabelMap { ptr @.str.251, i32 100663621 }, %struct.ExceptionLabelMap { ptr @.str.252, i32 33685829 }, %struct.ExceptionLabelMap { ptr @.str.253, i32 50463045 }, %struct.ExceptionLabelMap { ptr @.str.254, i32 67240261 }, %struct.ExceptionLabelMap { ptr @.str.255, i32 453 }, %struct.ExceptionLabelMap { ptr @.str.256, i32 67371461 }, %struct.ExceptionLabelMap { ptr @.str.257, i32 16908741 }, %struct.ExceptionLabelMap { ptr @.str.258, i32 33685957 }, %struct.ExceptionLabelMap { ptr @.str.259, i32 50463173 }, %struct.ExceptionLabelMap { ptr @.str.260, i32 67240389 }, %struct.ExceptionLabelMap { ptr @.str.261, i32 84017605 }, %struct.ExceptionLabelMap { ptr @.str.262, i32 517 }, %struct.ExceptionLabelMap { ptr @.str.263, i32 786949 }, %struct.ExceptionLabelMap { ptr @.str.264, i32 16908805 }, %struct.ExceptionLabelMap { ptr @.str.265, i32 33686021 }, %struct.ExceptionLabelMap { ptr @.str.266, i32 22 }, %struct.ExceptionLabelMap { ptr @.str.267, i32 16777238 }, %struct.ExceptionLabelMap { ptr @.str.268, i32 2456 }, %struct.ExceptionLabelMap { ptr @.str.269, i32 83888536 }, %struct.ExceptionLabelMap { ptr @.str.270, i32 33556888 }, %struct.ExceptionLabelMap { ptr @.str.271, i32 264600 }, %struct.ExceptionLabelMap { ptr @.str.272, i32 17303960 }, %struct.ExceptionLabelMap { ptr @.str.273, i32 67635608 }, %struct.ExceptionLabelMap { ptr @.str.274, i32 117442968 }, %struct.ExceptionLabelMap { ptr @.str.275, i32 134220184 }, %struct.ExceptionLabelMap { ptr @.str.276, i32 67111320 }, %struct.ExceptionLabelMap { ptr @.str.277, i32 100665752 }, %struct.ExceptionLabelMap { ptr @.str.278, i32 19138968 }, %struct.ExceptionLabelMap { ptr @.str.279, i32 301992344 }, %struct.ExceptionLabelMap { ptr @.str.280, i32 318769560 }, %struct.ExceptionLabelMap { ptr @.str.281, i32 335546776 }, %struct.ExceptionLabelMap { ptr @.str.282, i32 2361752 }, %struct.ExceptionLabelMap { ptr @.str.283, i32 285215128 }, %struct.ExceptionLabelMap { ptr @.str.284, i32 150997400 }, %struct.ExceptionLabelMap { ptr @.str.285, i32 67373464 }, %struct.ExceptionLabelMap { ptr @.str.286, i32 16779672 }, %struct.ExceptionLabelMap { ptr @.str.287, i32 536873368 }, %struct.ExceptionLabelMap { ptr @.str.288, i32 436210072 }, %struct.ExceptionLabelMap { ptr @.str.289, i32 452987288 }, %struct.ExceptionLabelMap { ptr @.str.290, i32 553650584 }, %struct.ExceptionLabelMap { ptr @.str.291, i32 570427800 }, %struct.ExceptionLabelMap { ptr @.str.292, i32 469764504 }, %struct.ExceptionLabelMap { ptr @.str.293, i32 486541720 }, %struct.ExceptionLabelMap { ptr @.str.294, i32 503318936 }, %struct.ExceptionLabelMap { ptr @.str.295, i32 32 }, %struct.ExceptionLabelMap { ptr @.str.296, i32 16777248 }, %struct.ExceptionLabelMap { ptr @.str.297, i32 33554464 }, %struct.ExceptionLabelMap { ptr @.str.298, i32 50331680 }, %struct.ExceptionLabelMap { ptr @.str.299, i32 67108896 }, %struct.ExceptionLabelMap { ptr @.str.300, i32 2600 }, %struct.ExceptionLabelMap { ptr @.str.301, i32 16779816 }, %struct.ExceptionLabelMap { ptr @.str.302, i32 33557032 }, %struct.ExceptionLabelMap zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [38 x i8] c"unrecognized exception condition \22%s\22\00", align 1
@__func__.plpgsql_recognize_err_condition = private unnamed_addr constant [32 x i8] c"plpgsql_recognize_err_condition\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@__func__.plpgsql_parse_err_condition = private unnamed_addr constant [28 x i8] c"plpgsql_parse_err_condition\00", align 1
@plpgsql_nDatums = hidden global i32 0, align 4
@datums_alloc = internal global i32 0, align 4
@datums_last = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"PLpgSQL function hash\00", align 1
@plpgsql_HashTable = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"PL/pgSQL function\00", align 1
@plpgsql_extra_warnings = external global i32, align 4
@plpgsql_extra_errors = external global i32, align 4
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
define ptr @plpgsql_compile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PLpgSQL_func_hashkey, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 151, ptr noundef @__func__.plpgsql_compile)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FmgrInfo, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %90, %34
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %4, align 1
  %58 = trunc i8 %57 to i1
  call void @compute_function_hashkey(ptr noundef %55, ptr noundef %56, ptr noundef %9, i1 noundef zeroext %58)
  store i8 1, ptr %11, align 1
  %59 = call ptr @plpgsql_HashTableLookup(ptr noundef %9)
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_function, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.HeapTupleData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.HeapTupleFields, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_function, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.HeapTupleData, ptr %77, i32 0, i32 1
  %79 = call zeroext i1 @ItemPointerEquals(ptr noundef %76, ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 1, ptr %10, align 1
  br label %93

81:                                               ; preds = %74, %63
  %82 = load ptr, ptr %8, align 8
  call void @delete_function(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.PLpgSQL_function, ptr %83, i32 0, i32 33
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  store ptr null, ptr %8, align 8
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %51

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %81
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %93, %60
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %4, align 1
  %104 = trunc i8 %103 to i1
  call void @compute_function_hashkey(ptr noundef %101, ptr noundef %102, ptr noundef %9, i1 noundef zeroext %104)
  br label %105

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i8, ptr %4, align 1
  %110 = trunc i8 %109 to i1
  %111 = call ptr @do_compile(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %9, i1 noundef zeroext %110)
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %105, %94
  %113 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FmgrInfo, ptr %117, i32 0, i32 6
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  ret ptr %119
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compute_function_hashkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 416, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load i64, ptr %11, align 8
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  %31 = icmp ule i64 %30, 1024
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %41, %32
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr i64, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  store i64 0, ptr %42, align 8
  br label %37, !llvm.loop !4

44:                                               ; preds = %37
  br label %50

45:                                               ; preds = %29, %26, %22, %16
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FmgrInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.PLpgSQL_func_hashkey, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 426
  br label %70

70:                                               ; preds = %63, %51
  %71 = phi i1 [ false, %51 ], [ %69, %63 ]
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_func_hashkey, ptr %72, i32 0, i32 1
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 425
  br label %86

86:                                               ; preds = %79, %70
  %87 = phi i1 [ false, %70 ], [ %85, %79 ]
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.PLpgSQL_func_hashkey, ptr %88, i32 0, i32 2
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.PLpgSQL_func_hashkey, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %109

95:                                               ; preds = %86
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.TriggerData, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Trigger, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.PLpgSQL_func_hashkey, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %98, %95, %86
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.PLpgSQL_func_hashkey, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_proc, ptr %115, i32 0, i32 16
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.PLpgSQL_func_hashkey, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [100 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_proc, ptr %124, i32 0, i32 19
  %126 = getelementptr inbounds %struct.oidvector, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [0 x i32], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_proc, ptr %128, i32 0, i32 16
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i64
  %132 = mul i64 %131, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %127, i64 %132, i1 false)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_proc, ptr %133, i32 0, i32 16
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.PLpgSQL_func_hashkey, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [100 x i32], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.FmgrInfo, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %8, align 1
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_proc, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  call void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %136, ptr noundef %139, ptr noundef null, ptr noundef %144, i1 noundef zeroext %146, ptr noundef %150)
  br label %151

151:                                              ; preds = %120, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_HashTableLookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @plpgsql_HashTable, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @hash_search(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.plpgsql_hashent, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @delete_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @plpgsql_HashTableDelete(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_function, ptr %4, i32 0, i32 33
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @plpgsql_free_function_memory(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @do_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ErrorContextCallback, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [32 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 426
  br label %64

64:                                               ; preds = %57, %5
  %65 = phi i1 [ false, %5 ], [ %63, %57 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 425
  br label %78

78:                                               ; preds = %71, %64
  %79 = phi i1 [ false, %64 ], [ %77, %71 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %30, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %81, i16 noundef signext 26)
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %14, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = call ptr @text_to_cstring(ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  call void @plpgsql_scanner_init(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_proc, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.nameData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = call ptr @pstrdup(ptr noundef %90)
  store ptr %91, ptr @plpgsql_error_funcname, align 8
  %92 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 1
  store ptr @plpgsql_compile_error_callback, ptr %92, align 8
  %93 = load i8, ptr %10, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %78
  %96 = load ptr, ptr %15, align 8
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ null, %97 ]
  %100 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 2
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr @error_context_stack, align 8
  %102 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  store ptr %21, ptr @error_context_stack, align 8
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @plpgsql_check_syntax, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = load ptr, ptr @TopMemoryContext, align 8
  %110 = call ptr @MemoryContextAllocZero(ptr noundef %109, i64 noundef 552)
  store ptr %110, ptr %8, align 8
  br label %113

111:                                              ; preds = %98
  %112 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 552, i1 false)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr @plpgsql_curr_compile, align 8
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %33, align 4
  %117 = load ptr, ptr @TopMemoryContext, align 8
  %118 = call ptr @AllocSetContextCreateInternal(ptr noundef %117, ptr noundef @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %118, ptr %32, align 8
  %119 = load ptr, ptr %32, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  store ptr %120, ptr @plpgsql_compile_tmp_cxt, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.FmgrInfo, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @format_procedure(i32 noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.PLpgSQL_function, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %32, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.PLpgSQL_function, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FmgrInfo, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.PLpgSQL_function, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.HeapTupleData, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.HeapTupleFields, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.PLpgSQL_function, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.PLpgSQL_function, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.HeapTupleData, ptr %150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 4 %151, i64 6, i1 false)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.PLpgSQL_function, ptr %155, i32 0, i32 5
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %32, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.PLpgSQL_function, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.PLpgSQL_function, ptr %160, i32 0, i32 18
  store i32 -1, ptr %161, align 4
  %162 = load i32, ptr @plpgsql_variable_conflict, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.PLpgSQL_function, ptr %163, i32 0, i32 22
  store i32 %162, ptr %164, align 4
  %165 = load i8, ptr @plpgsql_print_strict_params, align 1
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.PLpgSQL_function, ptr %167, i32 0, i32 23
  %169 = zext i1 %166 to i8
  store i8 %169, ptr %168, align 8
  %170 = load i8, ptr %10, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %116
  %173 = load i32, ptr @plpgsql_extra_warnings, align 4
  br label %175

174:                                              ; preds = %116
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i32 [ %173, %172 ], [ 0, %174 ]
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.PLpgSQL_function, ptr %177, i32 0, i32 24
  store i32 %176, ptr %178, align 4
  %179 = load i8, ptr %10, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load i32, ptr @plpgsql_extra_errors, align 4
  br label %184

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi i32 [ %182, %181 ], [ 0, %183 ]
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.PLpgSQL_function, ptr %186, i32 0, i32 25
  store i32 %185, ptr %187, align 8
  %188 = load i8, ptr %12, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.PLpgSQL_function, ptr %191, i32 0, i32 4
  store i32 0, ptr %192, align 8
  br label %203

193:                                              ; preds = %184
  %194 = load i8, ptr %13, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.PLpgSQL_function, ptr %197, i32 0, i32 4
  store i32 1, ptr %198, align 8
  br label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.PLpgSQL_function, ptr %200, i32 0, i32 4
  store i32 2, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %190
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.FormData_pg_proc, ptr %204, i32 0, i32 9
  %206 = load i8, ptr %205, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.PLpgSQL_function, ptr %207, i32 0, i32 15
  store i8 %206, ptr %208, align 1
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.PLpgSQL_function, ptr %209, i32 0, i32 30
  store i32 0, ptr %210, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.PLpgSQL_function, ptr %211, i32 0, i32 31
  store i8 0, ptr %212, align 4
  call void @plpgsql_ns_init()
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_proc, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.nameData, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  call void @plpgsql_ns_push(ptr noundef %216, i32 noundef 0)
  store i8 0, ptr @plpgsql_DumpExecTree, align 1
  call void @plpgsql_start_datums()
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.PLpgSQL_function, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  switch i32 %219, label %861 [
    i32 2, label %220
    i32 0, label %690
    i32 1, label %815
  ]

220:                                              ; preds = %203
  %221 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %222 = call ptr @MemoryContextSwitchTo(ptr noundef %221)
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @get_func_arg_info(ptr noundef %223, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %224, ptr %24, align 4
  %225 = load i32, ptr %24, align 4
  %226 = load ptr, ptr %27, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.FmgrInfo, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i8, ptr %10, align 1
  %234 = trunc i8 %233 to i1
  %235 = load ptr, ptr @plpgsql_error_funcname, align 8
  call void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %232, i1 noundef zeroext %234, ptr noundef %235)
  %236 = load i32, ptr %24, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 4
  %239 = call ptr @palloc(i64 noundef %238)
  store ptr %239, ptr %30, align 8
  %240 = load i32, ptr %24, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 8
  %243 = call ptr @palloc(i64 noundef %242)
  store ptr %243, ptr %31, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = call ptr @MemoryContextSwitchTo(ptr noundef %244)
  store i32 0, ptr %20, align 4
  br label %246

246:                                              ; preds = %395, %220
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %24, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %398

250:                                              ; preds = %246
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %35, align 4
  %256 = load ptr, ptr %29, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %265

258:                                              ; preds = %250
  %259 = load ptr, ptr %29, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  br label %266

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265, %258
  %267 = phi i32 [ %264, %258 ], [ 105, %265 ]
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %36, align 1
  %269 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %270 = load i32, ptr %20, align 4
  %271 = add i32 %270, 1
  %272 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %269, i64 noundef 32, ptr noundef @.str.21, i32 noundef %271)
  %273 = load i32, ptr %35, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.PLpgSQL_function, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @plpgsql_build_datatype(i32 noundef %273, i32 noundef -1, i32 noundef %276, ptr noundef null)
  store ptr %277, ptr %37, align 8
  %278 = load ptr, ptr %37, align 8
  %279 = getelementptr inbounds %struct.PLpgSQL_type, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %295

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %285, label %288, label %293

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %287, label %288, label %293

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 1088)
  %290 = load i32, ptr %35, align 4
  %291 = call ptr @format_type_be(i32 noundef %290)
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %291)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 435, ptr noundef @__func__.do_compile)
  br label %293

293:                                              ; preds = %288, %286, %284
  unreachable

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294, %266
  %296 = load ptr, ptr %28, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load ptr, ptr %28, align 8
  %300 = load i32, ptr %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = load ptr, ptr %28, align 8
  %310 = load i32, ptr %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  br label %316

314:                                              ; preds = %298, %295
  %315 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  br label %316

316:                                              ; preds = %314, %308
  %317 = phi ptr [ %313, %308 ], [ %315, %314 ]
  %318 = load ptr, ptr %37, align 8
  %319 = call ptr @plpgsql_build_variable(ptr noundef %317, i32 noundef 0, ptr noundef %318, i1 noundef zeroext false)
  store ptr %319, ptr %38, align 8
  %320 = load ptr, ptr %38, align 8
  %321 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  store i32 1, ptr %39, align 4
  br label %326

325:                                              ; preds = %316
  store i32 2, ptr %39, align 4
  br label %326

326:                                              ; preds = %325, %324
  %327 = load i8, ptr %36, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 105
  br i1 %329, label %338, label %330

330:                                              ; preds = %326
  %331 = load i8, ptr %36, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 98
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = load i8, ptr %36, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 118
  br i1 %337, label %338, label %347

338:                                              ; preds = %334, %330, %326
  %339 = load ptr, ptr %38, align 8
  %340 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %30, align 8
  %343 = load i32, ptr %25, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %25, align 4
  %345 = sext i32 %343 to i64
  %346 = getelementptr i32, ptr %342, i64 %345
  store i32 %341, ptr %346, align 4
  br label %347

347:                                              ; preds = %338, %334
  %348 = load i8, ptr %36, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 111
  br i1 %350, label %359, label %351

351:                                              ; preds = %347
  %352 = load i8, ptr %36, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 98
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = load i8, ptr %36, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 116
  br i1 %358, label %359, label %366

359:                                              ; preds = %355, %351, %347
  %360 = load ptr, ptr %38, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = load i32, ptr %26, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %26, align 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr ptr, ptr %361, i64 %364
  store ptr %360, ptr %365, align 8
  br label %366

366:                                              ; preds = %359, %355
  %367 = load i32, ptr %39, align 4
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  call void @add_parameter_name(i32 noundef %367, i32 noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %28, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %394

374:                                              ; preds = %366
  %375 = load ptr, ptr %28, align 8
  %376 = load i32, ptr %20, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr i8, ptr %379, i64 0
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %374
  %385 = load i32, ptr %39, align 4
  %386 = load ptr, ptr %38, align 8
  %387 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %28, align 8
  %390 = load i32, ptr %20, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  call void @add_parameter_name(i32 noundef %385, i32 noundef %388, ptr noundef %393)
  br label %394

394:                                              ; preds = %384, %374, %366
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %20, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %20, align 4
  br label %246, !llvm.loop !6

398:                                              ; preds = %246
  %399 = load i32, ptr %26, align 4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %410, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %26, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %420

404:                                              ; preds = %401
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.PLpgSQL_function, ptr %405, i32 0, i32 15
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 112
  br i1 %409, label %410, label %420

410:                                              ; preds = %404, %398
  %411 = load ptr, ptr %31, align 8
  %412 = load i32, ptr %26, align 4
  %413 = call ptr @build_row_from_vars(ptr noundef %411, i32 noundef %412)
  store ptr %413, ptr %40, align 8
  %414 = load ptr, ptr %40, align 8
  call void @plpgsql_adddatum(ptr noundef %414)
  %415 = load ptr, ptr %40, align 8
  %416 = getelementptr inbounds %struct.PLpgSQL_row, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.PLpgSQL_function, ptr %418, i32 0, i32 18
  store i32 %417, ptr %419, align 4
  br label %432

420:                                              ; preds = %404, %401
  %421 = load i32, ptr %26, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = load ptr, ptr %31, align 8
  %425 = getelementptr ptr, ptr %424, i64 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.PLpgSQL_function, ptr %429, i32 0, i32 18
  store i32 %428, ptr %430, align 4
  br label %431

431:                                              ; preds = %423, %420
  br label %432

432:                                              ; preds = %431, %410
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.FormData_pg_proc, ptr %433, i32 0, i32 18
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %23, align 4
  %436 = load i32, ptr %23, align 4
  %437 = icmp eq i32 %436, 2283
  br i1 %437, label %468, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %23, align 4
  %440 = icmp eq i32 %439, 2277
  br i1 %440, label %468, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %23, align 4
  %443 = icmp eq i32 %442, 2776
  br i1 %443, label %468, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %23, align 4
  %446 = icmp eq i32 %445, 3500
  br i1 %446, label %468, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %23, align 4
  %449 = icmp eq i32 %448, 3831
  br i1 %449, label %468, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %23, align 4
  %452 = icmp eq i32 %451, 4537
  br i1 %452, label %468, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %23, align 4
  %455 = icmp eq i32 %454, 5077
  br i1 %455, label %468, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %23, align 4
  %458 = icmp eq i32 %457, 5078
  br i1 %458, label %468, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %23, align 4
  %461 = icmp eq i32 %460, 5079
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %23, align 4
  %464 = icmp eq i32 %463, 5080
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %23, align 4
  %467 = icmp eq i32 %466, 4538
  br i1 %467, label %468, label %514

468:                                              ; preds = %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %432
  %469 = load i8, ptr %10, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %493

471:                                              ; preds = %468
  %472 = load i32, ptr %23, align 4
  %473 = icmp eq i32 %472, 2277
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %23, align 4
  %476 = icmp eq i32 %475, 5078
  br i1 %476, label %477, label %478

477:                                              ; preds = %474, %471
  store i32 1007, ptr %23, align 4
  br label %492

478:                                              ; preds = %474
  %479 = load i32, ptr %23, align 4
  %480 = icmp eq i32 %479, 3831
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %23, align 4
  %483 = icmp eq i32 %482, 5080
  br i1 %483, label %484, label %485

484:                                              ; preds = %481, %478
  store i32 3904, ptr %23, align 4
  br label %491

485:                                              ; preds = %481
  %486 = load i32, ptr %23, align 4
  %487 = icmp eq i32 %486, 4537
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store i32 4451, ptr %23, align 4
  br label %490

489:                                              ; preds = %485
  store i32 23, ptr %23, align 4
  br label %490

490:                                              ; preds = %489, %488
  br label %491

491:                                              ; preds = %490, %484
  br label %492

492:                                              ; preds = %491, %477
  br label %513

493:                                              ; preds = %468
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @get_fn_expr_rettype(ptr noundef %496)
  store i32 %497, ptr %23, align 4
  %498 = load i32, ptr %23, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %512, label %500

500:                                              ; preds = %493
  br label %501

501:                                              ; preds = %500
  br i1 true, label %502, label %504

502:                                              ; preds = %501
  %503 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %503, label %506, label %510

504:                                              ; preds = %501
  %505 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %505, label %506, label %510

506:                                              ; preds = %504, %502
  %507 = call i32 @errcode(i32 noundef 1088)
  %508 = load ptr, ptr @plpgsql_error_funcname, align 8
  %509 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %508)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 528, ptr noundef @__func__.do_compile)
  br label %510

510:                                              ; preds = %506, %504, %502
  unreachable

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511, %493
  br label %513

513:                                              ; preds = %512, %492
  br label %514

514:                                              ; preds = %513, %465
  %515 = load i32, ptr %23, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.PLpgSQL_function, ptr %516, i32 0, i32 8
  store i32 %515, ptr %517, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.FormData_pg_proc, ptr %518, i32 0, i32 13
  %520 = load i8, ptr %519, align 4
  %521 = trunc i8 %520 to i1
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.PLpgSQL_function, ptr %522, i32 0, i32 13
  %524 = zext i1 %521 to i8
  store i8 %524, ptr %523, align 1
  %525 = load i32, ptr %23, align 4
  %526 = call i64 @ObjectIdGetDatum(i32 noundef %525)
  %527 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %526)
  store ptr %527, ptr %16, align 8
  %528 = load ptr, ptr %16, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %541, label %530

530:                                              ; preds = %514
  br label %531

531:                                              ; preds = %530
  br i1 true, label %532, label %534

532:                                              ; preds = %531
  %533 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %533, label %536, label %539

534:                                              ; preds = %531
  %535 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %535, label %536, label %539

536:                                              ; preds = %534, %532
  %537 = load i32, ptr %23, align 4
  %538 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %537)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 543, ptr noundef @__func__.do_compile)
  br label %539

539:                                              ; preds = %536, %534, %532
  unreachable

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540, %514
  %542 = load ptr, ptr %16, align 8
  %543 = getelementptr inbounds %struct.HeapTupleData, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds %struct.HeapTupleData, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %547, i32 0, i32 4
  %549 = load i8, ptr %548, align 2
  %550 = zext i8 %549 to i32
  %551 = sext i32 %550 to i64
  %552 = getelementptr i8, ptr %544, i64 %551
  store ptr %552, ptr %17, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds %struct.FormData_pg_type, ptr %553, i32 0, i32 6
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 112
  br i1 %557, label %558, label %597

558:                                              ; preds = %541
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2278
  br i1 %560, label %564, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %23, align 4
  %563 = icmp eq i32 %562, 2249
  br i1 %563, label %564, label %565

564:                                              ; preds = %561, %558
  br label %596

565:                                              ; preds = %561
  %566 = load i32, ptr %23, align 4
  %567 = icmp eq i32 %566, 2279
  br i1 %567, label %571, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %23, align 4
  %570 = icmp eq i32 %569, 3838
  br i1 %570, label %571, label %582

571:                                              ; preds = %568, %565
  br label %572

572:                                              ; preds = %571
  br i1 true, label %573, label %575

573:                                              ; preds = %572
  %574 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %574, label %577, label %580

575:                                              ; preds = %572
  %576 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %576, label %577, label %580

577:                                              ; preds = %575, %573
  %578 = call i32 @errcode(i32 noundef 1088)
  %579 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 556, ptr noundef @__func__.do_compile)
  br label %580

580:                                              ; preds = %577, %575, %573
  unreachable

581:                                              ; No predecessors!
  br label %595

582:                                              ; preds = %568
  br label %583

583:                                              ; preds = %582
  br i1 true, label %584, label %586

584:                                              ; preds = %583
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %585, label %588, label %593

586:                                              ; preds = %583
  %587 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %587, label %588, label %593

588:                                              ; preds = %586, %584
  %589 = call i32 @errcode(i32 noundef 1088)
  %590 = load i32, ptr %23, align 4
  %591 = call ptr @format_type_be(i32 noundef %590)
  %592 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %591)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 561, ptr noundef @__func__.do_compile)
  br label %593

593:                                              ; preds = %588, %586, %584
  unreachable

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594, %581
  br label %596

596:                                              ; preds = %595, %564
  br label %597

597:                                              ; preds = %596, %541
  %598 = load i32, ptr %23, align 4
  %599 = call zeroext i1 @type_is_rowtype(i32 noundef %598)
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds %struct.PLpgSQL_function, ptr %600, i32 0, i32 11
  %602 = zext i1 %599 to i8
  store i8 %602, ptr %601, align 1
  %603 = load ptr, ptr %17, align 8
  %604 = getelementptr inbounds %struct.FormData_pg_type, ptr %603, i32 0, i32 6
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 100
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds %struct.PLpgSQL_function, ptr %608, i32 0, i32 12
  %610 = zext i1 %607 to i8
  store i8 %610, ptr %609, align 2
  %611 = load ptr, ptr %17, align 8
  %612 = getelementptr inbounds %struct.FormData_pg_type, ptr %611, i32 0, i32 5
  %613 = load i8, ptr %612, align 2
  %614 = trunc i8 %613 to i1
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds %struct.PLpgSQL_function, ptr %615, i32 0, i32 10
  %617 = zext i1 %614 to i8
  store i8 %617, ptr %616, align 8
  %618 = load ptr, ptr %17, align 8
  %619 = getelementptr inbounds %struct.FormData_pg_type, ptr %618, i32 0, i32 4
  %620 = load i16, ptr %619, align 4
  %621 = sext i16 %620 to i32
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.PLpgSQL_function, ptr %622, i32 0, i32 9
  store i32 %621, ptr %623, align 4
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds %struct.FormData_pg_proc, ptr %624, i32 0, i32 18
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %626, 2283
  br i1 %627, label %678, label %628

628:                                              ; preds = %597
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct.FormData_pg_proc, ptr %629, i32 0, i32 18
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, 2277
  br i1 %632, label %678, label %633

633:                                              ; preds = %628
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.FormData_pg_proc, ptr %634, i32 0, i32 18
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %636, 2776
  br i1 %637, label %678, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr inbounds %struct.FormData_pg_proc, ptr %639, i32 0, i32 18
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %641, 3500
  br i1 %642, label %678, label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds %struct.FormData_pg_proc, ptr %644, i32 0, i32 18
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, 3831
  br i1 %647, label %678, label %648

648:                                              ; preds = %643
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr inbounds %struct.FormData_pg_proc, ptr %649, i32 0, i32 18
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 4537
  br i1 %652, label %678, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds %struct.FormData_pg_proc, ptr %654, i32 0, i32 18
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %656, 5077
  br i1 %657, label %678, label %658

658:                                              ; preds = %653
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct.FormData_pg_proc, ptr %659, i32 0, i32 18
  %661 = load i32, ptr %660, align 4
  %662 = icmp eq i32 %661, 5078
  br i1 %662, label %678, label %663

663:                                              ; preds = %658
  %664 = load ptr, ptr %11, align 8
  %665 = getelementptr inbounds %struct.FormData_pg_proc, ptr %664, i32 0, i32 18
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 5079
  br i1 %667, label %678, label %668

668:                                              ; preds = %663
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct.FormData_pg_proc, ptr %669, i32 0, i32 18
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, 5080
  br i1 %672, label %678, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %11, align 8
  %675 = getelementptr inbounds %struct.FormData_pg_proc, ptr %674, i32 0, i32 18
  %676 = load i32, ptr %675, align 4
  %677 = icmp eq i32 %676, 4538
  br i1 %677, label %678, label %688

678:                                              ; preds = %673, %668, %663, %658, %653, %648, %643, %638, %633, %628, %597
  %679 = load i32, ptr %26, align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %688

681:                                              ; preds = %678
  %682 = load ptr, ptr %16, align 8
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr inbounds %struct.PLpgSQL_function, ptr %683, i32 0, i32 5
  %685 = load i32, ptr %684, align 4
  %686 = call ptr @build_datatype(ptr noundef %682, i32 noundef -1, i32 noundef %685, ptr noundef null)
  %687 = call ptr @plpgsql_build_variable(ptr noundef @.str.26, i32 noundef 0, ptr noundef %686, i1 noundef zeroext true)
  br label %688

688:                                              ; preds = %681, %678, %673
  %689 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %689)
  br label %874

690:                                              ; preds = %203
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds %struct.PLpgSQL_function, ptr %691, i32 0, i32 8
  store i32 0, ptr %692, align 8
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds %struct.PLpgSQL_function, ptr %693, i32 0, i32 10
  store i8 0, ptr %694, align 8
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds %struct.PLpgSQL_function, ptr %695, i32 0, i32 11
  store i8 1, ptr %696, align 1
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds %struct.PLpgSQL_function, ptr %697, i32 0, i32 12
  store i8 0, ptr %698, align 2
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds %struct.PLpgSQL_function, ptr %699, i32 0, i32 13
  store i8 0, ptr %700, align 1
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds %struct.FormData_pg_proc, ptr %701, i32 0, i32 16
  %703 = load i16, ptr %702, align 4
  %704 = sext i16 %703 to i32
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %718

706:                                              ; preds = %690
  br label %707

707:                                              ; preds = %706
  br i1 true, label %708, label %710

708:                                              ; preds = %707
  %709 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %709, label %712, label %716

710:                                              ; preds = %707
  %711 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %711, label %712, label %716

712:                                              ; preds = %710, %708
  %713 = call i32 @errcode(i32 noundef 50724996)
  %714 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %715 = call i32 (ptr, ...) @errhint(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 601, ptr noundef @__func__.do_compile)
  br label %716

716:                                              ; preds = %712, %710, %708
  unreachable

717:                                              ; No predecessors!
  br label %718

718:                                              ; preds = %717, %690
  %719 = call ptr @plpgsql_build_record(ptr noundef @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true)
  store ptr %719, ptr %19, align 8
  %720 = load ptr, ptr %19, align 8
  %721 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.PLpgSQL_function, ptr %723, i32 0, i32 20
  store i32 %722, ptr %724, align 4
  %725 = call ptr @plpgsql_build_record(ptr noundef @.str.30, i32 noundef 0, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true)
  store ptr %725, ptr %19, align 8
  %726 = load ptr, ptr %19, align 8
  %727 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds %struct.PLpgSQL_function, ptr %729, i32 0, i32 21
  store i32 %728, ptr %730, align 8
  %731 = load ptr, ptr %8, align 8
  %732 = getelementptr inbounds %struct.PLpgSQL_function, ptr %731, i32 0, i32 5
  %733 = load i32, ptr %732, align 4
  %734 = call ptr @plpgsql_build_datatype(i32 noundef 19, i32 noundef -1, i32 noundef %733, ptr noundef null)
  %735 = call ptr @plpgsql_build_variable(ptr noundef @.str.31, i32 noundef 0, ptr noundef %734, i1 noundef zeroext true)
  store ptr %735, ptr %18, align 8
  %736 = load ptr, ptr %18, align 8
  %737 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %736, i32 0, i32 0
  store i32 4, ptr %737, align 8
  %738 = load ptr, ptr %18, align 8
  %739 = getelementptr inbounds %struct.PLpgSQL_var, ptr %738, i32 0, i32 14
  store i32 1, ptr %739, align 4
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds %struct.PLpgSQL_function, ptr %740, i32 0, i32 5
  %742 = load i32, ptr %741, align 4
  %743 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %742, ptr noundef null)
  %744 = call ptr @plpgsql_build_variable(ptr noundef @.str.32, i32 noundef 0, ptr noundef %743, i1 noundef zeroext true)
  store ptr %744, ptr %18, align 8
  %745 = load ptr, ptr %18, align 8
  %746 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %745, i32 0, i32 0
  store i32 4, ptr %746, align 8
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds %struct.PLpgSQL_var, ptr %747, i32 0, i32 14
  store i32 2, ptr %748, align 4
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct.PLpgSQL_function, ptr %749, i32 0, i32 5
  %751 = load i32, ptr %750, align 4
  %752 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %751, ptr noundef null)
  %753 = call ptr @plpgsql_build_variable(ptr noundef @.str.33, i32 noundef 0, ptr noundef %752, i1 noundef zeroext true)
  store ptr %753, ptr %18, align 8
  %754 = load ptr, ptr %18, align 8
  %755 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %754, i32 0, i32 0
  store i32 4, ptr %755, align 8
  %756 = load ptr, ptr %18, align 8
  %757 = getelementptr inbounds %struct.PLpgSQL_var, ptr %756, i32 0, i32 14
  store i32 3, ptr %757, align 4
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds %struct.PLpgSQL_function, ptr %758, i32 0, i32 5
  %760 = load i32, ptr %759, align 4
  %761 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %760, ptr noundef null)
  %762 = call ptr @plpgsql_build_variable(ptr noundef @.str.34, i32 noundef 0, ptr noundef %761, i1 noundef zeroext true)
  store ptr %762, ptr %18, align 8
  %763 = load ptr, ptr %18, align 8
  %764 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %763, i32 0, i32 0
  store i32 4, ptr %764, align 8
  %765 = load ptr, ptr %18, align 8
  %766 = getelementptr inbounds %struct.PLpgSQL_var, ptr %765, i32 0, i32 14
  store i32 4, ptr %766, align 4
  %767 = call ptr @plpgsql_build_datatype(i32 noundef 26, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %768 = call ptr @plpgsql_build_variable(ptr noundef @.str.35, i32 noundef 0, ptr noundef %767, i1 noundef zeroext true)
  store ptr %768, ptr %18, align 8
  %769 = load ptr, ptr %18, align 8
  %770 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %769, i32 0, i32 0
  store i32 4, ptr %770, align 8
  %771 = load ptr, ptr %18, align 8
  %772 = getelementptr inbounds %struct.PLpgSQL_var, ptr %771, i32 0, i32 14
  store i32 5, ptr %772, align 4
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds %struct.PLpgSQL_function, ptr %773, i32 0, i32 5
  %775 = load i32, ptr %774, align 4
  %776 = call ptr @plpgsql_build_datatype(i32 noundef 19, i32 noundef -1, i32 noundef %775, ptr noundef null)
  %777 = call ptr @plpgsql_build_variable(ptr noundef @.str.36, i32 noundef 0, ptr noundef %776, i1 noundef zeroext true)
  store ptr %777, ptr %18, align 8
  %778 = load ptr, ptr %18, align 8
  %779 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %778, i32 0, i32 0
  store i32 4, ptr %779, align 8
  %780 = load ptr, ptr %18, align 8
  %781 = getelementptr inbounds %struct.PLpgSQL_var, ptr %780, i32 0, i32 14
  store i32 6, ptr %781, align 4
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds %struct.PLpgSQL_function, ptr %782, i32 0, i32 5
  %784 = load i32, ptr %783, align 4
  %785 = call ptr @plpgsql_build_datatype(i32 noundef 19, i32 noundef -1, i32 noundef %784, ptr noundef null)
  %786 = call ptr @plpgsql_build_variable(ptr noundef @.str.37, i32 noundef 0, ptr noundef %785, i1 noundef zeroext true)
  store ptr %786, ptr %18, align 8
  %787 = load ptr, ptr %18, align 8
  %788 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %787, i32 0, i32 0
  store i32 4, ptr %788, align 8
  %789 = load ptr, ptr %18, align 8
  %790 = getelementptr inbounds %struct.PLpgSQL_var, ptr %789, i32 0, i32 14
  store i32 6, ptr %790, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds %struct.PLpgSQL_function, ptr %791, i32 0, i32 5
  %793 = load i32, ptr %792, align 4
  %794 = call ptr @plpgsql_build_datatype(i32 noundef 19, i32 noundef -1, i32 noundef %793, ptr noundef null)
  %795 = call ptr @plpgsql_build_variable(ptr noundef @.str.38, i32 noundef 0, ptr noundef %794, i1 noundef zeroext true)
  store ptr %795, ptr %18, align 8
  %796 = load ptr, ptr %18, align 8
  %797 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %796, i32 0, i32 0
  store i32 4, ptr %797, align 8
  %798 = load ptr, ptr %18, align 8
  %799 = getelementptr inbounds %struct.PLpgSQL_var, ptr %798, i32 0, i32 14
  store i32 7, ptr %799, align 4
  %800 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %801 = call ptr @plpgsql_build_variable(ptr noundef @.str.39, i32 noundef 0, ptr noundef %800, i1 noundef zeroext true)
  store ptr %801, ptr %18, align 8
  %802 = load ptr, ptr %18, align 8
  %803 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %802, i32 0, i32 0
  store i32 4, ptr %803, align 8
  %804 = load ptr, ptr %18, align 8
  %805 = getelementptr inbounds %struct.PLpgSQL_var, ptr %804, i32 0, i32 14
  store i32 8, ptr %805, align 4
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds %struct.PLpgSQL_function, ptr %806, i32 0, i32 5
  %808 = load i32, ptr %807, align 4
  %809 = call ptr @plpgsql_build_datatype(i32 noundef 1009, i32 noundef -1, i32 noundef %808, ptr noundef null)
  %810 = call ptr @plpgsql_build_variable(ptr noundef @.str.40, i32 noundef 0, ptr noundef %809, i1 noundef zeroext true)
  store ptr %810, ptr %18, align 8
  %811 = load ptr, ptr %18, align 8
  %812 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %811, i32 0, i32 0
  store i32 4, ptr %812, align 8
  %813 = load ptr, ptr %18, align 8
  %814 = getelementptr inbounds %struct.PLpgSQL_var, ptr %813, i32 0, i32 14
  store i32 9, ptr %814, align 4
  br label %874

815:                                              ; preds = %203
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr inbounds %struct.PLpgSQL_function, ptr %816, i32 0, i32 8
  store i32 2278, ptr %817, align 8
  %818 = load ptr, ptr %8, align 8
  %819 = getelementptr inbounds %struct.PLpgSQL_function, ptr %818, i32 0, i32 10
  store i8 0, ptr %819, align 8
  %820 = load ptr, ptr %8, align 8
  %821 = getelementptr inbounds %struct.PLpgSQL_function, ptr %820, i32 0, i32 11
  store i8 1, ptr %821, align 1
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct.PLpgSQL_function, ptr %822, i32 0, i32 12
  store i8 0, ptr %823, align 2
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds %struct.PLpgSQL_function, ptr %824, i32 0, i32 13
  store i8 0, ptr %825, align 1
  %826 = load ptr, ptr %11, align 8
  %827 = getelementptr inbounds %struct.FormData_pg_proc, ptr %826, i32 0, i32 16
  %828 = load i16, ptr %827, align 4
  %829 = sext i16 %828 to i32
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %842

831:                                              ; preds = %815
  br label %832

832:                                              ; preds = %831
  br i1 true, label %833, label %835

833:                                              ; preds = %832
  %834 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %834, label %837, label %840

835:                                              ; preds = %832
  %836 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %836, label %837, label %840

837:                                              ; preds = %835, %833
  %838 = call i32 @errcode(i32 noundef 50724996)
  %839 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 734, ptr noundef @__func__.do_compile)
  br label %840

840:                                              ; preds = %837, %835, %833
  unreachable

841:                                              ; No predecessors!
  br label %842

842:                                              ; preds = %841, %815
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds %struct.PLpgSQL_function, ptr %843, i32 0, i32 5
  %845 = load i32, ptr %844, align 4
  %846 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %845, ptr noundef null)
  %847 = call ptr @plpgsql_build_variable(ptr noundef @.str.42, i32 noundef 0, ptr noundef %846, i1 noundef zeroext true)
  store ptr %847, ptr %18, align 8
  %848 = load ptr, ptr %18, align 8
  %849 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %848, i32 0, i32 0
  store i32 4, ptr %849, align 8
  %850 = load ptr, ptr %18, align 8
  %851 = getelementptr inbounds %struct.PLpgSQL_var, ptr %850, i32 0, i32 14
  store i32 10, ptr %851, align 4
  %852 = load ptr, ptr %8, align 8
  %853 = getelementptr inbounds %struct.PLpgSQL_function, ptr %852, i32 0, i32 5
  %854 = load i32, ptr %853, align 4
  %855 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %854, ptr noundef null)
  %856 = call ptr @plpgsql_build_variable(ptr noundef @.str.43, i32 noundef 0, ptr noundef %855, i1 noundef zeroext true)
  store ptr %856, ptr %18, align 8
  %857 = load ptr, ptr %18, align 8
  %858 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %857, i32 0, i32 0
  store i32 4, ptr %858, align 8
  %859 = load ptr, ptr %18, align 8
  %860 = getelementptr inbounds %struct.PLpgSQL_var, ptr %859, i32 0, i32 14
  store i32 11, ptr %860, align 4
  br label %874

861:                                              ; preds = %203
  br label %862

862:                                              ; preds = %861
  br i1 true, label %863, label %865

863:                                              ; preds = %862
  %864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %864, label %867, label %872

865:                                              ; preds = %862
  %866 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %866, label %867, label %872

867:                                              ; preds = %865, %863
  %868 = load ptr, ptr %8, align 8
  %869 = getelementptr inbounds %struct.PLpgSQL_function, ptr %868, i32 0, i32 4
  %870 = load i32, ptr %869, align 8
  %871 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %870)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 762, ptr noundef @__func__.do_compile)
  br label %872

872:                                              ; preds = %867, %865, %863
  unreachable

873:                                              ; No predecessors!
  br label %874

874:                                              ; preds = %873, %842, %718, %688
  %875 = load ptr, ptr %11, align 8
  %876 = getelementptr inbounds %struct.FormData_pg_proc, ptr %875, i32 0, i32 14
  %877 = load i8, ptr %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp ne i32 %878, 118
  %880 = load ptr, ptr %8, align 8
  %881 = getelementptr inbounds %struct.PLpgSQL_function, ptr %880, i32 0, i32 14
  %882 = zext i1 %879 to i8
  store i8 %882, ptr %881, align 4
  %883 = call ptr @plpgsql_build_datatype(i32 noundef 16, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %884 = call ptr @plpgsql_build_variable(ptr noundef @.str.5, i32 noundef 0, ptr noundef %883, i1 noundef zeroext true)
  store ptr %884, ptr %18, align 8
  %885 = load ptr, ptr %18, align 8
  %886 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.PLpgSQL_function, ptr %888, i32 0, i32 19
  store i32 %887, ptr %889, align 8
  %890 = call i32 @plpgsql_yyparse()
  store i32 %890, ptr %22, align 4
  %891 = load i32, ptr %22, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %904

893:                                              ; preds = %874
  br label %894

894:                                              ; preds = %893
  br i1 true, label %895, label %897

895:                                              ; preds = %894
  %896 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %896, label %899, label %902

897:                                              ; preds = %894
  %898 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %898, label %899, label %902

899:                                              ; preds = %897, %895
  %900 = load i32, ptr %22, align 4
  %901 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %900)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 785, ptr noundef @__func__.do_compile)
  br label %902

902:                                              ; preds = %899, %897, %895
  unreachable

903:                                              ; No predecessors!
  br label %904

904:                                              ; preds = %903, %874
  %905 = load ptr, ptr @plpgsql_parse_result, align 8
  %906 = load ptr, ptr %8, align 8
  %907 = getelementptr inbounds %struct.PLpgSQL_function, ptr %906, i32 0, i32 29
  store ptr %905, ptr %907, align 8
  call void @plpgsql_scanner_finish()
  %908 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %908)
  %909 = load i32, ptr %26, align 4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %921, label %911

911:                                              ; preds = %904
  %912 = load ptr, ptr %8, align 8
  %913 = getelementptr inbounds %struct.PLpgSQL_function, ptr %912, i32 0, i32 8
  %914 = load i32, ptr %913, align 8
  %915 = icmp eq i32 %914, 2278
  br i1 %915, label %921, label %916

916:                                              ; preds = %911
  %917 = load ptr, ptr %8, align 8
  %918 = getelementptr inbounds %struct.PLpgSQL_function, ptr %917, i32 0, i32 13
  %919 = load i8, ptr %918, align 1
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %923

921:                                              ; preds = %916, %911, %904
  %922 = load ptr, ptr %8, align 8
  call void @add_dummy_return(ptr noundef %922)
  br label %923

923:                                              ; preds = %921, %916
  %924 = load ptr, ptr %11, align 8
  %925 = getelementptr inbounds %struct.FormData_pg_proc, ptr %924, i32 0, i32 16
  %926 = load i16, ptr %925, align 4
  %927 = sext i16 %926 to i32
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds %struct.PLpgSQL_function, ptr %928, i32 0, i32 16
  store i32 %927, ptr %929, align 8
  store i32 0, ptr %20, align 4
  br label %930

930:                                              ; preds = %947, %923
  %931 = load i32, ptr %20, align 4
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds %struct.PLpgSQL_function, ptr %932, i32 0, i32 16
  %934 = load i32, ptr %933, align 8
  %935 = icmp slt i32 %931, %934
  br i1 %935, label %936, label %950

936:                                              ; preds = %930
  %937 = load ptr, ptr %30, align 8
  %938 = load i32, ptr %20, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr i32, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 4
  %942 = load ptr, ptr %8, align 8
  %943 = getelementptr inbounds %struct.PLpgSQL_function, ptr %942, i32 0, i32 17
  %944 = load i32, ptr %20, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr [100 x i32], ptr %943, i64 0, i64 %945
  store i32 %941, ptr %946, align 4
  br label %947

947:                                              ; preds = %936
  %948 = load i32, ptr %20, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %20, align 4
  br label %930, !llvm.loop !7

950:                                              ; preds = %930
  %951 = load ptr, ptr %8, align 8
  call void @plpgsql_finish_datums(ptr noundef %951)
  %952 = load i8, ptr @plpgsql_DumpExecTree, align 1
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %956

954:                                              ; preds = %950
  %955 = load ptr, ptr %8, align 8
  call void @plpgsql_dumptree(ptr noundef %955)
  br label %956

956:                                              ; preds = %954, %950
  %957 = load ptr, ptr %8, align 8
  %958 = load ptr, ptr %9, align 8
  call void @plpgsql_HashTableInsert(ptr noundef %957, ptr noundef %958)
  %959 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  store ptr %960, ptr @error_context_stack, align 8
  store ptr null, ptr @plpgsql_error_funcname, align 8
  store i8 0, ptr @plpgsql_check_syntax, align 1
  %961 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %962 = call ptr @MemoryContextSwitchTo(ptr noundef %961)
  store ptr null, ptr @plpgsql_compile_tmp_cxt, align 8
  %963 = load ptr, ptr %8, align 8
  ret ptr %963
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_compile_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr @.str.3, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @plpgsql_scanner_init(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr @plpgsql_error_funcname, align 8
  %12 = getelementptr inbounds %struct.ErrorContextCallback, ptr %5, i32 0, i32 1
  store ptr @plpgsql_compile_error_callback, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ErrorContextCallback, ptr %5, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @error_context_stack, align 8
  %16 = getelementptr inbounds %struct.ErrorContextCallback, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %17 = load i8, ptr @check_function_bodies, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @plpgsql_check_syntax, align 1
  %20 = call ptr @palloc0(i64 noundef 552)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr @plpgsql_curr_compile, align 8
  br label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = call ptr @AllocSetContextCreateInternal(ptr noundef %24, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  store ptr %27, ptr @plpgsql_compile_tmp_cxt, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @pstrdup(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_function, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_function, ptr %32, i32 0, i32 4
  store i32 2, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_function, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_function, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PLpgSQL_function, ptr %39, i32 0, i32 18
  store i32 -1, ptr %40, align 4
  %41 = load i32, ptr @plpgsql_variable_conflict, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PLpgSQL_function, ptr %42, i32 0, i32 22
  store i32 %41, ptr %43, align 4
  %44 = load i8, ptr @plpgsql_print_strict_params, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_function, ptr %46, i32 0, i32 23
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_function, ptr %49, i32 0, i32 24
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_function, ptr %51, i32 0, i32 25
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_function, ptr %53, i32 0, i32 30
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_function, ptr %55, i32 0, i32 31
  store i8 0, ptr %56, align 4
  call void @plpgsql_ns_init()
  %57 = load ptr, ptr %3, align 8
  call void @plpgsql_ns_push(ptr noundef %57, i32 noundef 0)
  store i8 0, ptr @plpgsql_DumpExecTree, align 1
  call void @plpgsql_start_datums()
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PLpgSQL_function, ptr %58, i32 0, i32 8
  store i32 2278, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_function, ptr %60, i32 0, i32 13
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_function, ptr %62, i32 0, i32 11
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_function, ptr %64, i32 0, i32 12
  store i8 0, ptr %65, align 2
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_function, ptr %66, i32 0, i32 15
  store i8 102, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PLpgSQL_function, ptr %68, i32 0, i32 10
  store i8 1, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_function, ptr %70, i32 0, i32 9
  store i32 4, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_function, ptr %72, i32 0, i32 14
  store i8 0, ptr %73, align 4
  %74 = call ptr @plpgsql_build_datatype(i32 noundef 16, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %75 = call ptr @plpgsql_build_variable(ptr noundef @.str.5, i32 noundef 0, ptr noundef %74, i1 noundef zeroext true)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_function, ptr %79, i32 0, i32 19
  store i32 %78, ptr %80, align 8
  %81 = call i32 @plpgsql_yyparse()
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %23
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = load i32, ptr %7, align 4
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 941, ptr noundef @__func__.plpgsql_compile_inline)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %23
  %96 = load ptr, ptr @plpgsql_parse_result, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_function, ptr %97, i32 0, i32 29
  store ptr %96, ptr %98, align 8
  call void @plpgsql_scanner_finish()
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.PLpgSQL_function, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2278
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  call void @add_dummy_return(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %95
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.PLpgSQL_function, ptr %106, i32 0, i32 16
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  call void @plpgsql_finish_datums(ptr noundef %108)
  %109 = getelementptr inbounds %struct.ErrorContextCallback, ptr %5, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr @error_context_stack, align 8
  store ptr null, ptr @plpgsql_error_funcname, align 8
  store i8 0, ptr @plpgsql_check_syntax, align 1
  %111 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %112 = call ptr @MemoryContextSwitchTo(ptr noundef %111)
  store ptr null, ptr @plpgsql_compile_tmp_cxt, align 8
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

declare void @plpgsql_scanner_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_compile_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @function_parse_error_transpose(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %18

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr @plpgsql_error_funcname, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = call i32 @set_errcontext_domain(ptr noundef @.str)
  %15 = load ptr, ptr @plpgsql_error_funcname, align 8
  %16 = call i32 @plpgsql_latest_lineno()
  %17 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.50, ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %10, %8
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @pstrdup(ptr noundef) #1

declare void @plpgsql_ns_init() #1

declare void @plpgsql_ns_push(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_start_datums() #0 {
  store i32 128, ptr @datums_alloc, align 4
  store i32 0, ptr @plpgsql_nDatums, align 4
  %1 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %2 = load i32, ptr @datums_alloc, align 4
  %3 = sext i32 %2 to i64
  %4 = mul i64 8, %3
  %5 = call ptr @MemoryContextAlloc(ptr noundef %1, i64 noundef %4)
  store ptr %5, ptr @plpgsql_Datums, align 8
  store i32 0, ptr @datums_last, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_type, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %73 [
    i32 0, label %16
    i32 1, label %46
    i32 2, label %57
  ]

16:                                               ; preds = %4
  %17 = call ptr @palloc0(i64 noundef 72)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_var, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @pstrdup(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_var, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_var, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_var, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_var, ptr %30, i32 0, i32 11
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_var, ptr %32, i32 0, i32 12
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_var, ptr %34, i32 0, i32 13
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %10, align 8
  call void @plpgsql_adddatum(ptr noundef %36)
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_var, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  call void @plpgsql_ns_additem(i32 noundef 1, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %16
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %9, align 8
  br label %86

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.PLpgSQL_type, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  %55 = call ptr @plpgsql_build_record(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %9, align 8
  br label %86

57:                                               ; preds = %4
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %60, label %63, label %71

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %62, label %63, label %71

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 1088)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_type, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @format_type_be(i32 noundef %68)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %65, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1887, ptr noundef @__func__.plpgsql_build_variable)
  br label %71

71:                                               ; preds = %63, %61, %59
  unreachable

72:                                               ; No predecessors!
  store ptr null, ptr %9, align 8
  br label %86

73:                                               ; preds = %4
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %76, label %79, label %84

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %78, label %79, label %84

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.PLpgSQL_type, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1891, ptr noundef @__func__.plpgsql_build_variable)
  br label %84

84:                                               ; preds = %79, %77, %75
  unreachable

85:                                               ; No predecessors!
  store ptr null, ptr %9, align 8
  br label %86

86:                                               ; preds = %85, %72, %46, %44
  %87 = load ptr, ptr %9, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @plpgsql_build_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2052, ptr noundef @__func__.plpgsql_build_datatype)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @build_datatype(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  ret ptr %34
}

declare i32 @plpgsql_yyparse() #1

declare void @plpgsql_scanner_finish() #1

; Function Attrs: nounwind uwtable
define internal void @add_dummy_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_function, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_function, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %12, %1
  %20 = call ptr @palloc0(i64 noundef 56)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_function, ptr %23, i32 0, i32 30
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_function, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_make1_impl(i32 noundef 1, ptr %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_function, ptr %38, i32 0, i32 29
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %19, %12
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_function, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.PLpgSQL_function, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @list_last_cell(ptr noundef %52)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 11
  br i1 %57, label %58, label %86

58:                                               ; preds = %47, %40
  %59 = call ptr @palloc0(i64 noundef 32)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %60, i32 0, i32 0
  store i32 11, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_function, ptr %62, i32 0, i32 30
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_function, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_function, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_function, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %84, i32 0, i32 4
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %58, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_finish_datums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load i32, ptr @plpgsql_nDatums, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_function, ptr %6, i32 0, i32 26
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr @plpgsql_nDatums, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call ptr @palloc(i64 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_function, ptr %12, i32 0, i32 27
  store ptr %11, ptr %13, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %47, %1
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr @plpgsql_nDatums, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr @plpgsql_Datums, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_function, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  store ptr %23, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_function, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
    i32 4, label %39
    i32 2, label %42
  ]

39:                                               ; preds = %18, %18
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 72
  store i64 %41, ptr %3, align 8
  br label %46

42:                                               ; preds = %18
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, 56
  store i64 %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45, %42, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %14, !llvm.loop !8

50:                                               ; preds = %14
  %51 = load i64, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_function, ptr %52, i32 0, i32 28
  store i64 %51, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @plpgsql_parser_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ParseState, ptr %5, i32 0, i32 29
  store ptr @plpgsql_pre_column_ref, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParseState, ptr %7, i32 0, i32 30
  store ptr @plpgsql_post_column_ref, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 31
  store ptr @plpgsql_param_ref, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 33
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_pre_column_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ParseState, ptr %7, i32 0, i32 33
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_function, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @resolve_column_ref(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_post_column_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ParseState, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_function, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %66

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_function, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %66

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  %37 = call ptr @resolve_column_ref(ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %46, label %49, label %62

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %48, label %49, label %62

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 33583236)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ColumnRef, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @NameListToString(ptr noundef %53)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %54)
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.54)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ColumnRef, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @parser_errposition(ptr noundef %57, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1138, ptr noundef @__func__.plpgsql_post_column_ref)
  br label %62

62:                                               ; preds = %49, %47, %45
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %40, %31
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %64, %30, %19
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_param_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ParamRef, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.21, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %21 = call ptr @plpgsql_ns_lookup(ptr noundef %19, i1 noundef zeroext false, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ParamRef, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @make_datum_param(ptr noundef %26, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %25, %24
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @plpgsql_parse_word(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %67

16:                                               ; preds = %5
  %17 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %16
  %20 = call ptr @plpgsql_ns_top()
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @plpgsql_ns_lookup(ptr noundef %20, i1 noundef zeroext false, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %66

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %52 [
    i32 1, label %29
    i32 2, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = load ptr, ptr @plpgsql_Datums, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.PLwdatum, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PLwdatum, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 34
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.PLwdatum, ptr %47, i32 0, i32 2
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.PLwdatum, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  store i1 true, ptr %6, align 1
  br label %79

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1420, ptr noundef @__func__.plpgsql_parse_word)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %19
  br label %67

67:                                               ; preds = %66, %16, %5
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.PLword, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 34
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.PLword, ptr %76, i32 0, i32 1
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 8
  store i1 false, ptr %6, align 1
  br label %79

79:                                               ; preds = %67, %29
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

declare ptr @plpgsql_ns_lookup(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @plpgsql_ns_top() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @plpgsql_parse_dblword(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @makeString(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @makeString(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_make2_impl(i32 noundef 1, ptr %22, ptr %24)
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %94

28:                                               ; preds = %4
  %29 = call ptr @plpgsql_ns_top()
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @plpgsql_ns_lookup(ptr noundef %29, i1 noundef zeroext false, ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %12)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %93

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %91 [
    i32 1, label %39
    i32 2, label %56
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr @plpgsql_Datums, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PLwdatum, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.PLwdatum, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.PLwdatum, ptr %51, i32 0, i32 2
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.PLwdatum, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  store i1 true, ptr %5, align 1
  br label %98

56:                                               ; preds = %35
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr @plpgsql_Datums, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @plpgsql_build_recfield(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.PLwdatum, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  br label %83

73:                                               ; preds = %56
  %74 = load ptr, ptr @plpgsql_Datums, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.PLwdatum, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %59
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.PLwdatum, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.PLwdatum, ptr %86, i32 0, i32 2
  store i8 0, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.PLwdatum, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  store i1 true, ptr %5, align 1
  br label %98

91:                                               ; preds = %35
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %28
  br label %94

94:                                               ; preds = %93, %4
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.PLcword, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  store i1 false, ptr %5, align 1
  br label %98

98:                                               ; preds = %94, %83, %39
  %99 = load i1, ptr %5, align 1
  ret i1 %99
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_recfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr @plpgsql_Datums, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  br label %60

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  br label %12, !llvm.loop !9

33:                                               ; preds = %12
  %34 = call ptr @palloc0(i64 noundef 48)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %35, i32 0, i32 0
  store i32 3, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @pstrdup(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %46, i32 0, i32 5
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  call void @plpgsql_adddatum(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %57, i32 0, i32 9
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %33, %27
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @plpgsql_parse_tripword(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %93

27:                                               ; preds = %5
  %28 = call ptr @plpgsql_ns_top()
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @plpgsql_ns_lookup(ptr noundef %28, i1 noundef zeroext false, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %14)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %92

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %90 [
    i32 2, label %39
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr @plpgsql_Datums, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %39
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @plpgsql_build_recfield(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @makeString(ptr noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @makeString(ptr noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_make2_impl(i32 noundef 1, ptr %58, ptr %60)
  store ptr %61, ptr %13, align 8
  br label %79

62:                                               ; preds = %39
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @plpgsql_build_recfield(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @makeString(ptr noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @makeString(ptr noundef %68)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @makeString(ptr noundef %70)
  store ptr %71, ptr %21, align 8
  %72 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_make3_impl(i32 noundef 1, ptr %73, ptr %75, ptr %77)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %62, %49
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.PLwdatum, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.PLwdatum, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.PLwdatum, ptr %85, i32 0, i32 2
  store i8 0, ptr %86, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.PLwdatum, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  store i1 true, ptr %6, align 1
  br label %110

90:                                               ; preds = %35
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %27
  br label %93

93:                                               ; preds = %92, %5
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @makeString(ptr noundef %94)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @makeString(ptr noundef %96)
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @makeString(ptr noundef %98)
  store ptr %99, ptr %24, align 8
  %100 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_make3_impl(i32 noundef 1, ptr %101, ptr %103, ptr %105)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.PLcword, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  store i1 false, ptr %6, align 1
  br label %110

110:                                              ; preds = %93, %79
  %111 = load i1, ptr %6, align 1
  ret i1 %111
}

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_wordtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @plpgsql_ns_top()
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @plpgsql_ns_lookup(ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %34 [
    i32 1, label %14
    i32 2, label %24
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr @plpgsql_Datums, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_var, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %48

24:                                               ; preds = %10
  %25 = load ptr, ptr @plpgsql_Datums, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %48

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %1
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 67137668)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1633, ptr noundef @__func__.plpgsql_parse_wordtype)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %24, %14
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_cwordtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %83

19:                                               ; preds = %1
  %20 = call ptr @plpgsql_ns_top()
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.String, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.String, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @plpgsql_ns_lookup(ptr noundef %20, i1 noundef zeroext false, ptr noundef %25, ptr noundef %30, ptr noundef null, ptr noundef %5)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr @plpgsql_Datums, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_var, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %162

49:                                               ; preds = %34, %19
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr @plpgsql_Datums, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %162

70:                                               ; preds = %57, %52, %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @list_nth_cell(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.String, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %76, i32 noundef -1)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call ptr @list_nth_cell(ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.String, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  br label %94

83:                                               ; preds = %1
  %84 = load ptr, ptr %2, align 8
  %85 = call ptr @list_copy(ptr noundef %84)
  %86 = call ptr @list_delete_last(ptr noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @makeRangeVarFromNameList(ptr noundef %87)
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @list_last_cell(ptr noundef %89)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.String, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %83, %71
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @RangeVarGetRelidExtended(ptr noundef %95, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @SearchSysCacheAttName(i32 noundef %97, ptr noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %117, label %102

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %105, label %108, label %115

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %107, label %108, label %115

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 50360452)
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.RangeVar, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %110, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1723, ptr noundef @__func__.plpgsql_parse_cwordtype)
  br label %115

115:                                              ; preds = %108, %106, %104
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %120, i64 %127
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = call i64 @ObjectIdGetDatum(i32 noundef %131)
  %133 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %139, label %142, label %147

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %141, label %142, label %147

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1729, ptr noundef @__func__.plpgsql_parse_cwordtype)
  br label %147

147:                                              ; preds = %142, %140, %138
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %117
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @MemoryContextSwitchTo(ptr noundef %150)
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @build_datatype(ptr noundef %152, i32 noundef %155, i32 noundef %158, ptr noundef null)
  store ptr %159, ptr %3, align 8
  %160 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %161 = call ptr @MemoryContextSwitchTo(ptr noundef %160)
  br label %162

162:                                              ; preds = %149, %60, %39
  %163 = load ptr, ptr %9, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %12, align 8
  %174 = call ptr @MemoryContextSwitchTo(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @list_delete_last(ptr noundef) #1

declare ptr @list_copy(ptr noundef) #1

declare ptr @makeRangeVarFromNameList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_datatype(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_type, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %42, label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %30, label %33, label %40

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %32, label %33, label %40

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 67137668)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_type, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2076, ptr noundef @__func__.build_datatype)
  br label %40

40:                                               ; preds = %33, %31, %29
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %4
  %43 = call ptr @palloc(i64 noundef 56)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_type, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.nameData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @pstrdup(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_type, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_type, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_type, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_type, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  switch i32 %59, label %90 [
    i32 98, label %60
    i32 101, label %60
    i32 114, label %60
    i32 109, label %60
    i32 99, label %63
    i32 100, label %66
    i32 112, label %78
  ]

60:                                               ; preds = %42, %42, %42, %42
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_type, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_type, ptr %64, i32 0, i32 2
  store i32 1, ptr %65, align 4
  br label %104

66:                                               ; preds = %42
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_type, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i1 @type_is_rowtype(i32 noundef %69)
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_type, ptr %72, i32 0, i32 2
  store i32 1, ptr %73, align 4
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_type, ptr %75, i32 0, i32 2
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %71
  br label %104

78:                                               ; preds = %42
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_type, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2249
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_type, ptr %84, i32 0, i32 2
  store i32 1, ptr %85, align 4
  br label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_type, ptr %87, i32 0, i32 2
  store i32 2, ptr %88, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %104

90:                                               ; preds = %42
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %93, label %96, label %102

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %95, label %96, label %102

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_type, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2107, ptr noundef @__func__.build_datatype)
  br label %102

102:                                              ; preds = %96, %94, %92
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %89, %77, %63, %60
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_type, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_type, ptr %108, i32 0, i32 3
  store i16 %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_type, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.PLpgSQL_type, ptr %114, i32 0, i32 4
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 2
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_type, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.PLpgSQL_type, ptr %120, i32 0, i32 5
  store i8 %119, ptr %121, align 1
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_type, ptr %122, i32 0, i32 28
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.PLpgSQL_type, ptr %125, i32 0, i32 6
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %104
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.PLpgSQL_type, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.PLpgSQL_type, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %134, %129, %104
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_type, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 98
  br i1 %143, label %144, label %165

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_type, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_type, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 6179
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_type, ptr %155, i32 0, i32 23
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 112
  br label %160

160:                                              ; preds = %154, %149, %144
  %161 = phi i1 [ false, %149 ], [ false, %144 ], [ %159, %154 ]
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.PLpgSQL_type, ptr %162, i32 0, i32 7
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %163, align 8
  br label %198

165:                                              ; preds = %138
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_type, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 100
  br i1 %170, label %171, label %194

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_type, ptr %172, i32 0, i32 4
  %174 = load i16, ptr %173, align 4
  %175 = sext i16 %174 to i32
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %189

177:                                              ; preds = %171
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_type, ptr %178, i32 0, i32 23
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 112
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_type, ptr %184, i32 0, i32 25
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @get_base_element_type(i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br label %189

189:                                              ; preds = %183, %177, %171
  %190 = phi i1 [ false, %177 ], [ false, %171 ], [ %188, %183 ]
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.PLpgSQL_type, ptr %191, i32 0, i32 7
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 8
  br label %197

194:                                              ; preds = %165
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.PLpgSQL_type, ptr %195, i32 0, i32 7
  store i8 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197, %160
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.PLpgSQL_type, ptr %200, i32 0, i32 8
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.PLpgSQL_type, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %258

206:                                              ; preds = %198
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.PLpgSQL_type, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 2249
  br i1 %210, label %211, label %258

211:                                              ; preds = %206
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.PLpgSQL_type, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @lookup_type_cache(i32 noundef %214, i32 noundef 4352)
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.TypeCacheEntry, ptr %216, i32 0, i32 6
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 100
  br i1 %220, label %221, label %226

221:                                              ; preds = %211
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.TypeCacheEntry, ptr %222, i32 0, i32 34
  %224 = load i32, ptr %223, align 8
  %225 = call ptr @lookup_type_cache(i32 noundef %224, i32 noundef 256)
  store ptr %225, ptr %11, align 8
  br label %226

226:                                              ; preds = %221, %211
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.TypeCacheEntry, ptr %227, i32 0, i32 25
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %234, label %237, label %244

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %236, label %237, label %244

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 151027844)
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.PLpgSQL_type, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = call ptr @format_type_be(i32 noundef %241)
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2158, ptr noundef @__func__.build_datatype)
  br label %244

244:                                              ; preds = %237, %235, %233
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %226
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.PLpgSQL_type, ptr %248, i32 0, i32 9
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.PLpgSQL_type, ptr %251, i32 0, i32 10
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.TypeCacheEntry, ptr %253, i32 0, i32 26
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.PLpgSQL_type, ptr %256, i32 0, i32 11
  store i64 %255, ptr %257, align 8
  br label %265

258:                                              ; preds = %206, %198
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.PLpgSQL_type, ptr %259, i32 0, i32 9
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.PLpgSQL_type, ptr %261, i32 0, i32 10
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.PLpgSQL_type, ptr %263, i32 0, i32 11
  store i64 0, ptr %264, align 8
  br label %265

265:                                              ; preds = %258, %246
  %266 = load ptr, ptr %10, align 8
  ret ptr %266
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_wordrowtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @RelnameGetRelid(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16908420)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1775, ptr noundef @__func__.plpgsql_parse_wordrowtype)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @get_rel_type_id(i32 noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 151027844)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1783, ptr noundef @__func__.plpgsql_parse_wordrowtype)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @makeTypeName(ptr noundef %40)
  %42 = call ptr @plpgsql_build_datatype(i32 noundef %39, i32 noundef -1, i32 noundef 0, ptr noundef %41)
  ret ptr %42
}

declare i32 @RelnameGetRelid(ptr noundef) #1

declare i32 @get_rel_type_id(i32 noundef) #1

declare ptr @makeTypeName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_cwordrowtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @makeRangeVarFromNameList(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @RangeVarGetRelidExtended(ptr noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @get_rel_type_id(i32 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %20, label %23, label %29

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 151027844)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RangeVar, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1821, ptr noundef @__func__.plpgsql_parse_cwordrowtype)
  br label %29

29:                                               ; preds = %23, %21, %19
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @makeTypeNameFromNameList(ptr noundef %35)
  %37 = call ptr @plpgsql_build_datatype(i32 noundef %34, i32 noundef -1, i32 noundef 0, ptr noundef %36)
  ret ptr %37
}

declare ptr @makeTypeNameFromNameList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_adddatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @plpgsql_nDatums, align 4
  %4 = load i32, ptr @datums_alloc, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr @datums_alloc, align 4
  %8 = mul i32 %7, 2
  store i32 %8, ptr @datums_alloc, align 4
  %9 = load ptr, ptr @plpgsql_Datums, align 8
  %10 = load i32, ptr @datums_alloc, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call ptr @repalloc(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr @plpgsql_Datums, align 8
  br label %14

14:                                               ; preds = %6, %1
  %15 = load i32, ptr @plpgsql_nDatums, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @plpgsql_Datums, align 8
  %20 = load i32, ptr @plpgsql_nDatums, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @plpgsql_nDatums, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
  store ptr %18, ptr %23, align 8
  ret void
}

declare void @plpgsql_ns_additem(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = call ptr @palloc0(i64 noundef 56)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %14, i32 0, i32 0
  store i32 2, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %29, i32 0, i32 9
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  call void @plpgsql_adddatum(ptr noundef %33)
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %5
  %44 = load ptr, ptr %11, align 8
  ret ptr %44
}

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_datatype_arrayof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_type, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_type, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @get_array_type(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %21, label %24, label %31

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67137668)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_type, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @format_type_be(i32 noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2194, ptr noundef @__func__.plpgsql_build_datatype_arrayof)
  br label %31

31:                                               ; preds = %24, %22, %20
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %11
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_type, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_type, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @plpgsql_build_datatype(i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef null)
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %33, %9
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare i32 @get_array_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @plpgsql_recognize_err_condition(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %58

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strspn(ptr noundef %15, ptr noundef @.str.16) #7
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  %24 = and i32 %23, 63
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, 48
  %30 = and i32 %29, 63
  %31 = shl i32 %30, 6
  %32 = add i32 %24, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 48
  %38 = and i32 %37, 63
  %39 = shl i32 %38, 12
  %40 = add i32 %32, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, 48
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 18
  %48 = add i32 %40, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, 48
  %54 = and i32 %53, 63
  %55 = shl i32 %54, 24
  %56 = add i32 %48, %55
  store i32 %56, ptr %3, align 4
  br label %97

57:                                               ; preds = %14, %10
  br label %58

58:                                               ; preds = %57, %2
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [250 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ExceptionLabelMap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [250 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ExceptionLabelMap, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16
  %73 = call i32 @strcmp(ptr noundef %67, ptr noundef %72) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [250 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ExceptionLabelMap, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %3, align 4
  br label %97

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %59, !llvm.loop !10

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 67137668)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2233, ptr noundef @__func__.plpgsql_recognize_err_condition)
  br label %95

95:                                               ; preds = %91, %89, %87
  unreachable

96:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %75, %18
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_err_condition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.18) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  br label %74

20:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [250 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ExceptionLabelMap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [250 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.ExceptionLabelMap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16
  %35 = call i32 @strcmp(ptr noundef %29, ptr noundef %34) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = call ptr @palloc(i64 noundef 24)
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [250 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ExceptionLabelMap, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %37, %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %21, !llvm.loop !11

57:                                               ; preds = %21
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 67137668)
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2286, ptr noundef @__func__.plpgsql_parse_err_condition)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %57
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %72, %10
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare ptr @palloc(i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_add_initdatums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @datums_last, align 4
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @plpgsql_nDatums, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr @plpgsql_Datums, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %21 [
    i32 0, label %18
    i32 2, label %18
  ]

18:                                               ; preds = %10, %10
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !12

26:                                               ; preds = %6
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = load ptr, ptr %2, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %4, align 4
  %38 = load i32, ptr @datums_last, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %67, %32
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr @plpgsql_nDatums, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr @plpgsql_Datums, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %65 [
    i32 0, label %51
    i32 2, label %51
  ]

51:                                               ; preds = %43, %43
  %52 = load ptr, ptr @plpgsql_Datums, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr i32, ptr %60, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %51, %43
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %39, !llvm.loop !13

70:                                               ; preds = %39
  br label %73

71:                                               ; preds = %29
  %72 = load ptr, ptr %2, align 8
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %70
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i32, ptr @plpgsql_nDatums, align 4
  store i32 %75, ptr @datums_last, align 4
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_HashTableInit() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 416, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 424, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.19, i64 noundef 128, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @plpgsql_HashTable, align 8
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @format_procedure(i32 noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %18 = load i8, ptr %11, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %99, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call zeroext i1 @resolve_polymorphic_argtypes(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 1088)
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2516, ptr noundef @__func__.plpgsql_resolve_polymorphic_argtypes)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %95, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi i32 [ %52, %46 ], [ 105, %53 ]
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %15, align 1
  %57 = load i8, ptr %15, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 111
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load i8, ptr %15, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 116
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %54
  br label %95

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2249
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 2287
  br i1 %78, label %79, label %92

79:                                               ; preds = %72, %65
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @get_call_expr_argtype(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %92, %64
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %39, !llvm.loop !14

98:                                               ; preds = %39
  br label %136

99:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %132, %99
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %130 [
    i32 2283, label %110
    i32 2776, label %110
    i32 3500, label %110
    i32 5077, label %110
    i32 5079, label %110
    i32 2277, label %115
    i32 5078, label %115
    i32 3831, label %120
    i32 5080, label %120
    i32 4537, label %125
  ]

110:                                              ; preds = %104, %104, %104, %104, %104
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %111, i64 %113
  store i32 23, ptr %114, align 4
  br label %131

115:                                              ; preds = %104, %104
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  store i32 1007, ptr %119, align 4
  br label %131

120:                                              ; preds = %104, %104
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i32, ptr %121, i64 %123
  store i32 3904, ptr %124, align 4
  br label %131

125:                                              ; preds = %104
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i32, ptr %126, i64 %128
  store i32 4451, ptr %129, align 4
  br label %131

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130, %125, %120, %115, %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %100, !llvm.loop !15

135:                                              ; preds = %100
  br label %136

136:                                              ; preds = %135, %98
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_parameter_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call ptr @plpgsql_ns_top()
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @plpgsql_ns_lookup(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50724996)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1022, ptr noundef @__func__.add_parameter_name)
  br label %21

21:                                               ; preds = %17, %15, %13
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  call void @plpgsql_ns_additem(i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_row_from_vars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call ptr @palloc0(i64 noundef 64)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_row, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_row, ptr %14, i32 0, i32 2
  store ptr @.str.47, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_row, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @CreateTemplateTupleDesc(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_row, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_row, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @palloc(i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_row, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call ptr @palloc(i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_row, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %120, %2
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %123

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %70 [
    i32 0, label %50
    i32 4, label %50
    i32 2, label %66
  ]

50:                                               ; preds = %41, %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_var, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_type, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_var, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.PLpgSQL_type, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_var, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PLpgSQL_type, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  br label %83

66:                                               ; preds = %41
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %83

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1971, ptr noundef @__func__.build_row_from_vars)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %66, %50
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_row, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  store ptr %86, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.PLpgSQL_row, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %98, i64 %100
  store i32 %95, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.PLpgSQL_row, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  call void @TupleDescInitEntry(ptr noundef %104, i16 noundef signext %107, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.PLpgSQL_row, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 1
  %118 = trunc i32 %117 to i16
  %119 = load i32, ptr %10, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %115, i16 noundef signext %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %83
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %37, !llvm.loop !16

123:                                              ; preds = %37
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

declare i32 @get_fn_expr_rettype(ptr noundef) #1

declare zeroext i1 @type_is_rowtype(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

declare void @plpgsql_dumptree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_HashTableInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @plpgsql_HashTable, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hash_search(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef @.str) #6
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef @.str)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2637, ptr noundef @__func__.plpgsql_HashTableInsert)
  br label %20

20:                                               ; preds = %18, %16, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.plpgsql_hashent, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.plpgsql_hashent, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_function, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  ret void
}

declare zeroext i1 @resolve_polymorphic_argtypes(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @function_parse_error_transpose(ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare i32 @plpgsql_latest_lineno() #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resolve_column_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %9, align 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_function, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ColumnRef, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  switch i32 %38, label %104 [
    i32 1, label %39
    i32 2, label %48
    i32 3, label %72
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ColumnRef, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_nth_cell(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.String, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %105

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ColumnRef, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_nth_cell(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ColumnRef, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_nth_cell(ptr noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.String, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 69
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store ptr @.str.51, ptr %13, align 8
  store i32 1, ptr %18, align 4
  br label %105

67:                                               ; preds = %48
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.String, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %15, align 8
  store i32 2, ptr %17, align 4
  store i32 2, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %105

72:                                               ; preds = %4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ColumnRef, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_nth_cell(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ColumnRef, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_nth_cell(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %24, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ColumnRef, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @list_nth_cell(ptr noundef %85, i32 noundef 2)
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct.String, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.String, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 69
  br i1 %97, label %98, label %99

98:                                               ; preds = %72
  store ptr @.str.51, ptr %14, align 8
  store i32 2, ptr %18, align 4
  br label %105

99:                                               ; preds = %72
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct.String, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %15, align 8
  store i32 2, ptr %19, align 4
  br label %105

104:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  br label %236

105:                                              ; preds = %99, %98, %67, %66, %39
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call ptr @plpgsql_ns_lookup(ptr noundef %108, i1 noundef zeroext false, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %16)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store ptr null, ptr %5, align 8
  br label %236

116:                                              ; preds = %105
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %222 [
    i32 1, label %120
    i32 2, label %134
  ]

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.ColumnRef, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @make_datum_param(ptr noundef %125, i32 noundef %128, i32 noundef %131)
  store ptr %132, ptr %5, align 8
  br label %236

133:                                              ; preds = %120
  br label %235

134:                                              ; preds = %116
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.ColumnRef, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = call ptr @make_datum_param(ptr noundef %139, i32 noundef %142, i32 noundef %145)
  store ptr %146, ptr %5, align 8
  br label %236

147:                                              ; preds = %134
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %221

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr ptr, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %26, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %27, align 4
  br label %164

164:                                              ; preds = %188, %151
  %165 = load i32, ptr %27, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %27, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = call i32 @strcmp(ptr noundef %177, ptr noundef %178) #7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %167
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %27, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.ColumnRef, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @make_datum_param(ptr noundef %182, i32 noundef %183, i32 noundef %186)
  store ptr %187, ptr %5, align 8
  br label %236

188:                                              ; preds = %167
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %27, align 4
  br label %164, !llvm.loop !17

192:                                              ; preds = %164
  %193 = load i8, ptr %9, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %220

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %198, label %201, label %218

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %200, label %201, label %218

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 50360452)
  %203 = load i32, ptr %19, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %12, align 8
  br label %209

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  %211 = load ptr, ptr %15, align 8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.ColumnRef, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @parser_errposition(ptr noundef %213, i32 noundef %216)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1317, ptr noundef @__func__.resolve_column_ref)
  br label %218

218:                                              ; preds = %209, %199, %197
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %192
  br label %221

221:                                              ; preds = %220, %147
  br label %235

222:                                              ; preds = %116
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #6
  br i1 %225, label %228, label %233

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %227, label %228, label %233

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %231)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1321, ptr noundef @__func__.resolve_column_ref)
  br label %233

233:                                              ; preds = %228, %226, %224
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %221, %133
  store ptr null, ptr %5, align 8
  br label %236

236:                                              ; preds = %235, %181, %138, %124, %115, %104
  %237 = load ptr, ptr %5, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define internal ptr @make_datum_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_function, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_function, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @bms_add_member(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  %38 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Param, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Param, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Param, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Param, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Param, ptr %51, i32 0, i32 5
  call void @plpgsql_exec_get_datum_type_info(ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52)
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Param, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  ret ptr %56
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare void @plpgsql_exec_get_datum_type_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @NameListToString(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @get_base_element_type(i32 noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_HashTableDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_function, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr @plpgsql_HashTable, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_function, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @hash_search(ptr noundef %10, ptr noundef %13, i32 noundef 2, ptr noundef null)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef @.str) #6
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef @.str)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.303)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2658, ptr noundef @__func__.plpgsql_HashTableDelete)
  br label %25

25:                                               ; preds = %23, %21, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_function, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %8
  ret void
}

declare void @plpgsql_free_function_memory(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
